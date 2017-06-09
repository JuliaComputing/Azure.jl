# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ImageReference <: SwaggerModel
    id::Nullable{ String } # id
    publisher::Nullable{ String } # publisher
    offer::Nullable{ String } # offer
    sku::Nullable{ String } # sku
    version::Nullable{ String } # version

    function ImageReference(;id=nothing, publisher=nothing, offer=nothing, sku=nothing, version=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :publisher, publisher)
        set_field!(o, :offer, offer)
        set_field!(o, :sku, sku)
        set_field!(o, :version, version)
        o
    end
end # type ImageReference

const _name_map_ImageReference = Dict{String,Symbol}(["id"=>:id, "publisher"=>:publisher, "offer"=>:offer, "sku"=>:sku, "version"=>:version])
const _field_map_ImageReference = Dict{Symbol,String}([:id=>"id", :publisher=>"publisher", :offer=>"offer", :sku=>"sku", :version=>"version"])
Swagger.name_map(::Type{ ImageReference }) = _name_map_ImageReference
Swagger.field_map(::Type{ ImageReference }) = _field_map_ImageReference

function check_required(o::ImageReference)
    true
end

function validate_field(o::ImageReference, name::Symbol, val)
end
