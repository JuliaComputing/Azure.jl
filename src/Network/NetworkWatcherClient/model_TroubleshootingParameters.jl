# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type TroubleshootingParameters <: SwaggerModel
    targetResourceId::Nullable{ String } # targetResourceId
    properties::Nullable{ TroubleshootingProperties } # properties

    function TroubleshootingParameters(;targetResourceId=nothing, properties=nothing)
        o = new()
        set_field!(o, :targetResourceId, targetResourceId)
        set_field!(o, :properties, properties)
        o
    end
end # type TroubleshootingParameters

const _name_map_TroubleshootingParameters = Dict{String,Symbol}(["targetResourceId"=>:targetResourceId, "properties"=>:properties])
const _field_map_TroubleshootingParameters = Dict{Symbol,String}([:targetResourceId=>"targetResourceId", :properties=>"properties"])
Swagger.name_map(::Type{ TroubleshootingParameters }) = _name_map_TroubleshootingParameters
Swagger.field_map(::Type{ TroubleshootingParameters }) = _field_map_TroubleshootingParameters

function check_required(o::TroubleshootingParameters)
    isnull(o.targetResourceId) && (return false)
    isnull(o.properties) && (return false)
    true
end

function validate_field(o::TroubleshootingParameters, name::Symbol, val)
end
