# WhatIfChange


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceId** | **String** | Resource ID | [default to nothing]
**changeType** | **String** | Type of change that will be made to the resource when the deployment is executed. | [default to nothing]
**before** | **Any** | The snapshot of the resource before the deployment is executed. | [optional] [default to nothing]
**after** | **Any** | The predicted snapshot of the resource after the deployment is executed. | [optional] [default to nothing]
**delta** | [**Vector{WhatIfPropertyChange}**](WhatIfPropertyChange.md) | The predicted changes to resource properties. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


