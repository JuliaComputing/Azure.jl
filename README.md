# Azure.jl

A Julia library to access Microsoft Azure REST APIs. Most code in this file is generated automatically using [Swagger.jl](https://github.com/JuliaComputing/Swagger.jl)

[![Build Status](https://github.com/JuliaComputing/Azure.jl/workflows/CI/badge.svg)](https://github.com/JuliaComputing/Azure.jl/actions?query=workflow%3ACI+branch%3Amaster)

```
using Azure
using Swagger
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

## List operations

```
StorageManagementClient.operationsList(api(ctx, OperationsApi), apiver(OperationsApi))

ComputeManagementClient.operationsList(api(ctx, ComputeOperationsApi), apiver(ComputeOperationsApi))
```

## Get a VM and list out some of its attributes

```
const subscription_id = "subscrip-tion-idxx-xxxx-xxxxxxxxxxxx"
vm = virtualMachinesGet(api(ctx, VirtualMachinesApi), 
                        "test-resource-grp", "my-vm-name", 
                        apiver(VirtualMachinesApi), 
                        subscription_id)

vm_props = vm.properties
vm_osdisk = vm_props.storageProfile.osDisk

vmtype = vm_osdisk.osType
osdiskname = vm_osdisk.name

nics = vm.properties.networkProfile.networkInterfaces
nicids = [rsplit(nicid, '/'; limit=2)[2] for nicid in map(nicref->nicref.id, nics)]
```

## File share operations

```
const resource_group_name = "testresgroup"
const fileshare = "https://mystorage.file.core.windows.net/myshare?restype=share"
success = createShare(ctx, subscription_id, resource_group_name, fileshare, "100", Dict("taname"=>"taval"))
success = setShareProperties(ctx, subscription_id, resource_group_name, fileshare, "150")
success, properties = getShareProperties(ctx, subscription_id, resource_group_name, fileshare)
deleteShare(ctx, subscription_id, resource_group_name, fileshare)
```

## SAS operations

```
const blob = "https://mystorage.blob.core.windows.net/testblob/myblob.dat"
appendSAS(ctx, subscription_id, resource_group_name, blob)
```

## File blob operations

```
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

```
ratefilter = join(["OfferDurableId eq 'MS-AZR-0003p'",
                   "Currency eq 'USD'",
                   "Locale eq 'en-US'",
                   "RegionInfo eq 'US'"],
                   " and ")
rates = rateCardGet(api(ctx, RateCardApi), ratefilter, apiver(RateCardApi), subscription_id)
```
