# HardwareProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vmSize** | **String** | Specifies the size of the virtual machine. &lt;br&gt;&lt;br&gt; The enum data type is currently deprecated and will be removed by December 23rd 2023. &lt;br&gt;&lt;br&gt; Recommended way to get the list of available sizes is using these APIs: &lt;br&gt;&lt;br&gt; [List all available virtual machine sizes in an availability set](https://docs.microsoft.com/rest/api/compute/availabilitysets/listavailablesizes) &lt;br&gt;&lt;br&gt; [List all available virtual machine sizes in a region]( https://docs.microsoft.com/rest/api/compute/resourceskus/list) &lt;br&gt;&lt;br&gt; [List all available virtual machine sizes for resizing](https://docs.microsoft.com/rest/api/compute/virtualmachines/listavailablesizes). For more information about virtual machine sizes, see [Sizes for virtual machines](https://docs.microsoft.com/azure/virtual-machines/sizes). &lt;br&gt;&lt;br&gt; The available VM sizes depend on region and availability set. | [optional] [default to nothing]
**vmSizeProperties** | [***VMSizeProperties**](VMSizeProperties.md) |  | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


