# SecurityProfile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uefiSettings** | [***UefiSettings**](UefiSettings.md) |  | [optional] [default to nothing]
**encryptionAtHost** | **Bool** | This property can be used by user in the request to enable or disable the Host Encryption for the virtual machine or virtual machine scale set. This will enable the encryption for all the disks including Resource/Temp disk at host itself. &lt;br&gt;&lt;br&gt; Default: The Encryption at host will be disabled unless this property is set to true for the resource. | [optional] [default to nothing]
**securityType** | **String** | Specifies the SecurityType of the virtual machine. It has to be set to any specified value to enable UefiSettings. &lt;br&gt;&lt;br&gt; Default: UefiSettings will not be enabled unless this property is set. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


