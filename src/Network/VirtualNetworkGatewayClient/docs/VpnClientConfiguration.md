# VpnClientConfiguration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vpnClientAddressPool** | [***AddressSpace**](AddressSpace.md) |  | [optional] [default to nothing]
**vpnClientRootCertificates** | [**Vector{VpnClientRootCertificate}**](VpnClientRootCertificate.md) | VpnClientRootCertificate for virtual network gateway. | [optional] [default to nothing]
**vpnClientRevokedCertificates** | [**Vector{VpnClientRevokedCertificate}**](VpnClientRevokedCertificate.md) | VpnClientRevokedCertificate for Virtual network gateway. | [optional] [default to nothing]
**vpnClientProtocols** | **Vector{String}** | VpnClientProtocols for Virtual network gateway. | [optional] [default to nothing]
**vpnAuthenticationTypes** | **Vector{String}** | VPN authentication types for the virtual network gateway.. | [optional] [default to nothing]
**vpnClientIpsecPolicies** | [**Vector{IpsecPolicy}**](IpsecPolicy.md) | VpnClientIpsecPolicies for virtual network gateway P2S client. | [optional] [default to nothing]
**radiusServerAddress** | **String** | The radius server address property of the VirtualNetworkGateway resource for vpn client connection. | [optional] [default to nothing]
**radiusServerSecret** | **String** | The radius secret property of the VirtualNetworkGateway resource for vpn client connection. | [optional] [default to nothing]
**radiusServers** | [**Vector{RadiusServer}**](RadiusServer.md) | The radiusServers property for multiple radius server configuration. | [optional] [default to nothing]
**aadTenant** | **String** | The AADTenant property of the VirtualNetworkGateway resource for vpn client connection used for AAD authentication. | [optional] [default to nothing]
**aadAudience** | **String** | The AADAudience property of the VirtualNetworkGateway resource for vpn client connection used for AAD authentication. | [optional] [default to nothing]
**aadIssuer** | **String** | The AADIssuer property of the VirtualNetworkGateway resource for vpn client connection used for AAD authentication. | [optional] [default to nothing]
**vngClientConnectionConfigurations** | [**Vector{VngClientConnectionConfiguration}**](VngClientConnectionConfiguration.md) | per ip address pool connection policy for virtual network gateway P2S client. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


