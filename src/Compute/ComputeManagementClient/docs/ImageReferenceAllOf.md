# ImageReferenceAllOf


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**publisher** | **String** | The image publisher. | [optional] [default to nothing]
**offer** | **String** | Specifies the offer of the platform image or marketplace image used to create the virtual machine. | [optional] [default to nothing]
**sku** | **String** | The image SKU. | [optional] [default to nothing]
**version** | **String** | Specifies the version of the platform image or marketplace image used to create the virtual machine. The allowed formats are Major.Minor.Build or &#39;latest&#39;. Major, Minor, and Build are decimal numbers. Specify &#39;latest&#39; to use the latest version of an image available at deploy time. Even if you use &#39;latest&#39;, the VM image will not automatically update after deploy time even if a new version becomes available. | [optional] [default to nothing]
**exactVersion** | **String** | Specifies in decimal numbers, the version of platform image or marketplace image used to create the virtual machine. This readonly field differs from &#39;version&#39;, only if the value specified in &#39;version&#39; field is &#39;latest&#39;. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


