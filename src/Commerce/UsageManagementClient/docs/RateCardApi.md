# RateCardApi

All URIs are relative to *https://management.azure.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rate_card_get**](RateCardApi.md#rate_card_get) | **GET** /subscriptions/{subscriptionId}/providers/Microsoft.Commerce/RateCard | 


# **rate_card_get**
> rate_card_get(_api::RateCardApi, filter::String, api_version::String, subscription_id::String; _mediaType=nothing) -> ResourceRateCardInfo, OpenAPI.Clients.ApiResponse <br/>
> rate_card_get(_api::RateCardApi, response_stream::Channel, filter::String, api_version::String, subscription_id::String; _mediaType=nothing) -> Channel{ ResourceRateCardInfo }, OpenAPI.Clients.ApiResponse



Enables you to query for the resource/meter metadata and related prices used in a given subscription by Offer ID, Currency, Locale and Region. The metadata associated with the billing meters, including but not limited to service names, types, resources, units of measure, and regions, is subject to change at any time and without notice. If you intend to use this billing data in an automated fashion, please use the billing meter GUID to uniquely identify each billable item. If the billing meter GUID is scheduled to change due to a new billing model, you will be notified in advance of the change. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **RateCardApi** | API context | 
**filter** | **String** | The filter to apply on the operation. It ONLY supports the &#39;eq&#39; and &#39;and&#39; logical operators at this time. All the 4 query parameters &#39;OfferDurableId&#39;,  &#39;Currency&#39;, &#39;Locale&#39;, &#39;Region&#39; are required to be a part of the $filter. |
**api_version** | **String** | Client Api Version. |
**subscription_id** | **String** | It uniquely identifies Microsoft Azure subscription. The subscription ID forms part of the URI for every service call. |

### Return type

[**ResourceRateCardInfo**](ResourceRateCardInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

