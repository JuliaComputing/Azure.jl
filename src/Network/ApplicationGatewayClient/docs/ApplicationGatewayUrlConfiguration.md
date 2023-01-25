# ApplicationGatewayUrlConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modifiedPath** | **String** | Url path which user has provided for url rewrite. Null means no path will be updated. Default value is null. | [optional] [default to nothing]
**modifiedQueryString** | **String** | Query string which user has provided for url rewrite. Null means no query string will be updated. Default value is null. | [optional] [default to nothing]
**reroute** | **Bool** | If set as true, it will re-evaluate the url path map provided in path based request routing rules using modified path. Default value is false. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


