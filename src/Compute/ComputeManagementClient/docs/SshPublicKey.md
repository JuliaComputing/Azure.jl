# SshPublicKey


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | Specifies the full path on the created VM where ssh public key is stored. If the file already exists, the specified key is appended to the file. Example: /home/user/.ssh/authorized_keys | [optional] [default to nothing]
**keyData** | **String** | SSH public key certificate used to authenticate with the VM through ssh. The key needs to be at least 2048-bit and in ssh-rsa format. &lt;br&gt;&lt;br&gt; For creating ssh keys, see [Create SSH keys on Linux and Mac for Linux VMs in Azure](https://docs.microsoft.com/azure/virtual-machines/virtual-machines-linux-mac-create-ssh-keys?toc&#x3D;%2fazure%2fvirtual-machines%2flinux%2ftoc.json). | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


