module Azure

using OpenAPI
using Downloads
using JSON
using URIs

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# include Azure REST protocol (not OpenAPI)
include("rest_api_protocol.jl")

# inlcude sub modules for individual API groups
include("DataLakeStore/DataLakeStoreAccountManagementClient/src/DataLakeStoreAccountManagementClient.jl")
_module_versions[DataLakeStoreAccountManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.AccountsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.FirewallRulesApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.LocationUsageApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.LocationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.OperationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.TrustedIdProvidersApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.VirtualNetworkRulesApi] = "2016-11-01"

include("DataLakeStore/DataLakeStoreFileSystemManagementClient/src/DataLakeStoreFileSystemManagementClient.jl")
_module_versions[DataLakeStoreFileSystemManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreFileSystemManagementClient.FileSystemApi] = "2016-11-01"

include("Storage/StorageManagementClient/src/StorageManagementClient.jl")
_module_versions[StorageManagementClient] = "2025-01-01"
_api_versions[StorageManagementClient.AccountMigrationsApi] = "2025-01-01"
_api_versions[StorageManagementClient.BlobInventoryPoliciesApi] = "2025-01-01"
_api_versions[StorageManagementClient.DeletedAccountsApi] = "2025-01-01"
_api_versions[StorageManagementClient.EncryptionScopesApi] = "2025-01-01"
_api_versions[StorageManagementClient.LocalUsersApi] = "2025-01-01"
_api_versions[StorageManagementClient.LocationUsageApi] = "2025-01-01"
_api_versions[StorageManagementClient.ManagementPoliciesApi] = "2025-01-01"
_api_versions[StorageManagementClient.ObjectReplicationPoliciesApi] = "2025-01-01"
_api_versions[StorageManagementClient.OperationsApi] = "2025-01-01"
_api_versions[StorageManagementClient.PrivateEndpointConnectionsApi] = "2025-01-01"
_api_versions[StorageManagementClient.PrivateLinkResourcesApi] = "2025-01-01"
_api_versions[StorageManagementClient.SkusApi] = "2025-01-01"
_api_versions[StorageManagementClient.StorageAccountsApi] = "2025-01-01"

include("Compute/ComputeManagementClient/src/ComputeManagementClient.jl")
_module_versions[ComputeManagementClient] = "2021-11-01"
_api_versions[ComputeManagementClient.AvailabilitySetsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.CapacityReservationApi] = "2021-11-01"
_api_versions[ComputeManagementClient.CapacityReservationGroupsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.CapacityReservationsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.ComputeOperationsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.DedicatedHostApi] = "2021-11-01"
_api_versions[ComputeManagementClient.DedicatedHostGroupsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.DedicatedHostsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.DefaultApi] = "2021-11-01"
_api_versions[ComputeManagementClient.ImagesApi] = "2021-11-01"
_api_versions[ComputeManagementClient.LogAnalyticsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.ProximityPlacementGroupsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.RestorePointCollectionsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.SshPublicKeysApi] = "2021-11-01"
_api_versions[ComputeManagementClient.UsageApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineExtensionImagesApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineExtensionsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineImagesApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetExtensionsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetRollingUpgradesApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetVMExtensionsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetVMsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetsApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachineSizesApi] = "2021-11-01"
_api_versions[ComputeManagementClient.VirtualMachinesApi] = "2021-11-01"

include("Compute/DiskResourceProviderClient/src/DiskResourceProviderClient.jl")
_module_versions[DiskResourceProviderClient] = "2023-10-02"
_api_versions[DiskResourceProviderClient.DisksApi] = "2023-10-02"

include("Compute/RunCommandsClient/src/RunCommandsClient.jl")
_module_versions[RunCommandsClient] = "2021-11-01"
_api_versions[RunCommandsClient.VirtualMachineRunCommandsApi] = "2021-11-01"
_api_versions[RunCommandsClient.VirtualMachineScaleSetVMRunCommandsApi] = "2021-11-01"
_api_versions[RunCommandsClient.VirtualMachineScaleSetVMsApi] = "2021-11-01"
_api_versions[RunCommandsClient.VirtualMachinesApi] = "2021-11-01"

