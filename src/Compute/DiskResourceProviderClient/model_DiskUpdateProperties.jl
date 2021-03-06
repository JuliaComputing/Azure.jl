# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct DiskUpdateProperties <: SwaggerModel
    osType::Any # spec type: Union{ Nothing, String } # spec name: osType
    diskSizeGB::Any # spec type: Union{ Nothing, Int32 } # spec name: diskSizeGB
    encryptionSettingsCollection::Any # spec type: Union{ Nothing, EncryptionSettingsCollection } # spec name: encryptionSettingsCollection
    diskIOPSReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskIOPSReadWrite
    diskMBpsReadWrite::Any # spec type: Union{ Nothing, Int64 } # spec name: diskMBpsReadWrite
    diskIOPSReadOnly::Any # spec type: Union{ Nothing, Int64 } # spec name: diskIOPSReadOnly
    diskMBpsReadOnly::Any # spec type: Union{ Nothing, Int64 } # spec name: diskMBpsReadOnly
    maxShares::Any # spec type: Union{ Nothing, Int32 } # spec name: maxShares
    encryption::Any # spec type: Union{ Nothing, Encryption } # spec name: encryption
    networkAccessPolicy::Any # spec type: Union{ Nothing, NetworkAccessPolicy } # spec name: networkAccessPolicy
    diskAccessId::Any # spec type: Union{ Nothing, String } # spec name: diskAccessId

    function DiskUpdateProperties(;osType=nothing, diskSizeGB=nothing, encryptionSettingsCollection=nothing, diskIOPSReadWrite=nothing, diskMBpsReadWrite=nothing, diskIOPSReadOnly=nothing, diskMBpsReadOnly=nothing, maxShares=nothing, encryption=nothing, networkAccessPolicy=nothing, diskAccessId=nothing)
        o = new()
        validate_property(DiskUpdateProperties, Symbol("osType"), osType)
        setfield!(o, Symbol("osType"), osType)
        validate_property(DiskUpdateProperties, Symbol("diskSizeGB"), diskSizeGB)
        setfield!(o, Symbol("diskSizeGB"), diskSizeGB)
        validate_property(DiskUpdateProperties, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        setfield!(o, Symbol("encryptionSettingsCollection"), encryptionSettingsCollection)
        validate_property(DiskUpdateProperties, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        setfield!(o, Symbol("diskIOPSReadWrite"), diskIOPSReadWrite)
        validate_property(DiskUpdateProperties, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        setfield!(o, Symbol("diskMBpsReadWrite"), diskMBpsReadWrite)
        validate_property(DiskUpdateProperties, Symbol("diskIOPSReadOnly"), diskIOPSReadOnly)
        setfield!(o, Symbol("diskIOPSReadOnly"), diskIOPSReadOnly)
        validate_property(DiskUpdateProperties, Symbol("diskMBpsReadOnly"), diskMBpsReadOnly)
        setfield!(o, Symbol("diskMBpsReadOnly"), diskMBpsReadOnly)
        validate_property(DiskUpdateProperties, Symbol("maxShares"), maxShares)
        setfield!(o, Symbol("maxShares"), maxShares)
        validate_property(DiskUpdateProperties, Symbol("encryption"), encryption)
        setfield!(o, Symbol("encryption"), encryption)
        validate_property(DiskUpdateProperties, Symbol("networkAccessPolicy"), networkAccessPolicy)
        setfield!(o, Symbol("networkAccessPolicy"), networkAccessPolicy)
        validate_property(DiskUpdateProperties, Symbol("diskAccessId"), diskAccessId)
        setfield!(o, Symbol("diskAccessId"), diskAccessId)
        o
    end
end # type DiskUpdateProperties

const _property_map_DiskUpdateProperties = Dict{Symbol,Symbol}(Symbol("osType")=>Symbol("osType"), Symbol("diskSizeGB")=>Symbol("diskSizeGB"), Symbol("encryptionSettingsCollection")=>Symbol("encryptionSettingsCollection"), Symbol("diskIOPSReadWrite")=>Symbol("diskIOPSReadWrite"), Symbol("diskMBpsReadWrite")=>Symbol("diskMBpsReadWrite"), Symbol("diskIOPSReadOnly")=>Symbol("diskIOPSReadOnly"), Symbol("diskMBpsReadOnly")=>Symbol("diskMBpsReadOnly"), Symbol("maxShares")=>Symbol("maxShares"), Symbol("encryption")=>Symbol("encryption"), Symbol("networkAccessPolicy")=>Symbol("networkAccessPolicy"), Symbol("diskAccessId")=>Symbol("diskAccessId"))
const _property_types_DiskUpdateProperties = Dict{Symbol,String}(Symbol("osType")=>"String", Symbol("diskSizeGB")=>"Int32", Symbol("encryptionSettingsCollection")=>"EncryptionSettingsCollection", Symbol("diskIOPSReadWrite")=>"Int64", Symbol("diskMBpsReadWrite")=>"Int64", Symbol("diskIOPSReadOnly")=>"Int64", Symbol("diskMBpsReadOnly")=>"Int64", Symbol("maxShares")=>"Int32", Symbol("encryption")=>"Encryption", Symbol("networkAccessPolicy")=>"NetworkAccessPolicy", Symbol("diskAccessId")=>"String")
Base.propertynames(::Type{ DiskUpdateProperties }) = collect(keys(_property_map_DiskUpdateProperties))
Swagger.property_type(::Type{ DiskUpdateProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DiskUpdateProperties[name]))}
Swagger.field_name(::Type{ DiskUpdateProperties }, property_name::Symbol) =  _property_map_DiskUpdateProperties[property_name]

const _allowed_DiskUpdateProperties_osType = ["Windows", "Linux"]

function check_required(o::DiskUpdateProperties)
    true
end

function validate_property(::Type{ DiskUpdateProperties }, name::Symbol, val)
    if name === Symbol("osType")
        Swagger.validate_param(name, "DiskUpdateProperties", :enum, val, _allowed_DiskUpdateProperties_osType)
    end
end
