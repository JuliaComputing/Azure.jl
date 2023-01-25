# ApplicationGatewayRedirectConfigurationPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redirectType** | [***RedirectTypeEnum**](RedirectTypeEnum.md) |  | [optional] [default to nothing]
**targetListener** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**targetUrl** | **String** | Url to redirect the request to. | [optional] [default to nothing]
**includePath** | **Bool** | Include path in the redirected url. | [optional] [default to nothing]
**includeQueryString** | **Bool** | Include query string in the redirected url. | [optional] [default to nothing]
**requestRoutingRules** | [**Vector{SubResource}**](SubResource.md) | Request routing specifying redirect configuration. | [optional] [default to nothing]
**urlPathMaps** | [**Vector{SubResource}**](SubResource.md) | Url path maps specifying default redirect configuration. | [optional] [default to nothing]
**pathRules** | [**Vector{SubResource}**](SubResource.md) | Path rules specifying redirect configuration. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


