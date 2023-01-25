# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContainerServiceVMDiagnostics
Profile for diagnostics on the container service VMs.

    ContainerServiceVMDiagnostics(;
        enabled=nothing,
        storageUri=nothing,
    )

    - enabled::Bool : Whether the VM diagnostic agent is provisioned on the VM.
    - storageUri::String : The URI of the storage account where diagnostics are stored.
"""
Base.@kwdef mutable struct ContainerServiceVMDiagnostics <: OpenAPI.APIModel
    enabled::Union{Nothing, Bool} = nothing
    storageUri::Union{Nothing, String} = nothing

    function ContainerServiceVMDiagnostics(enabled, storageUri, )
        OpenAPI.validate_property(ContainerServiceVMDiagnostics, Symbol("enabled"), enabled)
        OpenAPI.validate_property(ContainerServiceVMDiagnostics, Symbol("storageUri"), storageUri)
        return new(enabled, storageUri, )
    end
end # type ContainerServiceVMDiagnostics

const _property_types_ContainerServiceVMDiagnostics = Dict{Symbol,String}(Symbol("enabled")=>"Bool", Symbol("storageUri")=>"String", )
OpenAPI.property_type(::Type{ ContainerServiceVMDiagnostics }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContainerServiceVMDiagnostics[name]))}

function check_required(o::ContainerServiceVMDiagnostics)
    o.enabled === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ContainerServiceVMDiagnostics }, name::Symbol, val)
end