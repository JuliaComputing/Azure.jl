module StorageServices

using ..Azure
using Azure.StorageManagementClient
using Azure.REST

include("common.jl")
include("blob.jl")
include("file.jl")

end
