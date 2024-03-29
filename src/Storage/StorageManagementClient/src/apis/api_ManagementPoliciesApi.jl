# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct ManagementPoliciesApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `ManagementPoliciesApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ ManagementPoliciesApi }) = "https://management.azure.com"

const _returntypes_management_policies_create_or_update_ManagementPoliciesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ManagementPolicy,
)

function _oacinternal_management_policies_create_or_update(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String, properties::ManagementPolicy; _mediaType=nothing)
    OpenAPI.validate_param("resource_group_name", "management_policies_create_or_update", :maxLength, resource_group_name, 90)
    OpenAPI.validate_param("resource_group_name", "management_policies_create_or_update", :minLength, resource_group_name, 1)

    OpenAPI.validate_param("account_name", "management_policies_create_or_update", :maxLength, account_name, 24)
    OpenAPI.validate_param("account_name", "management_policies_create_or_update", :minLength, account_name, 3)

    OpenAPI.validate_param("api_version", "management_policies_create_or_update", :minLength, api_version, 1)

    OpenAPI.validate_param("subscription_id", "management_policies_create_or_update", :minLength, subscription_id, 1)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_management_policies_create_or_update_ManagementPoliciesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName}", ["azure_auth", ], properties)
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "managementPolicyName", management_policy_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Sets the managementpolicy to the specified storage account.

Params:
- resource_group_name::String (required)
- account_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- management_policy_name::String (required)
- properties::ManagementPolicy (required)

Return: ManagementPolicy, OpenAPI.Clients.ApiResponse
"""
function management_policies_create_or_update(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String, properties::ManagementPolicy; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_create_or_update(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name, properties; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function management_policies_create_or_update(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String, properties::ManagementPolicy; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_create_or_update(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name, properties; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_management_policies_delete_ManagementPoliciesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_management_policies_delete(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    OpenAPI.validate_param("resource_group_name", "management_policies_delete", :maxLength, resource_group_name, 90)
    OpenAPI.validate_param("resource_group_name", "management_policies_delete", :minLength, resource_group_name, 1)

    OpenAPI.validate_param("account_name", "management_policies_delete", :maxLength, account_name, 24)
    OpenAPI.validate_param("account_name", "management_policies_delete", :minLength, account_name, 3)

    OpenAPI.validate_param("api_version", "management_policies_delete", :minLength, api_version, 1)

    OpenAPI.validate_param("subscription_id", "management_policies_delete", :minLength, subscription_id, 1)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_management_policies_delete_ManagementPoliciesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "managementPolicyName", management_policy_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, [])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the managementpolicy associated with the specified storage account.

Params:
- resource_group_name::String (required)
- account_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- management_policy_name::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function management_policies_delete(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_delete(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function management_policies_delete(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_delete(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_management_policies_get_ManagementPoliciesApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => ManagementPolicy,
)

function _oacinternal_management_policies_get(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    OpenAPI.validate_param("resource_group_name", "management_policies_get", :maxLength, resource_group_name, 90)
    OpenAPI.validate_param("resource_group_name", "management_policies_get", :minLength, resource_group_name, 1)

    OpenAPI.validate_param("account_name", "management_policies_get", :maxLength, account_name, 24)
    OpenAPI.validate_param("account_name", "management_policies_get", :minLength, account_name, 3)

    OpenAPI.validate_param("api_version", "management_policies_get", :minLength, api_version, 1)

    OpenAPI.validate_param("subscription_id", "management_policies_get", :minLength, subscription_id, 1)

    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_management_policies_get_ManagementPoliciesApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/managementPolicies/{managementPolicyName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "managementPolicyName", management_policy_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the managementpolicy associated with the specified storage account.

Params:
- resource_group_name::String (required)
- account_name::String (required)
- api_version::String (required)
- subscription_id::String (required)
- management_policy_name::String (required)

Return: ManagementPolicy, OpenAPI.Clients.ApiResponse
"""
function management_policies_get(_api::ManagementPoliciesApi, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_get(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function management_policies_get(_api::ManagementPoliciesApi, response_stream::Channel, resource_group_name::String, account_name::String, api_version::String, subscription_id::String, management_policy_name::String; _mediaType=nothing)
    _ctx = _oacinternal_management_policies_get(_api, resource_group_name, account_name, api_version, subscription_id, management_policy_name; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export management_policies_create_or_update
export management_policies_delete
export management_policies_get
