# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpgradeOperationHistoricalStatusInfoProperties
Describes each OS upgrade on the Virtual Machine Scale Set.

    UpgradeOperationHistoricalStatusInfoProperties(;
        runningStatus=nothing,
        progress=nothing,
        error=nothing,
        startedBy=nothing,
        targetImageReference=nothing,
        rollbackInfo=nothing,
    )

    - runningStatus::UpgradeOperationHistoryStatus
    - progress::RollingUpgradeProgressInfo
    - error::ApiError
    - startedBy::String : Invoker of the Upgrade Operation
    - targetImageReference::ImageReference
    - rollbackInfo::RollbackStatusInfo
"""
Base.@kwdef mutable struct UpgradeOperationHistoricalStatusInfoProperties <: OpenAPI.APIModel
    runningStatus = nothing # spec type: Union{ Nothing, UpgradeOperationHistoryStatus }
    progress = nothing # spec type: Union{ Nothing, RollingUpgradeProgressInfo }
    error = nothing # spec type: Union{ Nothing, ApiError }
    startedBy::Union{Nothing, String} = nothing
    targetImageReference = nothing # spec type: Union{ Nothing, ImageReference }
    rollbackInfo = nothing # spec type: Union{ Nothing, RollbackStatusInfo }

    function UpgradeOperationHistoricalStatusInfoProperties(runningStatus, progress, error, startedBy, targetImageReference, rollbackInfo, )
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("runningStatus"), runningStatus)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("progress"), progress)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("error"), error)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("startedBy"), startedBy)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("targetImageReference"), targetImageReference)
        OpenAPI.validate_property(UpgradeOperationHistoricalStatusInfoProperties, Symbol("rollbackInfo"), rollbackInfo)
        return new(runningStatus, progress, error, startedBy, targetImageReference, rollbackInfo, )
    end
end # type UpgradeOperationHistoricalStatusInfoProperties

const _property_types_UpgradeOperationHistoricalStatusInfoProperties = Dict{Symbol,String}(Symbol("runningStatus")=>"UpgradeOperationHistoryStatus", Symbol("progress")=>"RollingUpgradeProgressInfo", Symbol("error")=>"ApiError", Symbol("startedBy")=>"String", Symbol("targetImageReference")=>"ImageReference", Symbol("rollbackInfo")=>"RollbackStatusInfo", )
OpenAPI.property_type(::Type{ UpgradeOperationHistoricalStatusInfoProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpgradeOperationHistoricalStatusInfoProperties[name]))}

function check_required(o::UpgradeOperationHistoricalStatusInfoProperties)
    true
end

function OpenAPI.validate_property(::Type{ UpgradeOperationHistoricalStatusInfoProperties }, name::Symbol, val)
    if name === Symbol("startedBy")
        OpenAPI.validate_param(name, "UpgradeOperationHistoricalStatusInfoProperties", :enum, val, ["Unknown", "User", "Platform"])
    end
end
