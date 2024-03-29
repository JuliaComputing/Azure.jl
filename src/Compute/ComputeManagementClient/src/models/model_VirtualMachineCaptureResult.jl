# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineCaptureResult
Output of virtual machine capture operation.

    VirtualMachineCaptureResult(;
        id=nothing,
        var"$schema"=nothing,
        contentVersion=nothing,
        parameters=nothing,
        resources=nothing,
    )

    - id::String : Resource Id
    - var"$schema"::String : the schema of the captured virtual machine
    - contentVersion::String : the version of the content
    - parameters::Any : parameters of the captured virtual machine
    - resources::Vector{Any} : a list of resource items of the captured virtual machine
"""
Base.@kwdef mutable struct VirtualMachineCaptureResult <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    var"$schema"::Union{Nothing, String} = nothing
    contentVersion::Union{Nothing, String} = nothing
    parameters::Union{Nothing, Any} = nothing
    resources::Union{Nothing, Vector{Any}} = nothing

    function VirtualMachineCaptureResult(id, var"$schema", contentVersion, parameters, resources, )
        OpenAPI.validate_property(VirtualMachineCaptureResult, Symbol("id"), id)
        OpenAPI.validate_property(VirtualMachineCaptureResult, Symbol("\$schema"), var"$schema")
        OpenAPI.validate_property(VirtualMachineCaptureResult, Symbol("contentVersion"), contentVersion)
        OpenAPI.validate_property(VirtualMachineCaptureResult, Symbol("parameters"), parameters)
        OpenAPI.validate_property(VirtualMachineCaptureResult, Symbol("resources"), resources)
        return new(id, var"$schema", contentVersion, parameters, resources, )
    end
end # type VirtualMachineCaptureResult

const _property_types_VirtualMachineCaptureResult = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("\$schema")=>"String", Symbol("contentVersion")=>"String", Symbol("parameters")=>"Any", Symbol("resources")=>"Vector{Any}", )
OpenAPI.property_type(::Type{ VirtualMachineCaptureResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineCaptureResult[name]))}

function check_required(o::VirtualMachineCaptureResult)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineCaptureResult }, name::Symbol, val)
end
