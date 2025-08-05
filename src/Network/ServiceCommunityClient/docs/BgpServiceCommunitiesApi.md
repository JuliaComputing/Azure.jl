# BgpServiceCommunitiesApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bgp_service_communities_list**](BgpServiceCommunitiesApi.md#bgp_service_communities_list) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/bgpServiceCommunities | 


# **bgp_service_communities_list**
> bgp_service_communities_list(_api::BgpServiceCommunitiesApi, api_version::String, subscription_id::String; _mediaType=nothing) -> BgpServiceCommunityListResult, OpenAPI.Clients.ApiResponse <br/>
> bgp_service_communities_list(_api::BgpServiceCommunitiesApi, response_stream::Channel, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ BgpServiceCommunityListResult }, OpenAPI.Clients.ApiResponse



Gets all the available bgp service communities.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **BgpServiceCommunitiesApi** | API context | 
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**BgpServiceCommunityListResult**](BgpServiceCommunityListResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

