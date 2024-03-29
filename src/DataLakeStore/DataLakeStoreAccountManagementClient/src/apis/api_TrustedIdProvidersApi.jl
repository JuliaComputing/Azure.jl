# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.

struct TrustedIdProvidersApi <: OpenAPI.APIClientImpl
    client::OpenAPI.Clients.Client
end

"""
The default API base path for APIs in `TrustedIdProvidersApi`.
This can be used to construct the `OpenAPI.Clients.Client` instance.
"""
basepath(::Type{ TrustedIdProvidersApi }) = "https://management.azure.com"

const _returntypes_trusted_id_providers_create_or_update_TrustedIdProvidersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => TrustedIdProvider,
)

function _oacinternal_trusted_id_providers_create_or_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String, parameters::CreateOrUpdateTrustedIdProviderParameters; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PUT", _returntypes_trusted_id_providers_create_or_update_TrustedIdProvidersApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "trustedIdProviderName", trusted_id_provider_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Creates or updates the specified trusted identity provider. During update, the trusted identity provider with the specified name will be replaced with this new provider

Params:
- subscription_id::String (required)
- resource_group_name::String (required)
- account_name::String (required)
- trusted_id_provider_name::String (required)
- api_version::String (required)
- parameters::CreateOrUpdateTrustedIdProviderParameters (required)

Return: TrustedIdProvider, OpenAPI.Clients.ApiResponse
"""
function trusted_id_providers_create_or_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String, parameters::CreateOrUpdateTrustedIdProviderParameters; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_create_or_update(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function trusted_id_providers_create_or_update(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String, parameters::CreateOrUpdateTrustedIdProviderParameters; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_create_or_update(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version, parameters; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_trusted_id_providers_delete_TrustedIdProvidersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => Nothing,
    Regex("^" * replace("204", "x"=>".") * "\$") => Nothing,
)

function _oacinternal_trusted_id_providers_delete(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "DELETE", _returntypes_trusted_id_providers_delete_TrustedIdProvidersApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "trustedIdProviderName", trusted_id_provider_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, [])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Deletes the specified trusted identity provider from the specified Data Lake Store account

Params:
- subscription_id::String (required)
- resource_group_name::String (required)
- account_name::String (required)
- trusted_id_provider_name::String (required)
- api_version::String (required)

Return: Nothing, OpenAPI.Clients.ApiResponse
"""
function trusted_id_providers_delete(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_delete(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function trusted_id_providers_delete(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_delete(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_trusted_id_providers_get_TrustedIdProvidersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => TrustedIdProvider,
)

function _oacinternal_trusted_id_providers_get(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_trusted_id_providers_get_TrustedIdProvidersApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName}", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "trustedIdProviderName", trusted_id_provider_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Gets the specified Data Lake Store trusted identity provider.

Params:
- subscription_id::String (required)
- resource_group_name::String (required)
- account_name::String (required)
- trusted_id_provider_name::String (required)
- api_version::String (required)

Return: TrustedIdProvider, OpenAPI.Clients.ApiResponse
"""
function trusted_id_providers_get(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_get(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function trusted_id_providers_get(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_get(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_trusted_id_providers_list_by_account_TrustedIdProvidersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => TrustedIdProviderListResult,
)

function _oacinternal_trusted_id_providers_list_by_account(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "GET", _returntypes_trusted_id_providers_list_by_account_TrustedIdProvidersApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders", ["azure_auth", ])
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? [] : [_mediaType])
    return _ctx
end

@doc raw"""Lists the Data Lake Store trusted identity providers within the specified Data Lake Store account.

Params:
- subscription_id::String (required)
- resource_group_name::String (required)
- account_name::String (required)
- api_version::String (required)

Return: TrustedIdProviderListResult, OpenAPI.Clients.ApiResponse
"""
function trusted_id_providers_list_by_account(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_list_by_account(_api, subscription_id, resource_group_name, account_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function trusted_id_providers_list_by_account(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, api_version::String; _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_list_by_account(_api, subscription_id, resource_group_name, account_name, api_version; _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

const _returntypes_trusted_id_providers_update_TrustedIdProvidersApi = Dict{Regex,Type}(
    Regex("^" * replace("200", "x"=>".") * "\$") => TrustedIdProvider,
)

function _oacinternal_trusted_id_providers_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; parameters=nothing, _mediaType=nothing)
    _ctx = OpenAPI.Clients.Ctx(_api.client, "PATCH", _returntypes_trusted_id_providers_update_TrustedIdProvidersApi, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.DataLakeStore/accounts/{accountName}/trustedIdProviders/{trustedIdProviderName}", ["azure_auth", ], parameters)
    OpenAPI.Clients.set_param(_ctx.path, "subscriptionId", subscription_id)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "resourceGroupName", resource_group_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "accountName", account_name)  # type String
    OpenAPI.Clients.set_param(_ctx.path, "trustedIdProviderName", trusted_id_provider_name)  # type String
    OpenAPI.Clients.set_param(_ctx.query, "api-version", api_version)  # type String
    OpenAPI.Clients.set_header_accept(_ctx, ["application/json", ])
    OpenAPI.Clients.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", ] : [_mediaType])
    return _ctx
end

@doc raw"""Updates the specified trusted identity provider.

Params:
- subscription_id::String (required)
- resource_group_name::String (required)
- account_name::String (required)
- trusted_id_provider_name::String (required)
- api_version::String (required)
- parameters::UpdateTrustedIdProviderParameters

Return: TrustedIdProvider, OpenAPI.Clients.ApiResponse
"""
function trusted_id_providers_update(_api::TrustedIdProvidersApi, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; parameters=nothing, _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_update(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; parameters=parameters, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx)
end

function trusted_id_providers_update(_api::TrustedIdProvidersApi, response_stream::Channel, subscription_id::String, resource_group_name::String, account_name::String, trusted_id_provider_name::String, api_version::String; parameters=nothing, _mediaType=nothing)
    _ctx = _oacinternal_trusted_id_providers_update(_api, subscription_id, resource_group_name, account_name, trusted_id_provider_name, api_version; parameters=parameters, _mediaType=_mediaType)
    return OpenAPI.Clients.exec(_ctx, response_stream)
end

export trusted_id_providers_create_or_update
export trusted_id_providers_delete
export trusted_id_providers_get
export trusted_id_providers_list_by_account
export trusted_id_providers_update
