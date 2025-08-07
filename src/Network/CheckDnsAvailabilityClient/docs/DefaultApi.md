# DefaultApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**check_dns_name_availability**](DefaultApi.md#check_dns_name_availability) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/locations/{location}/CheckDnsNameAvailability | 


# **check_dns_name_availability**
> check_dns_name_availability(_api::DefaultApi, location::String, domain_name_label::String, api_version::String, subscription_id::String; _mediaType=nothing) -> DnsNameAvailabilityResult, OpenAPI.Clients.ApiResponse <br/>
> check_dns_name_availability(_api::DefaultApi, response_stream::Channel, location::String, domain_name_label::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ DnsNameAvailabilityResult }, OpenAPI.Clients.ApiResponse



Checks whether a domain name in the cloudapp.azure.com zone is available for use.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**location** | **String** | The location of the domain name. |
**domain_name_label** | **String** | The domain name to be verified. It must conform to the following regular expression: ^[a-z][a-z0-9-]{1,61}[a-z0-9]$. |
**api_version** | **String** | Client API version. |
**subscription_id** | **String** | The subscription credentials which uniquely identify the Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**DnsNameAvailabilityResult**](DnsNameAvailabilityResult.md)

### Authorization

[azure_auth](../README.md#azure_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

