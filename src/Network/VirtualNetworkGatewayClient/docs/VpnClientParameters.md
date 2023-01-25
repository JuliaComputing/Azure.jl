# VpnClientParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**processorArchitecture** | **String** | VPN client Processor Architecture. | [optional] [default to nothing]
**authenticationMethod** | [***AuthenticationMethod**](AuthenticationMethod.md) |  | [optional] [default to nothing]
**radiusServerAuthCertificate** | **String** | The public certificate data for the radius server authentication certificate as a Base-64 encoded string. Required only if external radius authentication has been configured with EAPTLS authentication. | [optional] [default to nothing]
**clientRootCertificates** | **Vector{String}** | A list of client root certificates public certificate data encoded as Base-64 strings. Optional parameter for external radius based authentication with EAPTLS. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