include("Compute/ContainerServiceClient/src/ContainerServiceClient.jl")
_module_versions[ContainerServiceClient] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServiceApi] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServicesApi] = "2017-01-31"

include("Network/ApplicationGatewayClient/src/ApplicationGatewayClient.jl")
_module_versions[ApplicationGatewayClient] = "2024-07-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewayPrivateEndpointConnectionsApi] = "2024-07-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewayPrivateLinkResourcesApi] = "2024-07-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewaysApi] = "2024-07-01"

include("Network/CheckDnsAvailabilityClient/src/CheckDnsAvailabilityClient.jl")
_module_versions[CheckDnsAvailabilityClient] = "2024-07-01"
_api_versions[CheckDnsAvailabilityClient.DefaultApi] = "2024-07-01"

include("Network/ExpressRouteCircuitClient/src/ExpressRouteCircuitClient.jl")
_module_versions[ExpressRouteCircuitClient] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitArpTableApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitAuthorizationsApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitConnectionsApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitPeeringsApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableSummaryApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitStatsApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitsApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteServiceProvidersApi] = "2024-07-01"
_api_versions[ExpressRouteCircuitClient.PeerExpressRouteCircuitConnectionsApi] = "2024-07-01"

include("Network/LoadBalancerClient/src/LoadBalancerClient.jl")
_module_versions[LoadBalancerClient] = "2024-07-01"
_api_versions[LoadBalancerClient.LoadBalancersApi] = "2024-07-01"

include("Network/NetworkManagementClient/src/NetworkManagementClient.jl")
_module_versions[NetworkManagementClient] = "2024-07-01"

include("Network/NetworkInterfaceClient/src/NetworkInterfaceClient.jl")
_module_versions[NetworkInterfaceClient] = "2024-07-01"
_api_versions[NetworkInterfaceClient.NetworkInterfacesApi] = "2024-07-01"

include("Network/NetworkSecurityGroupClient/src/NetworkSecurityGroupClient.jl")
_module_versions[NetworkSecurityGroupClient] = "2024-07-01"
_api_versions[NetworkSecurityGroupClient.NetworkSecurityGroupsApi] = "2024-07-01"
_api_versions[NetworkSecurityGroupClient.SecurityRulesApi] = "2024-07-01"

include("Network/NetworkWatcherClient/src/NetworkWatcherClient.jl")
_module_versions[NetworkWatcherClient] = "2024-07-01"
_api_versions[NetworkWatcherClient.ConnectionMonitorsApi] = "2024-07-01"
_api_versions[NetworkWatcherClient.FlowLogsApi] = "2024-07-01"
_api_versions[NetworkWatcherClient.NetworkWatchersApi] = "2024-07-01"
_api_versions[NetworkWatcherClient.PacketCapturesApi] = "2024-07-01"
_api_versions[NetworkWatcherClient.TrafficAnalyticsApi] = "2024-07-01"

include("Network/PublicIpAddressClient/src/PublicIpAddressClient.jl")
_module_versions[PublicIpAddressClient] = "2024-07-01"
_api_versions[PublicIpAddressClient.PublicIPAddressesApi] = "2024-07-01"

include("Network/RouteFilterClient/src/RouteFilterClient.jl")
_module_versions[RouteFilterClient] = "2024-07-01"
_api_versions[RouteFilterClient.RouteFilterRulesApi] = "2024-07-01"
_api_versions[RouteFilterClient.RouteFiltersApi] = "2024-07-01"

include("Network/RouteTableClient/src/RouteTableClient.jl")
_module_versions[RouteTableClient] = "2024-07-01"
_api_versions[RouteTableClient.RouteTablesApi] = "2024-07-01"
_api_versions[RouteTableClient.RoutesApi] = "2024-07-01"

