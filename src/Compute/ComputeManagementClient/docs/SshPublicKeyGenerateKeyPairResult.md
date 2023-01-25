# SshPublicKeyGenerateKeyPairResult


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**privateKey** | **String** | Private key portion of the key pair used to authenticate to a virtual machine through ssh. The private key is returned in RFC3447 format and should be treated as a secret. | [default to nothing]
**publicKey** | **String** | Public key portion of the key pair used to authenticate to a virtual machine through ssh. The public key is in ssh-rsa format. | [default to nothing]
**id** | **String** | The ARM resource id in the form of /subscriptions/{SubscriptionId}/resourceGroups/{ResourceGroupName}/providers/Microsoft.Compute/sshPublicKeys/{SshPublicKeyName} | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


