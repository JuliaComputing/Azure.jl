module Azure

using Swagger
using Requests
using HttpCommon
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# inlcude sub modules for individual API groups
include("DataLakeStore/DataLakeStoreAccountManagementClient/DataLakeStoreAccountManagementClient.jl")
_module_versions[DataLakeStoreAccountManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.AccountApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.FirewallRulesApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.TrustedIdProvidersApi] = "2016-11-01"

include("DataLakeStore/DataLakeStoreFileSystemManagementClient/DataLakeStoreFileSystemManagementClient.jl")
_module_versions[DataLakeStoreFileSystemManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreFileSystemManagementClient.FileSystemApi] = "2016-11-01"

include("StorageManagement/StorageManagementClient/StorageManagementClient.jl")
_module_versions[StorageManagementClient] = "2017-06-01"
_api_versions[StorageManagementClient.OperationsApi] = "2017-06-01"
_api_versions[StorageManagementClient.StorageAccountsApi] = "2017-06-01"
_api_versions[StorageManagementClient.UsageApi] = "2017-06-01"

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure
