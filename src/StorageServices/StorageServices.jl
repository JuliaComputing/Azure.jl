module StorageServices

using ..Azure
using Azure.StorageManagementClient
using Azure.REST
using Azure.REST: AccountKey, service_response, parse_service_response, issuccess
using URIs
using MbedTLS
using Dates
using Base64

include("common.jl")
include("blob.jl")
include("file.jl")
include("sas.jl")

end
