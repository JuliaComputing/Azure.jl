# VMSizeProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vCPUsAvailable** | **Int64** | Specifies the number of vCPUs available for the VM. &lt;br&gt;&lt;br&gt; When this property is not specified in the request body the default behavior is to set it to the value of vCPUs available for that VM size exposed in api response of [List all available virtual machine sizes in a region](https://docs.microsoft.com/en-us/rest/api/compute/resource-skus/list) . | [optional] [default to nothing]
**vCPUsPerCore** | **Int64** | Specifies the vCPU to physical core ratio. &lt;br&gt;&lt;br&gt; When this property is not specified in the request body the default behavior is set to the value of vCPUsPerCore for the VM Size exposed in api response of [List all available virtual machine sizes in a region](https://docs.microsoft.com/en-us/rest/api/compute/resource-skus/list) &lt;br&gt;&lt;br&gt; Setting this property to 1 also means that hyper-threading is disabled. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


