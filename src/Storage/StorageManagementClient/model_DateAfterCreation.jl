# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DateAfterCreation <: SwaggerModel
    daysAfterCreationGreaterThan::Any # spec type: Union{ Nothing, Float32 } # spec name: daysAfterCreationGreaterThan

    function DateAfterCreation(;daysAfterCreationGreaterThan=nothing)
        o = new()
        validate_property(DateAfterCreation, Symbol("daysAfterCreationGreaterThan"), daysAfterCreationGreaterThan)
        setfield!(o, Symbol("daysAfterCreationGreaterThan"), daysAfterCreationGreaterThan)
        o
    end
end # type DateAfterCreation

const _property_map_DateAfterCreation = Dict{Symbol,Symbol}(Symbol("daysAfterCreationGreaterThan")=>Symbol("daysAfterCreationGreaterThan"))
const _property_types_DateAfterCreation = Dict{Symbol,String}(Symbol("daysAfterCreationGreaterThan")=>"Float32")
Base.propertynames(::Type{ DateAfterCreation }) = collect(keys(_property_map_DateAfterCreation))
Swagger.property_type(::Type{ DateAfterCreation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DateAfterCreation[name]))}
Swagger.field_name(::Type{ DateAfterCreation }, property_name::Symbol) =  _property_map_DateAfterCreation[property_name]

function check_required(o::DateAfterCreation)
    (getproperty(o, Symbol("daysAfterCreationGreaterThan")) === nothing) && (return false)
    true
end

function validate_property(::Type{ DateAfterCreation }, name::Symbol, val)
    if name === Symbol("daysAfterCreationGreaterThan")
        Swagger.validate_param(name, "DateAfterCreation", :minimum, val, 0, false)
    end
end
