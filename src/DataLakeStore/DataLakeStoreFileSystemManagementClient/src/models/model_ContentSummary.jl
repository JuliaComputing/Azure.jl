# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ContentSummary
Data Lake Store content summary information

    ContentSummary(;
        directoryCount=nothing,
        fileCount=nothing,
        length=nothing,
        spaceConsumed=nothing,
    )

    - directoryCount::Int64 : the number of directories.
    - fileCount::Int64 : the number of files.
    - length::Int64 : the number of bytes used by the content.
    - spaceConsumed::Int64 : the disk space consumed by the content.
"""
Base.@kwdef mutable struct ContentSummary <: OpenAPI.APIModel
    directoryCount::Union{Nothing, Int64} = nothing
    fileCount::Union{Nothing, Int64} = nothing
    length::Union{Nothing, Int64} = nothing
    spaceConsumed::Union{Nothing, Int64} = nothing

    function ContentSummary(directoryCount, fileCount, length, spaceConsumed, )
        OpenAPI.validate_property(ContentSummary, Symbol("directoryCount"), directoryCount)
        OpenAPI.validate_property(ContentSummary, Symbol("fileCount"), fileCount)
        OpenAPI.validate_property(ContentSummary, Symbol("length"), length)
        OpenAPI.validate_property(ContentSummary, Symbol("spaceConsumed"), spaceConsumed)
        return new(directoryCount, fileCount, length, spaceConsumed, )
    end
end # type ContentSummary

const _property_types_ContentSummary = Dict{Symbol,String}(Symbol("directoryCount")=>"Int64", Symbol("fileCount")=>"Int64", Symbol("length")=>"Int64", Symbol("spaceConsumed")=>"Int64", )
OpenAPI.property_type(::Type{ ContentSummary }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ContentSummary[name]))}

function check_required(o::ContentSummary)
    true
end

function OpenAPI.validate_property(::Type{ ContentSummary }, name::Symbol, val)
    if name === Symbol("directoryCount")
        OpenAPI.validate_param(name, "ContentSummary", :format, val, "int64")
    end
    if name === Symbol("fileCount")
        OpenAPI.validate_param(name, "ContentSummary", :format, val, "int64")
    end
    if name === Symbol("length")
        OpenAPI.validate_param(name, "ContentSummary", :format, val, "int64")
    end
    if name === Symbol("spaceConsumed")
        OpenAPI.validate_param(name, "ContentSummary", :format, val, "int64")
    end
end