const DEFAULT_URI = "https://management.azure.com"
const AUTH_URI = "https://login.microsoftonline.com"
const DEFAULT_TOKEN_EXPIRE = 5*60

"""
Auth provider provides a way to retrieve credentials for authentication / re-authentication after token expiry.
"""
abstract type AzureAuthProvider end

"""
A simple auth provider that stores secrets in memory.
"""
mutable struct AzureCredentials <: AzureAuthProvider
    tenant_id::String
    client_id::String
    client_secret::String
end

tenant_id(creds::AzureCredentials) = creds.tenant_id
client_id(creds::AzureCredentials) = creds.client_id
client_secret(creds::AzureCredentials) = creds.client_secret

"""
Holds a OpenAPI client to make API calls with, an auth provider to authenticate to Azure with, and an authenticated token.
"""
mutable struct AzureContext
    client::OpenAPI.Clients.Client
    auth_provider::AzureAuthProvider
    token::Dict{String,Any}
    expires::Float64
    
    function AzureContext(auth::AzureAuthProvider)
        new(OpenAPI.Clients.Client(DEFAULT_URI), auth, Dict{Symbol,Any}(), 0)
    end
end

struct AzureException <: Exception
    code::Int
    message::String
    status::Union{Nothing,OpenAPI.APIModel}
    response::Union{Nothing,OpenAPI.Clients.ApiResponse}
end

function AzureException(response::OpenAPI.Clients.ApiResponse, status::Union{Nothing,OpenAPI.APIModel})
    http_response = response.raw
    if !(200 <= http_response.status <= 299)
        message = http_response.message
        code = http_response.status
    end

    # if status is available, use it to override the message and code
    if !isnothing(status)
        if hasproperty(status, :message) && !isnothing(status.message) && !isempty(status.message)
            message = status.message
        end
        if hasproperty(status, :code) && !isnothing(status.code) && (status.code != 0)
            code = status.code
        end
    end

    return AzureException(code, message, status, response)
end

check_api_response(resulttuple::Tuple) = check_api_response(resulttuple[1], resulttuple[2])
function check_api_response(result, response::OpenAPI.Clients.ApiResponse)
    if !(200 <= response.status <= 299)
        status = isa(result, OpenAPI.APIModel) ? result : nothing
        throw(AzureException(response, status))
    end
    return result
end

"""
Authenticates the context if not authenticated yet.
Re-authenticates if token has expired.
"""
function authenticate(ctx::AzureContext)
    (time() < ctx.expires) && return

    @info("authenticating...")
    data = Dict{String,String}(
        "client_id" => client_id(ctx.auth_provider),
        "client_secret" => client_secret(ctx.auth_provider),
        "resource" => DEFAULT_URI*"/",  # must end with /
        "grant_type" => "client_credentials"
    )

    headers = Dict{String,String}(
        "Cookie" => "flight-uxoptin=true; stsservicecookie=ests; x-ms-gateway-slice=productionb; stsservicecookie=ests",
        "Content-Type" => "application/x-www-form-urlencoded",
        "Connection" => "close"
    )

    tenant = tenant_id(ctx.auth_provider)
    auth_url = AUTH_URI * "/" * tenant * "/oauth2/token"

    input = PipeBuffer()
    write(input, URIs.escapeuri(data))
    output = IOBuffer()
    resp = Downloads.request(auth_url; method="POST", input=input, output=output, headers=headers)
    (isa(resp, Downloads.Response) && (200 <= resp.status <= 206)) || throw(OpenAPI.Clients.ApiException(resp))

    ctx.token = JSON.parse(String(take!(output)))
    if "expires_in" in keys(ctx.token)
        ctx.expires = time() + parse(Int, ctx.token["expires_in"])
    elseif "expires_on" in keys(ctx.token)
        ctx.expires = parse(Float64, ctx.token["expires_on"])
    elseif "not_before" in keys(ctx.token)
        ctx.expires = parse(Float64, ctx.token["not_before"])
    else
        ctx.expires = time() + DEFAULT_TOKEN_EXPIRE
    end

    token_type = get(ctx.token, "token_type", "Bearer")
    ctx.client.headers["Authorization"] = token_type * " " * ctx.token["access_token"]

    @info("authenticated")
    nothing
end

"""
Ensures context is authenticated, returns the specified API context to use in an API call
"""
function api(ctx::AzureContext, apicls)
    authenticate(ctx)
    apicls(ctx.client)
end

apiver(mod::Module) = _module_versions[mod]
apiver(api::DataType) = _api_versions[api]

export api, apiver, AzureContext, AzureAuthProvider, AzureCredentials
