# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct StorageAccountPropertiesCreateParameters <: SwaggerModel
    customDomain::Any # spec type: Union{ Nothing, CustomDomain } # spec name: customDomain
    encryption::Any # spec type: Union{ Nothing, Encryption } # spec name: encryption
    networkAcls::Any # spec type: Union{ Nothing, NetworkRuleSet } # spec name: networkAcls
    accessTier::Any # spec type: Union{ Nothing, String } # spec name: accessTier
    azureFilesIdentityBasedAuthentication::Any # spec type: Union{ Nothing, AzureFilesIdentityBasedAuthentication } # spec name: azureFilesIdentityBasedAuthentication
    supportsHttpsTrafficOnly::Any # spec type: Union{ Nothing, Bool } # spec name: supportsHttpsTrafficOnly
    isHnsEnabled::Any # spec type: Union{ Nothing, Bool } # spec name: isHnsEnabled
    largeFileSharesState::Any # spec type: Union{ Nothing, String } # spec name: largeFileSharesState
    routingPreference::Any # spec type: Union{ Nothing, RoutingPreference } # spec name: routingPreference
    allowBlobPublicAccess::Any # spec type: Union{ Nothing, Bool } # spec name: allowBlobPublicAccess
    minimumTlsVersion::Any # spec type: Union{ Nothing, String } # spec name: minimumTlsVersion

    function StorageAccountPropertiesCreateParameters(;customDomain=nothing, encryption=nothing, networkAcls=nothing, accessTier=nothing, azureFilesIdentityBasedAuthentication=nothing, supportsHttpsTrafficOnly=nothing, isHnsEnabled=nothing, largeFileSharesState=nothing, routingPreference=nothing, allowBlobPublicAccess=nothing, minimumTlsVersion=nothing)
        o = new()
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("customDomain"), customDomain)
        setfield!(o, Symbol("customDomain"), customDomain)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("encryption"), encryption)
        setfield!(o, Symbol("encryption"), encryption)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("networkAcls"), networkAcls)
        setfield!(o, Symbol("networkAcls"), networkAcls)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("accessTier"), accessTier)
        setfield!(o, Symbol("accessTier"), accessTier)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("azureFilesIdentityBasedAuthentication"), azureFilesIdentityBasedAuthentication)
        setfield!(o, Symbol("azureFilesIdentityBasedAuthentication"), azureFilesIdentityBasedAuthentication)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("supportsHttpsTrafficOnly"), supportsHttpsTrafficOnly)
        setfield!(o, Symbol("supportsHttpsTrafficOnly"), supportsHttpsTrafficOnly)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("isHnsEnabled"), isHnsEnabled)
        setfield!(o, Symbol("isHnsEnabled"), isHnsEnabled)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("largeFileSharesState"), largeFileSharesState)
        setfield!(o, Symbol("largeFileSharesState"), largeFileSharesState)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("routingPreference"), routingPreference)
        setfield!(o, Symbol("routingPreference"), routingPreference)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("allowBlobPublicAccess"), allowBlobPublicAccess)
        setfield!(o, Symbol("allowBlobPublicAccess"), allowBlobPublicAccess)
        validate_property(StorageAccountPropertiesCreateParameters, Symbol("minimumTlsVersion"), minimumTlsVersion)
        setfield!(o, Symbol("minimumTlsVersion"), minimumTlsVersion)
        o
    end
end # type StorageAccountPropertiesCreateParameters

const _property_map_StorageAccountPropertiesCreateParameters = Dict{Symbol,Symbol}(Symbol("customDomain")=>Symbol("customDomain"), Symbol("encryption")=>Symbol("encryption"), Symbol("networkAcls")=>Symbol("networkAcls"), Symbol("accessTier")=>Symbol("accessTier"), Symbol("azureFilesIdentityBasedAuthentication")=>Symbol("azureFilesIdentityBasedAuthentication"), Symbol("supportsHttpsTrafficOnly")=>Symbol("supportsHttpsTrafficOnly"), Symbol("isHnsEnabled")=>Symbol("isHnsEnabled"), Symbol("largeFileSharesState")=>Symbol("largeFileSharesState"), Symbol("routingPreference")=>Symbol("routingPreference"), Symbol("allowBlobPublicAccess")=>Symbol("allowBlobPublicAccess"), Symbol("minimumTlsVersion")=>Symbol("minimumTlsVersion"))
const _property_types_StorageAccountPropertiesCreateParameters = Dict{Symbol,String}(Symbol("customDomain")=>"CustomDomain", Symbol("encryption")=>"Encryption", Symbol("networkAcls")=>"NetworkRuleSet", Symbol("accessTier")=>"String", Symbol("azureFilesIdentityBasedAuthentication")=>"AzureFilesIdentityBasedAuthentication", Symbol("supportsHttpsTrafficOnly")=>"Bool", Symbol("isHnsEnabled")=>"Bool", Symbol("largeFileSharesState")=>"String", Symbol("routingPreference")=>"RoutingPreference", Symbol("allowBlobPublicAccess")=>"Bool", Symbol("minimumTlsVersion")=>"String")
Base.propertynames(::Type{ StorageAccountPropertiesCreateParameters }) = collect(keys(_property_map_StorageAccountPropertiesCreateParameters))
Swagger.property_type(::Type{ StorageAccountPropertiesCreateParameters }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StorageAccountPropertiesCreateParameters[name]))}
Swagger.field_name(::Type{ StorageAccountPropertiesCreateParameters }, property_name::Symbol) =  _property_map_StorageAccountPropertiesCreateParameters[property_name]

const _allowed_StorageAccountPropertiesCreateParameters_accessTier = ["Hot", "Cool"]

const _allowed_StorageAccountPropertiesCreateParameters_largeFileSharesState = ["Disabled", "Enabled"]

const _allowed_StorageAccountPropertiesCreateParameters_minimumTlsVersion = ["TLS1_0", "TLS1_1", "TLS1_2"]

function check_required(o::StorageAccountPropertiesCreateParameters)
    true
end

function validate_property(::Type{ StorageAccountPropertiesCreateParameters }, name::Symbol, val)
    if name === Symbol("accessTier")
        Swagger.validate_param(name, "StorageAccountPropertiesCreateParameters", :enum, val, _allowed_StorageAccountPropertiesCreateParameters_accessTier)
    end
    if name === Symbol("largeFileSharesState")
        Swagger.validate_param(name, "StorageAccountPropertiesCreateParameters", :enum, val, _allowed_StorageAccountPropertiesCreateParameters_largeFileSharesState)
    end
    if name === Symbol("minimumTlsVersion")
        Swagger.validate_param(name, "StorageAccountPropertiesCreateParameters", :enum, val, _allowed_StorageAccountPropertiesCreateParameters_minimumTlsVersion)
    end
end
