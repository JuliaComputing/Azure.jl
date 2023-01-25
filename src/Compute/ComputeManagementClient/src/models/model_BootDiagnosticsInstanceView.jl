# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BootDiagnosticsInstanceView
The instance view of a virtual machine boot diagnostics.

    BootDiagnosticsInstanceView(;
        consoleScreenshotBlobUri=nothing,
        serialConsoleLogBlobUri=nothing,
        status=nothing,
    )

    - consoleScreenshotBlobUri::String : The console screenshot blob URI. &lt;br&gt;&lt;br&gt;NOTE: This will **not** be set if boot diagnostics is currently enabled with managed storage.
    - serialConsoleLogBlobUri::String : The serial console log blob Uri. &lt;br&gt;&lt;br&gt;NOTE: This will **not** be set if boot diagnostics is currently enabled with managed storage.
    - status::InstanceViewStatus
"""
Base.@kwdef mutable struct BootDiagnosticsInstanceView <: OpenAPI.APIModel
    consoleScreenshotBlobUri::Union{Nothing, String} = nothing
    serialConsoleLogBlobUri::Union{Nothing, String} = nothing
    status = nothing # spec type: Union{ Nothing, InstanceViewStatus }

    function BootDiagnosticsInstanceView(consoleScreenshotBlobUri, serialConsoleLogBlobUri, status, )
        OpenAPI.validate_property(BootDiagnosticsInstanceView, Symbol("consoleScreenshotBlobUri"), consoleScreenshotBlobUri)
        OpenAPI.validate_property(BootDiagnosticsInstanceView, Symbol("serialConsoleLogBlobUri"), serialConsoleLogBlobUri)
        OpenAPI.validate_property(BootDiagnosticsInstanceView, Symbol("status"), status)
        return new(consoleScreenshotBlobUri, serialConsoleLogBlobUri, status, )
    end
end # type BootDiagnosticsInstanceView

const _property_types_BootDiagnosticsInstanceView = Dict{Symbol,String}(Symbol("consoleScreenshotBlobUri")=>"String", Symbol("serialConsoleLogBlobUri")=>"String", Symbol("status")=>"InstanceViewStatus", )
OpenAPI.property_type(::Type{ BootDiagnosticsInstanceView }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BootDiagnosticsInstanceView[name]))}

function check_required(o::BootDiagnosticsInstanceView)
    true
end

function OpenAPI.validate_property(::Type{ BootDiagnosticsInstanceView }, name::Symbol, val)
end