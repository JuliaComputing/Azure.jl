# NetworkInterfaceDnsSettings2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dnsServers** | **Vector{String}** | List of DNS servers IP addresses. Use &#39;AzureProvidedDNS&#39; to switch to azure provided DNS resolution. &#39;AzureProvidedDNS&#39; value cannot be combined with other IPs, it must be the only value in dnsServers collection. | [optional] [default to nothing]
**appliedDnsServers** | **Vector{String}** | If the VM that uses this NIC is part of an Availability Set, then this list will have the union of all DNS servers from all NICs that are part of the Availability Set. This property is what is configured on each of those VMs. | [optional] [readonly] [default to nothing]
**internalDnsNameLabel** | **String** | Relative DNS name for this NIC used for internal communications between VMs in the same virtual network. | [optional] [default to nothing]
**internalFqdn** | **String** | Fully qualified DNS name supporting internal communications between VMs in the same virtual network. | [optional] [readonly] [default to nothing]
**internalDomainNameSuffix** | **String** | Even if internalDnsNameLabel is not specified, a DNS entry is created for the primary NIC of the VM. This DNS name can be constructed by concatenating the VM name with the value of internalDomainNameSuffix. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


