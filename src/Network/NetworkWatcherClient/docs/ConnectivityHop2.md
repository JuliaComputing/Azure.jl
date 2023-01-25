# ConnectivityHop2


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the hop. | [optional] [readonly] [default to nothing]
**id** | **String** | The ID of the hop. | [optional] [readonly] [default to nothing]
**address** | **String** | The IP address of the hop. | [optional] [readonly] [default to nothing]
**resourceId** | **String** | The ID of the resource corresponding to this hop. | [optional] [readonly] [default to nothing]
**nextHopIds** | **Vector{String}** | List of next hop identifiers. | [optional] [readonly] [default to nothing]
**previousHopIds** | **Vector{String}** | List of previous hop identifiers. | [optional] [readonly] [default to nothing]
**links** | [**Vector{HopLink2}**](HopLink2.md) | List of hop links. | [optional] [readonly] [default to nothing]
**previousLinks** | [**Vector{HopLink2}**](HopLink2.md) | List of previous hop links. | [optional] [readonly] [default to nothing]
**issues** | [**Vector{ConnectivityIssue2}**](ConnectivityIssue2.md) | List of issues. | [optional] [readonly] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


