# ApplicationGatewayBackendHttpSettingsPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | **Int64** | The destination port on the backend. | [optional] [default to nothing]
**protocol** | [***ApplicationGatewayProtocol**](ApplicationGatewayProtocol.md) |  | [optional] [default to nothing]
**cookieBasedAffinity** | **String** | Cookie based affinity. | [optional] [default to nothing]
**requestTimeout** | **Int64** | Request timeout in seconds. Application Gateway will fail the request if response is not received within RequestTimeout. Acceptable values are from 1 second to 86400 seconds. | [optional] [default to nothing]
**probe** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**authenticationCertificates** | [**Vector{SubResource}**](SubResource.md) | Array of references to application gateway authentication certificates. | [optional] [default to nothing]
**trustedRootCertificates** | [**Vector{SubResource}**](SubResource.md) | Array of references to application gateway trusted root certificates. | [optional] [default to nothing]
**connectionDraining** | [***ApplicationGatewayConnectionDraining**](ApplicationGatewayConnectionDraining.md) |  | [optional] [default to nothing]
**hostName** | **String** | Host header to be sent to the backend servers. | [optional] [default to nothing]
**pickHostNameFromBackendAddress** | **Bool** | Whether to pick host header should be picked from the host name of the backend server. Default value is false. | [optional] [default to nothing]
**affinityCookieName** | **String** | Cookie name to use for the affinity cookie. | [optional] [default to nothing]
**probeEnabled** | **Bool** | Whether the probe is enabled. Default value is false. | [optional] [default to nothing]
**path** | **String** | Path which should be used as a prefix for all HTTP requests. Null means no path will be prefixed. Default value is null. | [optional] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


