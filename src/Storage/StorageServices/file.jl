deleteShare(ctx, subscription_id::String, resource_group_name::String, diskuri::String; kwargs...) = deleteResource(ctx, subscription_id, resource_group_name, diskuri; kwargs...)

function getShareProperties(ctx, subscription_id::String, resource_group_name::String, diskuri::String; kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)

    req = ServiceRequest(storage_account, "GET", diskuri)
    resp = execute(req, key; kwargs...)
    success = issuccess(resp)

    properties = Dict{String,String}()
    if success
        for (n,v) in resp.headers
            if startswith(n, "x-ms-share") || startswith(n, "x-ms-meta")
                properties[n] = v
            end
        end
    end
    success, properties
end

function createShare(ctx, subscription_id::String, resource_group_name::String, diskuri::String, quota::String="", metadata::Dict{String,String}=Dict{String,String}(); kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)

    req = ServiceRequest(storage_account, "PUT", diskuri)
    isempty(quota) || (req.headers["x-ms-share-quota"] = quota)
    for (n,v) in metadata
        startswith(n, "x-ms-") || (n = "x-ms-meta-"*n)
        req.headers[n] = v
    end
    resp = execute(req, key; kwargs...)
    issuccess(resp)
end

function setShareProperties(ctx, subscription_id::String, resource_group_name::String, diskuri::String, quota::String; kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)
    parts = split(diskuri, "?"; limit=2)
    diskuri = parts[1] * "?restype=share&comp=properties"

    req = ServiceRequest(storage_account, "PUT", diskuri)
    isempty(quota) || (req.headers["x-ms-share-quota"] = quota)
    resp = execute(req, key; kwargs...)
    issuccess(resp)
end

function setShareMetadata(ctx, subscription_id::String, resource_group_name::String, diskuri::String, metadata::Dict{String,String}; kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)
    parts = split(diskuri, "?"; limit=2)
    diskuri = parts[1] * "?restype=share&comp=metadata"

    req = ServiceRequest(storage_account, "PUT", diskuri)
    for (n,v) in metadata
        startswith(n, "x-ms-") || (n = "x-ms-meta-"*n)
        req.headers[n] = v
    end
    resp = execute(req, key; kwargs...)
    issuccess(resp)
end

export deleteShare, getShareProperties, createShare, setShareProperties, setShareMetadata
