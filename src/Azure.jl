module Azure

using Swagger
using HTTP
using JSON

# API versions
const _module_versions = Dict{Module,String}()
const _api_versions = Dict{DataType,String}()

# include Azure REST protocol (not Swagger)
include("rest_api_protocol.jl")

# inlcude sub modules for individual API groups
include("DataLakeStore/DataLakeStoreAccountManagementClient/DataLakeStoreAccountManagementClient.jl")
_module_versions[DataLakeStoreAccountManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.AccountsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.FirewallRulesApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.LocationUsageApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.LocationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.OperationsApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.TrustedIdProvidersApi] = "2016-11-01"
_api_versions[DataLakeStoreAccountManagementClient.VirtualNetworkRulesApi] = "2016-11-01"

include("DataLakeStore/DataLakeStoreFileSystemManagementClient/DataLakeStoreFileSystemManagementClient.jl")
_module_versions[DataLakeStoreFileSystemManagementClient] = "2016-11-01"
_api_versions[DataLakeStoreFileSystemManagementClient.FileSystemApi] = "2016-11-01"

include("Storage/StorageManagementClient/StorageManagementClient.jl")
_module_versions[StorageManagementClient] = "2019-06-01"
_api_versions[StorageManagementClient.EncryptionScopesApi] = "2019-06-01"
_api_versions[StorageManagementClient.LocationUsageApi] = "2019-06-01"
_api_versions[StorageManagementClient.ManagementPoliciesApi] = "2019-06-01"
_api_versions[StorageManagementClient.ObjectReplicationPoliciesApi] = "2019-06-01"
_api_versions[StorageManagementClient.OperationsApi] = "2019-06-01"
_api_versions[StorageManagementClient.PrivateEndpointConnectionsApi] = "2019-06-01"
_api_versions[StorageManagementClient.PrivateLinkResourcesApi] = "2019-06-01"
_api_versions[StorageManagementClient.SkusApi] = "2019-06-01"
_api_versions[StorageManagementClient.StorageAccountsApi] = "2019-06-01"

include("Compute/ComputeManagementClient/ComputeManagementClient.jl")
_module_versions[ComputeManagementClient] = "2020-06-01"
_api_versions[ComputeManagementClient.AvailabilitySetsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.ComputeOperationsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.DedicatedHostApi] = "2020-06-01"
_api_versions[ComputeManagementClient.DedicatedHostGroupsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.DedicatedHostsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.ImagesApi] = "2020-06-01"
_api_versions[ComputeManagementClient.LogAnalyticsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.ProximityPlacementGroupsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.SshPublicKeysApi] = "2020-06-01"
_api_versions[ComputeManagementClient.UsageApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineExtensionImagesApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineExtensionsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineImagesApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetExtensionsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetRollingUpgradesApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetVMExtensionsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetVMsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineScaleSetsApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachineSizesApi] = "2020-06-01"
_api_versions[ComputeManagementClient.VirtualMachinesApi] = "2020-06-01"

include("Compute/DiskResourceProviderClient/DiskResourceProviderClient.jl")
_module_versions[DiskResourceProviderClient] = "2020-05-01"
_api_versions[DiskResourceProviderClient.DiskAccessesApi] = "2020-05-01"
_api_versions[DiskResourceProviderClient.DiskEncryptionSetsApi] = "2020-05-01"
_api_versions[DiskResourceProviderClient.DisksApi] = "2020-05-01"
_api_versions[DiskResourceProviderClient.SnapshotsApi] = "2020-05-01"

include("Compute/RunCommandsClient/RunCommandsClient.jl")
_module_versions[RunCommandsClient] = "2020-06-01"
_api_versions[RunCommandsClient.VirtualMachineRunCommandsApi] = "2020-06-01"
_api_versions[RunCommandsClient.VirtualMachineScaleSetVMsApi] = "2020-06-01"
_api_versions[RunCommandsClient.VirtualMachinesApi] = "2020-06-01"

