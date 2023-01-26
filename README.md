# Azure.jl

A Julia library to access Microsoft Azure REST APIs. Most code in this file is generated automatically using [OpenAPI.jl](https://github.com/JuliaComputing/OpenAPI.jl)

[![Build Status](https://github.com/JuliaComputing/Azure.jl/workflows/CI/badge.svg)](https://github.com/JuliaComputing/Azure.jl/actions?query=workflow%3ACI+branch%3Amaster)

```
using Azure
using OpenAPI
using Azure.StorageManagementClient
using Azure.StorageServices
using Azure.ComputeManagementClient
using Azure.UsageManagementClient
```


 An Azure service principal is used as credentials.
 It can be created from Azure portal UI, or from `az` command line. e.g.:

### command:

`  az ad sp create-for-rbac --role="Owner" --scopes="/subscriptions/subscrip-tion-idxx-xxxx-xxxxxxxxxxxx" `

### result:

```
    {
      "appId": "appidxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx",
      "displayName": "azure-cli-2017-04-26-10-16-19",
      "name": "http://azure-cli-2017-04-26-10-16-19",
      "password": "password-xxxx-xxxx-xxxx-xxxxxxxxxxxx",
      "tenant": "tenantid-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
    }
```

## Create AzureCredentials with a service principal (tenant_id, appid, password)

```
creds = AzureCredentials("tenantid-xxxx-xxxx-xxxx-xxxxxxxxxxxx", 
                         "appidxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", 
                         "password-xxxx-xxxx-xxxx-xxxxxxxxxxxx")
ctx = AzureContext(creds)
```

# Call APIs

Each API client module has corresponding API methods that can be invoked by providing an instance of the API and the API version.

The `api` method returns an instance of the API. E.g.: `api(ctx, StorageManagementClient.OperationsApi)`.

The `apiver` method returns the version of the API. E.g.: `apiver(StorageManagementClient.OperationsApi)`

The API methods return a tuple of the decoded response value and the associated HTTP response object.
The `Azure.check_api_response` method can be used to examine the HTTP response and either throw an exception
(`Azure.AzureException`) on error or return the response value on success. E.g.:

```julia
list = Azure.check_api_response(StorageManagementClient.operations_list(
    api(ctx, StorageManagementClient.OperationsApi),
    apiver(StorageManagementClient.OperationsApi)
  ))
```

## List operations

```julia
Azure.check_api_response(StorageManagementClient.operations_list(
    api(ctx, StorageManagementClient.OperationsApi),
    apiver(StorageManagementClient.OperationsApi)
  ))

Azure.check_api_response(ComputeManagementClient.operations_list(
    api(ctx, ComputeManagementClient.ComputeOperationsApi),
    apiver(ComputeManagementClient.ComputeOperationsApi)
  ))
```

## Get a VM and list out some of its attributes

```julia
const subscription_id = "subscrip-tion-idxx-xxxx-xxxxxxxxxxxx"
vm = Azure.check_api_response(virtual_machines_get(
    api(ctx, ComputeManagementClient.VirtualMachinesApi), 
    "test-resource-grp",
    "my-vm-name", 
    apiver(ComputeManagementClient.VirtualMachinesApi), 
    subscription_id
  ))

vm_props = vm.properties
vm_osdisk = vm_props.storageProfile.osDisk

vmtype = vm_osdisk.osType
osdiskname = vm_osdisk.name

nics = vm.properties.networkProfile.networkInterfaces
nicids = [rsplit(nicid, '/'; limit=2)[2] for nicid in map(nicref->nicref.id, nics)]
```

## File share operations

```julia
const resource_group_name = "testresgroup"
const fileshare = "https://mystorage.file.core.windows.net/myshare?restype=share"
success = createShare(ctx, subscription_id, resource_group_name, fileshare, "100", Dict("taname"=>"taval"))
success = setShareProperties(ctx, subscription_id, resource_group_name, fileshare, "150")
success, properties = getShareProperties(ctx, subscription_id, resource_group_name, fileshare)
deleteShare(ctx, subscription_id, resource_group_name, fileshare)
```

## SAS operations

```julia
const blob = "https://mystorage.blob.core.windows.net/testblob/myblob.dat"
appendSAS(ctx, subscription_id, resource_group_name, blob)
```

## File blob operations

```julia
const storageaccount_url = "https://mystorage.blob.core.windows.net/"
const testcontainer = storageaccount_url * "testcontainer1"

createContainer(ctx, subscription_id, resource_group_name, testcontainer)

listContainers(ctx, subscription_id, resource_group_name, storageaccount_url)

# create blob from string or bytes data
putBlob(ctx, subscription_id, resource_group_name, blob, "BlockBlob";
        block_blob_contents="hello world")

# create blob from a disk file
open(path) do io
   @test putBlob(ctx, subscription_id, resource_group_name, blob, "BlockBlob";
                block_blob_contents=io,
                content_length=filesize(io))
end

listBlobs(ctx, subscription_id, resource_group_name, testcontainer)

getBlob(ctx, subscription_id, resource_group_name, blob)

deleteBlob(ctx, subscription_id, resource_group_name, blob)
```

More examples [test/test_blobs.jl](here).

## Rate card

```julia
ratefilter = join(["OfferDurableId eq 'MS-AZR-0003p'",
                   "Currency eq 'USD'",
                   "Locale eq 'en-US'",
                   "RegionInfo eq 'US'"],
                   " and ")
rates = Azure.check_api_response(rate_card_get(
    api(ctx, UsageManagementClient.RateCardApi),
    ratefilter,
    apiver(UsageManagementClient.RateCardApi),
    subscription_id
  ))
```
