# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineExtensionHandlerInstanceView
The instance view of a virtual machine extension handler.

    VirtualMachineExtensionHandlerInstanceView(;
        type=nothing,
        typeHandlerVersion=nothing,
        status=nothing,
    )

    - type::String : Specifies the type of the extension; an example is \&quot;CustomScriptExtension\&quot;.
    - typeHandlerVersion::String : Specifies the version of the script handler.
    - status::InstanceViewStatus
"""
Base.@kwdef mutable struct VirtualMachineExtensionHandlerInstanceView <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    typeHandlerVersion::Union{Nothing, String} = nothing
    status = nothing # spec type: Union{ Nothing, InstanceViewStatus }

    function VirtualMachineExtensionHandlerInstanceView(type, typeHandlerVersion, status, )
        OpenAPI.validate_property(VirtualMachineExtensionHandlerInstanceView, Symbol("type"), type)
        OpenAPI.validate_property(VirtualMachineExtensionHandlerInstanceView, Symbol("typeHandlerVersion"), typeHandlerVersion)
        OpenAPI.validate_property(VirtualMachineExtensionHandlerInstanceView, Symbol("status"), status)
        return new(type, typeHandlerVersion, status, )
    end
end # type VirtualMachineExtensionHandlerInstanceView

const _property_types_VirtualMachineExtensionHandlerInstanceView = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("typeHandlerVersion")=>"String", Symbol("status")=>"InstanceViewStatus", )
OpenAPI.property_type(::Type{ VirtualMachineExtensionHandlerInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineExtensionHandlerInstanceView[name]))}

function check_required(o::VirtualMachineExtensionHandlerInstanceView)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineExtensionHandlerInstanceView }, name::Symbol, val)
end
