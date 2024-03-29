# Julia API client for ServiceCommunityClient

The Microsoft Azure Network management API provides a RESTful set of web services that interact with Microsoft Azure Networks service to manage your network resources. The API has entities that capture the relationship between an end user and the Microsoft Azure Networks service.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 2020-05-01
- Build package: org.openapitools.codegen.languages.JuliaClientCodegen


## Installation
Place the Julia files generated under the `src` folder in your Julia project. Include ServiceCommunityClient.jl in the project code.
It would include the module named ServiceCommunityClient.

Documentation is generated as markdown files under the `docs` folder. You can include them in your project documentation.
Documentation is also embedded in Julia which can be used with a Julia specific documentation generator.

## API Endpoints

Class | Method
------------ | -------------
*BgpServiceCommunitiesApi* | [**bgp_service_communities_list**](docs/BgpServiceCommunitiesApi.md#bgp_service_communities_list)<br/>**GET** /subscriptions/{subscriptionId}/providers/Microsoft.Network/bgpServiceCommunities<br/>


## Models

 - [BGPCommunity](docs/BGPCommunity.md)
 - [BgpServiceCommunity](docs/BgpServiceCommunity.md)
 - [BgpServiceCommunityListResult](docs/BgpServiceCommunityListResult.md)
 - [BgpServiceCommunityPropertiesFormat](docs/BgpServiceCommunityPropertiesFormat.md)
 - [CloudError](docs/CloudError.md)
 - [CloudErrorBody](docs/CloudErrorBody.md)
 - [Resource](docs/Resource.md)


## Authorization

## azure_auth
- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: https://login.microsoftonline.com/common/oauth2/authorize
- **Scopes**: 
 - **user_impersonation**: impersonate your user account

Example
```
    using OpenAPI
    using OpenAPI.Clients
    import OpenAPI.Clients: Client, set_header
    client = Client(server_uri)
    set_header(client, "Authorization", "Bearer $bearer_auth")
    api = MyApi(client)
    result = callApi(api, args...; api_key)
```

## Author



