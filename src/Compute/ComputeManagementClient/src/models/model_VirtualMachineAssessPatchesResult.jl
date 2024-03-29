# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineAssessPatchesResult
Describes the properties of an AssessPatches result.

    VirtualMachineAssessPatchesResult(;
        status=nothing,
        assessmentActivityId=nothing,
        rebootPending=nothing,
        criticalAndSecurityPatchCount=nothing,
        otherPatchCount=nothing,
        startDateTime=nothing,
        patches=nothing,
        error=nothing,
    )

    - status::String : The overall success or failure status of the operation. It remains \&quot;InProgress\&quot; until the operation completes. At that point it will become \&quot;Failed\&quot;, \&quot;Succeeded\&quot;, or \&quot;CompletedWithWarnings.\&quot;
    - assessmentActivityId::String : The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs.
    - rebootPending::Bool : The overall reboot status of the VM. It will be true when partially installed patches require a reboot to complete installation but the reboot has not yet occurred.
    - criticalAndSecurityPatchCount::Int64 : The number of critical or security patches that have been detected as available and not yet installed.
    - otherPatchCount::Int64 : The number of all available patches excluding critical and security.
    - startDateTime::ZonedDateTime : The UTC timestamp when the operation began.
    - patches::Vector{VirtualMachineSoftwarePatchProperties} : The list of patches that have been detected as available for installation.
    - error::ApiError
"""
Base.@kwdef mutable struct VirtualMachineAssessPatchesResult <: OpenAPI.APIModel
    status::Union{Nothing, String} = nothing
    assessmentActivityId::Union{Nothing, String} = nothing
    rebootPending::Union{Nothing, Bool} = nothing
    criticalAndSecurityPatchCount::Union{Nothing, Int64} = nothing
    otherPatchCount::Union{Nothing, Int64} = nothing
    startDateTime::Union{Nothing, ZonedDateTime} = nothing
    patches::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VirtualMachineSoftwarePatchProperties} }
    error = nothing # spec type: Union{ Nothing, ApiError }

    function VirtualMachineAssessPatchesResult(status, assessmentActivityId, rebootPending, criticalAndSecurityPatchCount, otherPatchCount, startDateTime, patches, error, )
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("status"), status)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("assessmentActivityId"), assessmentActivityId)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("rebootPending"), rebootPending)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("criticalAndSecurityPatchCount"), criticalAndSecurityPatchCount)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("otherPatchCount"), otherPatchCount)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("startDateTime"), startDateTime)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("patches"), patches)
        OpenAPI.validate_property(VirtualMachineAssessPatchesResult, Symbol("error"), error)
        return new(status, assessmentActivityId, rebootPending, criticalAndSecurityPatchCount, otherPatchCount, startDateTime, patches, error, )
    end
end # type VirtualMachineAssessPatchesResult

const _property_types_VirtualMachineAssessPatchesResult = Dict{Symbol,String}(Symbol("status")=>"String", Symbol("assessmentActivityId")=>"String", Symbol("rebootPending")=>"Bool", Symbol("criticalAndSecurityPatchCount")=>"Int64", Symbol("otherPatchCount")=>"Int64", Symbol("startDateTime")=>"ZonedDateTime", Symbol("patches")=>"Vector{VirtualMachineSoftwarePatchProperties}", Symbol("error")=>"ApiError", )
OpenAPI.property_type(::Type{ VirtualMachineAssessPatchesResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineAssessPatchesResult[name]))}

function check_required(o::VirtualMachineAssessPatchesResult)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineAssessPatchesResult }, name::Symbol, val)
    if name === Symbol("status")
        OpenAPI.validate_param(name, "VirtualMachineAssessPatchesResult", :enum, val, ["InProgress", "Failed", "Succeeded", "CompletedWithWarnings"])
    end
    if name === Symbol("criticalAndSecurityPatchCount")
        OpenAPI.validate_param(name, "VirtualMachineAssessPatchesResult", :format, val, "int32")
    end
    if name === Symbol("otherPatchCount")
        OpenAPI.validate_param(name, "VirtualMachineAssessPatchesResult", :format, val, "int32")
    end
    if name === Symbol("startDateTime")
        OpenAPI.validate_param(name, "VirtualMachineAssessPatchesResult", :format, val, "date-time")
    end
end
