# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module NetworkSecurityGroupClient

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_NetworkSecurityGroupsApi.jl")
include("api_SecurityRulesApi.jl")

# export models
export convert, NetworkInterface
export convert, NetworkSecurityGroup
export convert, NetworkSecurityGroupListResult
export convert, NetworkSecurityGroupPropertiesFormat
export convert, Resource
export convert, SecurityRule
export convert, SecurityRuleListResult
export convert, SecurityRulePropertiesFormat
export convert, SubResource
export convert, Subnet

# export operations
export convert, NetworkSecurityGroupsApi, SecurityRulesApi

export check_required, set_field!, get_field, isset_field, convert

end
