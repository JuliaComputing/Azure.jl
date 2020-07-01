# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Alias <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    paths::Any # spec type: Union{ Nothing, Vector{AliasPath} } # spec name: paths
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    defaultPath::Any # spec type: Union{ Nothing, String } # spec name: defaultPath
    defaultPattern::Any # spec type: Union{ Nothing, AliasPattern } # spec name: defaultPattern

    function Alias(;name=nothing, paths=nothing, type=nothing, defaultPath=nothing, defaultPattern=nothing)
        o = new()
        validate_property(Alias, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(Alias, Symbol("paths"), paths)
        setfield!(o, Symbol("paths"), paths)
        validate_property(Alias, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(Alias, Symbol("defaultPath"), defaultPath)
        setfield!(o, Symbol("defaultPath"), defaultPath)
        validate_property(Alias, Symbol("defaultPattern"), defaultPattern)
        setfield!(o, Symbol("defaultPattern"), defaultPattern)
        o
    end
end # type Alias

const _property_map_Alias = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("paths")=>Symbol("paths"), Symbol("type")=>Symbol("type"), Symbol("defaultPath")=>Symbol("defaultPath"), Symbol("defaultPattern")=>Symbol("defaultPattern"))
const _property_types_Alias = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("paths")=>"Vector{AliasPath}", Symbol("type")=>"String", Symbol("defaultPath")=>"String", Symbol("defaultPattern")=>"AliasPattern")
Base.propertynames(::Type{ Alias }) = collect(keys(_property_map_Alias))
Swagger.property_type(::Type{ Alias }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Alias[name]))}
Swagger.field_name(::Type{ Alias }, property_name::Symbol) =  _property_map_Alias[property_name]

const _allowed_Alias_type = ["NotSpecified", "PlainText", "Mask"]

function check_required(o::Alias)
    true
end

function validate_property(::Type{ Alias }, name::Symbol, val)
    if name === Symbol("type")
        Swagger.validate_param(name, "Alias", :enum, val, _allowed_Alias_type)
    end
end