# DedicatedHostGroupProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformFaultDomainCount** | **Int64** | Number of fault domains that the host group can span. | [default to nothing]
**hosts** | [**Vector{SubResourceReadOnly}**](SubResourceReadOnly.md) | A list of references to all dedicated hosts in the dedicated host group. | [optional] [readonly] [default to nothing]
**instanceView** | [***DedicatedHostGroupInstanceView**](DedicatedHostGroupInstanceView.md) |  | [optional] [default to nothing]
**supportAutomaticPlacement** | **Bool** | Specifies whether virtual machines or virtual machine scale sets can be placed automatically on the dedicated host group. Automatic placement means resources are allocated on dedicated hosts, that are chosen by Azure, under the dedicated host group. The value is defaulted to &#39;false&#39; when not provided. &lt;br&gt;&lt;br&gt;Minimum api-version: 2020-06-01. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


