# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type Sku <: SwaggerModel
    name::Nullable{ String } # name
    tier::Nullable{ String } # tier
    size::Nullable{ String } # size
    family::Nullable{ String } # family
    model::Nullable{ String } # model
    capacity::Nullable{ Int32 } # capacity

    function Sku(;name=nothing, tier=nothing, size=nothing, family=nothing, model=nothing, capacity=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :tier, tier)
        set_field!(o, :size, size)
        set_field!(o, :family, family)
        set_field!(o, :model, model)
        set_field!(o, :capacity, capacity)
        o
    end
end # type Sku

const _name_map_Sku = Dict{String,Symbol}(["name"=>:name, "tier"=>:tier, "size"=>:size, "family"=>:family, "model"=>:model, "capacity"=>:capacity])
const _field_map_Sku = Dict{Symbol,String}([:name=>"name", :tier=>"tier", :size=>"size", :family=>"family", :model=>"model", :capacity=>"capacity"])
Swagger.name_map(::Type{ Sku }) = _name_map_Sku
Swagger.field_map(::Type{ Sku }) = _field_map_Sku

function check_required(o::Sku)
    true
end

function validate_field(o::Sku, name::Symbol, val)
end