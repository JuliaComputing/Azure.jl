# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ApplicationGatewaySslCertificatePropertiesFormat <: SwaggerModel
    data::Nullable{ String } # data
    password::Nullable{ String } # password
    publicCertData::Nullable{ String } # publicCertData
    provisioningState::Nullable{ String } # provisioningState

    function ApplicationGatewaySslCertificatePropertiesFormat(;data=nothing, password=nothing, publicCertData=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :data, data)
        set_field!(o, :password, password)
        set_field!(o, :publicCertData, publicCertData)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type ApplicationGatewaySslCertificatePropertiesFormat

const _name_map_ApplicationGatewaySslCertificatePropertiesFormat = Dict{String,Symbol}(["data"=>:data, "password"=>:password, "publicCertData"=>:publicCertData, "provisioningState"=>:provisioningState])
const _field_map_ApplicationGatewaySslCertificatePropertiesFormat = Dict{Symbol,String}([:data=>"data", :password=>"password", :publicCertData=>"publicCertData", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }) = _name_map_ApplicationGatewaySslCertificatePropertiesFormat
Swagger.field_map(::Type{ ApplicationGatewaySslCertificatePropertiesFormat }) = _field_map_ApplicationGatewaySslCertificatePropertiesFormat

function check_required(o::ApplicationGatewaySslCertificatePropertiesFormat)
    true
end

function validate_field(o::ApplicationGatewaySslCertificatePropertiesFormat, name::Symbol, val)
end
