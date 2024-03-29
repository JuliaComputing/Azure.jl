# Julia API client for NetworkSecurityGroupClient

The Microsoft Azure Network management API provides a RESTful set of web services that interact with Microsoft Azure Networks service to manage your network resources. The API has entities that capture the relationship between an end user and the Microsoft Azure Networks service.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-05-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include NetworkSecurityGroupClient.jl in the project code.
It would include the module named NetworkSecurityGroupClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*NetworkSecurityGroupsApi* | [**network_security_groups_create_or_update**](docs/NetworkSecurityGroupsApi.md#network_security_groups_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}<br/>
*NetworkSecurityGroupsApi* | [**network_security_groups_delete**](docs/NetworkSecurityGroupsApi.md#network_security_groups_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}<br/>
*NetworkSecurityGroupsApi* | [**network_security_groups_get**](docs/NetworkSecurityGroupsApi.md#network_security_groups_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}<br/>
*NetworkSecurityGroupsApi* | [**network_security_groups_list**](docs/NetworkSecurityGroupsApi.md#network_security_groups_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups<br/>
*NetworkSecurityGroupsApi* | [**network_security_groups_list_all**](docs/NetworkSecurityGroupsApi.md#network_security_groups_list_all)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/networkSecurityGroups<br/>
*NetworkSecurityGroupsApi* | [**network_security_groups_update_tags**](docs/NetworkSecurityGroupsApi.md#network_security_groups_update_tags)<br/>**PATCH** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}<br/>
*SecurityRulesApi* | [**default_security_rules_get**](docs/SecurityRulesApi.md#default_security_rules_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/defaultSecurityRules/{defaultSecurityRuleName}<br/>
*SecurityRulesApi* | [**default_security_rules_list**](docs/SecurityRulesApi.md#default_security_rules_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/defaultSecurityRules<br/>
*SecurityRulesApi* | [**security_rules_create_or_update**](docs/SecurityRulesApi.md#security_rules_create_or_update)<br/>**PUT** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}<br/>
*SecurityRulesApi* | [**security_rules_delete**](docs/SecurityRulesApi.md#security_rules_delete)<br/>**DELETE** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}<br/>
*SecurityRulesApi* | [**security_rules_get**](docs/SecurityRulesApi.md#security_rules_get)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}<br/>
*SecurityRulesApi* | [**security_rules_list**](docs/SecurityRulesApi.md#security_rules_list)<br/>**GET** /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules<br/>


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
 - [FlowLog](docs/FlowLog.md)
 - [FlowLogFormatParameters](docs/FlowLogFormatParameters.md)
 - [FlowLogPropertiesFormat](docs/FlowLogPropertiesFormat.md)
 - [FrontendIPConfiguration](docs/FrontendIPConfiguration.md)
 - [FrontendIPConfigurationPropertiesFormat](docs/FrontendIPConfigurationPropertiesFormat.md)
 - [IPAllocationMethod](docs/IPAllocationMethod.md)
 - [IPConfiguration](docs/IPConfiguration.md)
 - [IPConfigurationProfile](docs/IPConfigurationProfile.md)
 - [IPConfigurationProfilePropertiesFormat](docs/IPConfigurationProfilePropertiesFormat.md)
 - [IPConfigurationPropertiesFormat](docs/IPConfigurationPropertiesFormat.md)
 - [IPVersion](docs/IPVersion.md)
 - [InboundNatRule](docs/InboundNatRule.md)
 - [InboundNatRulePropertiesFormat](docs/InboundNatRulePropertiesFormat.md)
 - [IpTag](docs/IpTag.md)
 - [LoadBalancerBackendAddress](docs/LoadBalancerBackendAddress.md)
 - [LoadBalancerBackendAddressPropertiesFormat](docs/LoadBalancerBackendAddressPropertiesFormat.md)
 - [NetworkInterface](docs/NetworkInterface.md)
 - [NetworkInterfaceDnsSettings](docs/NetworkInterfaceDnsSettings.md)
 - [NetworkInterfaceIPConfiguration](docs/NetworkInterfaceIPConfiguration.md)
 - [NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties](docs/NetworkInterfaceIPConfigurationPrivateLinkConnectionProperties.md)
 - [NetworkInterfaceIPConfigurationPropertiesFormat](docs/NetworkInterfaceIPConfigurationPropertiesFormat.md)
 - [NetworkInterfacePropertiesFormat](docs/NetworkInterfacePropertiesFormat.md)
 - [NetworkInterfaceTapConfiguration](docs/NetworkInterfaceTapConfiguration.md)
 - [NetworkInterfaceTapConfigurationPropertiesFormat](docs/NetworkInterfaceTapConfigurationPropertiesFormat.md)
 - [NetworkSecurityGroup](docs/NetworkSecurityGroup.md)
 - [NetworkSecurityGroup2](docs/NetworkSecurityGroup2.md)
 - [NetworkSecurityGroupListResult](docs/NetworkSecurityGroupListResult.md)
 - [NetworkSecurityGroupPropertiesFormat](docs/NetworkSecurityGroupPropertiesFormat.md)
 - [NetworkSecurityGroupPropertiesFormat2](docs/NetworkSecurityGroupPropertiesFormat2.md)
 - [PrivateEndpoint](docs/PrivateEndpoint.md)
 - [PrivateEndpointProperties](docs/PrivateEndpointProperties.md)
 - [PrivateLinkServiceConnection](docs/PrivateLinkServiceConnection.md)
 - [PrivateLinkServiceConnectionProperties](docs/PrivateLinkServiceConnectionProperties.md)
 - [PrivateLinkServiceConnectionState](docs/PrivateLinkServiceConnectionState.md)
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
 - [SecurityRule2](docs/SecurityRule2.md)
 - [SecurityRuleAccess](docs/SecurityRuleAccess.md)
 - [SecurityRuleAccess2](docs/SecurityRuleAccess2.md)
 - [SecurityRuleDirection](docs/SecurityRuleDirection.md)
 - [SecurityRuleDirection2](docs/SecurityRuleDirection2.md)
 - [SecurityRuleListResult](docs/SecurityRuleListResult.md)
 - [SecurityRulePropertiesFormat](docs/SecurityRulePropertiesFormat.md)
 - [SecurityRulePropertiesFormat2](docs/SecurityRulePropertiesFormat2.md)
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



