deleteBlob(ctx, subscription_id::String, resource_group_name::String, diskuri::String; kwargs...) = deleteResource(ctx, subscription_id, resource_group_name, diskuri; kwargs...)

export deleteBlob
