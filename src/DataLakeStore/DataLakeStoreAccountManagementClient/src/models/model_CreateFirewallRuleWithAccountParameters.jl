# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateFirewallRuleWithAccountParameters
The parameters used to create a new firewall rule while creating a new Data Lake Store account.

    CreateFirewallRuleWithAccountParameters(;
        name=nothing,
        properties=nothing,
    )

    - name::String : The unique name of the firewall rule to create.
    - properties::CreateOrUpdateFirewallRuleProperties
"""
Base.@kwdef mutable struct CreateFirewallRuleWithAccountParameters <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    properties = nothing # spec type: Union{ Nothing, CreateOrUpdateFirewallRuleProperties }

    function CreateFirewallRuleWithAccountParameters(name, properties, )
        OpenAPI.validate_property(CreateFirewallRuleWithAccountParameters, Symbol("name"), name)
        OpenAPI.validate_property(CreateFirewallRuleWithAccountParameters, Symbol("properties"), properties)
        return new(name, properties, )
    end
end # type CreateFirewallRuleWithAccountParameters

const _property_types_CreateFirewallRuleWithAccountParameters = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("properties")=>"CreateOrUpdateFirewallRuleProperties", )
OpenAPI.property_type(::Type{ CreateFirewallRuleWithAccountParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateFirewallRuleWithAccountParameters[name]))}

function check_required(o::CreateFirewallRuleWithAccountParameters)
    o.name === nothing && (return false)
    o.properties === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateFirewallRuleWithAccountParameters }, name::Symbol, val)
end
