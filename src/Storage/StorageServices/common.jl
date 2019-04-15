function deleteResource(ctx, subscription_id::String, resource_group_name::String, diskuri::String; kwargs...)
    storage_account, key = extract_account_and_key(ctx, subscription_id, resource_group_name, diskuri)

    req = Azure.REST.ServiceRequest(storage_account, "DELETE", diskuri)
    resp = Azure.REST.execute(req, key; kwargs...)
    Azure.REST.issuccess(resp)
end

function extract_account_and_key(ctx, subscription_id::String, resource_group_name::String, diskuri::String)
    # find the storage account
    storage_account = String(split(split(diskuri, "/")[3], '.'; limit=2)[1])

    # get keys for it
    allkeys = storageAccountsListKeys(Azure.api(ctx, StorageAccountsApi), resource_group_name, storage_account, apiver(StorageAccountsApi), subscription_id)
    key = (allkeys.keys[1]).value

    storage_account, key
end
