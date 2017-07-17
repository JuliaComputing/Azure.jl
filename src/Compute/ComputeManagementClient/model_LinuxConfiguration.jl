# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type LinuxConfiguration <: SwaggerModel
    disablePasswordAuthentication::Nullable{ Bool } # disablePasswordAuthentication
    ssh::Nullable{ SshConfiguration } # ssh

    function LinuxConfiguration(;disablePasswordAuthentication=nothing, ssh=nothing)
        o = new()
        set_field!(o, :disablePasswordAuthentication, disablePasswordAuthentication)
        set_field!(o, :ssh, ssh)
        o
    end
end # type LinuxConfiguration

const _name_map_LinuxConfiguration = Dict{String,Symbol}(["disablePasswordAuthentication"=>:disablePasswordAuthentication, "ssh"=>:ssh])
const _field_map_LinuxConfiguration = Dict{Symbol,String}([:disablePasswordAuthentication=>"disablePasswordAuthentication", :ssh=>"ssh"])
Swagger.name_map(::Type{ LinuxConfiguration }) = _name_map_LinuxConfiguration
Swagger.field_map(::Type{ LinuxConfiguration }) = _field_map_LinuxConfiguration

function check_required(o::LinuxConfiguration)
    true
end

function validate_field(o::LinuxConfiguration, name::Symbol, val)
end