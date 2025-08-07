# DedicatedHostProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platformFaultDomain** | **Int64** | Fault domain of the dedicated host within a dedicated host group. | [optional] [default to nothing]
**autoReplaceOnFailure** | **Bool** | Specifies whether the dedicated host should be replaced automatically in case of a failure. The value is defaulted to &#39;true&#39; when not provided. | [optional] [default to nothing]
**hostId** | **String** | A unique id generated and assigned to the dedicated host by the platform. &lt;br&gt;&lt;br&gt; Does not change throughout the lifetime of the host. | [optional] [readonly] [default to nothing]
**virtualMachines** | [**Vector{SubResourceReadOnly}**](SubResourceReadOnly.md) | A list of references to all virtual machines in the Dedicated Host. | [optional] [readonly] [default to nothing]
**licenseType** | [***DedicatedHostLicenseType**](DedicatedHostLicenseType.md) |  | [optional] [default to nothing]
**provisioningTime** | **ZonedDateTime** | The date when the host was first provisioned. | [optional] [readonly] [default to nothing]
**provisioningState** | **String** | The provisioning state, which only appears in the response. | [optional] [readonly] [default to nothing]
**instanceView** | [***DedicatedHostInstanceView**](DedicatedHostInstanceView.md) |  | [optional] [default to nothing]
**timeCreated** | **ZonedDateTime** | Specifies the time at which the Dedicated Host resource was created.&lt;br&gt;&lt;br&gt;Minimum api-version: 2021-11-01. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