include("Compute/ContainerServiceClient/ContainerServiceClient.jl")
_module_versions[ContainerServiceClient] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServiceApi] = "2017-01-31"
_api_versions[ContainerServiceClient.ContainerServicesApi] = "2017-01-31"

include("Network/ApplicationGatewayClient/ApplicationGatewayClient.jl")
_module_versions[ApplicationGatewayClient] = "2020-05-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewayPrivateEndpointConnectionsApi] = "2020-05-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewayPrivateLinkResourcesApi] = "2020-05-01"
_api_versions[ApplicationGatewayClient.ApplicationGatewaysApi] = "2020-05-01"

include("Network/CheckDnsAvailabilityClient/CheckDnsAvailabilityClient.jl")
_module_versions[CheckDnsAvailabilityClient] = "2020-05-01"
_api_versions[CheckDnsAvailabilityClient.DefaultApi] = "2020-05-01"

include("Network/ExpressRouteCircuitClient/ExpressRouteCircuitClient.jl")
_module_versions[ExpressRouteCircuitClient] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitArpTableApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitAuthorizationsApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitConnectionsApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitPeeringsApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitRoutesTableSummaryApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitStatsApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteCircuitsApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.ExpressRouteServiceProvidersApi] = "2020-05-01"
_api_versions[ExpressRouteCircuitClient.PeerExpressRouteCircuitConnectionsApi] = "2020-05-01"

include("Network/LoadBalancerClient/LoadBalancerClient.jl")
_module_versions[LoadBalancerClient] = "2020-05-01"
_api_versions[LoadBalancerClient.LoadBalancersApi] = "2020-05-01"

include("Network/NetworkManagementClient/NetworkManagementClient.jl")
_module_versions[NetworkManagementClient] = "2020-05-01"

include("Network/NetworkInterfaceClient/NetworkInterfaceClient.jl")
_module_versions[NetworkInterfaceClient] = "2020-05-01"
_api_versions[NetworkInterfaceClient.NetworkInterfacesApi] = "2020-05-01"

include("Network/NetworkSecurityGroupClient/NetworkSecurityGroupClient.jl")
_module_versions[NetworkSecurityGroupClient] = "2020-05-01"
_api_versions[NetworkSecurityGroupClient.NetworkSecurityGroupsApi] = "2020-05-01"
_api_versions[NetworkSecurityGroupClient.SecurityRulesApi] = "2020-05-01"

include("Network/NetworkWatcherClient/NetworkWatcherClient.jl")
_module_versions[NetworkWatcherClient] = "2020-05-01"
_api_versions[NetworkWatcherClient.ConnectionMonitorsApi] = "2020-05-01"
_api_versions[NetworkWatcherClient.FlowLogsApi] = "2020-05-01"
_api_versions[NetworkWatcherClient.NetworkWatchersApi] = "2020-05-01"
_api_versions[NetworkWatcherClient.PacketCapturesApi] = "2020-05-01"
_api_versions[NetworkWatcherClient.TrafficAnalyticsApi] = "2020-05-01"

include("Network/PublicIpAddressClient/PublicIpAddressClient.jl")
_module_versions[PublicIpAddressClient] = "2020-05-01"
_api_versions[PublicIpAddressClient.PublicIPAddressesApi] = "2020-05-01"

include("Network/RouteFilterClient/RouteFilterClient.jl")
_module_versions[RouteFilterClient] = "2020-05-01"
_api_versions[RouteFilterClient.RouteFilterRulesApi] = "2020-05-01"
_api_versions[RouteFilterClient.RouteFiltersApi] = "2020-05-01"

include("Network/RouteTableClient/RouteTableClient.jl")
_module_versions[RouteTableClient] = "2020-05-01"
_api_versions[RouteTableClient.RouteTablesApi] = "2020-05-01"
_api_versions[RouteTableClient.RoutesApi] = "2020-05-01"

include("Network/ServiceCommunityClient/ServiceCommunityClient.jl")
_module_versions[ServiceCommunityClient] = "2020-05-01"
_api_versions[ServiceCommunityClient.BgpServiceCommunitiesApi] = "2020-05-01"

