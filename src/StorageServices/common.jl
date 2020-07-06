function optionsResource(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing, headers::Dict{Symbol,String}=Dict{Symbol,String}(); kwargs...)
    resource_op(ctx, "OPTIONS", subscription_id, resource_group_name, uri, accountkey, headers; kwargs...)
end

function putResource(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing, headers::Dict{Symbol,String}=Dict{Symbol,String}(), data=nothing; kwargs...)
    resource_op(ctx, "PUT", subscription_id, resource_group_name, uri, accountkey, headers, data; kwargs...)
end

function getResource(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing, headers::Dict{Symbol,String}=Dict{Symbol,String}(); kwargs...)
    resource_op(ctx, "GET", subscription_id, resource_group_name, uri, accountkey, headers; kwargs...)
end

function deleteResource(ctx, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}=nothing, headers::Dict{Symbol,String}=Dict{Symbol,String}(); kwargs...)
    resource_op(ctx, "DELETE", subscription_id, resource_group_name, uri, accountkey, headers; kwargs...)
end

function resource_op(ctx, op::String, subscription_id::String, resource_group_name::String, uri::String, accountkey::Union{Nothing,AccountKey}, headers::Dict{Symbol,String}, data=nothing; kwargs...)
    if accountkey === nothing
        accountkey = extract_account_and_key(ctx, subscription_id, resource_group_name, uri)
    end
    req = Azure.REST.ServiceRequest(accountkey.account, op, uri, data; headers...)
    Azure.REST.execute(req, accountkey.key; kwargs...)
end

function extract_account_and_key(ctx, subscription_id::String, resource_group_name::String, uri::String)
    # find the storage account
    account = String(split(split(uri, "/")[3], '.'; limit=2)[1])

    # get keys for it
    allkeys = storageAccountsListKeys(Azure.api(ctx, StorageAccountsApi), resource_group_name, account, apiver(StorageAccountsApi), subscription_id)
    key = (allkeys.keys[1]).value

    AccountKey(account, key)
end

function append_params(uristr::String; kwargs...)
    haskwargs = false
    for (k,v) in kwargs
        if v !== nothing
            haskwargs = true
            break
        end
    end

    if haskwargs
        uri = HTTP.URIs.parse_uri(uristr)
        query = HTTP.URIs.queryparams(uri)
        for (k,v) in kwargs
            (v !== nothing) && (query[string(k)] = string(v))
        end
        uri = merge(uri; query=query)
        uristr = string(uri)
    end

    uristr
end
