module Azure

using Swagger

include("DataLakeStore/DataLakeStoreAccountManagementClient/DataLakeStoreAccountManagementClient.jl")
include("DataLakeStore/DataLakeStoreFileSystemManagementClient/DataLakeStoreFileSystemManagementClient.jl")
include("StorageManagement/StorageManagementClient/StorageManagementClient.jl")

end # module Azure
