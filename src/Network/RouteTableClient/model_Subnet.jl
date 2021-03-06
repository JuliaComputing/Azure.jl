# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct Subnet <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function Subnet(;id=nothing)
        o = new()
        validate_property(Subnet, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type Subnet

const _property_map_Subnet = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_Subnet = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ Subnet }) = collect(keys(_property_map_Subnet))
Swagger.property_type(::Type{ Subnet }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Subnet[name]))}
Swagger.field_name(::Type{ Subnet }, property_name::Symbol) =  _property_map_Subnet[property_name]

function check_required(o::Subnet)
    true
end

function validate_property(::Type{ Subnet }, name::Symbol, val)
end
