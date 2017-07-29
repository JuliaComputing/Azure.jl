module StorageServices

using ..Azure
using Azure.StorageManagementClient
using Requests
using MbedTLS
using HttpCommon

include("protocol.jl")
include("common.jl")
include("blob.jl")
include("file.jl")

end
