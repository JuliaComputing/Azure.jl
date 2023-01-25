# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""InfoField
Key-value pairs of instance details in the legacy format.

    InfoField(;
        project=nothing,
    )

    - project::String : Identifies the name of the instance provisioned by the user.
"""
Base.@kwdef mutable struct InfoField <: OpenAPI.APIModel
    project::Union{Nothing, String} = nothing

    function InfoField(project, )
        OpenAPI.validate_property(InfoField, Symbol("project"), project)
        return new(project, )
    end
end # type InfoField

const _property_types_InfoField = Dict{Symbol,String}(Symbol("project")=>"String", )
OpenAPI.property_type(::Type{ InfoField }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_InfoField[name]))}

function check_required(o::InfoField)
    true
end

function OpenAPI.validate_property(::Type{ InfoField }, name::Symbol, val)
end
