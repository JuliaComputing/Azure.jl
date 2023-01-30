# AccountSasParameters


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signedServices** | **String** | The signed services accessible with the account SAS. Possible values include: Blob (b), Queue (q), Table (t), File (f). | [default to nothing]
**signedResourceTypes** | **String** | The signed resource types that are accessible with the account SAS. Service (s): Access to service-level APIs; Container (c): Access to container-level APIs; Object (o): Access to object-level APIs for blobs, queue messages, table entities, and files. | [default to nothing]
**signedPermission** | **String** | The signed permissions for the account SAS. Possible values include: Read (r), Write (w), Delete (d), List (l), Add (a), Create (c), Update (u) and Process (p). | [default to nothing]
**signedIp** | **String** | An IP address or a range of IP addresses from which to accept requests. | [optional] [default to nothing]
**signedProtocol** | **String** | The protocol permitted for a request made with the account SAS. | [optional] [default to nothing]
**signedStart** | **ZonedDateTime** | The time at which the SAS becomes valid. | [optional] [default to nothing]
**signedExpiry** | **ZonedDateTime** | The time at which the shared access signature becomes invalid. | [default to nothing]
**keyToSign** | **String** | The key to sign the account SAS token with. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


