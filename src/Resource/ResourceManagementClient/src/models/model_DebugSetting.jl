# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DebugSetting
The debug setting.

    DebugSetting(;
        detailLevel=nothing,
    )

    - detailLevel::String : Specifies the type of information to log for debugging. The permitted values are none, requestContent, responseContent, or both requestContent and responseContent separated by a comma. The default is none. When setting this value, carefully consider the type of information you are passing in during deployment. By logging information about the request or response, you could potentially expose sensitive data that is retrieved through the deployment operations.
"""
Base.@kwdef mutable struct DebugSetting <: OpenAPI.APIModel
    detailLevel::Union{Nothing, String} = nothing

    function DebugSetting(detailLevel, )
        OpenAPI.validate_property(DebugSetting, Symbol("detailLevel"), detailLevel)
        return new(detailLevel, )
    end
end # type DebugSetting

const _property_types_DebugSetting = Dict{Symbol,String}(Symbol("detailLevel")=>"String", )
OpenAPI.property_type(::Type{ DebugSetting }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DebugSetting[name]))}

function check_required(o::DebugSetting)
    true
end

function OpenAPI.validate_property(::Type{ DebugSetting }, name::Symbol, val)
end
