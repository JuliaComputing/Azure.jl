# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module VmssNetworkInterfaceClient

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_NetworkInterfacesApi.jl")

# export models
export convert, NetworkInterface
export convert, NetworkInterfaceListResult
export convert, Resource

# export operations
export convert, NetworkInterfacesApi

export check_required, set_field!, get_field, isset_field, convert

end
