# Azure

[![Build Status](https://travis-ci.org/tanmaykm/Azure.jl.svg?branch=master)](https://travis-ci.org/tanmaykm/Azure.jl)

[![Coverage Status](https://coveralls.io/repos/tanmaykm/Azure.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/tanmaykm/Azure.jl?branch=master)

[![codecov.io](http://codecov.io/github/tanmaykm/Azure.jl/coverage.svg?branch=master)](http://codecov.io/github/tanmaykm/Azure.jl?branch=master)

```
using Azure
using Swagger
using Azure.StorageManagementClient
using Azure.StorageServices
using Azure.ComputeManagementClient
using Azure.UsageManagementClient

# create AzureCredentials with a service principal (tenant_id, appid, password)
creds = AzureCredentials("xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx")
ctx = AzureContext(creds)

# call APIs

# list operations
operationsList(api(ctx, OperationsApi), apiver(OperationsApi))

# get a VM and list out some of its attributes
const subscription_id = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
vm = virtualMachinesGet(api(ctx, VirtualMachinesApi), "test-resource-grp", "my-vm-name", apiver(VirtualMachinesApi), subscription_id)

vm_props = get_field(vm, "properties")
vm_osdisk = get_field(vm_props, "storageProfile", "osDisk") 

vmtype = get_field(vm_osdisk, "osType")
osdiskname = get_field(vm_osdisk, "name")

nics = get_field(vm, "properties", "networkProfile", "networkInterfaces")
nicids = [rsplit(nicid, '/'; limit=2)[2] for nicid in map(nicref->get_field(nicref, "id"), nics)]

# file share operations
const resource_group_name = "testresgroup"
const fileshare = "https://mystorage.file.core.windows.net/myshare?restype=share"
success = createShare(ctx, subscription_id, resource_group_name, fileshare, "100", Dict("testmetaname"=>"testmetaval"))
success = setShareProperties(ctx, subscription_id, resource_group_name, fileshare, "150")
success, properties = getShareProperties(ctx, subscription_id, resource_group_name, fileshare)
deleteShare(ctx, subscription_id, resource_group_name, fileshare)

# file blob operations
const blob = "https://mystorage.blob.core.windows.net/testblob/myblob.dat"
deleteBlob(ctx, subscription_id, resource_group_name, blob)

# rate card
ratefilter = "OfferDurableId eq 'MS-AZR-0003p' and Currency eq 'USD' and Locale eq 'en-US' and RegionInfo eq 'US'"
rates = rateCardGet(api(ctx, RateCardApi), ratefilter, apiver(RateCardApi), subscription_id)
```
