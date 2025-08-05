# ProviderResourceType


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceType** | **String** | The resource type. | [optional] [default to nothing]
**locations** | **Vector{String}** | The collection of locations where this resource type can be created. | [optional] [default to nothing]
**locationMappings** | [**Vector{ProviderExtendedLocation}**](ProviderExtendedLocation.md) | The location mappings that are supported by this resource type. | [optional] [default to nothing]
**aliases** | [**Vector{Alias}**](Alias.md) | The aliases that are supported by this resource type. | [optional] [default to nothing]
**apiVersions** | **Vector{String}** | The API version. | [optional] [default to nothing]
**defaultApiVersion** | **String** | The default API version. | [optional] [readonly] [default to nothing]
**zoneMappings** | [**Vector{ZoneMapping}**](ZoneMapping.md) |  | [optional] [default to nothing]
**apiProfiles** | [**Vector{ApiProfile}**](ApiProfile.md) | The API profiles for the resource provider. | [optional] [readonly] [default to nothing]
**capabilities** | **String** | The additional capabilities offered by this resource type. | [optional] [default to nothing]
**properties** | **Dict{String, String}** | The properties. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


