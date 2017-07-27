function deleteResource(ctx, subscription_id::String, resource_group_name::String, diskuri::String; kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)

    req = ServiceRequest(storage_account, "DELETE", diskuri)
    resp = execute(req, key; kwargs...)
    issuccess(resp)
end
