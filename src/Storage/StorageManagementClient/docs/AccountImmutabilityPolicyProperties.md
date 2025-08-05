# AccountImmutabilityPolicyProperties


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**immutabilityPeriodSinceCreationInDays** | **Int64** | The immutability period for the blobs in the container since the policy creation, in days. | [optional] [default to nothing]
**state** | **String** | The ImmutabilityPolicy state defines the mode of the policy. Disabled state disables the policy, Unlocked state allows increase and decrease of immutability retention time and also allows toggling allowProtectedAppendWrites property, Locked state only allows the increase of the immutability retention time. A policy can only be created in a Disabled or Unlocked state and can be toggled between the two states. Only a policy in an Unlocked state can transition to a Locked state which cannot be reverted. | [optional] [default to nothing]
**allowProtectedAppendWrites** | **Bool** | This property can only be changed for disabled and unlocked time-based retention policies. When enabled, new blocks can be written to an append blob while maintaining immutability protection and compliance. Only new blocks can be added and any existing blocks cannot be modified or deleted. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


