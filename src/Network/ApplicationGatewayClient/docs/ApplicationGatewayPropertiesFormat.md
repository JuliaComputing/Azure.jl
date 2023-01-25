# ApplicationGatewayPropertiesFormat


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | [***ApplicationGatewaySku**](ApplicationGatewaySku.md) |  | [optional] [default to nothing]
**sslPolicy** | [***ApplicationGatewaySslPolicy**](ApplicationGatewaySslPolicy.md) |  | [optional] [default to nothing]
**operationalState** | **String** | Operational state of the application gateway resource. | [optional] [readonly] [default to nothing]
**gatewayIPConfigurations** | [**Vector{ApplicationGatewayIPConfiguration}**](ApplicationGatewayIPConfiguration.md) | Subnets of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**authenticationCertificates** | [**Vector{ApplicationGatewayAuthenticationCertificate}**](ApplicationGatewayAuthenticationCertificate.md) | Authentication certificates of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**trustedRootCertificates** | [**Vector{ApplicationGatewayTrustedRootCertificate}**](ApplicationGatewayTrustedRootCertificate.md) | Trusted Root certificates of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**sslCertificates** | [**Vector{ApplicationGatewaySslCertificate}**](ApplicationGatewaySslCertificate.md) | SSL certificates of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**frontendIPConfigurations** | [**Vector{ApplicationGatewayFrontendIPConfiguration}**](ApplicationGatewayFrontendIPConfiguration.md) | Frontend IP addresses of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**frontendPorts** | [**Vector{ApplicationGatewayFrontendPort}**](ApplicationGatewayFrontendPort.md) | Frontend ports of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**probes** | [**Vector{ApplicationGatewayProbe}**](ApplicationGatewayProbe.md) | Probes of the application gateway resource. | [optional] [default to nothing]
**backendAddressPools** | [**Vector{ApplicationGatewayBackendAddressPool}**](ApplicationGatewayBackendAddressPool.md) | Backend address pool of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**backendHttpSettingsCollection** | [**Vector{ApplicationGatewayBackendHttpSettings}**](ApplicationGatewayBackendHttpSettings.md) | Backend http settings of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**httpListeners** | [**Vector{ApplicationGatewayHttpListener}**](ApplicationGatewayHttpListener.md) | Http listeners of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**urlPathMaps** | [**Vector{ApplicationGatewayUrlPathMap}**](ApplicationGatewayUrlPathMap.md) | URL path map of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**requestRoutingRules** | [**Vector{ApplicationGatewayRequestRoutingRule}**](ApplicationGatewayRequestRoutingRule.md) | Request routing rules of the application gateway resource. | [optional] [default to nothing]
**rewriteRuleSets** | [**Vector{ApplicationGatewayRewriteRuleSet}**](ApplicationGatewayRewriteRuleSet.md) | Rewrite rules for the application gateway resource. | [optional] [default to nothing]
**redirectConfigurations** | [**Vector{ApplicationGatewayRedirectConfiguration}**](ApplicationGatewayRedirectConfiguration.md) | Redirect configurations of the application gateway resource. For default limits, see [Application Gateway limits](https://docs.microsoft.com/azure/azure-subscription-service-limits#application-gateway-limits). | [optional] [default to nothing]
**webApplicationFirewallConfiguration** | [***ApplicationGatewayWebApplicationFirewallConfiguration**](ApplicationGatewayWebApplicationFirewallConfiguration.md) |  | [optional] [default to nothing]
**firewallPolicy** | [***SubResource**](SubResource.md) |  | [optional] [default to nothing]
**enableHttp2** | **Bool** | Whether HTTP2 is enabled on the application gateway resource. | [optional] [default to nothing]
**enableFips** | **Bool** | Whether FIPS is enabled on the application gateway resource. | [optional] [default to nothing]
**autoscaleConfiguration** | [***ApplicationGatewayAutoscaleConfiguration**](ApplicationGatewayAutoscaleConfiguration.md) |  | [optional] [default to nothing]
**privateLinkConfigurations** | [**Vector{ApplicationGatewayPrivateLinkConfiguration}**](ApplicationGatewayPrivateLinkConfiguration.md) | PrivateLink configurations on application gateway. | [optional] [default to nothing]
**privateEndpointConnections** | [**Vector{ApplicationGatewayPrivateEndpointConnection}**](ApplicationGatewayPrivateEndpointConnection.md) | Private Endpoint connections on application gateway. | [optional] [readonly] [default to nothing]
**resourceGuid** | **String** | The resource GUID property of the application gateway resource. | [optional] [readonly] [default to nothing]
**provisioningState** | [***ProvisioningState**](ProvisioningState.md) |  | [optional] [default to nothing]
**customErrorConfigurations** | [**Vector{ApplicationGatewayCustomError}**](ApplicationGatewayCustomError.md) | Custom error configurations of the application gateway resource. | [optional] [default to nothing]
**forceFirewallPolicyAssociation** | **Bool** | If true, associates a firewall policy with an application gateway regardless whether the policy differs from the WAF Config. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


