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
Holds a swagger client to make API calls with, an auth provider to authenticate to Azure with, and an authenticated token.
"""
mutable struct AzureContext
    client::Swagger.Client
    auth_provider::AzureAuthProvider
    token::Dict{String,Any}
    expires::Float64
    
    function AzureContext(auth::AzureAuthProvider)
        new(Swagger.Client(DEFAULT_URI), auth, Dict{Symbol,Any}(), 0)
    end
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
    resp = HTTP.request("POST", auth_url; body=HTTP.URIs.escapeuri(data), headers=headers)
    (200 <= resp.status <= 206) || throw(Swagger.ApiException(resp))

    ctx.token = JSON.parse(String(resp.body))
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
