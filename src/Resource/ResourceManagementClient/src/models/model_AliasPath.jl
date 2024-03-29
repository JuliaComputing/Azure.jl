# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AliasPath
The type of the paths for alias.

    AliasPath(;
        path=nothing,
        apiVersions=nothing,
        pattern=nothing,
    )

    - path::String : The path of an alias.
    - apiVersions::Vector{String} : The API versions.
    - pattern::AliasPattern
"""
Base.@kwdef mutable struct AliasPath <: OpenAPI.APIModel
    path::Union{Nothing, String} = nothing
    apiVersions::Union{Nothing, Vector{String}} = nothing
    pattern = nothing # spec type: Union{ Nothing, AliasPattern }

    function AliasPath(path, apiVersions, pattern, )
        OpenAPI.validate_property(AliasPath, Symbol("path"), path)
        OpenAPI.validate_property(AliasPath, Symbol("apiVersions"), apiVersions)
        OpenAPI.validate_property(AliasPath, Symbol("pattern"), pattern)
        return new(path, apiVersions, pattern, )
    end
end # type AliasPath

const _property_types_AliasPath = Dict{Symbol,String}(Symbol("path")=>"String", Symbol("apiVersions")=>"Vector{String}", Symbol("pattern")=>"AliasPattern", )
OpenAPI.property_type(::Type{ AliasPath }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AliasPath[name]))}

function check_required(o::AliasPath)
    true
end

function OpenAPI.validate_property(::Type{ AliasPath }, name::Symbol, val)
end
