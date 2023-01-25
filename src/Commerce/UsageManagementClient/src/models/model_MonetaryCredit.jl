# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MonetaryCredit
Indicates that this is a monetary credit offer.

    MonetaryCredit(;
        Credit=nothing,
        ExcludedMeterIds=nothing,
        Name=nothing,
        EffectiveDate=nothing,
    )

    - Credit::Float64 : The amount of credit provided under the terms of the given offer level.
    - ExcludedMeterIds::Vector{String} : An array of meter ids that are excluded from the given offer terms.
    - Name::String : Name of the offer term
    - EffectiveDate::ZonedDateTime : Indicates the date from which the offer term is effective.
"""
Base.@kwdef mutable struct MonetaryCredit <: OpenAPI.APIModel
    Credit::Union{Nothing, Float64} = nothing
    ExcludedMeterIds::Union{Nothing, Vector{String}} = nothing
    Name::Union{Nothing, String} = nothing
    EffectiveDate::Union{Nothing, ZonedDateTime} = nothing

    function MonetaryCredit(Credit, ExcludedMeterIds, Name, EffectiveDate, )
        OpenAPI.validate_property(MonetaryCredit, Symbol("Credit"), Credit)
        OpenAPI.validate_property(MonetaryCredit, Symbol("ExcludedMeterIds"), ExcludedMeterIds)
        OpenAPI.validate_property(MonetaryCredit, Symbol("Name"), Name)
        OpenAPI.validate_property(MonetaryCredit, Symbol("EffectiveDate"), EffectiveDate)
        return new(Credit, ExcludedMeterIds, Name, EffectiveDate, )
    end
end # type MonetaryCredit

const _property_types_MonetaryCredit = Dict{Symbol,String}(Symbol("Credit")=>"Float64", Symbol("ExcludedMeterIds")=>"Vector{String}", Symbol("Name")=>"String", Symbol("EffectiveDate")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ MonetaryCredit }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MonetaryCredit[name]))}

function check_required(o::MonetaryCredit)
    o.Name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MonetaryCredit }, name::Symbol, val)
    if name === Symbol("Credit")
        OpenAPI.validate_param(name, "MonetaryCredit", :format, val, "decimal")
    end
    if name === Symbol("Name")
        OpenAPI.validate_param(name, "MonetaryCredit", :enum, val, ["Recurring Charge", "Monetary Commitment", "Monetary Credit"])
    end
    if name === Symbol("EffectiveDate")
        OpenAPI.validate_param(name, "MonetaryCredit", :format, val, "date-time")
    end
end