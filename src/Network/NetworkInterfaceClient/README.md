# Julia API client for NetworkInterfaceClient

The Microsoft Azure Network management API provides a RESTful set of web services that interact with Microsoft Azure Networks service to manage your network resources. The API has entities that capture the relationship between an end user and the Microsoft Azure Networks service.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-05-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include NetworkInterfaceClient.jl in the project code.
It would include the module named NetworkInterfaceClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*NetworkInterfacesApi* | [**network_interface_i_p_configurations_get**](docs/NetworkInterfacesApi.md#network_interface_i_p_configurations_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/ipConfigurations/{ipConfigurationName}<br/>
*NetworkInterfacesApi* | [**network_interface_i_p_configurations_list**](docs/NetworkInterfacesApi.md#network_interface_i_p_configurations_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/ipConfigurations<br/>
*NetworkInterfacesApi* | [**network_interface_load_balancers_list**](docs/NetworkInterfacesApi.md#network_interface_load_balancers_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/loadBalancers<br/>
*NetworkInterfacesApi* | [**network_interface_tap_configurations_create_or_update**](docs/NetworkInterfacesApi.md#network_interface_tap_configurations_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName}<br/>
*NetworkInterfacesApi* | [**network_interface_tap_configurations_delete**](docs/NetworkInterfacesApi.md#network_interface_tap_configurations_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName}<br/>
*NetworkInterfacesApi* | [**network_interface_tap_configurations_get**](docs/NetworkInterfacesApi.md#network_interface_tap_configurations_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations/{tapConfigurationName}<br/>
*NetworkInterfacesApi* | [**network_interface_tap_configurations_list**](docs/NetworkInterfacesApi.md#network_interface_tap_configurations_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/tapConfigurations<br/>
*NetworkInterfacesApi* | [**network_interfaces_create_or_update**](docs/NetworkInterfacesApi.md#network_interfaces_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}<br/>
*NetworkInterfacesApi* | [**network_interfaces_delete**](docs/NetworkInterfacesApi.md#network_interfaces_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}<br/>
*NetworkInterfacesApi* | [**network_interfaces_get**](docs/NetworkInterfacesApi.md#network_interfaces_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}<br/>
*NetworkInterfacesApi* | [**network_interfaces_get_effective_route_table**](docs/NetworkInterfacesApi.md#network_interfaces_get_effective_route_table)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveRouteTable<br/>
*NetworkInterfacesApi* | [**network_interfaces_list**](docs/NetworkInterfacesApi.md#network_interfaces_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces<br/>
*NetworkInterfacesApi* | [**network_interfaces_list_all**](docs/NetworkInterfacesApi.md#network_interfaces_list_all)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/networkInterfaces<br/>
*NetworkInterfacesApi* | [**network_interfaces_list_effective_network_security_groups**](docs/NetworkInterfacesApi.md#network_interfaces_list_effective_network_security_groups)<br/>**POST** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveNetworkSecurityGroups<br/>
*NetworkInterfacesApi* | [**network_interfaces_update_tags**](docs/NetworkInterfacesApi.md#network_interfaces_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}<br/>


## Models

 - [ApplicationGatewayBackendAddress](docs/ApplicationGatewayBackendAddress.md)
 - [ApplicationGatewayBackendAddressPool](docs/ApplicationGatewayBackendAddressPool.md)
 - [ApplicationGatewayBackendAddressPoolPropertiesFormat](docs/ApplicationGatewayBackendAddressPoolPropertiesFormat.md)
 - [ApplicationSecurityGroup](docs/ApplicationSecurityGroup.md)
 - [ApplicationSecurityGroupPropertiesFormat](docs/ApplicationSecurityGroupPropertiesFormat.md)
 - [BackendAddressPool](docs/BackendAddressPool.md)
 - [BackendAddressPoolPropertiesFormat](docs/BackendAddressPoolPropertiesFormat.md)
 - [CloudError](docs/CloudError.md)
 - [CloudErrorBody](docs/CloudErrorBody.md)
 - [CustomDnsConfigPropertiesFormat](docs/CustomDnsConfigPropertiesFormat.md)
 - [DdosSettings](docs/DdosSettings.md)
 - [Delegation](docs/Delegation.md)
 - [EffectiveNetworkSecurityGroup](docs/EffectiveNetworkSecurityGroup.md)
 - [EffectiveNetworkSecurityGroupAssociation](docs/EffectiveNetworkSecurityGroupAssociation.md)
 - [EffectiveNetworkSecurityGroupListResult](docs/EffectiveNetworkSecurityGroupListResult.md)
 - [EffectiveNetworkSecurityRule](docs/EffectiveNetworkSecurityRule.md)
 - [EffectiveRoute](docs/EffectiveRoute.md)
 - [EffectiveRouteListResult](docs/EffectiveRouteListResult.md)
 - [FlowLog](docs/FlowLog.md)
 - [FlowLogFormatParameters](docs/FlowLogFormatParameters.md)
 - [FlowLogPropertiesFormat](docs/FlowLogPropertiesFormat.md)
 - [FrontendIPConfiguration](docs/FrontendIPConfiguration.md)
 - [FrontendIPConfigurationPropertiesFormat](docs/FrontendIPConfigurationPropertiesFormat.md)
 - [IPAllocationMethod](docs/IPAllocationMethod.md)
 - [IPConfiguration](docs/IPConfiguration.md)
 - [IPConfiguration2](docs/IPConfiguration2.md)
 - [IPConfigurationProfile](docs/IPConfigurationProfile.md)
 - [IPConfigurationProfilePropertiesFormat](docs/IPConfigurationProfilePropertiesFormat.md)
 - [IPConfigurationPropertiesFormat](docs/IPConfigurationPropertiesFormat.md)
 - [IPConfigurationPropertiesFormat2](docs/IPConfigurationPropertiesFormat2.md)
 - [IPVersion](docs/IPVersion.md)
 - [InboundNatPool](docs/InboundNatPool.md)
 - [InboundNatPoolPropertiesFormat](docs/InboundNatPoolPropertiesFormat.md)
 - [InboundNatRule](docs/InboundNatRule.md)
 - [InboundNatRulePropertiesFormat](docs/InboundNatRulePropertiesFormat.md)
 - [IpTag](docs/IpTag.md)
 - [LoadBalancer](docs/LoadBalancer.md)
 - [LoadBalancerBackendAddress](docs/LoadBalancerBackendAddress.md)
 - [LoadBalancerBackendAddressPropertiesFormat](docs/LoadBalancerBackendAddressPropertiesFormat.md)
 - [LoadBalancerPropertiesFormat](docs/LoadBalancerPropertiesFormat.md)
 - [LoadBalancerSku](docs/LoadBalancerSku.md)
 - [LoadBalancingRule](docs/LoadBalancingRule.md)
 - [LoadBalancingRulePropertiesFormat](docs/LoadBalancingRulePropertiesFormat.md)
 - [NetworkInterface](docs/NetworkInterface.md)
 - [NetworkInterface2](docs/NetworkInterface2.md)
 - [NetworkInterfaceDnsSettings](docs/NetworkInterfaceDnsSettings.md)
 - [NetworkInterfaceDnsSettings2](docs/NetworkInterfaceDnsSettings2.md)
 - [NetworkInterfaceIPConfiguration](docs/NetworkInterfaceIPConfiguration.md)
 - [NetworkInterfaceIPConfiguration2](docs/NetworkInterfaceIPConfiguration2.md)
 - [NetworkInterfaceIPConfigurationListResult](docs/NetworkInterfaceIPConfigurationListResult.md)
 - [NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties](docs/NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties.md)
 - [NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties2](docs/NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties2.md)
 - [NetworkInterfaceIPConfigurationPropertiesFormat](docs/NetworkInterfaceIPConfigurationPropertiesFormat.md)
 - [NetworkInterfaceIPConfigurationPropertiesFormat2](docs/NetworkInterfaceIPConfigurationPropertiesFormat2.md)
 - [NetworkInterfaceListResult](docs/NetworkInterfaceListResult.md)
 - [NetworkInterfaceLoadBalancerListResult](docs/NetworkInterfaceLoadBalancerListResult.md)
 - [NetworkInterfacePropertiesFormat](docs/NetworkInterfacePropertiesFormat.md)
 - [NetworkInterfacePropertiesFormat2](docs/NetworkInterfacePropertiesFormat2.md)
 - [NetworkInterfaceTapConfiguration](docs/NetworkInterfaceTapConfiguration.md)
 - [NetworkInterfaceTapConfiguration2](docs/NetworkInterfaceTapConfiguration2.md)
 - [NetworkInterfaceTapConfigurationListResult](docs/NetworkInterfaceTapConfigurationListResult.md)
 - [NetworkInterfaceTapConfigurationPropertiesFormat](docs/NetworkInterfaceTapConfigurationPropertiesFormat.md)
 - [NetworkInterfaceTapConfigurationPropertiesFormat2](docs/NetworkInterfaceTapConfigurationPropertiesFormat2.md)
 - [NetworkSecurityGroup](docs/NetworkSecurityGroup.md)
 - [NetworkSecurityGroupPropertiesFormat](docs/NetworkSecurityGroupPropertiesFormat.md)
 - [OutboundRule](docs/OutboundRule.md)
 - [OutboundRulePropertiesFormat](docs/OutboundRulePropertiesFormat.md)
 - [PrivateEndpoint](docs/PrivateEndpoint.md)
 - [PrivateEndpointProperties](docs/PrivateEndpointProperties.md)
 - [PrivateLinkServiceConnection](docs/PrivateLinkServiceConnection.md)
 - [PrivateLinkServiceConnectionProperties](docs/PrivateLinkServiceConnectionProperties.md)
 - [PrivateLinkServiceConnectionState](docs/PrivateLinkServiceConnectionState.md)
 - [Probe](docs/Probe.md)
 - [ProbePropertiesFormat](docs/ProbePropertiesFormat.md)
 - [ProvisioningState](docs/ProvisioningState.md)
 - [PublicIPAddress](docs/PublicIPAddress.md)
 - [PublicIPAddressDnsSettings](docs/PublicIPAddressDnsSettings.md)
 - [PublicIPAddressPropertiesFormat](docs/PublicIPAddressPropertiesFormat.md)
 - [PublicIPAddressSku](docs/PublicIPAddressSku.md)
 - [Resource](docs/Resource.md)
 - [ResourceNavigationLink](docs/ResourceNavigationLink.md)
 - [ResourceNavigationLinkFormat](docs/ResourceNavigationLinkFormat.md)
 - [RetentionPolicyParameters](docs/RetentionPolicyParameters.md)
 - [Route](docs/Route.md)
 - [RouteNextHopType](docs/RouteNextHopType.md)
 - [RoutePropertiesFormat](docs/RoutePropertiesFormat.md)
 - [RouteTable](docs/RouteTable.md)
 - [RouteTablePropertiesFormat](docs/RouteTablePropertiesFormat.md)
 - [SecurityRule](docs/SecurityRule.md)
 - [SecurityRuleAccess](docs/SecurityRuleAccess.md)
 - [SecurityRuleDirection](docs/SecurityRuleDirection.md)
 - [SecurityRulePropertiesFormat](docs/SecurityRulePropertiesFormat.md)
 - [ServiceAssociationLink](docs/ServiceAssociationLink.md)
 - [ServiceAssociationLinkPropertiesFormat](docs/ServiceAssociationLinkPropertiesFormat.md)
 - [ServiceDelegationPropertiesFormat](docs/ServiceDelegationPropertiesFormat.md)
 - [ServiceEndpointPolicy](docs/ServiceEndpointPolicy.md)
 - [ServiceEndpointPolicyDefinition](docs/ServiceEndpointPolicyDefinition.md)
 - [ServiceEndpointPolicyDefinitionPropertiesFormat](docs/ServiceEndpointPolicyDefinitionPropertiesFormat.md)
 - [ServiceEndpointPolicyPropertiesFormat](docs/ServiceEndpointPolicyPropertiesFormat.md)
 - [ServiceEndpointPropertiesFormat](docs/ServiceEndpointPropertiesFormat.md)
 - [SubResource](docs/SubResource.md)
 - [Subnet](docs/Subnet.md)
 - [SubnetPropertiesFormat](docs/SubnetPropertiesFormat.md)
 - [TagsObject](docs/TagsObject.md)
 - [TrafficAnalyticsConfigurationProperties](docs/TrafficAnalyticsConfigurationProperties.md)
 - [TrafficAnalyticsProperties](docs/TrafficAnalyticsProperties.md)
 - [TransportProtocol](docs/TransportProtocol.md)
 - [VirtualNetworkTap](docs/VirtualNetworkTap.md)
 - [VirtualNetworkTapPropertiesFormat](docs/VirtualNetworkTapPropertiesFormat.md)


## Authorization

## azure_auth
- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/authorize
- **Scopes**: 
 - **user_impersonation**: impersonate your user account

Example
```
    using OpenAPI
    using OpenAPI.Clients
    import OpenAPI.Clients: Client, set_header
    client = Client(server_uri)
    set_header(client, "Authorization", "Bearer $bearer_auth")
    api = MyApi(client)
    result = callApi(api, args...; api_key)
```

## Author