include("Network/UsageClient/UsageClient.jl")
_module_versions[UsageClient] = "2020-05-01"
_api_versions[UsageClient.UsagesApi] = "2020-05-01"

include("Network/VirtualNetworkClient/VirtualNetworkClient.jl")
_module_versions[VirtualNetworkClient] = "2020-05-01"
_api_versions[VirtualNetworkClient.DefaultApi] = "2020-05-01"
_api_versions[VirtualNetworkClient.SubnetsApi] = "2020-05-01"
_api_versions[VirtualNetworkClient.VirtualNetworkPeeringsApi] = "2020-05-01"
_api_versions[VirtualNetworkClient.VirtualNetworksApi] = "2020-05-01"

include("Network/VirtualNetworkGatewayClient/VirtualNetworkGatewayClient.jl")
_module_versions[VirtualNetworkGatewayClient] = "2020-05-01"
_api_versions[VirtualNetworkGatewayClient.LocalNetworkGatewaysApi] = "2020-05-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewayConnectionsApi] = "2020-05-01"
_api_versions[VirtualNetworkGatewayClient.VirtualNetworkGatewaysApi] = "2020-05-01"

include("Network/VmssNetworkInterfaceClient/VmssNetworkInterfaceClient.jl")
_module_versions[VmssNetworkInterfaceClient] = "2020-05-01"
_api_versions[VmssNetworkInterfaceClient.NetworkInterfacesApi] = "2020-05-01"

include("Resource/ResourceManagementClient/ResourceManagementClient.jl")
_module_versions[ResourceManagementClient] = "2020-06-01"
_api_versions[ResourceManagementClient.DeploymentOperationsApi] = "2020-06-01"
_api_versions[ResourceManagementClient.DeploymentsApi] = "2020-06-01"
_api_versions[ResourceManagementClient.OperationsApi] = "2020-06-01"
_api_versions[ResourceManagementClient.ProvidersApi] = "2020-06-01"
_api_versions[ResourceManagementClient.ResourceGroupsApi] = "2020-06-01"
_api_versions[ResourceManagementClient.ResourcesApi] = "2020-06-01"
_api_versions[ResourceManagementClient.TagsApi] = "2020-06-01"

include("Resource/SubscriptionClient/SubscriptionClient.jl")
_module_versions[SubscriptionClient] = "2020-01-01"
_api_versions[SubscriptionClient.OperationsApi] = "2020-01-01"
_api_versions[SubscriptionClient.SubscriptionsApi] = "2020-01-01"
_api_versions[SubscriptionClient.TenantsApi] = "2020-01-01"

include("Resource/PolicyAssignmentsClient/PolicyAssignmentsClient.jl")
_module_versions[PolicyAssignmentsClient] = "2019-09-01"
_api_versions[PolicyAssignmentsClient.PolicyAssignmentsApi] = "2019-09-01"

include("Resource/PolicyDefinitionsClient/PolicyDefinitionsClient.jl")
_module_versions[PolicyDefinitionsClient] = "2019-09-01"
_api_versions[PolicyDefinitionsClient.PolicyDefinitionsApi] = "2019-09-01"

include("Resource/PolicySetDefinitionsClient/PolicySetDefinitionsClient.jl")
_module_versions[PolicySetDefinitionsClient] = "2019-09-01"
_api_versions[PolicySetDefinitionsClient.PolicySetDefinitionsApi] = "2019-09-01"

include("Commerce/UsageManagementClient/UsageManagementClient.jl")
_module_versions[UsageManagementClient] = "2015-06-01-preview"
_api_versions[UsageManagementClient.RateCardApi] = "2015-06-01-preview"
_api_versions[UsageManagementClient.UsageAggregatesApi] = "2015-06-01-preview"

# Storage services
include("StorageServices/StorageServices.jl")

# helper methods to assist in authentication, logging and such
include("helper.jl")

end # module Azure
