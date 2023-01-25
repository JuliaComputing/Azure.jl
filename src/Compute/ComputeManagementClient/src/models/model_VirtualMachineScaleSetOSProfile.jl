# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""VirtualMachineScaleSetOSProfile
Describes a virtual machine scale set OS profile.

    VirtualMachineScaleSetOSProfile(;
        computerNamePrefix=nothing,
        adminUsername=nothing,
        adminPassword=nothing,
        customData=nothing,
        windowsConfiguration=nothing,
        linuxConfiguration=nothing,
        secrets=nothing,
    )

    - computerNamePrefix::String : Specifies the computer name prefix for all of the virtual machines in the scale set. Computer name prefixes must be 1 to 15 characters long.
    - adminUsername::String : Specifies the name of the administrator account. &lt;br&gt;&lt;br&gt; **Windows-only restriction:** Cannot end in \&quot;.\&quot; &lt;br&gt;&lt;br&gt; **Disallowed values:** \&quot;administrator\&quot;, \&quot;admin\&quot;, \&quot;user\&quot;, \&quot;user1\&quot;, \&quot;test\&quot;, \&quot;user2\&quot;, \&quot;test1\&quot;, \&quot;user3\&quot;, \&quot;admin1\&quot;, \&quot;1\&quot;, \&quot;123\&quot;, \&quot;a\&quot;, \&quot;actuser\&quot;, \&quot;adm\&quot;, \&quot;admin2\&quot;, \&quot;aspnet\&quot;, \&quot;backup\&quot;, \&quot;console\&quot;, \&quot;david\&quot;, \&quot;guest\&quot;, \&quot;john\&quot;, \&quot;owner\&quot;, \&quot;root\&quot;, \&quot;server\&quot;, \&quot;sql\&quot;, \&quot;support\&quot;, \&quot;support_388945a0\&quot;, \&quot;sys\&quot;, \&quot;test2\&quot;, \&quot;test3\&quot;, \&quot;user4\&quot;, \&quot;user5\&quot;. &lt;br&gt;&lt;br&gt; **Minimum-length (Linux):** 1  character &lt;br&gt;&lt;br&gt; **Max-length (Linux):** 64 characters &lt;br&gt;&lt;br&gt; **Max-length (Windows):** 20 characters  &lt;br&gt;&lt;br&gt;&lt;li&gt; For root access to the Linux VM, see [Using root privileges on Linux virtual machines in Azure](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-linux-use-root-privileges?toc&#x3D;%2fazure%2fvirtual-machines%2flinux%2ftoc.json)&lt;br&gt;&lt;li&gt; For a list of built-in system users on Linux that should not be used in this field, see [Selecting User Names for Linux on Azure](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-linux-usernames?toc&#x3D;%2fazure%2fvirtual-machines%2flinux%2ftoc.json)
    - adminPassword::String : Specifies the password of the administrator account. &lt;br&gt;&lt;br&gt; **Minimum-length (Windows):** 8 characters &lt;br&gt;&lt;br&gt; **Minimum-length (Linux):** 6 characters &lt;br&gt;&lt;br&gt; **Max-length (Windows):** 123 characters &lt;br&gt;&lt;br&gt; **Max-length (Linux):** 72 characters &lt;br&gt;&lt;br&gt; **Complexity requirements:** 3 out of 4 conditions below need to be fulfilled &lt;br&gt; Has lower characters &lt;br&gt;Has upper characters &lt;br&gt; Has a digit &lt;br&gt; Has a special character (Regex match [\\W_]) &lt;br&gt;&lt;br&gt; **Disallowed values:** \&quot;abc@123\&quot;, \&quot;P@$$w0rd\&quot;, \&quot;P@ssw0rd\&quot;, \&quot;P@ssword123\&quot;, \&quot;Pa$$word\&quot;, \&quot;pass@word1\&quot;, \&quot;Password!\&quot;, \&quot;Password1\&quot;, \&quot;Password22\&quot;, \&quot;iloveyou!\&quot; &lt;br&gt;&lt;br&gt; For resetting the password, see [How to reset the Remote Desktop service or its login password in a Windows VM](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-windows-reset-rdp?toc&#x3D;%2fazure%2fvirtual-machines%2fwindows%2ftoc.json) &lt;br&gt;&lt;br&gt; For resetting root password, see [Manage users, SSH, and check or repair disks on Azure Linux VMs using the VMAccess Extension](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-linux-using-vmaccess-extension?toc&#x3D;%2fazure%2fvirtual-machines%2flinux%2ftoc.json#reset-root-password)
    - customData::String : Specifies a base-64 encoded string of custom data. The base-64 encoded string is decoded to a binary array that is saved as a file on the Virtual Machine. The maximum length of the binary array is 65535 bytes. &lt;br&gt;&lt;br&gt; For using cloud-init for your VM, see [Using cloud-init to customize a Linux VM during creation](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-linux-using-cloud-init?toc&#x3D;%2fazure%2fvirtual-machines%2flinux%2ftoc.json)
    - windowsConfiguration::WindowsConfiguration
    - linuxConfiguration::LinuxConfiguration
    - secrets::Vector{VaultSecretGroup} : Specifies set of certificates that should be installed onto the virtual machines in the scale set.
"""
Base.@kwdef mutable struct VirtualMachineScaleSetOSProfile <: OpenAPI.APIModel
    computerNamePrefix::Union{Nothing, String} = nothing
    adminUsername::Union{Nothing, String} = nothing
    adminPassword::Union{Nothing, String} = nothing
    customData::Union{Nothing, String} = nothing
    windowsConfiguration = nothing # spec type: Union{ Nothing, WindowsConfiguration }
    linuxConfiguration = nothing # spec type: Union{ Nothing, LinuxConfiguration }
    secrets::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{VaultSecretGroup} }

    function VirtualMachineScaleSetOSProfile(computerNamePrefix, adminUsername, adminPassword, customData, windowsConfiguration, linuxConfiguration, secrets, )
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("computerNamePrefix"), computerNamePrefix)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("adminUsername"), adminUsername)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("adminPassword"), adminPassword)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("customData"), customData)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("windowsConfiguration"), windowsConfiguration)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("linuxConfiguration"), linuxConfiguration)
        OpenAPI.validate_property(VirtualMachineScaleSetOSProfile, Symbol("secrets"), secrets)
        return new(computerNamePrefix, adminUsername, adminPassword, customData, windowsConfiguration, linuxConfiguration, secrets, )
    end
end # type VirtualMachineScaleSetOSProfile

const _property_types_VirtualMachineScaleSetOSProfile = Dict{Symbol,String}(Symbol("computerNamePrefix")=>"String", Symbol("adminUsername")=>"String", Symbol("adminPassword")=>"String", Symbol("customData")=>"String", Symbol("windowsConfiguration")=>"WindowsConfiguration", Symbol("linuxConfiguration")=>"LinuxConfiguration", Symbol("secrets")=>"Vector{VaultSecretGroup}", )
OpenAPI.property_type(::Type{ VirtualMachineScaleSetOSProfile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_VirtualMachineScaleSetOSProfile[name]))}

function check_required(o::VirtualMachineScaleSetOSProfile)
    true
end

function OpenAPI.validate_property(::Type{ VirtualMachineScaleSetOSProfile }, name::Symbol, val)
end