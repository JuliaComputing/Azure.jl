# Azure

[![Build Status](https://travis-ci.org/tanmaykm/Azure.jl.svg?branch=master)](https://travis-ci.org/tanmaykm/Azure.jl)

[![Coverage Status](https://coveralls.io/repos/tanmaykm/Azure.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/tanmaykm/Azure.jl?branch=master)

[![codecov.io](http://codecov.io/github/tanmaykm/Azure.jl/coverage.svg?branch=master)](http://codecov.io/github/tanmaykm/Azure.jl?branch=master)

```
using Azure
using Azure.StorageManagementClient

# create AzureCredentials with a service principal (tenant_id, appid, password)
creds = AzureCredentials("xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx")
ctx = AzureContext(creds)

# call api
operationsList(api(ctx, OperationsApi), apiver(OperationsApi))

```