include("Network/ServiceCommunityClient/src/ServiceCommunityClient.jl")
_module_versions[ServiceCommunityClient] = "2024-07-01"
_api_versions[ServiceCommunityClient.BgpServiceCommunitiesApi] = "2024-07-01"

include("Network/UsageClient/src/UsageClient.jl")
_module_versions[UsageClient] = "2024-07-01"
_api_versions[UsageClient.UsagesApi] = "2024-07-01"

include("Network/VirtualNetworkClient/src/VirtualNetworkClient.jl")
_module_versions[VirtualNetworkClient] = "2024-07-01"
_api_versions[VirtualNetworkClient.DefaultApi] = "2024-07-01"
_api_versions[VirtualNetworkClient.SubnetsApi] = "2024-07-01"
_api_versions[VirtualNetworkClient.VirtualNetworkPeeringsApi] = "2024-07-01"
_api_versions[VirtualNetworkClient.VirtualNetworksApi] = "2024-07-01"

include("Network/VirtualNetworkGatewayClient/src/VirtualNetworkGatewayClient.jl")
_module_versions[VirtualNetworkGatewayClient] = "2024-07-01"
_api_versions[VirtualNetworkGatewayClient.DefaultApi] = "2024-07-01"
_api_versions[VirtualNetworkGatewayClient.LocalNetworkGatewaysApi] = "2024-07-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewayConnectionsApi] = "2024-07-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewaysApi] = "2024-07-01"

include("Network/VmssNetworkInterfaceClient/src/VmssNetworkInterfaceClient.jl")
_module_versions[VmssNetworkInterfaceClient] = "2024-07-01"
_api_versions[VmssNetworkInterfaceClient.NetworkInterfacesApi] = "2024-07-01"

include("Resource/ResourceManagementClient/src/ResourceManagementClient.jl")
_module_versions[ResourceManagementClient] = "2025-04-01"
_api_versions[ResourceManagementClient.OperationsApi] = "2025-04-01"
_api_versions[ResourceManagementClient.ProvidersApi] = "2025-04-01"
_api_versions[ResourceManagementClient.ResourceGroupsApi] = "2025-04-01"
_api_versions[ResourceManagementClient.ResourcesApi] = "2025-04-01"
_api_versions[ResourceManagementClient.TagsApi] = "2025-04-01"

include("Resource/SubscriptionClient/src/SubscriptionClient.jl")
_module_versions[SubscriptionClient] = "2022-12-01"
_api_versions[SubscriptionClient.OperationsApi] = "2022-12-01"
_api_versions[SubscriptionClient.SubscriptionsApi] = "2022-12-01"
_api_versions[SubscriptionClient.TenantsApi] = "2022-12-01"

include("Resource/PolicyAssignmentsClient/src/PolicyAssignmentsClient.jl")
_module_versions[PolicyAssignmentsClient] = "2025-03-01"
_api_versions[PolicyAssignmentsClient.PolicyAssignmentsApi] = "2025-03-01"

include("Resource/PolicyDefinitionsClient/src/PolicyDefinitionsClient.jl")
_module_versions[PolicyDefinitionsClient] = "2025-03-01"
_api_versions[PolicyDefinitionsClient.PolicyDefinitionsApi] = "2025-03-01"

include("Resource/PolicySetDefinitionsClient/src/PolicySetDefinitionsClient.jl")
_module_versions[PolicySetDefinitionsClient] = "2025-03-01"
_api_versions[PolicySetDefinitionsClient.PolicySetDefinitionsApi] = "2025-03-01"

include("Commerce/UsageManagementClient/src/UsageManagementClient.jl")
_module_versions[UsageManagementClient] = "2015-06-01-preview"
_api_versions[UsageManagementClient.RateCardApi] = "2015-06-01-preview"
_api_versions[UsageManagementClient.UsageAggregatesApi] = "2015-06-01-preview"

# Storage services
include("StorageServices/StorageServices.jl")

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure
