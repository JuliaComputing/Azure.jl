# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""WinRMListener
Describes Protocol and thumbprint of Windows Remote Management listener

    WinRMListener(;
        protocol=nothing,
        certificateUrl=nothing,
    )

    - protocol::String : Specifies the protocol of WinRM listener. &lt;br&gt;&lt;br&gt; Possible values are: &lt;br&gt;**http** &lt;br&gt;&lt;br&gt; **https**
    - certificateUrl::String : This is the URL of a certificate that has been uploaded to Key Vault as a secret. For adding a secret to the Key Vault, see [Add a key or secret to the key vault](https://docs.microsoft.com/azure/key-vault/key-vault-get-started/#add). In this case, your certificate needs to be It is the Base64 encoding of the following JSON Object which is encoded in UTF-8: &lt;br&gt;&lt;br&gt; {&lt;br&gt;  \&quot;data\&quot;:\&quot;&lt;Base64-encoded-certificate&gt;\&quot;,&lt;br&gt;  \&quot;dataType\&quot;:\&quot;pfx\&quot;,&lt;br&gt;  \&quot;password\&quot;:\&quot;&lt;pfx-file-password&gt;\&quot;&lt;br&gt;}
"""
Base.@kwdef mutable struct WinRMListener <: OpenAPI.APIModel
    protocol::Union{Nothing, String} = nothing
    certificateUrl::Union{Nothing, String} = nothing

    function WinRMListener(protocol, certificateUrl, )
        OpenAPI.validate_property(WinRMListener, Symbol("protocol"), protocol)
        OpenAPI.validate_property(WinRMListener, Symbol("certificateUrl"), certificateUrl)
        return new(protocol, certificateUrl, )
    end
end # type WinRMListener

const _property_types_WinRMListener = Dict{Symbol,String}(Symbol("protocol")=>"String", Symbol("certificateUrl")=>"String", )
OpenAPI.property_type(::Type{ WinRMListener }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_WinRMListener[name]))}

function check_required(o::WinRMListener)
    true
end

function OpenAPI.validate_property(::Type{ WinRMListener }, name::Symbol, val)
    if name === Symbol("protocol")
        OpenAPI.validate_param(name, "WinRMListener", :enum, val, ["Http", "Https"])
    end
end
