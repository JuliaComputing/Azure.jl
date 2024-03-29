# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineSoftwarePatchProperties
Describes the properties of a Virtual Machine software patch.

    VirtualMachineSoftwarePatchProperties(;
        patchId=nothing,
        name=nothing,
        version=nothing,
        kbid=nothing,
        classifications=nothing,
        rebootBehavior=nothing,
        activityId=nothing,
        publishedDate=nothing,
        lastModifiedDateTime=nothing,
        assessmentState=nothing,
    )

    - patchId::String : A unique identifier for the patch.
    - name::String : The friendly name of the patch.
    - version::String : The version number of the patch. This property applies only to Linux patches.
    - kbid::String : The KBID of the patch. Only applies to Windows patches.
    - classifications::Vector{String} : The classification(s) of the patch as provided by the patch publisher.
    - rebootBehavior::String : Describes the reboot requirements of the patch.
    - activityId::String : The activity ID of the operation that produced this result. It is used to correlate across CRP and extension logs.
    - publishedDate::ZonedDateTime : The UTC timestamp when the repository published this patch.
    - lastModifiedDateTime::ZonedDateTime : The UTC timestamp of the last update to this patch record.
    - assessmentState::String : Describes the outcome of an install operation for a given patch.
"""
Base.@kwdef mutable struct VirtualMachineSoftwarePatchProperties <: OpenAPI.APIModel
    patchId::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    version::Union{Nothing, String} = nothing
    kbid::Union{Nothing, String} = nothing
    classifications::Union{Nothing, Vector{String}} = nothing
    rebootBehavior::Union{Nothing, String} = nothing
    activityId::Union{Nothing, String} = nothing
    publishedDate::Union{Nothing, ZonedDateTime} = nothing
    lastModifiedDateTime::Union{Nothing, ZonedDateTime} = nothing
    assessmentState::Union{Nothing, String} = nothing

    function VirtualMachineSoftwarePatchProperties(patchId, name, version, kbid, classifications, rebootBehavior, activityId, publishedDate, lastModifiedDateTime, assessmentState, )
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("patchId"), patchId)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("name"), name)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("version"), version)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("kbid"), kbid)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("classifications"), classifications)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("rebootBehavior"), rebootBehavior)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("activityId"), activityId)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("publishedDate"), publishedDate)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("lastModifiedDateTime"), lastModifiedDateTime)
        OpenAPI.validate_property(VirtualMachineSoftwarePatchProperties, Symbol("assessmentState"), assessmentState)
        return new(patchId, name, version, kbid, classifications, rebootBehavior, activityId, publishedDate, lastModifiedDateTime, assessmentState, )
    end
end # type VirtualMachineSoftwarePatchProperties

const _property_types_VirtualMachineSoftwarePatchProperties = Dict{Symbol,String}(Symbol("patchId")=>"String", Symbol("name")=>"String", Symbol("version")=>"String", Symbol("kbid")=>"String", Symbol("classifications")=>"Vector{String}", Symbol("rebootBehavior")=>"String", Symbol("activityId")=>"String", Symbol("publishedDate")=>"ZonedDateTime", Symbol("lastModifiedDateTime")=>"ZonedDateTime", Symbol("assessmentState")=>"String", )
OpenAPI.property_type(::Type{ VirtualMachineSoftwarePatchProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineSoftwarePatchProperties[name]))}

function check_required(o::VirtualMachineSoftwarePatchProperties)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineSoftwarePatchProperties }, name::Symbol, val)
    if name === Symbol("rebootBehavior")
        OpenAPI.validate_param(name, "VirtualMachineSoftwarePatchProperties", :enum, val, ["NeverReboots", "AlwaysRequiresReboot", "CanRequestReboot"])
    end
    if name === Symbol("publishedDate")
        OpenAPI.validate_param(name, "VirtualMachineSoftwarePatchProperties", :format, val, "date-time")
    end
    if name === Symbol("lastModifiedDateTime")
        OpenAPI.validate_param(name, "VirtualMachineSoftwarePatchProperties", :format, val, "date-time")
    end
    if name === Symbol("assessmentState")
        OpenAPI.validate_param(name, "VirtualMachineSoftwarePatchProperties", :enum, val, ["Installed", "Failed", "Excluded", "NotSelected", "Pending", "Available"])
    end
end
