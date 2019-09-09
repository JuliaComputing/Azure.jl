# Azure.jl

A Julia library to access Microsoft Azure REST APIs. Most code in this file is generated automatically using [Swagger.jl](https://github.com/JuliaComputing/Swagger.jl)

[![Build Status](https://travis-ci.org/JuliaComputing/Azure.jl.svg?branch=master)](https://travis-ci.org/JuliaComputing/Azure.jl)
[![Coverage Status](https://coveralls.io/repos/JuliaComputing/Azure.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/JuliaComputing/Azure.jl?branch=master)
[![codecov.io](http://codecov.io/github/JuliaComputing/Azure.jl/coverage.svg?branch=master)](http://codecov.io/github/JuliaComputing/Azure.jl?branch=master)

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
operationsList(api(ctx, OperationsApi), apiver(OperationsApi))
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
deleteBlob(ctx, subscription_id, resource_group_name, blob)
```
## Rate card
```
ratefilter = "OfferDurableId eq 'MS-AZR-0003p' and Currency eq 'USD' and Locale eq 'en-US' and RegionInfo eq 'US'"
rates = rateCardGet(api(ctx, RateCardApi), ratefilter, apiver(RateCardApi), subscription_id)
```
