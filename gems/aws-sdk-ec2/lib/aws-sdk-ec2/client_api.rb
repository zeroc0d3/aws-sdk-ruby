# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::EC2
  # @api private
  module ClientApi

    include Seahorse::Model

    AcceptReservedInstancesExchangeQuoteRequest = Shapes::StructureShape.new(name: 'AcceptReservedInstancesExchangeQuoteRequest')
    AcceptReservedInstancesExchangeQuoteResult = Shapes::StructureShape.new(name: 'AcceptReservedInstancesExchangeQuoteResult')
    AcceptTransitGatewayVpcAttachmentRequest = Shapes::StructureShape.new(name: 'AcceptTransitGatewayVpcAttachmentRequest')
    AcceptTransitGatewayVpcAttachmentResult = Shapes::StructureShape.new(name: 'AcceptTransitGatewayVpcAttachmentResult')
    AcceptVpcEndpointConnectionsRequest = Shapes::StructureShape.new(name: 'AcceptVpcEndpointConnectionsRequest')
    AcceptVpcEndpointConnectionsResult = Shapes::StructureShape.new(name: 'AcceptVpcEndpointConnectionsResult')
    AcceptVpcPeeringConnectionRequest = Shapes::StructureShape.new(name: 'AcceptVpcPeeringConnectionRequest')
    AcceptVpcPeeringConnectionResult = Shapes::StructureShape.new(name: 'AcceptVpcPeeringConnectionResult')
    AccountAttribute = Shapes::StructureShape.new(name: 'AccountAttribute')
    AccountAttributeList = Shapes::ListShape.new(name: 'AccountAttributeList')
    AccountAttributeName = Shapes::StringShape.new(name: 'AccountAttributeName')
    AccountAttributeNameStringList = Shapes::ListShape.new(name: 'AccountAttributeNameStringList')
    AccountAttributeValue = Shapes::StructureShape.new(name: 'AccountAttributeValue')
    AccountAttributeValueList = Shapes::ListShape.new(name: 'AccountAttributeValueList')
    ActiveInstance = Shapes::StructureShape.new(name: 'ActiveInstance')
    ActiveInstanceSet = Shapes::ListShape.new(name: 'ActiveInstanceSet')
    ActivityStatus = Shapes::StringShape.new(name: 'ActivityStatus')
    Address = Shapes::StructureShape.new(name: 'Address')
    AddressList = Shapes::ListShape.new(name: 'AddressList')
    AdvertiseByoipCidrRequest = Shapes::StructureShape.new(name: 'AdvertiseByoipCidrRequest')
    AdvertiseByoipCidrResult = Shapes::StructureShape.new(name: 'AdvertiseByoipCidrResult')
    Affinity = Shapes::StringShape.new(name: 'Affinity')
    AllocateAddressRequest = Shapes::StructureShape.new(name: 'AllocateAddressRequest')
    AllocateAddressResult = Shapes::StructureShape.new(name: 'AllocateAddressResult')
    AllocateHostsRequest = Shapes::StructureShape.new(name: 'AllocateHostsRequest')
    AllocateHostsResult = Shapes::StructureShape.new(name: 'AllocateHostsResult')
    AllocationId = Shapes::StringShape.new(name: 'AllocationId')
    AllocationIdList = Shapes::ListShape.new(name: 'AllocationIdList')
    AllocationState = Shapes::StringShape.new(name: 'AllocationState')
    AllocationStrategy = Shapes::StringShape.new(name: 'AllocationStrategy')
    AllowedPrincipal = Shapes::StructureShape.new(name: 'AllowedPrincipal')
    AllowedPrincipalSet = Shapes::ListShape.new(name: 'AllowedPrincipalSet')
    AllowsMultipleInstanceTypes = Shapes::StringShape.new(name: 'AllowsMultipleInstanceTypes')
    ApplySecurityGroupsToClientVpnTargetNetworkRequest = Shapes::StructureShape.new(name: 'ApplySecurityGroupsToClientVpnTargetNetworkRequest')
    ApplySecurityGroupsToClientVpnTargetNetworkResult = Shapes::StructureShape.new(name: 'ApplySecurityGroupsToClientVpnTargetNetworkResult')
    ArchitectureType = Shapes::StringShape.new(name: 'ArchitectureType')
    ArchitectureTypeList = Shapes::ListShape.new(name: 'ArchitectureTypeList')
    ArchitectureValues = Shapes::StringShape.new(name: 'ArchitectureValues')
    AssignIpv6AddressesRequest = Shapes::StructureShape.new(name: 'AssignIpv6AddressesRequest')
    AssignIpv6AddressesResult = Shapes::StructureShape.new(name: 'AssignIpv6AddressesResult')
    AssignPrivateIpAddressesRequest = Shapes::StructureShape.new(name: 'AssignPrivateIpAddressesRequest')
    AssignPrivateIpAddressesResult = Shapes::StructureShape.new(name: 'AssignPrivateIpAddressesResult')
    AssignedPrivateIpAddress = Shapes::StructureShape.new(name: 'AssignedPrivateIpAddress')
    AssignedPrivateIpAddressList = Shapes::ListShape.new(name: 'AssignedPrivateIpAddressList')
    AssociateAddressRequest = Shapes::StructureShape.new(name: 'AssociateAddressRequest')
    AssociateAddressResult = Shapes::StructureShape.new(name: 'AssociateAddressResult')
    AssociateClientVpnTargetNetworkRequest = Shapes::StructureShape.new(name: 'AssociateClientVpnTargetNetworkRequest')
    AssociateClientVpnTargetNetworkResult = Shapes::StructureShape.new(name: 'AssociateClientVpnTargetNetworkResult')
    AssociateDhcpOptionsRequest = Shapes::StructureShape.new(name: 'AssociateDhcpOptionsRequest')
    AssociateIamInstanceProfileRequest = Shapes::StructureShape.new(name: 'AssociateIamInstanceProfileRequest')
    AssociateIamInstanceProfileResult = Shapes::StructureShape.new(name: 'AssociateIamInstanceProfileResult')
    AssociateRouteTableRequest = Shapes::StructureShape.new(name: 'AssociateRouteTableRequest')
    AssociateRouteTableResult = Shapes::StructureShape.new(name: 'AssociateRouteTableResult')
    AssociateSubnetCidrBlockRequest = Shapes::StructureShape.new(name: 'AssociateSubnetCidrBlockRequest')
    AssociateSubnetCidrBlockResult = Shapes::StructureShape.new(name: 'AssociateSubnetCidrBlockResult')
    AssociateTransitGatewayRouteTableRequest = Shapes::StructureShape.new(name: 'AssociateTransitGatewayRouteTableRequest')
    AssociateTransitGatewayRouteTableResult = Shapes::StructureShape.new(name: 'AssociateTransitGatewayRouteTableResult')
    AssociateVpcCidrBlockRequest = Shapes::StructureShape.new(name: 'AssociateVpcCidrBlockRequest')
    AssociateVpcCidrBlockResult = Shapes::StructureShape.new(name: 'AssociateVpcCidrBlockResult')
    AssociatedNetworkType = Shapes::StringShape.new(name: 'AssociatedNetworkType')
    AssociatedTargetNetwork = Shapes::StructureShape.new(name: 'AssociatedTargetNetwork')
    AssociatedTargetNetworkSet = Shapes::ListShape.new(name: 'AssociatedTargetNetworkSet')
    AssociationIdList = Shapes::ListShape.new(name: 'AssociationIdList')
    AssociationStatus = Shapes::StructureShape.new(name: 'AssociationStatus')
    AssociationStatusCode = Shapes::StringShape.new(name: 'AssociationStatusCode')
    AttachClassicLinkVpcRequest = Shapes::StructureShape.new(name: 'AttachClassicLinkVpcRequest')
    AttachClassicLinkVpcResult = Shapes::StructureShape.new(name: 'AttachClassicLinkVpcResult')
    AttachInternetGatewayRequest = Shapes::StructureShape.new(name: 'AttachInternetGatewayRequest')
    AttachNetworkInterfaceRequest = Shapes::StructureShape.new(name: 'AttachNetworkInterfaceRequest')
    AttachNetworkInterfaceResult = Shapes::StructureShape.new(name: 'AttachNetworkInterfaceResult')
    AttachVolumeRequest = Shapes::StructureShape.new(name: 'AttachVolumeRequest')
    AttachVpnGatewayRequest = Shapes::StructureShape.new(name: 'AttachVpnGatewayRequest')
    AttachVpnGatewayResult = Shapes::StructureShape.new(name: 'AttachVpnGatewayResult')
    AttachmentId = Shapes::StringShape.new(name: 'AttachmentId')
    AttachmentStatus = Shapes::StringShape.new(name: 'AttachmentStatus')
    AttributeBooleanValue = Shapes::StructureShape.new(name: 'AttributeBooleanValue')
    AttributeValue = Shapes::StructureShape.new(name: 'AttributeValue')
    AuthorizationRule = Shapes::StructureShape.new(name: 'AuthorizationRule')
    AuthorizationRuleSet = Shapes::ListShape.new(name: 'AuthorizationRuleSet')
    AuthorizeClientVpnIngressRequest = Shapes::StructureShape.new(name: 'AuthorizeClientVpnIngressRequest')
    AuthorizeClientVpnIngressResult = Shapes::StructureShape.new(name: 'AuthorizeClientVpnIngressResult')
    AuthorizeSecurityGroupEgressRequest = Shapes::StructureShape.new(name: 'AuthorizeSecurityGroupEgressRequest')
    AuthorizeSecurityGroupIngressRequest = Shapes::StructureShape.new(name: 'AuthorizeSecurityGroupIngressRequest')
    AutoAcceptSharedAttachmentsValue = Shapes::StringShape.new(name: 'AutoAcceptSharedAttachmentsValue')
    AutoPlacement = Shapes::StringShape.new(name: 'AutoPlacement')
    AutoRecoveryFlag = Shapes::BooleanShape.new(name: 'AutoRecoveryFlag')
    AvailabilityZone = Shapes::StructureShape.new(name: 'AvailabilityZone')
    AvailabilityZoneList = Shapes::ListShape.new(name: 'AvailabilityZoneList')
    AvailabilityZoneMessage = Shapes::StructureShape.new(name: 'AvailabilityZoneMessage')
    AvailabilityZoneMessageList = Shapes::ListShape.new(name: 'AvailabilityZoneMessageList')
    AvailabilityZoneState = Shapes::StringShape.new(name: 'AvailabilityZoneState')
    AvailabilityZoneStringList = Shapes::ListShape.new(name: 'AvailabilityZoneStringList')
    AvailableCapacity = Shapes::StructureShape.new(name: 'AvailableCapacity')
    AvailableInstanceCapacityList = Shapes::ListShape.new(name: 'AvailableInstanceCapacityList')
    BareMetalFlag = Shapes::BooleanShape.new(name: 'BareMetalFlag')
    BatchState = Shapes::StringShape.new(name: 'BatchState')
    BillingProductList = Shapes::ListShape.new(name: 'BillingProductList')
    Blob = Shapes::BlobShape.new(name: 'Blob')
    BlobAttributeValue = Shapes::StructureShape.new(name: 'BlobAttributeValue')
    BlockDeviceMapping = Shapes::StructureShape.new(name: 'BlockDeviceMapping')
    BlockDeviceMappingList = Shapes::ListShape.new(name: 'BlockDeviceMappingList')
    BlockDeviceMappingRequestList = Shapes::ListShape.new(name: 'BlockDeviceMappingRequestList')
    Boolean = Shapes::BooleanShape.new(name: 'Boolean')
    BundleIdStringList = Shapes::ListShape.new(name: 'BundleIdStringList')
    BundleInstanceRequest = Shapes::StructureShape.new(name: 'BundleInstanceRequest')
    BundleInstanceResult = Shapes::StructureShape.new(name: 'BundleInstanceResult')
    BundleTask = Shapes::StructureShape.new(name: 'BundleTask')
    BundleTaskError = Shapes::StructureShape.new(name: 'BundleTaskError')
    BundleTaskList = Shapes::ListShape.new(name: 'BundleTaskList')
    BundleTaskState = Shapes::StringShape.new(name: 'BundleTaskState')
    BurstablePerformanceFlag = Shapes::BooleanShape.new(name: 'BurstablePerformanceFlag')
    ByoipCidr = Shapes::StructureShape.new(name: 'ByoipCidr')
    ByoipCidrSet = Shapes::ListShape.new(name: 'ByoipCidrSet')
    ByoipCidrState = Shapes::StringShape.new(name: 'ByoipCidrState')
    CancelBatchErrorCode = Shapes::StringShape.new(name: 'CancelBatchErrorCode')
    CancelBundleTaskRequest = Shapes::StructureShape.new(name: 'CancelBundleTaskRequest')
    CancelBundleTaskResult = Shapes::StructureShape.new(name: 'CancelBundleTaskResult')
    CancelCapacityReservationRequest = Shapes::StructureShape.new(name: 'CancelCapacityReservationRequest')
    CancelCapacityReservationResult = Shapes::StructureShape.new(name: 'CancelCapacityReservationResult')
    CancelConversionRequest = Shapes::StructureShape.new(name: 'CancelConversionRequest')
    CancelExportTaskRequest = Shapes::StructureShape.new(name: 'CancelExportTaskRequest')
    CancelImportTaskRequest = Shapes::StructureShape.new(name: 'CancelImportTaskRequest')
    CancelImportTaskResult = Shapes::StructureShape.new(name: 'CancelImportTaskResult')
    CancelReservedInstancesListingRequest = Shapes::StructureShape.new(name: 'CancelReservedInstancesListingRequest')
    CancelReservedInstancesListingResult = Shapes::StructureShape.new(name: 'CancelReservedInstancesListingResult')
    CancelSpotFleetRequestsError = Shapes::StructureShape.new(name: 'CancelSpotFleetRequestsError')
    CancelSpotFleetRequestsErrorItem = Shapes::StructureShape.new(name: 'CancelSpotFleetRequestsErrorItem')
    CancelSpotFleetRequestsErrorSet = Shapes::ListShape.new(name: 'CancelSpotFleetRequestsErrorSet')
    CancelSpotFleetRequestsRequest = Shapes::StructureShape.new(name: 'CancelSpotFleetRequestsRequest')
    CancelSpotFleetRequestsResponse = Shapes::StructureShape.new(name: 'CancelSpotFleetRequestsResponse')
    CancelSpotFleetRequestsSuccessItem = Shapes::StructureShape.new(name: 'CancelSpotFleetRequestsSuccessItem')
    CancelSpotFleetRequestsSuccessSet = Shapes::ListShape.new(name: 'CancelSpotFleetRequestsSuccessSet')
    CancelSpotInstanceRequestState = Shapes::StringShape.new(name: 'CancelSpotInstanceRequestState')
    CancelSpotInstanceRequestsRequest = Shapes::StructureShape.new(name: 'CancelSpotInstanceRequestsRequest')
    CancelSpotInstanceRequestsResult = Shapes::StructureShape.new(name: 'CancelSpotInstanceRequestsResult')
    CancelledSpotInstanceRequest = Shapes::StructureShape.new(name: 'CancelledSpotInstanceRequest')
    CancelledSpotInstanceRequestList = Shapes::ListShape.new(name: 'CancelledSpotInstanceRequestList')
    CapacityReservation = Shapes::StructureShape.new(name: 'CapacityReservation')
    CapacityReservationId = Shapes::StringShape.new(name: 'CapacityReservationId')
    CapacityReservationIdSet = Shapes::ListShape.new(name: 'CapacityReservationIdSet')
    CapacityReservationInstancePlatform = Shapes::StringShape.new(name: 'CapacityReservationInstancePlatform')
    CapacityReservationPreference = Shapes::StringShape.new(name: 'CapacityReservationPreference')
    CapacityReservationSet = Shapes::ListShape.new(name: 'CapacityReservationSet')
    CapacityReservationSpecification = Shapes::StructureShape.new(name: 'CapacityReservationSpecification')
    CapacityReservationSpecificationResponse = Shapes::StructureShape.new(name: 'CapacityReservationSpecificationResponse')
    CapacityReservationState = Shapes::StringShape.new(name: 'CapacityReservationState')
    CapacityReservationTarget = Shapes::StructureShape.new(name: 'CapacityReservationTarget')
    CapacityReservationTargetResponse = Shapes::StructureShape.new(name: 'CapacityReservationTargetResponse')
    CapacityReservationTenancy = Shapes::StringShape.new(name: 'CapacityReservationTenancy')
    CertificateAuthentication = Shapes::StructureShape.new(name: 'CertificateAuthentication')
    CertificateAuthenticationRequest = Shapes::StructureShape.new(name: 'CertificateAuthenticationRequest')
    CidrAuthorizationContext = Shapes::StructureShape.new(name: 'CidrAuthorizationContext')
    CidrBlock = Shapes::StructureShape.new(name: 'CidrBlock')
    CidrBlockSet = Shapes::ListShape.new(name: 'CidrBlockSet')
    ClassicLinkDnsSupport = Shapes::StructureShape.new(name: 'ClassicLinkDnsSupport')
    ClassicLinkDnsSupportList = Shapes::ListShape.new(name: 'ClassicLinkDnsSupportList')
    ClassicLinkInstance = Shapes::StructureShape.new(name: 'ClassicLinkInstance')
    ClassicLinkInstanceList = Shapes::ListShape.new(name: 'ClassicLinkInstanceList')
    ClassicLoadBalancer = Shapes::StructureShape.new(name: 'ClassicLoadBalancer')
    ClassicLoadBalancers = Shapes::ListShape.new(name: 'ClassicLoadBalancers')
    ClassicLoadBalancersConfig = Shapes::StructureShape.new(name: 'ClassicLoadBalancersConfig')
    ClientCertificateRevocationListStatus = Shapes::StructureShape.new(name: 'ClientCertificateRevocationListStatus')
    ClientCertificateRevocationListStatusCode = Shapes::StringShape.new(name: 'ClientCertificateRevocationListStatusCode')
    ClientData = Shapes::StructureShape.new(name: 'ClientData')
    ClientVpnAuthentication = Shapes::StructureShape.new(name: 'ClientVpnAuthentication')
    ClientVpnAuthenticationList = Shapes::ListShape.new(name: 'ClientVpnAuthenticationList')
    ClientVpnAuthenticationRequest = Shapes::StructureShape.new(name: 'ClientVpnAuthenticationRequest')
    ClientVpnAuthenticationRequestList = Shapes::ListShape.new(name: 'ClientVpnAuthenticationRequestList')
    ClientVpnAuthenticationType = Shapes::StringShape.new(name: 'ClientVpnAuthenticationType')
    ClientVpnAuthorizationRuleStatus = Shapes::StructureShape.new(name: 'ClientVpnAuthorizationRuleStatus')
    ClientVpnAuthorizationRuleStatusCode = Shapes::StringShape.new(name: 'ClientVpnAuthorizationRuleStatusCode')
    ClientVpnConnection = Shapes::StructureShape.new(name: 'ClientVpnConnection')
    ClientVpnConnectionSet = Shapes::ListShape.new(name: 'ClientVpnConnectionSet')
    ClientVpnConnectionStatus = Shapes::StructureShape.new(name: 'ClientVpnConnectionStatus')
    ClientVpnConnectionStatusCode = Shapes::StringShape.new(name: 'ClientVpnConnectionStatusCode')
    ClientVpnEndpoint = Shapes::StructureShape.new(name: 'ClientVpnEndpoint')
    ClientVpnEndpointId = Shapes::StringShape.new(name: 'ClientVpnEndpointId')
    ClientVpnEndpointStatus = Shapes::StructureShape.new(name: 'ClientVpnEndpointStatus')
    ClientVpnEndpointStatusCode = Shapes::StringShape.new(name: 'ClientVpnEndpointStatusCode')
    ClientVpnRoute = Shapes::StructureShape.new(name: 'ClientVpnRoute')
    ClientVpnRouteSet = Shapes::ListShape.new(name: 'ClientVpnRouteSet')
    ClientVpnRouteStatus = Shapes::StructureShape.new(name: 'ClientVpnRouteStatus')
    ClientVpnRouteStatusCode = Shapes::StringShape.new(name: 'ClientVpnRouteStatusCode')
    ClientVpnSecurityGroupIdSet = Shapes::ListShape.new(name: 'ClientVpnSecurityGroupIdSet')
    ConfirmProductInstanceRequest = Shapes::StructureShape.new(name: 'ConfirmProductInstanceRequest')
    ConfirmProductInstanceResult = Shapes::StructureShape.new(name: 'ConfirmProductInstanceResult')
    ConnectionLogOptions = Shapes::StructureShape.new(name: 'ConnectionLogOptions')
    ConnectionLogResponseOptions = Shapes::StructureShape.new(name: 'ConnectionLogResponseOptions')
    ConnectionNotification = Shapes::StructureShape.new(name: 'ConnectionNotification')
    ConnectionNotificationId = Shapes::StringShape.new(name: 'ConnectionNotificationId')
    ConnectionNotificationSet = Shapes::ListShape.new(name: 'ConnectionNotificationSet')
    ConnectionNotificationState = Shapes::StringShape.new(name: 'ConnectionNotificationState')
    ConnectionNotificationType = Shapes::StringShape.new(name: 'ConnectionNotificationType')
    ContainerFormat = Shapes::StringShape.new(name: 'ContainerFormat')
    ConversionIdStringList = Shapes::ListShape.new(name: 'ConversionIdStringList')
    ConversionTask = Shapes::StructureShape.new(name: 'ConversionTask')
    ConversionTaskId = Shapes::StringShape.new(name: 'ConversionTaskId')
    ConversionTaskState = Shapes::StringShape.new(name: 'ConversionTaskState')
    CopyFpgaImageRequest = Shapes::StructureShape.new(name: 'CopyFpgaImageRequest')
    CopyFpgaImageResult = Shapes::StructureShape.new(name: 'CopyFpgaImageResult')
    CopyImageRequest = Shapes::StructureShape.new(name: 'CopyImageRequest')
    CopyImageResult = Shapes::StructureShape.new(name: 'CopyImageResult')
    CopySnapshotRequest = Shapes::StructureShape.new(name: 'CopySnapshotRequest')
    CopySnapshotResult = Shapes::StructureShape.new(name: 'CopySnapshotResult')
    CopyTagsFromSource = Shapes::StringShape.new(name: 'CopyTagsFromSource')
    CoreCount = Shapes::IntegerShape.new(name: 'CoreCount')
    CoreCountList = Shapes::ListShape.new(name: 'CoreCountList')
    CpuOptions = Shapes::StructureShape.new(name: 'CpuOptions')
    CpuOptionsRequest = Shapes::StructureShape.new(name: 'CpuOptionsRequest')
    CreateCapacityReservationRequest = Shapes::StructureShape.new(name: 'CreateCapacityReservationRequest')
    CreateCapacityReservationResult = Shapes::StructureShape.new(name: 'CreateCapacityReservationResult')
    CreateClientVpnEndpointRequest = Shapes::StructureShape.new(name: 'CreateClientVpnEndpointRequest')
    CreateClientVpnEndpointResult = Shapes::StructureShape.new(name: 'CreateClientVpnEndpointResult')
    CreateClientVpnRouteRequest = Shapes::StructureShape.new(name: 'CreateClientVpnRouteRequest')
    CreateClientVpnRouteResult = Shapes::StructureShape.new(name: 'CreateClientVpnRouteResult')
    CreateCustomerGatewayRequest = Shapes::StructureShape.new(name: 'CreateCustomerGatewayRequest')
    CreateCustomerGatewayResult = Shapes::StructureShape.new(name: 'CreateCustomerGatewayResult')
    CreateDefaultSubnetRequest = Shapes::StructureShape.new(name: 'CreateDefaultSubnetRequest')
    CreateDefaultSubnetResult = Shapes::StructureShape.new(name: 'CreateDefaultSubnetResult')
    CreateDefaultVpcRequest = Shapes::StructureShape.new(name: 'CreateDefaultVpcRequest')
    CreateDefaultVpcResult = Shapes::StructureShape.new(name: 'CreateDefaultVpcResult')
    CreateDhcpOptionsRequest = Shapes::StructureShape.new(name: 'CreateDhcpOptionsRequest')
    CreateDhcpOptionsResult = Shapes::StructureShape.new(name: 'CreateDhcpOptionsResult')
    CreateEgressOnlyInternetGatewayRequest = Shapes::StructureShape.new(name: 'CreateEgressOnlyInternetGatewayRequest')
    CreateEgressOnlyInternetGatewayResult = Shapes::StructureShape.new(name: 'CreateEgressOnlyInternetGatewayResult')
    CreateFleetError = Shapes::StructureShape.new(name: 'CreateFleetError')
    CreateFleetErrorsSet = Shapes::ListShape.new(name: 'CreateFleetErrorsSet')
    CreateFleetInstance = Shapes::StructureShape.new(name: 'CreateFleetInstance')
    CreateFleetInstancesSet = Shapes::ListShape.new(name: 'CreateFleetInstancesSet')
    CreateFleetRequest = Shapes::StructureShape.new(name: 'CreateFleetRequest')
    CreateFleetResult = Shapes::StructureShape.new(name: 'CreateFleetResult')
    CreateFlowLogsRequest = Shapes::StructureShape.new(name: 'CreateFlowLogsRequest')
    CreateFlowLogsResult = Shapes::StructureShape.new(name: 'CreateFlowLogsResult')
    CreateFpgaImageRequest = Shapes::StructureShape.new(name: 'CreateFpgaImageRequest')
    CreateFpgaImageResult = Shapes::StructureShape.new(name: 'CreateFpgaImageResult')
    CreateImageRequest = Shapes::StructureShape.new(name: 'CreateImageRequest')
    CreateImageResult = Shapes::StructureShape.new(name: 'CreateImageResult')
    CreateInstanceExportTaskRequest = Shapes::StructureShape.new(name: 'CreateInstanceExportTaskRequest')
    CreateInstanceExportTaskResult = Shapes::StructureShape.new(name: 'CreateInstanceExportTaskResult')
    CreateInternetGatewayRequest = Shapes::StructureShape.new(name: 'CreateInternetGatewayRequest')
    CreateInternetGatewayResult = Shapes::StructureShape.new(name: 'CreateInternetGatewayResult')
    CreateKeyPairRequest = Shapes::StructureShape.new(name: 'CreateKeyPairRequest')
    CreateLaunchTemplateRequest = Shapes::StructureShape.new(name: 'CreateLaunchTemplateRequest')
    CreateLaunchTemplateResult = Shapes::StructureShape.new(name: 'CreateLaunchTemplateResult')
    CreateLaunchTemplateVersionRequest = Shapes::StructureShape.new(name: 'CreateLaunchTemplateVersionRequest')
    CreateLaunchTemplateVersionResult = Shapes::StructureShape.new(name: 'CreateLaunchTemplateVersionResult')
    CreateNatGatewayRequest = Shapes::StructureShape.new(name: 'CreateNatGatewayRequest')
    CreateNatGatewayResult = Shapes::StructureShape.new(name: 'CreateNatGatewayResult')
    CreateNetworkAclEntryRequest = Shapes::StructureShape.new(name: 'CreateNetworkAclEntryRequest')
    CreateNetworkAclRequest = Shapes::StructureShape.new(name: 'CreateNetworkAclRequest')
    CreateNetworkAclResult = Shapes::StructureShape.new(name: 'CreateNetworkAclResult')
    CreateNetworkInterfacePermissionRequest = Shapes::StructureShape.new(name: 'CreateNetworkInterfacePermissionRequest')
    CreateNetworkInterfacePermissionResult = Shapes::StructureShape.new(name: 'CreateNetworkInterfacePermissionResult')
    CreateNetworkInterfaceRequest = Shapes::StructureShape.new(name: 'CreateNetworkInterfaceRequest')
    CreateNetworkInterfaceResult = Shapes::StructureShape.new(name: 'CreateNetworkInterfaceResult')
    CreatePlacementGroupRequest = Shapes::StructureShape.new(name: 'CreatePlacementGroupRequest')
    CreateReservedInstancesListingRequest = Shapes::StructureShape.new(name: 'CreateReservedInstancesListingRequest')
    CreateReservedInstancesListingResult = Shapes::StructureShape.new(name: 'CreateReservedInstancesListingResult')
    CreateRouteRequest = Shapes::StructureShape.new(name: 'CreateRouteRequest')
    CreateRouteResult = Shapes::StructureShape.new(name: 'CreateRouteResult')
    CreateRouteTableRequest = Shapes::StructureShape.new(name: 'CreateRouteTableRequest')
    CreateRouteTableResult = Shapes::StructureShape.new(name: 'CreateRouteTableResult')
    CreateSecurityGroupRequest = Shapes::StructureShape.new(name: 'CreateSecurityGroupRequest')
    CreateSecurityGroupResult = Shapes::StructureShape.new(name: 'CreateSecurityGroupResult')
    CreateSnapshotRequest = Shapes::StructureShape.new(name: 'CreateSnapshotRequest')
    CreateSnapshotsRequest = Shapes::StructureShape.new(name: 'CreateSnapshotsRequest')
    CreateSnapshotsResult = Shapes::StructureShape.new(name: 'CreateSnapshotsResult')
    CreateSpotDatafeedSubscriptionRequest = Shapes::StructureShape.new(name: 'CreateSpotDatafeedSubscriptionRequest')
    CreateSpotDatafeedSubscriptionResult = Shapes::StructureShape.new(name: 'CreateSpotDatafeedSubscriptionResult')
    CreateSubnetRequest = Shapes::StructureShape.new(name: 'CreateSubnetRequest')
    CreateSubnetResult = Shapes::StructureShape.new(name: 'CreateSubnetResult')
    CreateTagsRequest = Shapes::StructureShape.new(name: 'CreateTagsRequest')
    CreateTrafficMirrorFilterRequest = Shapes::StructureShape.new(name: 'CreateTrafficMirrorFilterRequest')
    CreateTrafficMirrorFilterResult = Shapes::StructureShape.new(name: 'CreateTrafficMirrorFilterResult')
    CreateTrafficMirrorFilterRuleRequest = Shapes::StructureShape.new(name: 'CreateTrafficMirrorFilterRuleRequest')
    CreateTrafficMirrorFilterRuleResult = Shapes::StructureShape.new(name: 'CreateTrafficMirrorFilterRuleResult')
    CreateTrafficMirrorSessionRequest = Shapes::StructureShape.new(name: 'CreateTrafficMirrorSessionRequest')
    CreateTrafficMirrorSessionResult = Shapes::StructureShape.new(name: 'CreateTrafficMirrorSessionResult')
    CreateTrafficMirrorTargetRequest = Shapes::StructureShape.new(name: 'CreateTrafficMirrorTargetRequest')
    CreateTrafficMirrorTargetResult = Shapes::StructureShape.new(name: 'CreateTrafficMirrorTargetResult')
    CreateTransitGatewayRequest = Shapes::StructureShape.new(name: 'CreateTransitGatewayRequest')
    CreateTransitGatewayResult = Shapes::StructureShape.new(name: 'CreateTransitGatewayResult')
    CreateTransitGatewayRouteRequest = Shapes::StructureShape.new(name: 'CreateTransitGatewayRouteRequest')
    CreateTransitGatewayRouteResult = Shapes::StructureShape.new(name: 'CreateTransitGatewayRouteResult')
    CreateTransitGatewayRouteTableRequest = Shapes::StructureShape.new(name: 'CreateTransitGatewayRouteTableRequest')
    CreateTransitGatewayRouteTableResult = Shapes::StructureShape.new(name: 'CreateTransitGatewayRouteTableResult')
    CreateTransitGatewayVpcAttachmentRequest = Shapes::StructureShape.new(name: 'CreateTransitGatewayVpcAttachmentRequest')
    CreateTransitGatewayVpcAttachmentRequestOptions = Shapes::StructureShape.new(name: 'CreateTransitGatewayVpcAttachmentRequestOptions')
    CreateTransitGatewayVpcAttachmentResult = Shapes::StructureShape.new(name: 'CreateTransitGatewayVpcAttachmentResult')
    CreateVolumePermission = Shapes::StructureShape.new(name: 'CreateVolumePermission')
    CreateVolumePermissionList = Shapes::ListShape.new(name: 'CreateVolumePermissionList')
    CreateVolumePermissionModifications = Shapes::StructureShape.new(name: 'CreateVolumePermissionModifications')
    CreateVolumeRequest = Shapes::StructureShape.new(name: 'CreateVolumeRequest')
    CreateVpcEndpointConnectionNotificationRequest = Shapes::StructureShape.new(name: 'CreateVpcEndpointConnectionNotificationRequest')
    CreateVpcEndpointConnectionNotificationResult = Shapes::StructureShape.new(name: 'CreateVpcEndpointConnectionNotificationResult')
    CreateVpcEndpointRequest = Shapes::StructureShape.new(name: 'CreateVpcEndpointRequest')
    CreateVpcEndpointResult = Shapes::StructureShape.new(name: 'CreateVpcEndpointResult')
    CreateVpcEndpointServiceConfigurationRequest = Shapes::StructureShape.new(name: 'CreateVpcEndpointServiceConfigurationRequest')
    CreateVpcEndpointServiceConfigurationResult = Shapes::StructureShape.new(name: 'CreateVpcEndpointServiceConfigurationResult')
    CreateVpcPeeringConnectionRequest = Shapes::StructureShape.new(name: 'CreateVpcPeeringConnectionRequest')
    CreateVpcPeeringConnectionResult = Shapes::StructureShape.new(name: 'CreateVpcPeeringConnectionResult')
    CreateVpcRequest = Shapes::StructureShape.new(name: 'CreateVpcRequest')
    CreateVpcResult = Shapes::StructureShape.new(name: 'CreateVpcResult')
    CreateVpnConnectionRequest = Shapes::StructureShape.new(name: 'CreateVpnConnectionRequest')
    CreateVpnConnectionResult = Shapes::StructureShape.new(name: 'CreateVpnConnectionResult')
    CreateVpnConnectionRouteRequest = Shapes::StructureShape.new(name: 'CreateVpnConnectionRouteRequest')
    CreateVpnGatewayRequest = Shapes::StructureShape.new(name: 'CreateVpnGatewayRequest')
    CreateVpnGatewayResult = Shapes::StructureShape.new(name: 'CreateVpnGatewayResult')
    CreditSpecification = Shapes::StructureShape.new(name: 'CreditSpecification')
    CreditSpecificationRequest = Shapes::StructureShape.new(name: 'CreditSpecificationRequest')
    CurrencyCodeValues = Shapes::StringShape.new(name: 'CurrencyCodeValues')
    CurrentGenerationFlag = Shapes::BooleanShape.new(name: 'CurrentGenerationFlag')
    CustomerGateway = Shapes::StructureShape.new(name: 'CustomerGateway')
    CustomerGatewayId = Shapes::StringShape.new(name: 'CustomerGatewayId')
    CustomerGatewayIdStringList = Shapes::ListShape.new(name: 'CustomerGatewayIdStringList')
    CustomerGatewayList = Shapes::ListShape.new(name: 'CustomerGatewayList')
    DITMaxResults = Shapes::IntegerShape.new(name: 'DITMaxResults')
    DITOMaxResults = Shapes::IntegerShape.new(name: 'DITOMaxResults')
    DatafeedSubscriptionState = Shapes::StringShape.new(name: 'DatafeedSubscriptionState')
    DateTime = Shapes::TimestampShape.new(name: 'DateTime')
    DedicatedHostFlag = Shapes::BooleanShape.new(name: 'DedicatedHostFlag')
    DefaultRouteTableAssociationValue = Shapes::StringShape.new(name: 'DefaultRouteTableAssociationValue')
    DefaultRouteTablePropagationValue = Shapes::StringShape.new(name: 'DefaultRouteTablePropagationValue')
    DefaultTargetCapacityType = Shapes::StringShape.new(name: 'DefaultTargetCapacityType')
    DeleteClientVpnEndpointRequest = Shapes::StructureShape.new(name: 'DeleteClientVpnEndpointRequest')
    DeleteClientVpnEndpointResult = Shapes::StructureShape.new(name: 'DeleteClientVpnEndpointResult')
    DeleteClientVpnRouteRequest = Shapes::StructureShape.new(name: 'DeleteClientVpnRouteRequest')
    DeleteClientVpnRouteResult = Shapes::StructureShape.new(name: 'DeleteClientVpnRouteResult')
    DeleteCustomerGatewayRequest = Shapes::StructureShape.new(name: 'DeleteCustomerGatewayRequest')
    DeleteDhcpOptionsRequest = Shapes::StructureShape.new(name: 'DeleteDhcpOptionsRequest')
    DeleteEgressOnlyInternetGatewayRequest = Shapes::StructureShape.new(name: 'DeleteEgressOnlyInternetGatewayRequest')
    DeleteEgressOnlyInternetGatewayResult = Shapes::StructureShape.new(name: 'DeleteEgressOnlyInternetGatewayResult')
    DeleteFleetError = Shapes::StructureShape.new(name: 'DeleteFleetError')
    DeleteFleetErrorCode = Shapes::StringShape.new(name: 'DeleteFleetErrorCode')
    DeleteFleetErrorItem = Shapes::StructureShape.new(name: 'DeleteFleetErrorItem')
    DeleteFleetErrorSet = Shapes::ListShape.new(name: 'DeleteFleetErrorSet')
    DeleteFleetSuccessItem = Shapes::StructureShape.new(name: 'DeleteFleetSuccessItem')
    DeleteFleetSuccessSet = Shapes::ListShape.new(name: 'DeleteFleetSuccessSet')
    DeleteFleetsRequest = Shapes::StructureShape.new(name: 'DeleteFleetsRequest')
    DeleteFleetsResult = Shapes::StructureShape.new(name: 'DeleteFleetsResult')
    DeleteFlowLogsRequest = Shapes::StructureShape.new(name: 'DeleteFlowLogsRequest')
    DeleteFlowLogsResult = Shapes::StructureShape.new(name: 'DeleteFlowLogsResult')
    DeleteFpgaImageRequest = Shapes::StructureShape.new(name: 'DeleteFpgaImageRequest')
    DeleteFpgaImageResult = Shapes::StructureShape.new(name: 'DeleteFpgaImageResult')
    DeleteInternetGatewayRequest = Shapes::StructureShape.new(name: 'DeleteInternetGatewayRequest')
    DeleteKeyPairRequest = Shapes::StructureShape.new(name: 'DeleteKeyPairRequest')
    DeleteLaunchTemplateRequest = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateRequest')
    DeleteLaunchTemplateResult = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateResult')
    DeleteLaunchTemplateVersionsRequest = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateVersionsRequest')
    DeleteLaunchTemplateVersionsResponseErrorItem = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateVersionsResponseErrorItem')
    DeleteLaunchTemplateVersionsResponseErrorSet = Shapes::ListShape.new(name: 'DeleteLaunchTemplateVersionsResponseErrorSet')
    DeleteLaunchTemplateVersionsResponseSuccessItem = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateVersionsResponseSuccessItem')
    DeleteLaunchTemplateVersionsResponseSuccessSet = Shapes::ListShape.new(name: 'DeleteLaunchTemplateVersionsResponseSuccessSet')
    DeleteLaunchTemplateVersionsResult = Shapes::StructureShape.new(name: 'DeleteLaunchTemplateVersionsResult')
    DeleteNatGatewayRequest = Shapes::StructureShape.new(name: 'DeleteNatGatewayRequest')
    DeleteNatGatewayResult = Shapes::StructureShape.new(name: 'DeleteNatGatewayResult')
    DeleteNetworkAclEntryRequest = Shapes::StructureShape.new(name: 'DeleteNetworkAclEntryRequest')
    DeleteNetworkAclRequest = Shapes::StructureShape.new(name: 'DeleteNetworkAclRequest')
    DeleteNetworkInterfacePermissionRequest = Shapes::StructureShape.new(name: 'DeleteNetworkInterfacePermissionRequest')
    DeleteNetworkInterfacePermissionResult = Shapes::StructureShape.new(name: 'DeleteNetworkInterfacePermissionResult')
    DeleteNetworkInterfaceRequest = Shapes::StructureShape.new(name: 'DeleteNetworkInterfaceRequest')
    DeletePlacementGroupRequest = Shapes::StructureShape.new(name: 'DeletePlacementGroupRequest')
    DeleteQueuedReservedInstancesError = Shapes::StructureShape.new(name: 'DeleteQueuedReservedInstancesError')
    DeleteQueuedReservedInstancesErrorCode = Shapes::StringShape.new(name: 'DeleteQueuedReservedInstancesErrorCode')
    DeleteQueuedReservedInstancesIdList = Shapes::ListShape.new(name: 'DeleteQueuedReservedInstancesIdList')
    DeleteQueuedReservedInstancesRequest = Shapes::StructureShape.new(name: 'DeleteQueuedReservedInstancesRequest')
    DeleteQueuedReservedInstancesResult = Shapes::StructureShape.new(name: 'DeleteQueuedReservedInstancesResult')
    DeleteRouteRequest = Shapes::StructureShape.new(name: 'DeleteRouteRequest')
    DeleteRouteTableRequest = Shapes::StructureShape.new(name: 'DeleteRouteTableRequest')
    DeleteSecurityGroupRequest = Shapes::StructureShape.new(name: 'DeleteSecurityGroupRequest')
    DeleteSnapshotRequest = Shapes::StructureShape.new(name: 'DeleteSnapshotRequest')
    DeleteSpotDatafeedSubscriptionRequest = Shapes::StructureShape.new(name: 'DeleteSpotDatafeedSubscriptionRequest')
    DeleteSubnetRequest = Shapes::StructureShape.new(name: 'DeleteSubnetRequest')
    DeleteTagsRequest = Shapes::StructureShape.new(name: 'DeleteTagsRequest')
    DeleteTrafficMirrorFilterRequest = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorFilterRequest')
    DeleteTrafficMirrorFilterResult = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorFilterResult')
    DeleteTrafficMirrorFilterRuleRequest = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorFilterRuleRequest')
    DeleteTrafficMirrorFilterRuleResult = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorFilterRuleResult')
    DeleteTrafficMirrorSessionRequest = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorSessionRequest')
    DeleteTrafficMirrorSessionResult = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorSessionResult')
    DeleteTrafficMirrorTargetRequest = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorTargetRequest')
    DeleteTrafficMirrorTargetResult = Shapes::StructureShape.new(name: 'DeleteTrafficMirrorTargetResult')
    DeleteTransitGatewayRequest = Shapes::StructureShape.new(name: 'DeleteTransitGatewayRequest')
    DeleteTransitGatewayResult = Shapes::StructureShape.new(name: 'DeleteTransitGatewayResult')
    DeleteTransitGatewayRouteRequest = Shapes::StructureShape.new(name: 'DeleteTransitGatewayRouteRequest')
    DeleteTransitGatewayRouteResult = Shapes::StructureShape.new(name: 'DeleteTransitGatewayRouteResult')
    DeleteTransitGatewayRouteTableRequest = Shapes::StructureShape.new(name: 'DeleteTransitGatewayRouteTableRequest')
    DeleteTransitGatewayRouteTableResult = Shapes::StructureShape.new(name: 'DeleteTransitGatewayRouteTableResult')
    DeleteTransitGatewayVpcAttachmentRequest = Shapes::StructureShape.new(name: 'DeleteTransitGatewayVpcAttachmentRequest')
    DeleteTransitGatewayVpcAttachmentResult = Shapes::StructureShape.new(name: 'DeleteTransitGatewayVpcAttachmentResult')
    DeleteVolumeRequest = Shapes::StructureShape.new(name: 'DeleteVolumeRequest')
    DeleteVpcEndpointConnectionNotificationsRequest = Shapes::StructureShape.new(name: 'DeleteVpcEndpointConnectionNotificationsRequest')
    DeleteVpcEndpointConnectionNotificationsResult = Shapes::StructureShape.new(name: 'DeleteVpcEndpointConnectionNotificationsResult')
    DeleteVpcEndpointServiceConfigurationsRequest = Shapes::StructureShape.new(name: 'DeleteVpcEndpointServiceConfigurationsRequest')
    DeleteVpcEndpointServiceConfigurationsResult = Shapes::StructureShape.new(name: 'DeleteVpcEndpointServiceConfigurationsResult')
    DeleteVpcEndpointsRequest = Shapes::StructureShape.new(name: 'DeleteVpcEndpointsRequest')
    DeleteVpcEndpointsResult = Shapes::StructureShape.new(name: 'DeleteVpcEndpointsResult')
    DeleteVpcPeeringConnectionRequest = Shapes::StructureShape.new(name: 'DeleteVpcPeeringConnectionRequest')
    DeleteVpcPeeringConnectionResult = Shapes::StructureShape.new(name: 'DeleteVpcPeeringConnectionResult')
    DeleteVpcRequest = Shapes::StructureShape.new(name: 'DeleteVpcRequest')
    DeleteVpnConnectionRequest = Shapes::StructureShape.new(name: 'DeleteVpnConnectionRequest')
    DeleteVpnConnectionRouteRequest = Shapes::StructureShape.new(name: 'DeleteVpnConnectionRouteRequest')
    DeleteVpnGatewayRequest = Shapes::StructureShape.new(name: 'DeleteVpnGatewayRequest')
    DeprovisionByoipCidrRequest = Shapes::StructureShape.new(name: 'DeprovisionByoipCidrRequest')
    DeprovisionByoipCidrResult = Shapes::StructureShape.new(name: 'DeprovisionByoipCidrResult')
    DeregisterImageRequest = Shapes::StructureShape.new(name: 'DeregisterImageRequest')
    DescribeAccountAttributesRequest = Shapes::StructureShape.new(name: 'DescribeAccountAttributesRequest')
    DescribeAccountAttributesResult = Shapes::StructureShape.new(name: 'DescribeAccountAttributesResult')
    DescribeAddressesRequest = Shapes::StructureShape.new(name: 'DescribeAddressesRequest')
    DescribeAddressesResult = Shapes::StructureShape.new(name: 'DescribeAddressesResult')
    DescribeAggregateIdFormatRequest = Shapes::StructureShape.new(name: 'DescribeAggregateIdFormatRequest')
    DescribeAggregateIdFormatResult = Shapes::StructureShape.new(name: 'DescribeAggregateIdFormatResult')
    DescribeAvailabilityZonesRequest = Shapes::StructureShape.new(name: 'DescribeAvailabilityZonesRequest')
    DescribeAvailabilityZonesResult = Shapes::StructureShape.new(name: 'DescribeAvailabilityZonesResult')
    DescribeBundleTasksRequest = Shapes::StructureShape.new(name: 'DescribeBundleTasksRequest')
    DescribeBundleTasksResult = Shapes::StructureShape.new(name: 'DescribeBundleTasksResult')
    DescribeByoipCidrsMaxResults = Shapes::IntegerShape.new(name: 'DescribeByoipCidrsMaxResults')
    DescribeByoipCidrsRequest = Shapes::StructureShape.new(name: 'DescribeByoipCidrsRequest')
    DescribeByoipCidrsResult = Shapes::StructureShape.new(name: 'DescribeByoipCidrsResult')
    DescribeCapacityReservationsMaxResults = Shapes::IntegerShape.new(name: 'DescribeCapacityReservationsMaxResults')
    DescribeCapacityReservationsRequest = Shapes::StructureShape.new(name: 'DescribeCapacityReservationsRequest')
    DescribeCapacityReservationsResult = Shapes::StructureShape.new(name: 'DescribeCapacityReservationsResult')
    DescribeClassicLinkInstancesMaxResults = Shapes::IntegerShape.new(name: 'DescribeClassicLinkInstancesMaxResults')
    DescribeClassicLinkInstancesRequest = Shapes::StructureShape.new(name: 'DescribeClassicLinkInstancesRequest')
    DescribeClassicLinkInstancesResult = Shapes::StructureShape.new(name: 'DescribeClassicLinkInstancesResult')
    DescribeClientVpnAuthorizationRulesMaxResults = Shapes::IntegerShape.new(name: 'DescribeClientVpnAuthorizationRulesMaxResults')
    DescribeClientVpnAuthorizationRulesRequest = Shapes::StructureShape.new(name: 'DescribeClientVpnAuthorizationRulesRequest')
    DescribeClientVpnAuthorizationRulesResult = Shapes::StructureShape.new(name: 'DescribeClientVpnAuthorizationRulesResult')
    DescribeClientVpnConnectionsMaxResults = Shapes::IntegerShape.new(name: 'DescribeClientVpnConnectionsMaxResults')
    DescribeClientVpnConnectionsRequest = Shapes::StructureShape.new(name: 'DescribeClientVpnConnectionsRequest')
    DescribeClientVpnConnectionsResult = Shapes::StructureShape.new(name: 'DescribeClientVpnConnectionsResult')
    DescribeClientVpnEndpointMaxResults = Shapes::IntegerShape.new(name: 'DescribeClientVpnEndpointMaxResults')
    DescribeClientVpnEndpointsRequest = Shapes::StructureShape.new(name: 'DescribeClientVpnEndpointsRequest')
    DescribeClientVpnEndpointsResult = Shapes::StructureShape.new(name: 'DescribeClientVpnEndpointsResult')
    DescribeClientVpnRoutesMaxResults = Shapes::IntegerShape.new(name: 'DescribeClientVpnRoutesMaxResults')
    DescribeClientVpnRoutesRequest = Shapes::StructureShape.new(name: 'DescribeClientVpnRoutesRequest')
    DescribeClientVpnRoutesResult = Shapes::StructureShape.new(name: 'DescribeClientVpnRoutesResult')
    DescribeClientVpnTargetNetworksMaxResults = Shapes::IntegerShape.new(name: 'DescribeClientVpnTargetNetworksMaxResults')
    DescribeClientVpnTargetNetworksRequest = Shapes::StructureShape.new(name: 'DescribeClientVpnTargetNetworksRequest')
    DescribeClientVpnTargetNetworksResult = Shapes::StructureShape.new(name: 'DescribeClientVpnTargetNetworksResult')
    DescribeConversionTaskList = Shapes::ListShape.new(name: 'DescribeConversionTaskList')
    DescribeConversionTasksRequest = Shapes::StructureShape.new(name: 'DescribeConversionTasksRequest')
    DescribeConversionTasksResult = Shapes::StructureShape.new(name: 'DescribeConversionTasksResult')
    DescribeCustomerGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeCustomerGatewaysRequest')
    DescribeCustomerGatewaysResult = Shapes::StructureShape.new(name: 'DescribeCustomerGatewaysResult')
    DescribeDhcpOptionsMaxResults = Shapes::IntegerShape.new(name: 'DescribeDhcpOptionsMaxResults')
    DescribeDhcpOptionsRequest = Shapes::StructureShape.new(name: 'DescribeDhcpOptionsRequest')
    DescribeDhcpOptionsResult = Shapes::StructureShape.new(name: 'DescribeDhcpOptionsResult')
    DescribeEgressOnlyInternetGatewaysMaxResults = Shapes::IntegerShape.new(name: 'DescribeEgressOnlyInternetGatewaysMaxResults')
    DescribeEgressOnlyInternetGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeEgressOnlyInternetGatewaysRequest')
    DescribeEgressOnlyInternetGatewaysResult = Shapes::StructureShape.new(name: 'DescribeEgressOnlyInternetGatewaysResult')
    DescribeElasticGpusMaxResults = Shapes::IntegerShape.new(name: 'DescribeElasticGpusMaxResults')
    DescribeElasticGpusRequest = Shapes::StructureShape.new(name: 'DescribeElasticGpusRequest')
    DescribeElasticGpusResult = Shapes::StructureShape.new(name: 'DescribeElasticGpusResult')
    DescribeExportImageTasksMaxResults = Shapes::IntegerShape.new(name: 'DescribeExportImageTasksMaxResults')
    DescribeExportImageTasksRequest = Shapes::StructureShape.new(name: 'DescribeExportImageTasksRequest')
    DescribeExportImageTasksResult = Shapes::StructureShape.new(name: 'DescribeExportImageTasksResult')
    DescribeExportTasksRequest = Shapes::StructureShape.new(name: 'DescribeExportTasksRequest')
    DescribeExportTasksResult = Shapes::StructureShape.new(name: 'DescribeExportTasksResult')
    DescribeFastSnapshotRestoreSuccessItem = Shapes::StructureShape.new(name: 'DescribeFastSnapshotRestoreSuccessItem')
    DescribeFastSnapshotRestoreSuccessSet = Shapes::ListShape.new(name: 'DescribeFastSnapshotRestoreSuccessSet')
    DescribeFastSnapshotRestoresMaxResults = Shapes::IntegerShape.new(name: 'DescribeFastSnapshotRestoresMaxResults')
    DescribeFastSnapshotRestoresRequest = Shapes::StructureShape.new(name: 'DescribeFastSnapshotRestoresRequest')
    DescribeFastSnapshotRestoresResult = Shapes::StructureShape.new(name: 'DescribeFastSnapshotRestoresResult')
    DescribeFleetError = Shapes::StructureShape.new(name: 'DescribeFleetError')
    DescribeFleetHistoryRequest = Shapes::StructureShape.new(name: 'DescribeFleetHistoryRequest')
    DescribeFleetHistoryResult = Shapes::StructureShape.new(name: 'DescribeFleetHistoryResult')
    DescribeFleetInstancesRequest = Shapes::StructureShape.new(name: 'DescribeFleetInstancesRequest')
    DescribeFleetInstancesResult = Shapes::StructureShape.new(name: 'DescribeFleetInstancesResult')
    DescribeFleetsErrorSet = Shapes::ListShape.new(name: 'DescribeFleetsErrorSet')
    DescribeFleetsInstances = Shapes::StructureShape.new(name: 'DescribeFleetsInstances')
    DescribeFleetsInstancesSet = Shapes::ListShape.new(name: 'DescribeFleetsInstancesSet')
    DescribeFleetsRequest = Shapes::StructureShape.new(name: 'DescribeFleetsRequest')
    DescribeFleetsResult = Shapes::StructureShape.new(name: 'DescribeFleetsResult')
    DescribeFlowLogsRequest = Shapes::StructureShape.new(name: 'DescribeFlowLogsRequest')
    DescribeFlowLogsResult = Shapes::StructureShape.new(name: 'DescribeFlowLogsResult')
    DescribeFpgaImageAttributeRequest = Shapes::StructureShape.new(name: 'DescribeFpgaImageAttributeRequest')
    DescribeFpgaImageAttributeResult = Shapes::StructureShape.new(name: 'DescribeFpgaImageAttributeResult')
    DescribeFpgaImagesMaxResults = Shapes::IntegerShape.new(name: 'DescribeFpgaImagesMaxResults')
    DescribeFpgaImagesRequest = Shapes::StructureShape.new(name: 'DescribeFpgaImagesRequest')
    DescribeFpgaImagesResult = Shapes::StructureShape.new(name: 'DescribeFpgaImagesResult')
    DescribeHostReservationOfferingsRequest = Shapes::StructureShape.new(name: 'DescribeHostReservationOfferingsRequest')
    DescribeHostReservationOfferingsResult = Shapes::StructureShape.new(name: 'DescribeHostReservationOfferingsResult')
    DescribeHostReservationsMaxResults = Shapes::IntegerShape.new(name: 'DescribeHostReservationsMaxResults')
    DescribeHostReservationsRequest = Shapes::StructureShape.new(name: 'DescribeHostReservationsRequest')
    DescribeHostReservationsResult = Shapes::StructureShape.new(name: 'DescribeHostReservationsResult')
    DescribeHostsRequest = Shapes::StructureShape.new(name: 'DescribeHostsRequest')
    DescribeHostsResult = Shapes::StructureShape.new(name: 'DescribeHostsResult')
    DescribeIamInstanceProfileAssociationsMaxResults = Shapes::IntegerShape.new(name: 'DescribeIamInstanceProfileAssociationsMaxResults')
    DescribeIamInstanceProfileAssociationsRequest = Shapes::StructureShape.new(name: 'DescribeIamInstanceProfileAssociationsRequest')
    DescribeIamInstanceProfileAssociationsResult = Shapes::StructureShape.new(name: 'DescribeIamInstanceProfileAssociationsResult')
    DescribeIdFormatRequest = Shapes::StructureShape.new(name: 'DescribeIdFormatRequest')
    DescribeIdFormatResult = Shapes::StructureShape.new(name: 'DescribeIdFormatResult')
    DescribeIdentityIdFormatRequest = Shapes::StructureShape.new(name: 'DescribeIdentityIdFormatRequest')
    DescribeIdentityIdFormatResult = Shapes::StructureShape.new(name: 'DescribeIdentityIdFormatResult')
    DescribeImageAttributeRequest = Shapes::StructureShape.new(name: 'DescribeImageAttributeRequest')
    DescribeImagesRequest = Shapes::StructureShape.new(name: 'DescribeImagesRequest')
    DescribeImagesResult = Shapes::StructureShape.new(name: 'DescribeImagesResult')
    DescribeImportImageTasksRequest = Shapes::StructureShape.new(name: 'DescribeImportImageTasksRequest')
    DescribeImportImageTasksResult = Shapes::StructureShape.new(name: 'DescribeImportImageTasksResult')
    DescribeImportSnapshotTasksRequest = Shapes::StructureShape.new(name: 'DescribeImportSnapshotTasksRequest')
    DescribeImportSnapshotTasksResult = Shapes::StructureShape.new(name: 'DescribeImportSnapshotTasksResult')
    DescribeInstanceAttributeRequest = Shapes::StructureShape.new(name: 'DescribeInstanceAttributeRequest')
    DescribeInstanceCreditSpecificationsMaxResults = Shapes::IntegerShape.new(name: 'DescribeInstanceCreditSpecificationsMaxResults')
    DescribeInstanceCreditSpecificationsRequest = Shapes::StructureShape.new(name: 'DescribeInstanceCreditSpecificationsRequest')
    DescribeInstanceCreditSpecificationsResult = Shapes::StructureShape.new(name: 'DescribeInstanceCreditSpecificationsResult')
    DescribeInstanceStatusRequest = Shapes::StructureShape.new(name: 'DescribeInstanceStatusRequest')
    DescribeInstanceStatusResult = Shapes::StructureShape.new(name: 'DescribeInstanceStatusResult')
    DescribeInstanceTypeOfferingsRequest = Shapes::StructureShape.new(name: 'DescribeInstanceTypeOfferingsRequest')
    DescribeInstanceTypeOfferingsResult = Shapes::StructureShape.new(name: 'DescribeInstanceTypeOfferingsResult')
    DescribeInstanceTypesRequest = Shapes::StructureShape.new(name: 'DescribeInstanceTypesRequest')
    DescribeInstanceTypesResult = Shapes::StructureShape.new(name: 'DescribeInstanceTypesResult')
    DescribeInstancesRequest = Shapes::StructureShape.new(name: 'DescribeInstancesRequest')
    DescribeInstancesResult = Shapes::StructureShape.new(name: 'DescribeInstancesResult')
    DescribeInternetGatewaysMaxResults = Shapes::IntegerShape.new(name: 'DescribeInternetGatewaysMaxResults')
    DescribeInternetGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeInternetGatewaysRequest')
    DescribeInternetGatewaysResult = Shapes::StructureShape.new(name: 'DescribeInternetGatewaysResult')
    DescribeKeyPairsRequest = Shapes::StructureShape.new(name: 'DescribeKeyPairsRequest')
    DescribeKeyPairsResult = Shapes::StructureShape.new(name: 'DescribeKeyPairsResult')
    DescribeLaunchTemplateVersionsRequest = Shapes::StructureShape.new(name: 'DescribeLaunchTemplateVersionsRequest')
    DescribeLaunchTemplateVersionsResult = Shapes::StructureShape.new(name: 'DescribeLaunchTemplateVersionsResult')
    DescribeLaunchTemplatesMaxResults = Shapes::IntegerShape.new(name: 'DescribeLaunchTemplatesMaxResults')
    DescribeLaunchTemplatesRequest = Shapes::StructureShape.new(name: 'DescribeLaunchTemplatesRequest')
    DescribeLaunchTemplatesResult = Shapes::StructureShape.new(name: 'DescribeLaunchTemplatesResult')
    DescribeMovingAddressesMaxResults = Shapes::IntegerShape.new(name: 'DescribeMovingAddressesMaxResults')
    DescribeMovingAddressesRequest = Shapes::StructureShape.new(name: 'DescribeMovingAddressesRequest')
    DescribeMovingAddressesResult = Shapes::StructureShape.new(name: 'DescribeMovingAddressesResult')
    DescribeNatGatewaysMaxResults = Shapes::IntegerShape.new(name: 'DescribeNatGatewaysMaxResults')
    DescribeNatGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeNatGatewaysRequest')
    DescribeNatGatewaysResult = Shapes::StructureShape.new(name: 'DescribeNatGatewaysResult')
    DescribeNetworkAclsMaxResults = Shapes::IntegerShape.new(name: 'DescribeNetworkAclsMaxResults')
    DescribeNetworkAclsRequest = Shapes::StructureShape.new(name: 'DescribeNetworkAclsRequest')
    DescribeNetworkAclsResult = Shapes::StructureShape.new(name: 'DescribeNetworkAclsResult')
    DescribeNetworkInterfaceAttributeRequest = Shapes::StructureShape.new(name: 'DescribeNetworkInterfaceAttributeRequest')
    DescribeNetworkInterfaceAttributeResult = Shapes::StructureShape.new(name: 'DescribeNetworkInterfaceAttributeResult')
    DescribeNetworkInterfacePermissionsMaxResults = Shapes::IntegerShape.new(name: 'DescribeNetworkInterfacePermissionsMaxResults')
    DescribeNetworkInterfacePermissionsRequest = Shapes::StructureShape.new(name: 'DescribeNetworkInterfacePermissionsRequest')
    DescribeNetworkInterfacePermissionsResult = Shapes::StructureShape.new(name: 'DescribeNetworkInterfacePermissionsResult')
    DescribeNetworkInterfacesMaxResults = Shapes::IntegerShape.new(name: 'DescribeNetworkInterfacesMaxResults')
    DescribeNetworkInterfacesRequest = Shapes::StructureShape.new(name: 'DescribeNetworkInterfacesRequest')
    DescribeNetworkInterfacesResult = Shapes::StructureShape.new(name: 'DescribeNetworkInterfacesResult')
    DescribePlacementGroupsRequest = Shapes::StructureShape.new(name: 'DescribePlacementGroupsRequest')
    DescribePlacementGroupsResult = Shapes::StructureShape.new(name: 'DescribePlacementGroupsResult')
    DescribePrefixListsRequest = Shapes::StructureShape.new(name: 'DescribePrefixListsRequest')
    DescribePrefixListsResult = Shapes::StructureShape.new(name: 'DescribePrefixListsResult')
    DescribePrincipalIdFormatMaxResults = Shapes::IntegerShape.new(name: 'DescribePrincipalIdFormatMaxResults')
    DescribePrincipalIdFormatRequest = Shapes::StructureShape.new(name: 'DescribePrincipalIdFormatRequest')
    DescribePrincipalIdFormatResult = Shapes::StructureShape.new(name: 'DescribePrincipalIdFormatResult')
    DescribePublicIpv4PoolsRequest = Shapes::StructureShape.new(name: 'DescribePublicIpv4PoolsRequest')
    DescribePublicIpv4PoolsResult = Shapes::StructureShape.new(name: 'DescribePublicIpv4PoolsResult')
    DescribeRegionsRequest = Shapes::StructureShape.new(name: 'DescribeRegionsRequest')
    DescribeRegionsResult = Shapes::StructureShape.new(name: 'DescribeRegionsResult')
    DescribeReservedInstancesListingsRequest = Shapes::StructureShape.new(name: 'DescribeReservedInstancesListingsRequest')
    DescribeReservedInstancesListingsResult = Shapes::StructureShape.new(name: 'DescribeReservedInstancesListingsResult')
    DescribeReservedInstancesModificationsRequest = Shapes::StructureShape.new(name: 'DescribeReservedInstancesModificationsRequest')
    DescribeReservedInstancesModificationsResult = Shapes::StructureShape.new(name: 'DescribeReservedInstancesModificationsResult')
    DescribeReservedInstancesOfferingsRequest = Shapes::StructureShape.new(name: 'DescribeReservedInstancesOfferingsRequest')
    DescribeReservedInstancesOfferingsResult = Shapes::StructureShape.new(name: 'DescribeReservedInstancesOfferingsResult')
    DescribeReservedInstancesRequest = Shapes::StructureShape.new(name: 'DescribeReservedInstancesRequest')
    DescribeReservedInstancesResult = Shapes::StructureShape.new(name: 'DescribeReservedInstancesResult')
    DescribeRouteTablesMaxResults = Shapes::IntegerShape.new(name: 'DescribeRouteTablesMaxResults')
    DescribeRouteTablesRequest = Shapes::StructureShape.new(name: 'DescribeRouteTablesRequest')
    DescribeRouteTablesResult = Shapes::StructureShape.new(name: 'DescribeRouteTablesResult')
    DescribeScheduledInstanceAvailabilityMaxResults = Shapes::IntegerShape.new(name: 'DescribeScheduledInstanceAvailabilityMaxResults')
    DescribeScheduledInstanceAvailabilityRequest = Shapes::StructureShape.new(name: 'DescribeScheduledInstanceAvailabilityRequest')
    DescribeScheduledInstanceAvailabilityResult = Shapes::StructureShape.new(name: 'DescribeScheduledInstanceAvailabilityResult')
    DescribeScheduledInstancesRequest = Shapes::StructureShape.new(name: 'DescribeScheduledInstancesRequest')
    DescribeScheduledInstancesResult = Shapes::StructureShape.new(name: 'DescribeScheduledInstancesResult')
    DescribeSecurityGroupReferencesRequest = Shapes::StructureShape.new(name: 'DescribeSecurityGroupReferencesRequest')
    DescribeSecurityGroupReferencesResult = Shapes::StructureShape.new(name: 'DescribeSecurityGroupReferencesResult')
    DescribeSecurityGroupsMaxResults = Shapes::IntegerShape.new(name: 'DescribeSecurityGroupsMaxResults')
    DescribeSecurityGroupsRequest = Shapes::StructureShape.new(name: 'DescribeSecurityGroupsRequest')
    DescribeSecurityGroupsResult = Shapes::StructureShape.new(name: 'DescribeSecurityGroupsResult')
    DescribeSnapshotAttributeRequest = Shapes::StructureShape.new(name: 'DescribeSnapshotAttributeRequest')
    DescribeSnapshotAttributeResult = Shapes::StructureShape.new(name: 'DescribeSnapshotAttributeResult')
    DescribeSnapshotsRequest = Shapes::StructureShape.new(name: 'DescribeSnapshotsRequest')
    DescribeSnapshotsResult = Shapes::StructureShape.new(name: 'DescribeSnapshotsResult')
    DescribeSpotDatafeedSubscriptionRequest = Shapes::StructureShape.new(name: 'DescribeSpotDatafeedSubscriptionRequest')
    DescribeSpotDatafeedSubscriptionResult = Shapes::StructureShape.new(name: 'DescribeSpotDatafeedSubscriptionResult')
    DescribeSpotFleetInstancesMaxResults = Shapes::IntegerShape.new(name: 'DescribeSpotFleetInstancesMaxResults')
    DescribeSpotFleetInstancesRequest = Shapes::StructureShape.new(name: 'DescribeSpotFleetInstancesRequest')
    DescribeSpotFleetInstancesResponse = Shapes::StructureShape.new(name: 'DescribeSpotFleetInstancesResponse')
    DescribeSpotFleetRequestHistoryMaxResults = Shapes::IntegerShape.new(name: 'DescribeSpotFleetRequestHistoryMaxResults')
    DescribeSpotFleetRequestHistoryRequest = Shapes::StructureShape.new(name: 'DescribeSpotFleetRequestHistoryRequest')
    DescribeSpotFleetRequestHistoryResponse = Shapes::StructureShape.new(name: 'DescribeSpotFleetRequestHistoryResponse')
    DescribeSpotFleetRequestsRequest = Shapes::StructureShape.new(name: 'DescribeSpotFleetRequestsRequest')
    DescribeSpotFleetRequestsResponse = Shapes::StructureShape.new(name: 'DescribeSpotFleetRequestsResponse')
    DescribeSpotInstanceRequestsRequest = Shapes::StructureShape.new(name: 'DescribeSpotInstanceRequestsRequest')
    DescribeSpotInstanceRequestsResult = Shapes::StructureShape.new(name: 'DescribeSpotInstanceRequestsResult')
    DescribeSpotPriceHistoryRequest = Shapes::StructureShape.new(name: 'DescribeSpotPriceHistoryRequest')
    DescribeSpotPriceHistoryResult = Shapes::StructureShape.new(name: 'DescribeSpotPriceHistoryResult')
    DescribeStaleSecurityGroupsMaxResults = Shapes::IntegerShape.new(name: 'DescribeStaleSecurityGroupsMaxResults')
    DescribeStaleSecurityGroupsNextToken = Shapes::StringShape.new(name: 'DescribeStaleSecurityGroupsNextToken')
    DescribeStaleSecurityGroupsRequest = Shapes::StructureShape.new(name: 'DescribeStaleSecurityGroupsRequest')
    DescribeStaleSecurityGroupsResult = Shapes::StructureShape.new(name: 'DescribeStaleSecurityGroupsResult')
    DescribeSubnetsMaxResults = Shapes::IntegerShape.new(name: 'DescribeSubnetsMaxResults')
    DescribeSubnetsRequest = Shapes::StructureShape.new(name: 'DescribeSubnetsRequest')
    DescribeSubnetsResult = Shapes::StructureShape.new(name: 'DescribeSubnetsResult')
    DescribeTagsRequest = Shapes::StructureShape.new(name: 'DescribeTagsRequest')
    DescribeTagsResult = Shapes::StructureShape.new(name: 'DescribeTagsResult')
    DescribeTrafficMirrorFiltersRequest = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorFiltersRequest')
    DescribeTrafficMirrorFiltersResult = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorFiltersResult')
    DescribeTrafficMirrorSessionsRequest = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorSessionsRequest')
    DescribeTrafficMirrorSessionsResult = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorSessionsResult')
    DescribeTrafficMirrorTargetsRequest = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorTargetsRequest')
    DescribeTrafficMirrorTargetsResult = Shapes::StructureShape.new(name: 'DescribeTrafficMirrorTargetsResult')
    DescribeTransitGatewayAttachmentsRequest = Shapes::StructureShape.new(name: 'DescribeTransitGatewayAttachmentsRequest')
    DescribeTransitGatewayAttachmentsResult = Shapes::StructureShape.new(name: 'DescribeTransitGatewayAttachmentsResult')
    DescribeTransitGatewayRouteTablesRequest = Shapes::StructureShape.new(name: 'DescribeTransitGatewayRouteTablesRequest')
    DescribeTransitGatewayRouteTablesResult = Shapes::StructureShape.new(name: 'DescribeTransitGatewayRouteTablesResult')
    DescribeTransitGatewayVpcAttachmentsRequest = Shapes::StructureShape.new(name: 'DescribeTransitGatewayVpcAttachmentsRequest')
    DescribeTransitGatewayVpcAttachmentsResult = Shapes::StructureShape.new(name: 'DescribeTransitGatewayVpcAttachmentsResult')
    DescribeTransitGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeTransitGatewaysRequest')
    DescribeTransitGatewaysResult = Shapes::StructureShape.new(name: 'DescribeTransitGatewaysResult')
    DescribeVolumeAttributeRequest = Shapes::StructureShape.new(name: 'DescribeVolumeAttributeRequest')
    DescribeVolumeAttributeResult = Shapes::StructureShape.new(name: 'DescribeVolumeAttributeResult')
    DescribeVolumeStatusRequest = Shapes::StructureShape.new(name: 'DescribeVolumeStatusRequest')
    DescribeVolumeStatusResult = Shapes::StructureShape.new(name: 'DescribeVolumeStatusResult')
    DescribeVolumesModificationsRequest = Shapes::StructureShape.new(name: 'DescribeVolumesModificationsRequest')
    DescribeVolumesModificationsResult = Shapes::StructureShape.new(name: 'DescribeVolumesModificationsResult')
    DescribeVolumesRequest = Shapes::StructureShape.new(name: 'DescribeVolumesRequest')
    DescribeVolumesResult = Shapes::StructureShape.new(name: 'DescribeVolumesResult')
    DescribeVpcAttributeRequest = Shapes::StructureShape.new(name: 'DescribeVpcAttributeRequest')
    DescribeVpcAttributeResult = Shapes::StructureShape.new(name: 'DescribeVpcAttributeResult')
    DescribeVpcClassicLinkDnsSupportMaxResults = Shapes::IntegerShape.new(name: 'DescribeVpcClassicLinkDnsSupportMaxResults')
    DescribeVpcClassicLinkDnsSupportNextToken = Shapes::StringShape.new(name: 'DescribeVpcClassicLinkDnsSupportNextToken')
    DescribeVpcClassicLinkDnsSupportRequest = Shapes::StructureShape.new(name: 'DescribeVpcClassicLinkDnsSupportRequest')
    DescribeVpcClassicLinkDnsSupportResult = Shapes::StructureShape.new(name: 'DescribeVpcClassicLinkDnsSupportResult')
    DescribeVpcClassicLinkRequest = Shapes::StructureShape.new(name: 'DescribeVpcClassicLinkRequest')
    DescribeVpcClassicLinkResult = Shapes::StructureShape.new(name: 'DescribeVpcClassicLinkResult')
    DescribeVpcEndpointConnectionNotificationsRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointConnectionNotificationsRequest')
    DescribeVpcEndpointConnectionNotificationsResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointConnectionNotificationsResult')
    DescribeVpcEndpointConnectionsRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointConnectionsRequest')
    DescribeVpcEndpointConnectionsResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointConnectionsResult')
    DescribeVpcEndpointServiceConfigurationsRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServiceConfigurationsRequest')
    DescribeVpcEndpointServiceConfigurationsResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServiceConfigurationsResult')
    DescribeVpcEndpointServicePermissionsRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServicePermissionsRequest')
    DescribeVpcEndpointServicePermissionsResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServicePermissionsResult')
    DescribeVpcEndpointServicesRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServicesRequest')
    DescribeVpcEndpointServicesResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointServicesResult')
    DescribeVpcEndpointsRequest = Shapes::StructureShape.new(name: 'DescribeVpcEndpointsRequest')
    DescribeVpcEndpointsResult = Shapes::StructureShape.new(name: 'DescribeVpcEndpointsResult')
    DescribeVpcPeeringConnectionsMaxResults = Shapes::IntegerShape.new(name: 'DescribeVpcPeeringConnectionsMaxResults')
    DescribeVpcPeeringConnectionsRequest = Shapes::StructureShape.new(name: 'DescribeVpcPeeringConnectionsRequest')
    DescribeVpcPeeringConnectionsResult = Shapes::StructureShape.new(name: 'DescribeVpcPeeringConnectionsResult')
    DescribeVpcsMaxResults = Shapes::IntegerShape.new(name: 'DescribeVpcsMaxResults')
    DescribeVpcsRequest = Shapes::StructureShape.new(name: 'DescribeVpcsRequest')
    DescribeVpcsResult = Shapes::StructureShape.new(name: 'DescribeVpcsResult')
    DescribeVpnConnectionsRequest = Shapes::StructureShape.new(name: 'DescribeVpnConnectionsRequest')
    DescribeVpnConnectionsResult = Shapes::StructureShape.new(name: 'DescribeVpnConnectionsResult')
    DescribeVpnGatewaysRequest = Shapes::StructureShape.new(name: 'DescribeVpnGatewaysRequest')
    DescribeVpnGatewaysResult = Shapes::StructureShape.new(name: 'DescribeVpnGatewaysResult')
    DetachClassicLinkVpcRequest = Shapes::StructureShape.new(name: 'DetachClassicLinkVpcRequest')
    DetachClassicLinkVpcResult = Shapes::StructureShape.new(name: 'DetachClassicLinkVpcResult')
    DetachInternetGatewayRequest = Shapes::StructureShape.new(name: 'DetachInternetGatewayRequest')
    DetachNetworkInterfaceRequest = Shapes::StructureShape.new(name: 'DetachNetworkInterfaceRequest')
    DetachVolumeRequest = Shapes::StructureShape.new(name: 'DetachVolumeRequest')
    DetachVpnGatewayRequest = Shapes::StructureShape.new(name: 'DetachVpnGatewayRequest')
    DeviceType = Shapes::StringShape.new(name: 'DeviceType')
    DhcpConfiguration = Shapes::StructureShape.new(name: 'DhcpConfiguration')
    DhcpConfigurationList = Shapes::ListShape.new(name: 'DhcpConfigurationList')
    DhcpConfigurationValueList = Shapes::ListShape.new(name: 'DhcpConfigurationValueList')
    DhcpOptions = Shapes::StructureShape.new(name: 'DhcpOptions')
    DhcpOptionsId = Shapes::StringShape.new(name: 'DhcpOptionsId')
    DhcpOptionsIdStringList = Shapes::ListShape.new(name: 'DhcpOptionsIdStringList')
    DhcpOptionsList = Shapes::ListShape.new(name: 'DhcpOptionsList')
    DirectoryServiceAuthentication = Shapes::StructureShape.new(name: 'DirectoryServiceAuthentication')
    DirectoryServiceAuthenticationRequest = Shapes::StructureShape.new(name: 'DirectoryServiceAuthenticationRequest')
    DisableEbsEncryptionByDefaultRequest = Shapes::StructureShape.new(name: 'DisableEbsEncryptionByDefaultRequest')
    DisableEbsEncryptionByDefaultResult = Shapes::StructureShape.new(name: 'DisableEbsEncryptionByDefaultResult')
    DisableFastSnapshotRestoreErrorItem = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoreErrorItem')
    DisableFastSnapshotRestoreErrorSet = Shapes::ListShape.new(name: 'DisableFastSnapshotRestoreErrorSet')
    DisableFastSnapshotRestoreStateError = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoreStateError')
    DisableFastSnapshotRestoreStateErrorItem = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoreStateErrorItem')
    DisableFastSnapshotRestoreStateErrorSet = Shapes::ListShape.new(name: 'DisableFastSnapshotRestoreStateErrorSet')
    DisableFastSnapshotRestoreSuccessItem = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoreSuccessItem')
    DisableFastSnapshotRestoreSuccessSet = Shapes::ListShape.new(name: 'DisableFastSnapshotRestoreSuccessSet')
    DisableFastSnapshotRestoresRequest = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoresRequest')
    DisableFastSnapshotRestoresResult = Shapes::StructureShape.new(name: 'DisableFastSnapshotRestoresResult')
    DisableTransitGatewayRouteTablePropagationRequest = Shapes::StructureShape.new(name: 'DisableTransitGatewayRouteTablePropagationRequest')
    DisableTransitGatewayRouteTablePropagationResult = Shapes::StructureShape.new(name: 'DisableTransitGatewayRouteTablePropagationResult')
    DisableVgwRoutePropagationRequest = Shapes::StructureShape.new(name: 'DisableVgwRoutePropagationRequest')
    DisableVpcClassicLinkDnsSupportRequest = Shapes::StructureShape.new(name: 'DisableVpcClassicLinkDnsSupportRequest')
    DisableVpcClassicLinkDnsSupportResult = Shapes::StructureShape.new(name: 'DisableVpcClassicLinkDnsSupportResult')
    DisableVpcClassicLinkRequest = Shapes::StructureShape.new(name: 'DisableVpcClassicLinkRequest')
    DisableVpcClassicLinkResult = Shapes::StructureShape.new(name: 'DisableVpcClassicLinkResult')
    DisassociateAddressRequest = Shapes::StructureShape.new(name: 'DisassociateAddressRequest')
    DisassociateClientVpnTargetNetworkRequest = Shapes::StructureShape.new(name: 'DisassociateClientVpnTargetNetworkRequest')
    DisassociateClientVpnTargetNetworkResult = Shapes::StructureShape.new(name: 'DisassociateClientVpnTargetNetworkResult')
    DisassociateIamInstanceProfileRequest = Shapes::StructureShape.new(name: 'DisassociateIamInstanceProfileRequest')
    DisassociateIamInstanceProfileResult = Shapes::StructureShape.new(name: 'DisassociateIamInstanceProfileResult')
    DisassociateRouteTableRequest = Shapes::StructureShape.new(name: 'DisassociateRouteTableRequest')
    DisassociateSubnetCidrBlockRequest = Shapes::StructureShape.new(name: 'DisassociateSubnetCidrBlockRequest')
    DisassociateSubnetCidrBlockResult = Shapes::StructureShape.new(name: 'DisassociateSubnetCidrBlockResult')
    DisassociateTransitGatewayRouteTableRequest = Shapes::StructureShape.new(name: 'DisassociateTransitGatewayRouteTableRequest')
    DisassociateTransitGatewayRouteTableResult = Shapes::StructureShape.new(name: 'DisassociateTransitGatewayRouteTableResult')
    DisassociateVpcCidrBlockRequest = Shapes::StructureShape.new(name: 'DisassociateVpcCidrBlockRequest')
    DisassociateVpcCidrBlockResult = Shapes::StructureShape.new(name: 'DisassociateVpcCidrBlockResult')
    DiskCount = Shapes::IntegerShape.new(name: 'DiskCount')
    DiskImage = Shapes::StructureShape.new(name: 'DiskImage')
    DiskImageDescription = Shapes::StructureShape.new(name: 'DiskImageDescription')
    DiskImageDetail = Shapes::StructureShape.new(name: 'DiskImageDetail')
    DiskImageFormat = Shapes::StringShape.new(name: 'DiskImageFormat')
    DiskImageList = Shapes::ListShape.new(name: 'DiskImageList')
    DiskImageVolumeDescription = Shapes::StructureShape.new(name: 'DiskImageVolumeDescription')
    DiskInfo = Shapes::StructureShape.new(name: 'DiskInfo')
    DiskInfoList = Shapes::ListShape.new(name: 'DiskInfoList')
    DiskSize = Shapes::IntegerShape.new(name: 'DiskSize')
    DiskType = Shapes::StringShape.new(name: 'DiskType')
    DnsEntry = Shapes::StructureShape.new(name: 'DnsEntry')
    DnsEntrySet = Shapes::ListShape.new(name: 'DnsEntrySet')
    DnsServersOptionsModifyStructure = Shapes::StructureShape.new(name: 'DnsServersOptionsModifyStructure')
    DnsSupportValue = Shapes::StringShape.new(name: 'DnsSupportValue')
    DomainType = Shapes::StringShape.new(name: 'DomainType')
    Double = Shapes::FloatShape.new(name: 'Double')
    EbsBlockDevice = Shapes::StructureShape.new(name: 'EbsBlockDevice')
    EbsEncryptionSupport = Shapes::StringShape.new(name: 'EbsEncryptionSupport')
    EbsInfo = Shapes::StructureShape.new(name: 'EbsInfo')
    EbsInstanceBlockDevice = Shapes::StructureShape.new(name: 'EbsInstanceBlockDevice')
    EbsInstanceBlockDeviceSpecification = Shapes::StructureShape.new(name: 'EbsInstanceBlockDeviceSpecification')
    EbsOptimizedSupport = Shapes::StringShape.new(name: 'EbsOptimizedSupport')
    EgressOnlyInternetGateway = Shapes::StructureShape.new(name: 'EgressOnlyInternetGateway')
    EgressOnlyInternetGatewayId = Shapes::StringShape.new(name: 'EgressOnlyInternetGatewayId')
    EgressOnlyInternetGatewayIdList = Shapes::ListShape.new(name: 'EgressOnlyInternetGatewayIdList')
    EgressOnlyInternetGatewayList = Shapes::ListShape.new(name: 'EgressOnlyInternetGatewayList')
    ElasticGpuAssociation = Shapes::StructureShape.new(name: 'ElasticGpuAssociation')
    ElasticGpuAssociationList = Shapes::ListShape.new(name: 'ElasticGpuAssociationList')
    ElasticGpuHealth = Shapes::StructureShape.new(name: 'ElasticGpuHealth')
    ElasticGpuIdSet = Shapes::ListShape.new(name: 'ElasticGpuIdSet')
    ElasticGpuSet = Shapes::ListShape.new(name: 'ElasticGpuSet')
    ElasticGpuSpecification = Shapes::StructureShape.new(name: 'ElasticGpuSpecification')
    ElasticGpuSpecificationList = Shapes::ListShape.new(name: 'ElasticGpuSpecificationList')
    ElasticGpuSpecificationResponse = Shapes::StructureShape.new(name: 'ElasticGpuSpecificationResponse')
    ElasticGpuSpecificationResponseList = Shapes::ListShape.new(name: 'ElasticGpuSpecificationResponseList')
    ElasticGpuSpecifications = Shapes::ListShape.new(name: 'ElasticGpuSpecifications')
    ElasticGpuState = Shapes::StringShape.new(name: 'ElasticGpuState')
    ElasticGpuStatus = Shapes::StringShape.new(name: 'ElasticGpuStatus')
    ElasticGpus = Shapes::StructureShape.new(name: 'ElasticGpus')
    ElasticInferenceAccelerator = Shapes::StructureShape.new(name: 'ElasticInferenceAccelerator')
    ElasticInferenceAcceleratorAssociation = Shapes::StructureShape.new(name: 'ElasticInferenceAcceleratorAssociation')
    ElasticInferenceAcceleratorAssociationList = Shapes::ListShape.new(name: 'ElasticInferenceAcceleratorAssociationList')
    ElasticInferenceAccelerators = Shapes::ListShape.new(name: 'ElasticInferenceAccelerators')
    EnaSupport = Shapes::StringShape.new(name: 'EnaSupport')
    EnableEbsEncryptionByDefaultRequest = Shapes::StructureShape.new(name: 'EnableEbsEncryptionByDefaultRequest')
    EnableEbsEncryptionByDefaultResult = Shapes::StructureShape.new(name: 'EnableEbsEncryptionByDefaultResult')
    EnableFastSnapshotRestoreErrorItem = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoreErrorItem')
    EnableFastSnapshotRestoreErrorSet = Shapes::ListShape.new(name: 'EnableFastSnapshotRestoreErrorSet')
    EnableFastSnapshotRestoreStateError = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoreStateError')
    EnableFastSnapshotRestoreStateErrorItem = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoreStateErrorItem')
    EnableFastSnapshotRestoreStateErrorSet = Shapes::ListShape.new(name: 'EnableFastSnapshotRestoreStateErrorSet')
    EnableFastSnapshotRestoreSuccessItem = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoreSuccessItem')
    EnableFastSnapshotRestoreSuccessSet = Shapes::ListShape.new(name: 'EnableFastSnapshotRestoreSuccessSet')
    EnableFastSnapshotRestoresRequest = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoresRequest')
    EnableFastSnapshotRestoresResult = Shapes::StructureShape.new(name: 'EnableFastSnapshotRestoresResult')
    EnableTransitGatewayRouteTablePropagationRequest = Shapes::StructureShape.new(name: 'EnableTransitGatewayRouteTablePropagationRequest')
    EnableTransitGatewayRouteTablePropagationResult = Shapes::StructureShape.new(name: 'EnableTransitGatewayRouteTablePropagationResult')
    EnableVgwRoutePropagationRequest = Shapes::StructureShape.new(name: 'EnableVgwRoutePropagationRequest')
    EnableVolumeIORequest = Shapes::StructureShape.new(name: 'EnableVolumeIORequest')
    EnableVpcClassicLinkDnsSupportRequest = Shapes::StructureShape.new(name: 'EnableVpcClassicLinkDnsSupportRequest')
    EnableVpcClassicLinkDnsSupportResult = Shapes::StructureShape.new(name: 'EnableVpcClassicLinkDnsSupportResult')
    EnableVpcClassicLinkRequest = Shapes::StructureShape.new(name: 'EnableVpcClassicLinkRequest')
    EnableVpcClassicLinkResult = Shapes::StructureShape.new(name: 'EnableVpcClassicLinkResult')
    EndDateType = Shapes::StringShape.new(name: 'EndDateType')
    EndpointSet = Shapes::ListShape.new(name: 'EndpointSet')
    EventCode = Shapes::StringShape.new(name: 'EventCode')
    EventInformation = Shapes::StructureShape.new(name: 'EventInformation')
    EventType = Shapes::StringShape.new(name: 'EventType')
    ExcessCapacityTerminationPolicy = Shapes::StringShape.new(name: 'ExcessCapacityTerminationPolicy')
    ExecutableByStringList = Shapes::ListShape.new(name: 'ExecutableByStringList')
    ExportClientVpnClientCertificateRevocationListRequest = Shapes::StructureShape.new(name: 'ExportClientVpnClientCertificateRevocationListRequest')
    ExportClientVpnClientCertificateRevocationListResult = Shapes::StructureShape.new(name: 'ExportClientVpnClientCertificateRevocationListResult')
    ExportClientVpnClientConfigurationRequest = Shapes::StructureShape.new(name: 'ExportClientVpnClientConfigurationRequest')
    ExportClientVpnClientConfigurationResult = Shapes::StructureShape.new(name: 'ExportClientVpnClientConfigurationResult')
    ExportEnvironment = Shapes::StringShape.new(name: 'ExportEnvironment')
    ExportImageRequest = Shapes::StructureShape.new(name: 'ExportImageRequest')
    ExportImageResult = Shapes::StructureShape.new(name: 'ExportImageResult')
    ExportImageTask = Shapes::StructureShape.new(name: 'ExportImageTask')
    ExportImageTaskIdList = Shapes::ListShape.new(name: 'ExportImageTaskIdList')
    ExportImageTaskList = Shapes::ListShape.new(name: 'ExportImageTaskList')
    ExportTask = Shapes::StructureShape.new(name: 'ExportTask')
    ExportTaskId = Shapes::StringShape.new(name: 'ExportTaskId')
    ExportTaskIdStringList = Shapes::ListShape.new(name: 'ExportTaskIdStringList')
    ExportTaskList = Shapes::ListShape.new(name: 'ExportTaskList')
    ExportTaskS3Location = Shapes::StructureShape.new(name: 'ExportTaskS3Location')
    ExportTaskS3LocationRequest = Shapes::StructureShape.new(name: 'ExportTaskS3LocationRequest')
    ExportTaskState = Shapes::StringShape.new(name: 'ExportTaskState')
    ExportToS3Task = Shapes::StructureShape.new(name: 'ExportToS3Task')
    ExportToS3TaskSpecification = Shapes::StructureShape.new(name: 'ExportToS3TaskSpecification')
    ExportTransitGatewayRoutesRequest = Shapes::StructureShape.new(name: 'ExportTransitGatewayRoutesRequest')
    ExportTransitGatewayRoutesResult = Shapes::StructureShape.new(name: 'ExportTransitGatewayRoutesResult')
    FailedQueuedPurchaseDeletion = Shapes::StructureShape.new(name: 'FailedQueuedPurchaseDeletion')
    FailedQueuedPurchaseDeletionSet = Shapes::ListShape.new(name: 'FailedQueuedPurchaseDeletionSet')
    FastSnapshotRestoreStateCode = Shapes::StringShape.new(name: 'FastSnapshotRestoreStateCode')
    Filter = Shapes::StructureShape.new(name: 'Filter')
    FilterList = Shapes::ListShape.new(name: 'FilterList')
    FleetActivityStatus = Shapes::StringShape.new(name: 'FleetActivityStatus')
    FleetData = Shapes::StructureShape.new(name: 'FleetData')
    FleetEventType = Shapes::StringShape.new(name: 'FleetEventType')
    FleetExcessCapacityTerminationPolicy = Shapes::StringShape.new(name: 'FleetExcessCapacityTerminationPolicy')
    FleetIdSet = Shapes::ListShape.new(name: 'FleetIdSet')
    FleetIdentifier = Shapes::StringShape.new(name: 'FleetIdentifier')
    FleetLaunchTemplateConfig = Shapes::StructureShape.new(name: 'FleetLaunchTemplateConfig')
    FleetLaunchTemplateConfigList = Shapes::ListShape.new(name: 'FleetLaunchTemplateConfigList')
    FleetLaunchTemplateConfigListRequest = Shapes::ListShape.new(name: 'FleetLaunchTemplateConfigListRequest')
    FleetLaunchTemplateConfigRequest = Shapes::StructureShape.new(name: 'FleetLaunchTemplateConfigRequest')
    FleetLaunchTemplateOverrides = Shapes::StructureShape.new(name: 'FleetLaunchTemplateOverrides')
    FleetLaunchTemplateOverridesList = Shapes::ListShape.new(name: 'FleetLaunchTemplateOverridesList')
    FleetLaunchTemplateOverridesListRequest = Shapes::ListShape.new(name: 'FleetLaunchTemplateOverridesListRequest')
    FleetLaunchTemplateOverridesRequest = Shapes::StructureShape.new(name: 'FleetLaunchTemplateOverridesRequest')
    FleetLaunchTemplateSpecification = Shapes::StructureShape.new(name: 'FleetLaunchTemplateSpecification')
    FleetLaunchTemplateSpecificationRequest = Shapes::StructureShape.new(name: 'FleetLaunchTemplateSpecificationRequest')
    FleetOnDemandAllocationStrategy = Shapes::StringShape.new(name: 'FleetOnDemandAllocationStrategy')
    FleetSet = Shapes::ListShape.new(name: 'FleetSet')
    FleetStateCode = Shapes::StringShape.new(name: 'FleetStateCode')
    FleetType = Shapes::StringShape.new(name: 'FleetType')
    Float = Shapes::FloatShape.new(name: 'Float')
    FlowLog = Shapes::StructureShape.new(name: 'FlowLog')
    FlowLogSet = Shapes::ListShape.new(name: 'FlowLogSet')
    FlowLogsResourceType = Shapes::StringShape.new(name: 'FlowLogsResourceType')
    FpgaDeviceCount = Shapes::IntegerShape.new(name: 'FpgaDeviceCount')
    FpgaDeviceInfo = Shapes::StructureShape.new(name: 'FpgaDeviceInfo')
    FpgaDeviceInfoList = Shapes::ListShape.new(name: 'FpgaDeviceInfoList')
    FpgaDeviceManufacturerName = Shapes::StringShape.new(name: 'FpgaDeviceManufacturerName')
    FpgaDeviceMemoryInfo = Shapes::StructureShape.new(name: 'FpgaDeviceMemoryInfo')
    FpgaDeviceMemorySize = Shapes::IntegerShape.new(name: 'FpgaDeviceMemorySize')
    FpgaDeviceName = Shapes::StringShape.new(name: 'FpgaDeviceName')
    FpgaImage = Shapes::StructureShape.new(name: 'FpgaImage')
    FpgaImageAttribute = Shapes::StructureShape.new(name: 'FpgaImageAttribute')
    FpgaImageAttributeName = Shapes::StringShape.new(name: 'FpgaImageAttributeName')
    FpgaImageId = Shapes::StringShape.new(name: 'FpgaImageId')
    FpgaImageIdList = Shapes::ListShape.new(name: 'FpgaImageIdList')
    FpgaImageList = Shapes::ListShape.new(name: 'FpgaImageList')
    FpgaImageState = Shapes::StructureShape.new(name: 'FpgaImageState')
    FpgaImageStateCode = Shapes::StringShape.new(name: 'FpgaImageStateCode')
    FpgaInfo = Shapes::StructureShape.new(name: 'FpgaInfo')
    FreeTierEligibleFlag = Shapes::BooleanShape.new(name: 'FreeTierEligibleFlag')
    GatewayType = Shapes::StringShape.new(name: 'GatewayType')
    GetCapacityReservationUsageRequest = Shapes::StructureShape.new(name: 'GetCapacityReservationUsageRequest')
    GetCapacityReservationUsageRequestMaxResults = Shapes::IntegerShape.new(name: 'GetCapacityReservationUsageRequestMaxResults')
    GetCapacityReservationUsageResult = Shapes::StructureShape.new(name: 'GetCapacityReservationUsageResult')
    GetConsoleOutputRequest = Shapes::StructureShape.new(name: 'GetConsoleOutputRequest')
    GetConsoleOutputResult = Shapes::StructureShape.new(name: 'GetConsoleOutputResult')
    GetConsoleScreenshotRequest = Shapes::StructureShape.new(name: 'GetConsoleScreenshotRequest')
    GetConsoleScreenshotResult = Shapes::StructureShape.new(name: 'GetConsoleScreenshotResult')
    GetDefaultCreditSpecificationRequest = Shapes::StructureShape.new(name: 'GetDefaultCreditSpecificationRequest')
    GetDefaultCreditSpecificationResult = Shapes::StructureShape.new(name: 'GetDefaultCreditSpecificationResult')
    GetEbsDefaultKmsKeyIdRequest = Shapes::StructureShape.new(name: 'GetEbsDefaultKmsKeyIdRequest')
    GetEbsDefaultKmsKeyIdResult = Shapes::StructureShape.new(name: 'GetEbsDefaultKmsKeyIdResult')
    GetEbsEncryptionByDefaultRequest = Shapes::StructureShape.new(name: 'GetEbsEncryptionByDefaultRequest')
    GetEbsEncryptionByDefaultResult = Shapes::StructureShape.new(name: 'GetEbsEncryptionByDefaultResult')
    GetHostReservationPurchasePreviewRequest = Shapes::StructureShape.new(name: 'GetHostReservationPurchasePreviewRequest')
    GetHostReservationPurchasePreviewResult = Shapes::StructureShape.new(name: 'GetHostReservationPurchasePreviewResult')
    GetLaunchTemplateDataRequest = Shapes::StructureShape.new(name: 'GetLaunchTemplateDataRequest')
    GetLaunchTemplateDataResult = Shapes::StructureShape.new(name: 'GetLaunchTemplateDataResult')
    GetPasswordDataRequest = Shapes::StructureShape.new(name: 'GetPasswordDataRequest')
    GetPasswordDataResult = Shapes::StructureShape.new(name: 'GetPasswordDataResult')
    GetReservedInstancesExchangeQuoteRequest = Shapes::StructureShape.new(name: 'GetReservedInstancesExchangeQuoteRequest')
    GetReservedInstancesExchangeQuoteResult = Shapes::StructureShape.new(name: 'GetReservedInstancesExchangeQuoteResult')
    GetTransitGatewayAttachmentPropagationsRequest = Shapes::StructureShape.new(name: 'GetTransitGatewayAttachmentPropagationsRequest')
    GetTransitGatewayAttachmentPropagationsResult = Shapes::StructureShape.new(name: 'GetTransitGatewayAttachmentPropagationsResult')
    GetTransitGatewayRouteTableAssociationsRequest = Shapes::StructureShape.new(name: 'GetTransitGatewayRouteTableAssociationsRequest')
    GetTransitGatewayRouteTableAssociationsResult = Shapes::StructureShape.new(name: 'GetTransitGatewayRouteTableAssociationsResult')
    GetTransitGatewayRouteTablePropagationsRequest = Shapes::StructureShape.new(name: 'GetTransitGatewayRouteTablePropagationsRequest')
    GetTransitGatewayRouteTablePropagationsResult = Shapes::StructureShape.new(name: 'GetTransitGatewayRouteTablePropagationsResult')
    GpuDeviceCount = Shapes::IntegerShape.new(name: 'GpuDeviceCount')
    GpuDeviceInfo = Shapes::StructureShape.new(name: 'GpuDeviceInfo')
    GpuDeviceInfoList = Shapes::ListShape.new(name: 'GpuDeviceInfoList')
    GpuDeviceManufacturerName = Shapes::StringShape.new(name: 'GpuDeviceManufacturerName')
    GpuDeviceMemoryInfo = Shapes::StructureShape.new(name: 'GpuDeviceMemoryInfo')
    GpuDeviceMemorySize = Shapes::IntegerShape.new(name: 'GpuDeviceMemorySize')
    GpuDeviceName = Shapes::StringShape.new(name: 'GpuDeviceName')
    GpuInfo = Shapes::StructureShape.new(name: 'GpuInfo')
    GroupIdStringList = Shapes::ListShape.new(name: 'GroupIdStringList')
    GroupIdentifier = Shapes::StructureShape.new(name: 'GroupIdentifier')
    GroupIdentifierList = Shapes::ListShape.new(name: 'GroupIdentifierList')
    GroupIdentifierSet = Shapes::ListShape.new(name: 'GroupIdentifierSet')
    GroupIds = Shapes::ListShape.new(name: 'GroupIds')
    GroupNameStringList = Shapes::ListShape.new(name: 'GroupNameStringList')
    HibernationFlag = Shapes::BooleanShape.new(name: 'HibernationFlag')
    HibernationOptions = Shapes::StructureShape.new(name: 'HibernationOptions')
    HibernationOptionsRequest = Shapes::StructureShape.new(name: 'HibernationOptionsRequest')
    HistoryRecord = Shapes::StructureShape.new(name: 'HistoryRecord')
    HistoryRecordEntry = Shapes::StructureShape.new(name: 'HistoryRecordEntry')
    HistoryRecordSet = Shapes::ListShape.new(name: 'HistoryRecordSet')
    HistoryRecords = Shapes::ListShape.new(name: 'HistoryRecords')
    Host = Shapes::StructureShape.new(name: 'Host')
    HostId = Shapes::StringShape.new(name: 'HostId')
    HostInstance = Shapes::StructureShape.new(name: 'HostInstance')
    HostInstanceList = Shapes::ListShape.new(name: 'HostInstanceList')
    HostList = Shapes::ListShape.new(name: 'HostList')
    HostOffering = Shapes::StructureShape.new(name: 'HostOffering')
    HostOfferingSet = Shapes::ListShape.new(name: 'HostOfferingSet')
    HostProperties = Shapes::StructureShape.new(name: 'HostProperties')
    HostRecovery = Shapes::StringShape.new(name: 'HostRecovery')
    HostReservation = Shapes::StructureShape.new(name: 'HostReservation')
    HostReservationIdSet = Shapes::ListShape.new(name: 'HostReservationIdSet')
    HostReservationSet = Shapes::ListShape.new(name: 'HostReservationSet')
    HostTenancy = Shapes::StringShape.new(name: 'HostTenancy')
    HttpTokensState = Shapes::StringShape.new(name: 'HttpTokensState')
    HypervisorType = Shapes::StringShape.new(name: 'HypervisorType')
    IKEVersionsList = Shapes::ListShape.new(name: 'IKEVersionsList')
    IKEVersionsListValue = Shapes::StructureShape.new(name: 'IKEVersionsListValue')
    IKEVersionsRequestList = Shapes::ListShape.new(name: 'IKEVersionsRequestList')
    IKEVersionsRequestListValue = Shapes::StructureShape.new(name: 'IKEVersionsRequestListValue')
    IamInstanceProfile = Shapes::StructureShape.new(name: 'IamInstanceProfile')
    IamInstanceProfileAssociation = Shapes::StructureShape.new(name: 'IamInstanceProfileAssociation')
    IamInstanceProfileAssociationSet = Shapes::ListShape.new(name: 'IamInstanceProfileAssociationSet')
    IamInstanceProfileAssociationState = Shapes::StringShape.new(name: 'IamInstanceProfileAssociationState')
    IamInstanceProfileSpecification = Shapes::StructureShape.new(name: 'IamInstanceProfileSpecification')
    IcmpTypeCode = Shapes::StructureShape.new(name: 'IcmpTypeCode')
    IdFormat = Shapes::StructureShape.new(name: 'IdFormat')
    IdFormatList = Shapes::ListShape.new(name: 'IdFormatList')
    Image = Shapes::StructureShape.new(name: 'Image')
    ImageAttribute = Shapes::StructureShape.new(name: 'ImageAttribute')
    ImageAttributeName = Shapes::StringShape.new(name: 'ImageAttributeName')
    ImageDiskContainer = Shapes::StructureShape.new(name: 'ImageDiskContainer')
    ImageDiskContainerList = Shapes::ListShape.new(name: 'ImageDiskContainerList')
    ImageId = Shapes::StringShape.new(name: 'ImageId')
    ImageIdStringList = Shapes::ListShape.new(name: 'ImageIdStringList')
    ImageList = Shapes::ListShape.new(name: 'ImageList')
    ImageState = Shapes::StringShape.new(name: 'ImageState')
    ImageTypeValues = Shapes::StringShape.new(name: 'ImageTypeValues')
    ImportClientVpnClientCertificateRevocationListRequest = Shapes::StructureShape.new(name: 'ImportClientVpnClientCertificateRevocationListRequest')
    ImportClientVpnClientCertificateRevocationListResult = Shapes::StructureShape.new(name: 'ImportClientVpnClientCertificateRevocationListResult')
    ImportImageLicenseConfigurationRequest = Shapes::StructureShape.new(name: 'ImportImageLicenseConfigurationRequest')
    ImportImageLicenseConfigurationResponse = Shapes::StructureShape.new(name: 'ImportImageLicenseConfigurationResponse')
    ImportImageLicenseSpecificationListRequest = Shapes::ListShape.new(name: 'ImportImageLicenseSpecificationListRequest')
    ImportImageLicenseSpecificationListResponse = Shapes::ListShape.new(name: 'ImportImageLicenseSpecificationListResponse')
    ImportImageRequest = Shapes::StructureShape.new(name: 'ImportImageRequest')
    ImportImageResult = Shapes::StructureShape.new(name: 'ImportImageResult')
    ImportImageTask = Shapes::StructureShape.new(name: 'ImportImageTask')
    ImportImageTaskList = Shapes::ListShape.new(name: 'ImportImageTaskList')
    ImportInstanceLaunchSpecification = Shapes::StructureShape.new(name: 'ImportInstanceLaunchSpecification')
    ImportInstanceRequest = Shapes::StructureShape.new(name: 'ImportInstanceRequest')
    ImportInstanceResult = Shapes::StructureShape.new(name: 'ImportInstanceResult')
    ImportInstanceTaskDetails = Shapes::StructureShape.new(name: 'ImportInstanceTaskDetails')
    ImportInstanceVolumeDetailItem = Shapes::StructureShape.new(name: 'ImportInstanceVolumeDetailItem')
    ImportInstanceVolumeDetailSet = Shapes::ListShape.new(name: 'ImportInstanceVolumeDetailSet')
    ImportKeyPairRequest = Shapes::StructureShape.new(name: 'ImportKeyPairRequest')
    ImportKeyPairResult = Shapes::StructureShape.new(name: 'ImportKeyPairResult')
    ImportSnapshotRequest = Shapes::StructureShape.new(name: 'ImportSnapshotRequest')
    ImportSnapshotResult = Shapes::StructureShape.new(name: 'ImportSnapshotResult')
    ImportSnapshotTask = Shapes::StructureShape.new(name: 'ImportSnapshotTask')
    ImportSnapshotTaskList = Shapes::ListShape.new(name: 'ImportSnapshotTaskList')
    ImportTaskId = Shapes::StringShape.new(name: 'ImportTaskId')
    ImportTaskIdList = Shapes::ListShape.new(name: 'ImportTaskIdList')
    ImportVolumeRequest = Shapes::StructureShape.new(name: 'ImportVolumeRequest')
    ImportVolumeResult = Shapes::StructureShape.new(name: 'ImportVolumeResult')
    ImportVolumeTaskDetails = Shapes::StructureShape.new(name: 'ImportVolumeTaskDetails')
    Instance = Shapes::StructureShape.new(name: 'Instance')
    InstanceAttribute = Shapes::StructureShape.new(name: 'InstanceAttribute')
    InstanceAttributeName = Shapes::StringShape.new(name: 'InstanceAttributeName')
    InstanceBlockDeviceMapping = Shapes::StructureShape.new(name: 'InstanceBlockDeviceMapping')
    InstanceBlockDeviceMappingList = Shapes::ListShape.new(name: 'InstanceBlockDeviceMappingList')
    InstanceBlockDeviceMappingSpecification = Shapes::StructureShape.new(name: 'InstanceBlockDeviceMappingSpecification')
    InstanceBlockDeviceMappingSpecificationList = Shapes::ListShape.new(name: 'InstanceBlockDeviceMappingSpecificationList')
    InstanceCapacity = Shapes::StructureShape.new(name: 'InstanceCapacity')
    InstanceCount = Shapes::StructureShape.new(name: 'InstanceCount')
    InstanceCountList = Shapes::ListShape.new(name: 'InstanceCountList')
    InstanceCreditSpecification = Shapes::StructureShape.new(name: 'InstanceCreditSpecification')
    InstanceCreditSpecificationList = Shapes::ListShape.new(name: 'InstanceCreditSpecificationList')
    InstanceCreditSpecificationListRequest = Shapes::ListShape.new(name: 'InstanceCreditSpecificationListRequest')
    InstanceCreditSpecificationRequest = Shapes::StructureShape.new(name: 'InstanceCreditSpecificationRequest')
    InstanceEventId = Shapes::StringShape.new(name: 'InstanceEventId')
    InstanceExportDetails = Shapes::StructureShape.new(name: 'InstanceExportDetails')
    InstanceFamilyCreditSpecification = Shapes::StructureShape.new(name: 'InstanceFamilyCreditSpecification')
    InstanceHealthStatus = Shapes::StringShape.new(name: 'InstanceHealthStatus')
    InstanceId = Shapes::StringShape.new(name: 'InstanceId')
    InstanceIdSet = Shapes::ListShape.new(name: 'InstanceIdSet')
    InstanceIdStringList = Shapes::ListShape.new(name: 'InstanceIdStringList')
    InstanceIdsSet = Shapes::ListShape.new(name: 'InstanceIdsSet')
    InstanceInterruptionBehavior = Shapes::StringShape.new(name: 'InstanceInterruptionBehavior')
    InstanceIpv6Address = Shapes::StructureShape.new(name: 'InstanceIpv6Address')
    InstanceIpv6AddressList = Shapes::ListShape.new(name: 'InstanceIpv6AddressList')
    InstanceIpv6AddressListRequest = Shapes::ListShape.new(name: 'InstanceIpv6AddressListRequest')
    InstanceIpv6AddressRequest = Shapes::StructureShape.new(name: 'InstanceIpv6AddressRequest')
    InstanceLifecycle = Shapes::StringShape.new(name: 'InstanceLifecycle')
    InstanceLifecycleType = Shapes::StringShape.new(name: 'InstanceLifecycleType')
    InstanceList = Shapes::ListShape.new(name: 'InstanceList')
    InstanceMarketOptionsRequest = Shapes::StructureShape.new(name: 'InstanceMarketOptionsRequest')
    InstanceMatchCriteria = Shapes::StringShape.new(name: 'InstanceMatchCriteria')
    InstanceMetadataEndpointState = Shapes::StringShape.new(name: 'InstanceMetadataEndpointState')
    InstanceMetadataOptionsRequest = Shapes::StructureShape.new(name: 'InstanceMetadataOptionsRequest')
    InstanceMetadataOptionsResponse = Shapes::StructureShape.new(name: 'InstanceMetadataOptionsResponse')
    InstanceMetadataOptionsState = Shapes::StringShape.new(name: 'InstanceMetadataOptionsState')
    InstanceMonitoring = Shapes::StructureShape.new(name: 'InstanceMonitoring')
    InstanceMonitoringList = Shapes::ListShape.new(name: 'InstanceMonitoringList')
    InstanceNetworkInterface = Shapes::StructureShape.new(name: 'InstanceNetworkInterface')
    InstanceNetworkInterfaceAssociation = Shapes::StructureShape.new(name: 'InstanceNetworkInterfaceAssociation')
    InstanceNetworkInterfaceAttachment = Shapes::StructureShape.new(name: 'InstanceNetworkInterfaceAttachment')
    InstanceNetworkInterfaceList = Shapes::ListShape.new(name: 'InstanceNetworkInterfaceList')
    InstanceNetworkInterfaceSpecification = Shapes::StructureShape.new(name: 'InstanceNetworkInterfaceSpecification')
    InstanceNetworkInterfaceSpecificationList = Shapes::ListShape.new(name: 'InstanceNetworkInterfaceSpecificationList')
    InstancePrivateIpAddress = Shapes::StructureShape.new(name: 'InstancePrivateIpAddress')
    InstancePrivateIpAddressList = Shapes::ListShape.new(name: 'InstancePrivateIpAddressList')
    InstanceSpecification = Shapes::StructureShape.new(name: 'InstanceSpecification')
    InstanceState = Shapes::StructureShape.new(name: 'InstanceState')
    InstanceStateChange = Shapes::StructureShape.new(name: 'InstanceStateChange')
    InstanceStateChangeList = Shapes::ListShape.new(name: 'InstanceStateChangeList')
    InstanceStateName = Shapes::StringShape.new(name: 'InstanceStateName')
    InstanceStatus = Shapes::StructureShape.new(name: 'InstanceStatus')
    InstanceStatusDetails = Shapes::StructureShape.new(name: 'InstanceStatusDetails')
    InstanceStatusDetailsList = Shapes::ListShape.new(name: 'InstanceStatusDetailsList')
    InstanceStatusEvent = Shapes::StructureShape.new(name: 'InstanceStatusEvent')
    InstanceStatusEventList = Shapes::ListShape.new(name: 'InstanceStatusEventList')
    InstanceStatusList = Shapes::ListShape.new(name: 'InstanceStatusList')
    InstanceStatusSummary = Shapes::StructureShape.new(name: 'InstanceStatusSummary')
    InstanceStorageFlag = Shapes::BooleanShape.new(name: 'InstanceStorageFlag')
    InstanceStorageInfo = Shapes::StructureShape.new(name: 'InstanceStorageInfo')
    InstanceType = Shapes::StringShape.new(name: 'InstanceType')
    InstanceTypeHypervisor = Shapes::StringShape.new(name: 'InstanceTypeHypervisor')
    InstanceTypeInfo = Shapes::StructureShape.new(name: 'InstanceTypeInfo')
    InstanceTypeInfoList = Shapes::ListShape.new(name: 'InstanceTypeInfoList')
    InstanceTypeList = Shapes::ListShape.new(name: 'InstanceTypeList')
    InstanceTypeOffering = Shapes::StructureShape.new(name: 'InstanceTypeOffering')
    InstanceTypeOfferingsList = Shapes::ListShape.new(name: 'InstanceTypeOfferingsList')
    InstanceUsage = Shapes::StructureShape.new(name: 'InstanceUsage')
    InstanceUsageSet = Shapes::ListShape.new(name: 'InstanceUsageSet')
    Integer = Shapes::IntegerShape.new(name: 'Integer')
    InterfacePermissionType = Shapes::StringShape.new(name: 'InterfacePermissionType')
    InternetGateway = Shapes::StructureShape.new(name: 'InternetGateway')
    InternetGatewayAttachment = Shapes::StructureShape.new(name: 'InternetGatewayAttachment')
    InternetGatewayAttachmentList = Shapes::ListShape.new(name: 'InternetGatewayAttachmentList')
    InternetGatewayId = Shapes::StringShape.new(name: 'InternetGatewayId')
    InternetGatewayList = Shapes::ListShape.new(name: 'InternetGatewayList')
    IpPermission = Shapes::StructureShape.new(name: 'IpPermission')
    IpPermissionList = Shapes::ListShape.new(name: 'IpPermissionList')
    IpRange = Shapes::StructureShape.new(name: 'IpRange')
    IpRangeList = Shapes::ListShape.new(name: 'IpRangeList')
    IpRanges = Shapes::ListShape.new(name: 'IpRanges')
    Ipv6Address = Shapes::StringShape.new(name: 'Ipv6Address')
    Ipv6AddressList = Shapes::ListShape.new(name: 'Ipv6AddressList')
    Ipv6CidrBlock = Shapes::StructureShape.new(name: 'Ipv6CidrBlock')
    Ipv6CidrBlockSet = Shapes::ListShape.new(name: 'Ipv6CidrBlockSet')
    Ipv6Flag = Shapes::BooleanShape.new(name: 'Ipv6Flag')
    Ipv6Range = Shapes::StructureShape.new(name: 'Ipv6Range')
    Ipv6RangeList = Shapes::ListShape.new(name: 'Ipv6RangeList')
    Ipv6SupportValue = Shapes::StringShape.new(name: 'Ipv6SupportValue')
    KeyNameStringList = Shapes::ListShape.new(name: 'KeyNameStringList')
    KeyPair = Shapes::StructureShape.new(name: 'KeyPair')
    KeyPairInfo = Shapes::StructureShape.new(name: 'KeyPairInfo')
    KeyPairList = Shapes::ListShape.new(name: 'KeyPairList')
    KeyPairName = Shapes::StringShape.new(name: 'KeyPairName')
    KmsKeyId = Shapes::StringShape.new(name: 'KmsKeyId')
    LaunchPermission = Shapes::StructureShape.new(name: 'LaunchPermission')
    LaunchPermissionList = Shapes::ListShape.new(name: 'LaunchPermissionList')
    LaunchPermissionModifications = Shapes::StructureShape.new(name: 'LaunchPermissionModifications')
    LaunchSpecification = Shapes::StructureShape.new(name: 'LaunchSpecification')
    LaunchSpecsList = Shapes::ListShape.new(name: 'LaunchSpecsList')
    LaunchTemplate = Shapes::StructureShape.new(name: 'LaunchTemplate')
    LaunchTemplateAndOverridesResponse = Shapes::StructureShape.new(name: 'LaunchTemplateAndOverridesResponse')
    LaunchTemplateBlockDeviceMapping = Shapes::StructureShape.new(name: 'LaunchTemplateBlockDeviceMapping')
    LaunchTemplateBlockDeviceMappingList = Shapes::ListShape.new(name: 'LaunchTemplateBlockDeviceMappingList')
    LaunchTemplateBlockDeviceMappingRequest = Shapes::StructureShape.new(name: 'LaunchTemplateBlockDeviceMappingRequest')
    LaunchTemplateBlockDeviceMappingRequestList = Shapes::ListShape.new(name: 'LaunchTemplateBlockDeviceMappingRequestList')
    LaunchTemplateCapacityReservationSpecificationRequest = Shapes::StructureShape.new(name: 'LaunchTemplateCapacityReservationSpecificationRequest')
    LaunchTemplateCapacityReservationSpecificationResponse = Shapes::StructureShape.new(name: 'LaunchTemplateCapacityReservationSpecificationResponse')
    LaunchTemplateConfig = Shapes::StructureShape.new(name: 'LaunchTemplateConfig')
    LaunchTemplateConfigList = Shapes::ListShape.new(name: 'LaunchTemplateConfigList')
    LaunchTemplateCpuOptions = Shapes::StructureShape.new(name: 'LaunchTemplateCpuOptions')
    LaunchTemplateCpuOptionsRequest = Shapes::StructureShape.new(name: 'LaunchTemplateCpuOptionsRequest')
    LaunchTemplateEbsBlockDevice = Shapes::StructureShape.new(name: 'LaunchTemplateEbsBlockDevice')
    LaunchTemplateEbsBlockDeviceRequest = Shapes::StructureShape.new(name: 'LaunchTemplateEbsBlockDeviceRequest')
    LaunchTemplateElasticInferenceAccelerator = Shapes::StructureShape.new(name: 'LaunchTemplateElasticInferenceAccelerator')
    LaunchTemplateElasticInferenceAcceleratorList = Shapes::ListShape.new(name: 'LaunchTemplateElasticInferenceAcceleratorList')
    LaunchTemplateElasticInferenceAcceleratorResponse = Shapes::StructureShape.new(name: 'LaunchTemplateElasticInferenceAcceleratorResponse')
    LaunchTemplateElasticInferenceAcceleratorResponseList = Shapes::ListShape.new(name: 'LaunchTemplateElasticInferenceAcceleratorResponseList')
    LaunchTemplateErrorCode = Shapes::StringShape.new(name: 'LaunchTemplateErrorCode')
    LaunchTemplateHibernationOptions = Shapes::StructureShape.new(name: 'LaunchTemplateHibernationOptions')
    LaunchTemplateHibernationOptionsRequest = Shapes::StructureShape.new(name: 'LaunchTemplateHibernationOptionsRequest')
    LaunchTemplateIamInstanceProfileSpecification = Shapes::StructureShape.new(name: 'LaunchTemplateIamInstanceProfileSpecification')
    LaunchTemplateIamInstanceProfileSpecificationRequest = Shapes::StructureShape.new(name: 'LaunchTemplateIamInstanceProfileSpecificationRequest')
    LaunchTemplateId = Shapes::StringShape.new(name: 'LaunchTemplateId')
    LaunchTemplateInstanceMarketOptions = Shapes::StructureShape.new(name: 'LaunchTemplateInstanceMarketOptions')
    LaunchTemplateInstanceMarketOptionsRequest = Shapes::StructureShape.new(name: 'LaunchTemplateInstanceMarketOptionsRequest')
    LaunchTemplateInstanceNetworkInterfaceSpecification = Shapes::StructureShape.new(name: 'LaunchTemplateInstanceNetworkInterfaceSpecification')
    LaunchTemplateInstanceNetworkInterfaceSpecificationList = Shapes::ListShape.new(name: 'LaunchTemplateInstanceNetworkInterfaceSpecificationList')
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest = Shapes::StructureShape.new(name: 'LaunchTemplateInstanceNetworkInterfaceSpecificationRequest')
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequestList = Shapes::ListShape.new(name: 'LaunchTemplateInstanceNetworkInterfaceSpecificationRequestList')
    LaunchTemplateLicenseConfiguration = Shapes::StructureShape.new(name: 'LaunchTemplateLicenseConfiguration')
    LaunchTemplateLicenseConfigurationRequest = Shapes::StructureShape.new(name: 'LaunchTemplateLicenseConfigurationRequest')
    LaunchTemplateLicenseList = Shapes::ListShape.new(name: 'LaunchTemplateLicenseList')
    LaunchTemplateLicenseSpecificationListRequest = Shapes::ListShape.new(name: 'LaunchTemplateLicenseSpecificationListRequest')
    LaunchTemplateName = Shapes::StringShape.new(name: 'LaunchTemplateName')
    LaunchTemplateNameStringList = Shapes::ListShape.new(name: 'LaunchTemplateNameStringList')
    LaunchTemplateOverrides = Shapes::StructureShape.new(name: 'LaunchTemplateOverrides')
    LaunchTemplateOverridesList = Shapes::ListShape.new(name: 'LaunchTemplateOverridesList')
    LaunchTemplatePlacement = Shapes::StructureShape.new(name: 'LaunchTemplatePlacement')
    LaunchTemplatePlacementRequest = Shapes::StructureShape.new(name: 'LaunchTemplatePlacementRequest')
    LaunchTemplateSet = Shapes::ListShape.new(name: 'LaunchTemplateSet')
    LaunchTemplateSpecification = Shapes::StructureShape.new(name: 'LaunchTemplateSpecification')
    LaunchTemplateSpotMarketOptions = Shapes::StructureShape.new(name: 'LaunchTemplateSpotMarketOptions')
    LaunchTemplateSpotMarketOptionsRequest = Shapes::StructureShape.new(name: 'LaunchTemplateSpotMarketOptionsRequest')
    LaunchTemplateTagSpecification = Shapes::StructureShape.new(name: 'LaunchTemplateTagSpecification')
    LaunchTemplateTagSpecificationList = Shapes::ListShape.new(name: 'LaunchTemplateTagSpecificationList')
    LaunchTemplateTagSpecificationRequest = Shapes::StructureShape.new(name: 'LaunchTemplateTagSpecificationRequest')
    LaunchTemplateTagSpecificationRequestList = Shapes::ListShape.new(name: 'LaunchTemplateTagSpecificationRequestList')
    LaunchTemplateVersion = Shapes::StructureShape.new(name: 'LaunchTemplateVersion')
    LaunchTemplateVersionSet = Shapes::ListShape.new(name: 'LaunchTemplateVersionSet')
    LaunchTemplatesMonitoring = Shapes::StructureShape.new(name: 'LaunchTemplatesMonitoring')
    LaunchTemplatesMonitoringRequest = Shapes::StructureShape.new(name: 'LaunchTemplatesMonitoringRequest')
    LicenseConfiguration = Shapes::StructureShape.new(name: 'LicenseConfiguration')
    LicenseConfigurationRequest = Shapes::StructureShape.new(name: 'LicenseConfigurationRequest')
    LicenseList = Shapes::ListShape.new(name: 'LicenseList')
    LicenseSpecificationListRequest = Shapes::ListShape.new(name: 'LicenseSpecificationListRequest')
    ListingState = Shapes::StringShape.new(name: 'ListingState')
    ListingStatus = Shapes::StringShape.new(name: 'ListingStatus')
    LoadBalancersConfig = Shapes::StructureShape.new(name: 'LoadBalancersConfig')
    LoadPermission = Shapes::StructureShape.new(name: 'LoadPermission')
    LoadPermissionList = Shapes::ListShape.new(name: 'LoadPermissionList')
    LoadPermissionListRequest = Shapes::ListShape.new(name: 'LoadPermissionListRequest')
    LoadPermissionModifications = Shapes::StructureShape.new(name: 'LoadPermissionModifications')
    LoadPermissionRequest = Shapes::StructureShape.new(name: 'LoadPermissionRequest')
    Location = Shapes::StringShape.new(name: 'Location')
    LocationType = Shapes::StringShape.new(name: 'LocationType')
    LogDestinationType = Shapes::StringShape.new(name: 'LogDestinationType')
    Long = Shapes::IntegerShape.new(name: 'Long')
    MarketType = Shapes::StringShape.new(name: 'MarketType')
    MaxIpv4AddrPerInterface = Shapes::IntegerShape.new(name: 'MaxIpv4AddrPerInterface')
    MaxIpv6AddrPerInterface = Shapes::IntegerShape.new(name: 'MaxIpv6AddrPerInterface')
    MaxNetworkInterfaces = Shapes::IntegerShape.new(name: 'MaxNetworkInterfaces')
    MemoryInfo = Shapes::StructureShape.new(name: 'MemoryInfo')
    MemorySize = Shapes::IntegerShape.new(name: 'MemorySize')
    MillisecondDateTime = Shapes::TimestampShape.new(name: 'MillisecondDateTime')
    ModifyCapacityReservationRequest = Shapes::StructureShape.new(name: 'ModifyCapacityReservationRequest')
    ModifyCapacityReservationResult = Shapes::StructureShape.new(name: 'ModifyCapacityReservationResult')
    ModifyClientVpnEndpointRequest = Shapes::StructureShape.new(name: 'ModifyClientVpnEndpointRequest')
    ModifyClientVpnEndpointResult = Shapes::StructureShape.new(name: 'ModifyClientVpnEndpointResult')
    ModifyDefaultCreditSpecificationRequest = Shapes::StructureShape.new(name: 'ModifyDefaultCreditSpecificationRequest')
    ModifyDefaultCreditSpecificationResult = Shapes::StructureShape.new(name: 'ModifyDefaultCreditSpecificationResult')
    ModifyEbsDefaultKmsKeyIdRequest = Shapes::StructureShape.new(name: 'ModifyEbsDefaultKmsKeyIdRequest')
    ModifyEbsDefaultKmsKeyIdResult = Shapes::StructureShape.new(name: 'ModifyEbsDefaultKmsKeyIdResult')
    ModifyFleetRequest = Shapes::StructureShape.new(name: 'ModifyFleetRequest')
    ModifyFleetResult = Shapes::StructureShape.new(name: 'ModifyFleetResult')
    ModifyFpgaImageAttributeRequest = Shapes::StructureShape.new(name: 'ModifyFpgaImageAttributeRequest')
    ModifyFpgaImageAttributeResult = Shapes::StructureShape.new(name: 'ModifyFpgaImageAttributeResult')
    ModifyHostsRequest = Shapes::StructureShape.new(name: 'ModifyHostsRequest')
    ModifyHostsResult = Shapes::StructureShape.new(name: 'ModifyHostsResult')
    ModifyIdFormatRequest = Shapes::StructureShape.new(name: 'ModifyIdFormatRequest')
    ModifyIdentityIdFormatRequest = Shapes::StructureShape.new(name: 'ModifyIdentityIdFormatRequest')
    ModifyImageAttributeRequest = Shapes::StructureShape.new(name: 'ModifyImageAttributeRequest')
    ModifyInstanceAttributeRequest = Shapes::StructureShape.new(name: 'ModifyInstanceAttributeRequest')
    ModifyInstanceCapacityReservationAttributesRequest = Shapes::StructureShape.new(name: 'ModifyInstanceCapacityReservationAttributesRequest')
    ModifyInstanceCapacityReservationAttributesResult = Shapes::StructureShape.new(name: 'ModifyInstanceCapacityReservationAttributesResult')
    ModifyInstanceCreditSpecificationRequest = Shapes::StructureShape.new(name: 'ModifyInstanceCreditSpecificationRequest')
    ModifyInstanceCreditSpecificationResult = Shapes::StructureShape.new(name: 'ModifyInstanceCreditSpecificationResult')
    ModifyInstanceEventStartTimeRequest = Shapes::StructureShape.new(name: 'ModifyInstanceEventStartTimeRequest')
    ModifyInstanceEventStartTimeResult = Shapes::StructureShape.new(name: 'ModifyInstanceEventStartTimeResult')
    ModifyInstanceMetadataOptionsRequest = Shapes::StructureShape.new(name: 'ModifyInstanceMetadataOptionsRequest')
    ModifyInstanceMetadataOptionsResult = Shapes::StructureShape.new(name: 'ModifyInstanceMetadataOptionsResult')
    ModifyInstancePlacementRequest = Shapes::StructureShape.new(name: 'ModifyInstancePlacementRequest')
    ModifyInstancePlacementResult = Shapes::StructureShape.new(name: 'ModifyInstancePlacementResult')
    ModifyLaunchTemplateRequest = Shapes::StructureShape.new(name: 'ModifyLaunchTemplateRequest')
    ModifyLaunchTemplateResult = Shapes::StructureShape.new(name: 'ModifyLaunchTemplateResult')
    ModifyNetworkInterfaceAttributeRequest = Shapes::StructureShape.new(name: 'ModifyNetworkInterfaceAttributeRequest')
    ModifyReservedInstancesRequest = Shapes::StructureShape.new(name: 'ModifyReservedInstancesRequest')
    ModifyReservedInstancesResult = Shapes::StructureShape.new(name: 'ModifyReservedInstancesResult')
    ModifySnapshotAttributeRequest = Shapes::StructureShape.new(name: 'ModifySnapshotAttributeRequest')
    ModifySpotFleetRequestRequest = Shapes::StructureShape.new(name: 'ModifySpotFleetRequestRequest')
    ModifySpotFleetRequestResponse = Shapes::StructureShape.new(name: 'ModifySpotFleetRequestResponse')
    ModifySubnetAttributeRequest = Shapes::StructureShape.new(name: 'ModifySubnetAttributeRequest')
    ModifyTrafficMirrorFilterNetworkServicesRequest = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorFilterNetworkServicesRequest')
    ModifyTrafficMirrorFilterNetworkServicesResult = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorFilterNetworkServicesResult')
    ModifyTrafficMirrorFilterRuleRequest = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorFilterRuleRequest')
    ModifyTrafficMirrorFilterRuleResult = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorFilterRuleResult')
    ModifyTrafficMirrorSessionRequest = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorSessionRequest')
    ModifyTrafficMirrorSessionResult = Shapes::StructureShape.new(name: 'ModifyTrafficMirrorSessionResult')
    ModifyTransitGatewayVpcAttachmentRequest = Shapes::StructureShape.new(name: 'ModifyTransitGatewayVpcAttachmentRequest')
    ModifyTransitGatewayVpcAttachmentRequestOptions = Shapes::StructureShape.new(name: 'ModifyTransitGatewayVpcAttachmentRequestOptions')
    ModifyTransitGatewayVpcAttachmentResult = Shapes::StructureShape.new(name: 'ModifyTransitGatewayVpcAttachmentResult')
    ModifyVolumeAttributeRequest = Shapes::StructureShape.new(name: 'ModifyVolumeAttributeRequest')
    ModifyVolumeRequest = Shapes::StructureShape.new(name: 'ModifyVolumeRequest')
    ModifyVolumeResult = Shapes::StructureShape.new(name: 'ModifyVolumeResult')
    ModifyVpcAttributeRequest = Shapes::StructureShape.new(name: 'ModifyVpcAttributeRequest')
    ModifyVpcEndpointConnectionNotificationRequest = Shapes::StructureShape.new(name: 'ModifyVpcEndpointConnectionNotificationRequest')
    ModifyVpcEndpointConnectionNotificationResult = Shapes::StructureShape.new(name: 'ModifyVpcEndpointConnectionNotificationResult')
    ModifyVpcEndpointRequest = Shapes::StructureShape.new(name: 'ModifyVpcEndpointRequest')
    ModifyVpcEndpointResult = Shapes::StructureShape.new(name: 'ModifyVpcEndpointResult')
    ModifyVpcEndpointServiceConfigurationRequest = Shapes::StructureShape.new(name: 'ModifyVpcEndpointServiceConfigurationRequest')
    ModifyVpcEndpointServiceConfigurationResult = Shapes::StructureShape.new(name: 'ModifyVpcEndpointServiceConfigurationResult')
    ModifyVpcEndpointServicePermissionsRequest = Shapes::StructureShape.new(name: 'ModifyVpcEndpointServicePermissionsRequest')
    ModifyVpcEndpointServicePermissionsResult = Shapes::StructureShape.new(name: 'ModifyVpcEndpointServicePermissionsResult')
    ModifyVpcPeeringConnectionOptionsRequest = Shapes::StructureShape.new(name: 'ModifyVpcPeeringConnectionOptionsRequest')
    ModifyVpcPeeringConnectionOptionsResult = Shapes::StructureShape.new(name: 'ModifyVpcPeeringConnectionOptionsResult')
    ModifyVpcTenancyRequest = Shapes::StructureShape.new(name: 'ModifyVpcTenancyRequest')
    ModifyVpcTenancyResult = Shapes::StructureShape.new(name: 'ModifyVpcTenancyResult')
    ModifyVpnConnectionRequest = Shapes::StructureShape.new(name: 'ModifyVpnConnectionRequest')
    ModifyVpnConnectionResult = Shapes::StructureShape.new(name: 'ModifyVpnConnectionResult')
    ModifyVpnTunnelCertificateRequest = Shapes::StructureShape.new(name: 'ModifyVpnTunnelCertificateRequest')
    ModifyVpnTunnelCertificateResult = Shapes::StructureShape.new(name: 'ModifyVpnTunnelCertificateResult')
    ModifyVpnTunnelOptionsRequest = Shapes::StructureShape.new(name: 'ModifyVpnTunnelOptionsRequest')
    ModifyVpnTunnelOptionsResult = Shapes::StructureShape.new(name: 'ModifyVpnTunnelOptionsResult')
    ModifyVpnTunnelOptionsSpecification = Shapes::StructureShape.new(name: 'ModifyVpnTunnelOptionsSpecification')
    MonitorInstancesRequest = Shapes::StructureShape.new(name: 'MonitorInstancesRequest')
    MonitorInstancesResult = Shapes::StructureShape.new(name: 'MonitorInstancesResult')
    Monitoring = Shapes::StructureShape.new(name: 'Monitoring')
    MonitoringState = Shapes::StringShape.new(name: 'MonitoringState')
    MoveAddressToVpcRequest = Shapes::StructureShape.new(name: 'MoveAddressToVpcRequest')
    MoveAddressToVpcResult = Shapes::StructureShape.new(name: 'MoveAddressToVpcResult')
    MoveStatus = Shapes::StringShape.new(name: 'MoveStatus')
    MovingAddressStatus = Shapes::StructureShape.new(name: 'MovingAddressStatus')
    MovingAddressStatusSet = Shapes::ListShape.new(name: 'MovingAddressStatusSet')
    NatGateway = Shapes::StructureShape.new(name: 'NatGateway')
    NatGatewayAddress = Shapes::StructureShape.new(name: 'NatGatewayAddress')
    NatGatewayAddressList = Shapes::ListShape.new(name: 'NatGatewayAddressList')
    NatGatewayId = Shapes::StringShape.new(name: 'NatGatewayId')
    NatGatewayList = Shapes::ListShape.new(name: 'NatGatewayList')
    NatGatewayState = Shapes::StringShape.new(name: 'NatGatewayState')
    NetworkAcl = Shapes::StructureShape.new(name: 'NetworkAcl')
    NetworkAclAssociation = Shapes::StructureShape.new(name: 'NetworkAclAssociation')
    NetworkAclAssociationId = Shapes::StringShape.new(name: 'NetworkAclAssociationId')
    NetworkAclAssociationList = Shapes::ListShape.new(name: 'NetworkAclAssociationList')
    NetworkAclEntry = Shapes::StructureShape.new(name: 'NetworkAclEntry')
    NetworkAclEntryList = Shapes::ListShape.new(name: 'NetworkAclEntryList')
    NetworkAclId = Shapes::StringShape.new(name: 'NetworkAclId')
    NetworkAclList = Shapes::ListShape.new(name: 'NetworkAclList')
    NetworkInfo = Shapes::StructureShape.new(name: 'NetworkInfo')
    NetworkInterface = Shapes::StructureShape.new(name: 'NetworkInterface')
    NetworkInterfaceAssociation = Shapes::StructureShape.new(name: 'NetworkInterfaceAssociation')
    NetworkInterfaceAttachment = Shapes::StructureShape.new(name: 'NetworkInterfaceAttachment')
    NetworkInterfaceAttachmentChanges = Shapes::StructureShape.new(name: 'NetworkInterfaceAttachmentChanges')
    NetworkInterfaceAttribute = Shapes::StringShape.new(name: 'NetworkInterfaceAttribute')
    NetworkInterfaceCreationType = Shapes::StringShape.new(name: 'NetworkInterfaceCreationType')
    NetworkInterfaceId = Shapes::StringShape.new(name: 'NetworkInterfaceId')
    NetworkInterfaceIdList = Shapes::ListShape.new(name: 'NetworkInterfaceIdList')
    NetworkInterfaceIpv6Address = Shapes::StructureShape.new(name: 'NetworkInterfaceIpv6Address')
    NetworkInterfaceIpv6AddressesList = Shapes::ListShape.new(name: 'NetworkInterfaceIpv6AddressesList')
    NetworkInterfaceList = Shapes::ListShape.new(name: 'NetworkInterfaceList')
    NetworkInterfacePermission = Shapes::StructureShape.new(name: 'NetworkInterfacePermission')
    NetworkInterfacePermissionIdList = Shapes::ListShape.new(name: 'NetworkInterfacePermissionIdList')
    NetworkInterfacePermissionList = Shapes::ListShape.new(name: 'NetworkInterfacePermissionList')
    NetworkInterfacePermissionState = Shapes::StructureShape.new(name: 'NetworkInterfacePermissionState')
    NetworkInterfacePermissionStateCode = Shapes::StringShape.new(name: 'NetworkInterfacePermissionStateCode')
    NetworkInterfacePrivateIpAddress = Shapes::StructureShape.new(name: 'NetworkInterfacePrivateIpAddress')
    NetworkInterfacePrivateIpAddressList = Shapes::ListShape.new(name: 'NetworkInterfacePrivateIpAddressList')
    NetworkInterfaceStatus = Shapes::StringShape.new(name: 'NetworkInterfaceStatus')
    NetworkInterfaceType = Shapes::StringShape.new(name: 'NetworkInterfaceType')
    NetworkPerformance = Shapes::StringShape.new(name: 'NetworkPerformance')
    NewDhcpConfiguration = Shapes::StructureShape.new(name: 'NewDhcpConfiguration')
    NewDhcpConfigurationList = Shapes::ListShape.new(name: 'NewDhcpConfigurationList')
    NextToken = Shapes::StringShape.new(name: 'NextToken')
    OccurrenceDayRequestSet = Shapes::ListShape.new(name: 'OccurrenceDayRequestSet')
    OccurrenceDaySet = Shapes::ListShape.new(name: 'OccurrenceDaySet')
    OfferingClassType = Shapes::StringShape.new(name: 'OfferingClassType')
    OfferingId = Shapes::StringShape.new(name: 'OfferingId')
    OfferingTypeValues = Shapes::StringShape.new(name: 'OfferingTypeValues')
    OnDemandAllocationStrategy = Shapes::StringShape.new(name: 'OnDemandAllocationStrategy')
    OnDemandOptions = Shapes::StructureShape.new(name: 'OnDemandOptions')
    OnDemandOptionsRequest = Shapes::StructureShape.new(name: 'OnDemandOptionsRequest')
    OperationType = Shapes::StringShape.new(name: 'OperationType')
    OwnerStringList = Shapes::ListShape.new(name: 'OwnerStringList')
    PaymentOption = Shapes::StringShape.new(name: 'PaymentOption')
    PciId = Shapes::StructureShape.new(name: 'PciId')
    PeeringConnectionOptions = Shapes::StructureShape.new(name: 'PeeringConnectionOptions')
    PeeringConnectionOptionsRequest = Shapes::StructureShape.new(name: 'PeeringConnectionOptionsRequest')
    PermissionGroup = Shapes::StringShape.new(name: 'PermissionGroup')
    Phase1DHGroupNumbersList = Shapes::ListShape.new(name: 'Phase1DHGroupNumbersList')
    Phase1DHGroupNumbersListValue = Shapes::StructureShape.new(name: 'Phase1DHGroupNumbersListValue')
    Phase1DHGroupNumbersRequestList = Shapes::ListShape.new(name: 'Phase1DHGroupNumbersRequestList')
    Phase1DHGroupNumbersRequestListValue = Shapes::StructureShape.new(name: 'Phase1DHGroupNumbersRequestListValue')
    Phase1EncryptionAlgorithmsList = Shapes::ListShape.new(name: 'Phase1EncryptionAlgorithmsList')
    Phase1EncryptionAlgorithmsListValue = Shapes::StructureShape.new(name: 'Phase1EncryptionAlgorithmsListValue')
    Phase1EncryptionAlgorithmsRequestList = Shapes::ListShape.new(name: 'Phase1EncryptionAlgorithmsRequestList')
    Phase1EncryptionAlgorithmsRequestListValue = Shapes::StructureShape.new(name: 'Phase1EncryptionAlgorithmsRequestListValue')
    Phase1IntegrityAlgorithmsList = Shapes::ListShape.new(name: 'Phase1IntegrityAlgorithmsList')
    Phase1IntegrityAlgorithmsListValue = Shapes::StructureShape.new(name: 'Phase1IntegrityAlgorithmsListValue')
    Phase1IntegrityAlgorithmsRequestList = Shapes::ListShape.new(name: 'Phase1IntegrityAlgorithmsRequestList')
    Phase1IntegrityAlgorithmsRequestListValue = Shapes::StructureShape.new(name: 'Phase1IntegrityAlgorithmsRequestListValue')
    Phase2DHGroupNumbersList = Shapes::ListShape.new(name: 'Phase2DHGroupNumbersList')
    Phase2DHGroupNumbersListValue = Shapes::StructureShape.new(name: 'Phase2DHGroupNumbersListValue')
    Phase2DHGroupNumbersRequestList = Shapes::ListShape.new(name: 'Phase2DHGroupNumbersRequestList')
    Phase2DHGroupNumbersRequestListValue = Shapes::StructureShape.new(name: 'Phase2DHGroupNumbersRequestListValue')
    Phase2EncryptionAlgorithmsList = Shapes::ListShape.new(name: 'Phase2EncryptionAlgorithmsList')
    Phase2EncryptionAlgorithmsListValue = Shapes::StructureShape.new(name: 'Phase2EncryptionAlgorithmsListValue')
    Phase2EncryptionAlgorithmsRequestList = Shapes::ListShape.new(name: 'Phase2EncryptionAlgorithmsRequestList')
    Phase2EncryptionAlgorithmsRequestListValue = Shapes::StructureShape.new(name: 'Phase2EncryptionAlgorithmsRequestListValue')
    Phase2IntegrityAlgorithmsList = Shapes::ListShape.new(name: 'Phase2IntegrityAlgorithmsList')
    Phase2IntegrityAlgorithmsListValue = Shapes::StructureShape.new(name: 'Phase2IntegrityAlgorithmsListValue')
    Phase2IntegrityAlgorithmsRequestList = Shapes::ListShape.new(name: 'Phase2IntegrityAlgorithmsRequestList')
    Phase2IntegrityAlgorithmsRequestListValue = Shapes::StructureShape.new(name: 'Phase2IntegrityAlgorithmsRequestListValue')
    Placement = Shapes::StructureShape.new(name: 'Placement')
    PlacementGroup = Shapes::StructureShape.new(name: 'PlacementGroup')
    PlacementGroupInfo = Shapes::StructureShape.new(name: 'PlacementGroupInfo')
    PlacementGroupList = Shapes::ListShape.new(name: 'PlacementGroupList')
    PlacementGroupName = Shapes::StringShape.new(name: 'PlacementGroupName')
    PlacementGroupState = Shapes::StringShape.new(name: 'PlacementGroupState')
    PlacementGroupStrategy = Shapes::StringShape.new(name: 'PlacementGroupStrategy')
    PlacementGroupStrategyList = Shapes::ListShape.new(name: 'PlacementGroupStrategyList')
    PlacementGroupStringList = Shapes::ListShape.new(name: 'PlacementGroupStringList')
    PlacementResponse = Shapes::StructureShape.new(name: 'PlacementResponse')
    PlacementStrategy = Shapes::StringShape.new(name: 'PlacementStrategy')
    PlatformValues = Shapes::StringShape.new(name: 'PlatformValues')
    PoolMaxResults = Shapes::IntegerShape.new(name: 'PoolMaxResults')
    PortRange = Shapes::StructureShape.new(name: 'PortRange')
    PrefixList = Shapes::StructureShape.new(name: 'PrefixList')
    PrefixListId = Shapes::StructureShape.new(name: 'PrefixListId')
    PrefixListIdList = Shapes::ListShape.new(name: 'PrefixListIdList')
    PrefixListIdSet = Shapes::ListShape.new(name: 'PrefixListIdSet')
    PrefixListSet = Shapes::ListShape.new(name: 'PrefixListSet')
    PriceSchedule = Shapes::StructureShape.new(name: 'PriceSchedule')
    PriceScheduleList = Shapes::ListShape.new(name: 'PriceScheduleList')
    PriceScheduleSpecification = Shapes::StructureShape.new(name: 'PriceScheduleSpecification')
    PriceScheduleSpecificationList = Shapes::ListShape.new(name: 'PriceScheduleSpecificationList')
    PricingDetail = Shapes::StructureShape.new(name: 'PricingDetail')
    PricingDetailsList = Shapes::ListShape.new(name: 'PricingDetailsList')
    PrincipalIdFormat = Shapes::StructureShape.new(name: 'PrincipalIdFormat')
    PrincipalIdFormatList = Shapes::ListShape.new(name: 'PrincipalIdFormatList')
    PrincipalType = Shapes::StringShape.new(name: 'PrincipalType')
    PrivateIpAddressConfigSet = Shapes::ListShape.new(name: 'PrivateIpAddressConfigSet')
    PrivateIpAddressSpecification = Shapes::StructureShape.new(name: 'PrivateIpAddressSpecification')
    PrivateIpAddressSpecificationList = Shapes::ListShape.new(name: 'PrivateIpAddressSpecificationList')
    PrivateIpAddressStringList = Shapes::ListShape.new(name: 'PrivateIpAddressStringList')
    ProcessorInfo = Shapes::StructureShape.new(name: 'ProcessorInfo')
    ProcessorSustainedClockSpeed = Shapes::FloatShape.new(name: 'ProcessorSustainedClockSpeed')
    ProductCode = Shapes::StructureShape.new(name: 'ProductCode')
    ProductCodeList = Shapes::ListShape.new(name: 'ProductCodeList')
    ProductCodeStringList = Shapes::ListShape.new(name: 'ProductCodeStringList')
    ProductCodeValues = Shapes::StringShape.new(name: 'ProductCodeValues')
    ProductDescriptionList = Shapes::ListShape.new(name: 'ProductDescriptionList')
    PropagatingVgw = Shapes::StructureShape.new(name: 'PropagatingVgw')
    PropagatingVgwList = Shapes::ListShape.new(name: 'PropagatingVgwList')
    ProvisionByoipCidrRequest = Shapes::StructureShape.new(name: 'ProvisionByoipCidrRequest')
    ProvisionByoipCidrResult = Shapes::StructureShape.new(name: 'ProvisionByoipCidrResult')
    ProvisionedBandwidth = Shapes::StructureShape.new(name: 'ProvisionedBandwidth')
    PublicIpStringList = Shapes::ListShape.new(name: 'PublicIpStringList')
    PublicIpv4Pool = Shapes::StructureShape.new(name: 'PublicIpv4Pool')
    PublicIpv4PoolRange = Shapes::StructureShape.new(name: 'PublicIpv4PoolRange')
    PublicIpv4PoolRangeSet = Shapes::ListShape.new(name: 'PublicIpv4PoolRangeSet')
    PublicIpv4PoolSet = Shapes::ListShape.new(name: 'PublicIpv4PoolSet')
    Purchase = Shapes::StructureShape.new(name: 'Purchase')
    PurchaseHostReservationRequest = Shapes::StructureShape.new(name: 'PurchaseHostReservationRequest')
    PurchaseHostReservationResult = Shapes::StructureShape.new(name: 'PurchaseHostReservationResult')
    PurchaseRequest = Shapes::StructureShape.new(name: 'PurchaseRequest')
    PurchaseRequestSet = Shapes::ListShape.new(name: 'PurchaseRequestSet')
    PurchaseReservedInstancesOfferingRequest = Shapes::StructureShape.new(name: 'PurchaseReservedInstancesOfferingRequest')
    PurchaseReservedInstancesOfferingResult = Shapes::StructureShape.new(name: 'PurchaseReservedInstancesOfferingResult')
    PurchaseScheduledInstancesRequest = Shapes::StructureShape.new(name: 'PurchaseScheduledInstancesRequest')
    PurchaseScheduledInstancesResult = Shapes::StructureShape.new(name: 'PurchaseScheduledInstancesResult')
    PurchaseSet = Shapes::ListShape.new(name: 'PurchaseSet')
    PurchasedScheduledInstanceSet = Shapes::ListShape.new(name: 'PurchasedScheduledInstanceSet')
    RIProductDescription = Shapes::StringShape.new(name: 'RIProductDescription')
    ReasonCodesList = Shapes::ListShape.new(name: 'ReasonCodesList')
    RebootInstancesRequest = Shapes::StructureShape.new(name: 'RebootInstancesRequest')
    RecurringCharge = Shapes::StructureShape.new(name: 'RecurringCharge')
    RecurringChargeFrequency = Shapes::StringShape.new(name: 'RecurringChargeFrequency')
    RecurringChargesList = Shapes::ListShape.new(name: 'RecurringChargesList')
    Region = Shapes::StructureShape.new(name: 'Region')
    RegionList = Shapes::ListShape.new(name: 'RegionList')
    RegionNameStringList = Shapes::ListShape.new(name: 'RegionNameStringList')
    RegisterImageRequest = Shapes::StructureShape.new(name: 'RegisterImageRequest')
    RegisterImageResult = Shapes::StructureShape.new(name: 'RegisterImageResult')
    RejectTransitGatewayVpcAttachmentRequest = Shapes::StructureShape.new(name: 'RejectTransitGatewayVpcAttachmentRequest')
    RejectTransitGatewayVpcAttachmentResult = Shapes::StructureShape.new(name: 'RejectTransitGatewayVpcAttachmentResult')
    RejectVpcEndpointConnectionsRequest = Shapes::StructureShape.new(name: 'RejectVpcEndpointConnectionsRequest')
    RejectVpcEndpointConnectionsResult = Shapes::StructureShape.new(name: 'RejectVpcEndpointConnectionsResult')
    RejectVpcPeeringConnectionRequest = Shapes::StructureShape.new(name: 'RejectVpcPeeringConnectionRequest')
    RejectVpcPeeringConnectionResult = Shapes::StructureShape.new(name: 'RejectVpcPeeringConnectionResult')
    ReleaseAddressRequest = Shapes::StructureShape.new(name: 'ReleaseAddressRequest')
    ReleaseHostsRequest = Shapes::StructureShape.new(name: 'ReleaseHostsRequest')
    ReleaseHostsResult = Shapes::StructureShape.new(name: 'ReleaseHostsResult')
    ReplaceIamInstanceProfileAssociationRequest = Shapes::StructureShape.new(name: 'ReplaceIamInstanceProfileAssociationRequest')
    ReplaceIamInstanceProfileAssociationResult = Shapes::StructureShape.new(name: 'ReplaceIamInstanceProfileAssociationResult')
    ReplaceNetworkAclAssociationRequest = Shapes::StructureShape.new(name: 'ReplaceNetworkAclAssociationRequest')
    ReplaceNetworkAclAssociationResult = Shapes::StructureShape.new(name: 'ReplaceNetworkAclAssociationResult')
    ReplaceNetworkAclEntryRequest = Shapes::StructureShape.new(name: 'ReplaceNetworkAclEntryRequest')
    ReplaceRouteRequest = Shapes::StructureShape.new(name: 'ReplaceRouteRequest')
    ReplaceRouteTableAssociationRequest = Shapes::StructureShape.new(name: 'ReplaceRouteTableAssociationRequest')
    ReplaceRouteTableAssociationResult = Shapes::StructureShape.new(name: 'ReplaceRouteTableAssociationResult')
    ReplaceTransitGatewayRouteRequest = Shapes::StructureShape.new(name: 'ReplaceTransitGatewayRouteRequest')
    ReplaceTransitGatewayRouteResult = Shapes::StructureShape.new(name: 'ReplaceTransitGatewayRouteResult')
    ReportInstanceReasonCodes = Shapes::StringShape.new(name: 'ReportInstanceReasonCodes')
    ReportInstanceStatusRequest = Shapes::StructureShape.new(name: 'ReportInstanceStatusRequest')
    ReportStatusType = Shapes::StringShape.new(name: 'ReportStatusType')
    RequestHostIdList = Shapes::ListShape.new(name: 'RequestHostIdList')
    RequestHostIdSet = Shapes::ListShape.new(name: 'RequestHostIdSet')
    RequestInstanceTypeList = Shapes::ListShape.new(name: 'RequestInstanceTypeList')
    RequestLaunchTemplateData = Shapes::StructureShape.new(name: 'RequestLaunchTemplateData')
    RequestSpotFleetRequest = Shapes::StructureShape.new(name: 'RequestSpotFleetRequest')
    RequestSpotFleetResponse = Shapes::StructureShape.new(name: 'RequestSpotFleetResponse')
    RequestSpotInstancesRequest = Shapes::StructureShape.new(name: 'RequestSpotInstancesRequest')
    RequestSpotInstancesResult = Shapes::StructureShape.new(name: 'RequestSpotInstancesResult')
    RequestSpotLaunchSpecification = Shapes::StructureShape.new(name: 'RequestSpotLaunchSpecification')
    Reservation = Shapes::StructureShape.new(name: 'Reservation')
    ReservationList = Shapes::ListShape.new(name: 'ReservationList')
    ReservationState = Shapes::StringShape.new(name: 'ReservationState')
    ReservationValue = Shapes::StructureShape.new(name: 'ReservationValue')
    ReservedInstanceIdSet = Shapes::ListShape.new(name: 'ReservedInstanceIdSet')
    ReservedInstanceLimitPrice = Shapes::StructureShape.new(name: 'ReservedInstanceLimitPrice')
    ReservedInstanceReservationValue = Shapes::StructureShape.new(name: 'ReservedInstanceReservationValue')
    ReservedInstanceReservationValueSet = Shapes::ListShape.new(name: 'ReservedInstanceReservationValueSet')
    ReservedInstanceState = Shapes::StringShape.new(name: 'ReservedInstanceState')
    ReservedInstances = Shapes::StructureShape.new(name: 'ReservedInstances')
    ReservedInstancesConfiguration = Shapes::StructureShape.new(name: 'ReservedInstancesConfiguration')
    ReservedInstancesConfigurationList = Shapes::ListShape.new(name: 'ReservedInstancesConfigurationList')
    ReservedInstancesId = Shapes::StructureShape.new(name: 'ReservedInstancesId')
    ReservedInstancesIdStringList = Shapes::ListShape.new(name: 'ReservedInstancesIdStringList')
    ReservedInstancesList = Shapes::ListShape.new(name: 'ReservedInstancesList')
    ReservedInstancesListing = Shapes::StructureShape.new(name: 'ReservedInstancesListing')
    ReservedInstancesListingId = Shapes::StringShape.new(name: 'ReservedInstancesListingId')
    ReservedInstancesListingList = Shapes::ListShape.new(name: 'ReservedInstancesListingList')
    ReservedInstancesModification = Shapes::StructureShape.new(name: 'ReservedInstancesModification')
    ReservedInstancesModificationIdStringList = Shapes::ListShape.new(name: 'ReservedInstancesModificationIdStringList')
    ReservedInstancesModificationList = Shapes::ListShape.new(name: 'ReservedInstancesModificationList')
    ReservedInstancesModificationResult = Shapes::StructureShape.new(name: 'ReservedInstancesModificationResult')
    ReservedInstancesModificationResultList = Shapes::ListShape.new(name: 'ReservedInstancesModificationResultList')
    ReservedInstancesOffering = Shapes::StructureShape.new(name: 'ReservedInstancesOffering')
    ReservedInstancesOfferingIdStringList = Shapes::ListShape.new(name: 'ReservedInstancesOfferingIdStringList')
    ReservedInstancesOfferingList = Shapes::ListShape.new(name: 'ReservedInstancesOfferingList')
    ReservedIntancesIds = Shapes::ListShape.new(name: 'ReservedIntancesIds')
    ResetEbsDefaultKmsKeyIdRequest = Shapes::StructureShape.new(name: 'ResetEbsDefaultKmsKeyIdRequest')
    ResetEbsDefaultKmsKeyIdResult = Shapes::StructureShape.new(name: 'ResetEbsDefaultKmsKeyIdResult')
    ResetFpgaImageAttributeName = Shapes::StringShape.new(name: 'ResetFpgaImageAttributeName')
    ResetFpgaImageAttributeRequest = Shapes::StructureShape.new(name: 'ResetFpgaImageAttributeRequest')
    ResetFpgaImageAttributeResult = Shapes::StructureShape.new(name: 'ResetFpgaImageAttributeResult')
    ResetImageAttributeName = Shapes::StringShape.new(name: 'ResetImageAttributeName')
    ResetImageAttributeRequest = Shapes::StructureShape.new(name: 'ResetImageAttributeRequest')
    ResetInstanceAttributeRequest = Shapes::StructureShape.new(name: 'ResetInstanceAttributeRequest')
    ResetNetworkInterfaceAttributeRequest = Shapes::StructureShape.new(name: 'ResetNetworkInterfaceAttributeRequest')
    ResetSnapshotAttributeRequest = Shapes::StructureShape.new(name: 'ResetSnapshotAttributeRequest')
    ResourceIdList = Shapes::ListShape.new(name: 'ResourceIdList')
    ResourceList = Shapes::ListShape.new(name: 'ResourceList')
    ResourceType = Shapes::StringShape.new(name: 'ResourceType')
    ResponseError = Shapes::StructureShape.new(name: 'ResponseError')
    ResponseHostIdList = Shapes::ListShape.new(name: 'ResponseHostIdList')
    ResponseHostIdSet = Shapes::ListShape.new(name: 'ResponseHostIdSet')
    ResponseLaunchTemplateData = Shapes::StructureShape.new(name: 'ResponseLaunchTemplateData')
    RestorableByStringList = Shapes::ListShape.new(name: 'RestorableByStringList')
    RestoreAddressToClassicRequest = Shapes::StructureShape.new(name: 'RestoreAddressToClassicRequest')
    RestoreAddressToClassicResult = Shapes::StructureShape.new(name: 'RestoreAddressToClassicResult')
    RevokeClientVpnIngressRequest = Shapes::StructureShape.new(name: 'RevokeClientVpnIngressRequest')
    RevokeClientVpnIngressResult = Shapes::StructureShape.new(name: 'RevokeClientVpnIngressResult')
    RevokeSecurityGroupEgressRequest = Shapes::StructureShape.new(name: 'RevokeSecurityGroupEgressRequest')
    RevokeSecurityGroupIngressRequest = Shapes::StructureShape.new(name: 'RevokeSecurityGroupIngressRequest')
    RootDeviceType = Shapes::StringShape.new(name: 'RootDeviceType')
    RootDeviceTypeList = Shapes::ListShape.new(name: 'RootDeviceTypeList')
    Route = Shapes::StructureShape.new(name: 'Route')
    RouteList = Shapes::ListShape.new(name: 'RouteList')
    RouteOrigin = Shapes::StringShape.new(name: 'RouteOrigin')
    RouteState = Shapes::StringShape.new(name: 'RouteState')
    RouteTable = Shapes::StructureShape.new(name: 'RouteTable')
    RouteTableAssociation = Shapes::StructureShape.new(name: 'RouteTableAssociation')
    RouteTableAssociationId = Shapes::StringShape.new(name: 'RouteTableAssociationId')
    RouteTableAssociationList = Shapes::ListShape.new(name: 'RouteTableAssociationList')
    RouteTableGatewayId = Shapes::StringShape.new(name: 'RouteTableGatewayId')
    RouteTableId = Shapes::StringShape.new(name: 'RouteTableId')
    RouteTableList = Shapes::ListShape.new(name: 'RouteTableList')
    RuleAction = Shapes::StringShape.new(name: 'RuleAction')
    RunInstancesMonitoringEnabled = Shapes::StructureShape.new(name: 'RunInstancesMonitoringEnabled')
    RunInstancesRequest = Shapes::StructureShape.new(name: 'RunInstancesRequest')
    RunScheduledInstancesRequest = Shapes::StructureShape.new(name: 'RunScheduledInstancesRequest')
    RunScheduledInstancesResult = Shapes::StructureShape.new(name: 'RunScheduledInstancesResult')
    S3Storage = Shapes::StructureShape.new(name: 'S3Storage')
    ScheduledInstance = Shapes::StructureShape.new(name: 'ScheduledInstance')
    ScheduledInstanceAvailability = Shapes::StructureShape.new(name: 'ScheduledInstanceAvailability')
    ScheduledInstanceAvailabilitySet = Shapes::ListShape.new(name: 'ScheduledInstanceAvailabilitySet')
    ScheduledInstanceId = Shapes::StringShape.new(name: 'ScheduledInstanceId')
    ScheduledInstanceIdRequestSet = Shapes::ListShape.new(name: 'ScheduledInstanceIdRequestSet')
    ScheduledInstanceRecurrence = Shapes::StructureShape.new(name: 'ScheduledInstanceRecurrence')
    ScheduledInstanceRecurrenceRequest = Shapes::StructureShape.new(name: 'ScheduledInstanceRecurrenceRequest')
    ScheduledInstanceSet = Shapes::ListShape.new(name: 'ScheduledInstanceSet')
    ScheduledInstancesBlockDeviceMapping = Shapes::StructureShape.new(name: 'ScheduledInstancesBlockDeviceMapping')
    ScheduledInstancesBlockDeviceMappingSet = Shapes::ListShape.new(name: 'ScheduledInstancesBlockDeviceMappingSet')
    ScheduledInstancesEbs = Shapes::StructureShape.new(name: 'ScheduledInstancesEbs')
    ScheduledInstancesIamInstanceProfile = Shapes::StructureShape.new(name: 'ScheduledInstancesIamInstanceProfile')
    ScheduledInstancesIpv6Address = Shapes::StructureShape.new(name: 'ScheduledInstancesIpv6Address')
    ScheduledInstancesIpv6AddressList = Shapes::ListShape.new(name: 'ScheduledInstancesIpv6AddressList')
    ScheduledInstancesLaunchSpecification = Shapes::StructureShape.new(name: 'ScheduledInstancesLaunchSpecification')
    ScheduledInstancesMonitoring = Shapes::StructureShape.new(name: 'ScheduledInstancesMonitoring')
    ScheduledInstancesNetworkInterface = Shapes::StructureShape.new(name: 'ScheduledInstancesNetworkInterface')
    ScheduledInstancesNetworkInterfaceSet = Shapes::ListShape.new(name: 'ScheduledInstancesNetworkInterfaceSet')
    ScheduledInstancesPlacement = Shapes::StructureShape.new(name: 'ScheduledInstancesPlacement')
    ScheduledInstancesPrivateIpAddressConfig = Shapes::StructureShape.new(name: 'ScheduledInstancesPrivateIpAddressConfig')
    ScheduledInstancesSecurityGroupIdSet = Shapes::ListShape.new(name: 'ScheduledInstancesSecurityGroupIdSet')
    SearchTransitGatewayRoutesRequest = Shapes::StructureShape.new(name: 'SearchTransitGatewayRoutesRequest')
    SearchTransitGatewayRoutesResult = Shapes::StructureShape.new(name: 'SearchTransitGatewayRoutesResult')
    SecurityGroup = Shapes::StructureShape.new(name: 'SecurityGroup')
    SecurityGroupIdStringList = Shapes::ListShape.new(name: 'SecurityGroupIdStringList')
    SecurityGroupIdentifier = Shapes::StructureShape.new(name: 'SecurityGroupIdentifier')
    SecurityGroupList = Shapes::ListShape.new(name: 'SecurityGroupList')
    SecurityGroupReference = Shapes::StructureShape.new(name: 'SecurityGroupReference')
    SecurityGroupReferences = Shapes::ListShape.new(name: 'SecurityGroupReferences')
    SecurityGroupStringList = Shapes::ListShape.new(name: 'SecurityGroupStringList')
    SendDiagnosticInterruptRequest = Shapes::StructureShape.new(name: 'SendDiagnosticInterruptRequest')
    SensitiveUserData = Shapes::StringShape.new(name: 'SensitiveUserData')
    ServiceConfiguration = Shapes::StructureShape.new(name: 'ServiceConfiguration')
    ServiceConfigurationSet = Shapes::ListShape.new(name: 'ServiceConfigurationSet')
    ServiceDetail = Shapes::StructureShape.new(name: 'ServiceDetail')
    ServiceDetailSet = Shapes::ListShape.new(name: 'ServiceDetailSet')
    ServiceId = Shapes::StringShape.new(name: 'ServiceId')
    ServiceState = Shapes::StringShape.new(name: 'ServiceState')
    ServiceType = Shapes::StringShape.new(name: 'ServiceType')
    ServiceTypeDetail = Shapes::StructureShape.new(name: 'ServiceTypeDetail')
    ServiceTypeDetailSet = Shapes::ListShape.new(name: 'ServiceTypeDetailSet')
    ShutdownBehavior = Shapes::StringShape.new(name: 'ShutdownBehavior')
    SlotDateTimeRangeRequest = Shapes::StructureShape.new(name: 'SlotDateTimeRangeRequest')
    SlotStartTimeRangeRequest = Shapes::StructureShape.new(name: 'SlotStartTimeRangeRequest')
    Snapshot = Shapes::StructureShape.new(name: 'Snapshot')
    SnapshotAttributeName = Shapes::StringShape.new(name: 'SnapshotAttributeName')
    SnapshotDetail = Shapes::StructureShape.new(name: 'SnapshotDetail')
    SnapshotDetailList = Shapes::ListShape.new(name: 'SnapshotDetailList')
    SnapshotDiskContainer = Shapes::StructureShape.new(name: 'SnapshotDiskContainer')
    SnapshotId = Shapes::StringShape.new(name: 'SnapshotId')
    SnapshotIdStringList = Shapes::ListShape.new(name: 'SnapshotIdStringList')
    SnapshotInfo = Shapes::StructureShape.new(name: 'SnapshotInfo')
    SnapshotList = Shapes::ListShape.new(name: 'SnapshotList')
    SnapshotSet = Shapes::ListShape.new(name: 'SnapshotSet')
    SnapshotState = Shapes::StringShape.new(name: 'SnapshotState')
    SnapshotTaskDetail = Shapes::StructureShape.new(name: 'SnapshotTaskDetail')
    SpotAllocationStrategy = Shapes::StringShape.new(name: 'SpotAllocationStrategy')
    SpotDatafeedSubscription = Shapes::StructureShape.new(name: 'SpotDatafeedSubscription')
    SpotFleetLaunchSpecification = Shapes::StructureShape.new(name: 'SpotFleetLaunchSpecification')
    SpotFleetMonitoring = Shapes::StructureShape.new(name: 'SpotFleetMonitoring')
    SpotFleetRequestConfig = Shapes::StructureShape.new(name: 'SpotFleetRequestConfig')
    SpotFleetRequestConfigData = Shapes::StructureShape.new(name: 'SpotFleetRequestConfigData')
    SpotFleetRequestConfigSet = Shapes::ListShape.new(name: 'SpotFleetRequestConfigSet')
    SpotFleetRequestId = Shapes::StringShape.new(name: 'SpotFleetRequestId')
    SpotFleetTagSpecification = Shapes::StructureShape.new(name: 'SpotFleetTagSpecification')
    SpotFleetTagSpecificationList = Shapes::ListShape.new(name: 'SpotFleetTagSpecificationList')
    SpotInstanceInterruptionBehavior = Shapes::StringShape.new(name: 'SpotInstanceInterruptionBehavior')
    SpotInstanceRequest = Shapes::StructureShape.new(name: 'SpotInstanceRequest')
    SpotInstanceRequestIdList = Shapes::ListShape.new(name: 'SpotInstanceRequestIdList')
    SpotInstanceRequestList = Shapes::ListShape.new(name: 'SpotInstanceRequestList')
    SpotInstanceState = Shapes::StringShape.new(name: 'SpotInstanceState')
    SpotInstanceStateFault = Shapes::StructureShape.new(name: 'SpotInstanceStateFault')
    SpotInstanceStatus = Shapes::StructureShape.new(name: 'SpotInstanceStatus')
    SpotInstanceType = Shapes::StringShape.new(name: 'SpotInstanceType')
    SpotMarketOptions = Shapes::StructureShape.new(name: 'SpotMarketOptions')
    SpotOptions = Shapes::StructureShape.new(name: 'SpotOptions')
    SpotOptionsRequest = Shapes::StructureShape.new(name: 'SpotOptionsRequest')
    SpotPlacement = Shapes::StructureShape.new(name: 'SpotPlacement')
    SpotPrice = Shapes::StructureShape.new(name: 'SpotPrice')
    SpotPriceHistoryList = Shapes::ListShape.new(name: 'SpotPriceHistoryList')
    StaleIpPermission = Shapes::StructureShape.new(name: 'StaleIpPermission')
    StaleIpPermissionSet = Shapes::ListShape.new(name: 'StaleIpPermissionSet')
    StaleSecurityGroup = Shapes::StructureShape.new(name: 'StaleSecurityGroup')
    StaleSecurityGroupSet = Shapes::ListShape.new(name: 'StaleSecurityGroupSet')
    StartInstancesRequest = Shapes::StructureShape.new(name: 'StartInstancesRequest')
    StartInstancesResult = Shapes::StructureShape.new(name: 'StartInstancesResult')
    State = Shapes::StringShape.new(name: 'State')
    StateReason = Shapes::StructureShape.new(name: 'StateReason')
    Status = Shapes::StringShape.new(name: 'Status')
    StatusName = Shapes::StringShape.new(name: 'StatusName')
    StatusType = Shapes::StringShape.new(name: 'StatusType')
    StopInstancesRequest = Shapes::StructureShape.new(name: 'StopInstancesRequest')
    StopInstancesResult = Shapes::StructureShape.new(name: 'StopInstancesResult')
    Storage = Shapes::StructureShape.new(name: 'Storage')
    StorageLocation = Shapes::StructureShape.new(name: 'StorageLocation')
    String = Shapes::StringShape.new(name: 'String')
    Subnet = Shapes::StructureShape.new(name: 'Subnet')
    SubnetCidrAssociationId = Shapes::StringShape.new(name: 'SubnetCidrAssociationId')
    SubnetCidrBlockState = Shapes::StructureShape.new(name: 'SubnetCidrBlockState')
    SubnetCidrBlockStateCode = Shapes::StringShape.new(name: 'SubnetCidrBlockStateCode')
    SubnetId = Shapes::StringShape.new(name: 'SubnetId')
    SubnetIdStringList = Shapes::ListShape.new(name: 'SubnetIdStringList')
    SubnetIpv6CidrBlockAssociation = Shapes::StructureShape.new(name: 'SubnetIpv6CidrBlockAssociation')
    SubnetIpv6CidrBlockAssociationSet = Shapes::ListShape.new(name: 'SubnetIpv6CidrBlockAssociationSet')
    SubnetList = Shapes::ListShape.new(name: 'SubnetList')
    SubnetState = Shapes::StringShape.new(name: 'SubnetState')
    SuccessfulInstanceCreditSpecificationItem = Shapes::StructureShape.new(name: 'SuccessfulInstanceCreditSpecificationItem')
    SuccessfulInstanceCreditSpecificationSet = Shapes::ListShape.new(name: 'SuccessfulInstanceCreditSpecificationSet')
    SuccessfulQueuedPurchaseDeletion = Shapes::StructureShape.new(name: 'SuccessfulQueuedPurchaseDeletion')
    SuccessfulQueuedPurchaseDeletionSet = Shapes::ListShape.new(name: 'SuccessfulQueuedPurchaseDeletionSet')
    SummaryStatus = Shapes::StringShape.new(name: 'SummaryStatus')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagDescription = Shapes::StructureShape.new(name: 'TagDescription')
    TagDescriptionList = Shapes::ListShape.new(name: 'TagDescriptionList')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TagSpecification = Shapes::StructureShape.new(name: 'TagSpecification')
    TagSpecificationList = Shapes::ListShape.new(name: 'TagSpecificationList')
    TargetCapacitySpecification = Shapes::StructureShape.new(name: 'TargetCapacitySpecification')
    TargetCapacitySpecificationRequest = Shapes::StructureShape.new(name: 'TargetCapacitySpecificationRequest')
    TargetConfiguration = Shapes::StructureShape.new(name: 'TargetConfiguration')
    TargetConfigurationRequest = Shapes::StructureShape.new(name: 'TargetConfigurationRequest')
    TargetConfigurationRequestSet = Shapes::ListShape.new(name: 'TargetConfigurationRequestSet')
    TargetGroup = Shapes::StructureShape.new(name: 'TargetGroup')
    TargetGroups = Shapes::ListShape.new(name: 'TargetGroups')
    TargetGroupsConfig = Shapes::StructureShape.new(name: 'TargetGroupsConfig')
    TargetNetwork = Shapes::StructureShape.new(name: 'TargetNetwork')
    TargetNetworkSet = Shapes::ListShape.new(name: 'TargetNetworkSet')
    TargetReservationValue = Shapes::StructureShape.new(name: 'TargetReservationValue')
    TargetReservationValueSet = Shapes::ListShape.new(name: 'TargetReservationValueSet')
    TelemetryStatus = Shapes::StringShape.new(name: 'TelemetryStatus')
    Tenancy = Shapes::StringShape.new(name: 'Tenancy')
    TerminateClientVpnConnectionsRequest = Shapes::StructureShape.new(name: 'TerminateClientVpnConnectionsRequest')
    TerminateClientVpnConnectionsResult = Shapes::StructureShape.new(name: 'TerminateClientVpnConnectionsResult')
    TerminateConnectionStatus = Shapes::StructureShape.new(name: 'TerminateConnectionStatus')
    TerminateConnectionStatusSet = Shapes::ListShape.new(name: 'TerminateConnectionStatusSet')
    TerminateInstancesRequest = Shapes::StructureShape.new(name: 'TerminateInstancesRequest')
    TerminateInstancesResult = Shapes::StructureShape.new(name: 'TerminateInstancesResult')
    ThreadsPerCore = Shapes::IntegerShape.new(name: 'ThreadsPerCore')
    ThreadsPerCoreList = Shapes::ListShape.new(name: 'ThreadsPerCoreList')
    TrafficDirection = Shapes::StringShape.new(name: 'TrafficDirection')
    TrafficMirrorFilter = Shapes::StructureShape.new(name: 'TrafficMirrorFilter')
    TrafficMirrorFilterId = Shapes::StringShape.new(name: 'TrafficMirrorFilterId')
    TrafficMirrorFilterRule = Shapes::StructureShape.new(name: 'TrafficMirrorFilterRule')
    TrafficMirrorFilterRuleField = Shapes::StringShape.new(name: 'TrafficMirrorFilterRuleField')
    TrafficMirrorFilterRuleFieldList = Shapes::ListShape.new(name: 'TrafficMirrorFilterRuleFieldList')
    TrafficMirrorFilterRuleId = Shapes::StringShape.new(name: 'TrafficMirrorFilterRuleId')
    TrafficMirrorFilterRuleList = Shapes::ListShape.new(name: 'TrafficMirrorFilterRuleList')
    TrafficMirrorFilterSet = Shapes::ListShape.new(name: 'TrafficMirrorFilterSet')
    TrafficMirrorNetworkService = Shapes::StringShape.new(name: 'TrafficMirrorNetworkService')
    TrafficMirrorNetworkServiceList = Shapes::ListShape.new(name: 'TrafficMirrorNetworkServiceList')
    TrafficMirrorPortRange = Shapes::StructureShape.new(name: 'TrafficMirrorPortRange')
    TrafficMirrorPortRangeRequest = Shapes::StructureShape.new(name: 'TrafficMirrorPortRangeRequest')
    TrafficMirrorRuleAction = Shapes::StringShape.new(name: 'TrafficMirrorRuleAction')
    TrafficMirrorSession = Shapes::StructureShape.new(name: 'TrafficMirrorSession')
    TrafficMirrorSessionField = Shapes::StringShape.new(name: 'TrafficMirrorSessionField')
    TrafficMirrorSessionFieldList = Shapes::ListShape.new(name: 'TrafficMirrorSessionFieldList')
    TrafficMirrorSessionId = Shapes::StringShape.new(name: 'TrafficMirrorSessionId')
    TrafficMirrorSessionSet = Shapes::ListShape.new(name: 'TrafficMirrorSessionSet')
    TrafficMirrorTarget = Shapes::StructureShape.new(name: 'TrafficMirrorTarget')
    TrafficMirrorTargetId = Shapes::StringShape.new(name: 'TrafficMirrorTargetId')
    TrafficMirrorTargetSet = Shapes::ListShape.new(name: 'TrafficMirrorTargetSet')
    TrafficMirrorTargetType = Shapes::StringShape.new(name: 'TrafficMirrorTargetType')
    TrafficMirroringMaxResults = Shapes::IntegerShape.new(name: 'TrafficMirroringMaxResults')
    TrafficType = Shapes::StringShape.new(name: 'TrafficType')
    TransitGateway = Shapes::StructureShape.new(name: 'TransitGateway')
    TransitGatewayAssociation = Shapes::StructureShape.new(name: 'TransitGatewayAssociation')
    TransitGatewayAssociationState = Shapes::StringShape.new(name: 'TransitGatewayAssociationState')
    TransitGatewayAttachment = Shapes::StructureShape.new(name: 'TransitGatewayAttachment')
    TransitGatewayAttachmentAssociation = Shapes::StructureShape.new(name: 'TransitGatewayAttachmentAssociation')
    TransitGatewayAttachmentId = Shapes::StringShape.new(name: 'TransitGatewayAttachmentId')
    TransitGatewayAttachmentIdStringList = Shapes::ListShape.new(name: 'TransitGatewayAttachmentIdStringList')
    TransitGatewayAttachmentList = Shapes::ListShape.new(name: 'TransitGatewayAttachmentList')
    TransitGatewayAttachmentPropagation = Shapes::StructureShape.new(name: 'TransitGatewayAttachmentPropagation')
    TransitGatewayAttachmentPropagationList = Shapes::ListShape.new(name: 'TransitGatewayAttachmentPropagationList')
    TransitGatewayAttachmentResourceType = Shapes::StringShape.new(name: 'TransitGatewayAttachmentResourceType')
    TransitGatewayAttachmentState = Shapes::StringShape.new(name: 'TransitGatewayAttachmentState')
    TransitGatewayId = Shapes::StringShape.new(name: 'TransitGatewayId')
    TransitGatewayIdStringList = Shapes::ListShape.new(name: 'TransitGatewayIdStringList')
    TransitGatewayList = Shapes::ListShape.new(name: 'TransitGatewayList')
    TransitGatewayMaxResults = Shapes::IntegerShape.new(name: 'TransitGatewayMaxResults')
    TransitGatewayOptions = Shapes::StructureShape.new(name: 'TransitGatewayOptions')
    TransitGatewayPropagation = Shapes::StructureShape.new(name: 'TransitGatewayPropagation')
    TransitGatewayPropagationState = Shapes::StringShape.new(name: 'TransitGatewayPropagationState')
    TransitGatewayRequestOptions = Shapes::StructureShape.new(name: 'TransitGatewayRequestOptions')
    TransitGatewayRoute = Shapes::StructureShape.new(name: 'TransitGatewayRoute')
    TransitGatewayRouteAttachment = Shapes::StructureShape.new(name: 'TransitGatewayRouteAttachment')
    TransitGatewayRouteAttachmentList = Shapes::ListShape.new(name: 'TransitGatewayRouteAttachmentList')
    TransitGatewayRouteList = Shapes::ListShape.new(name: 'TransitGatewayRouteList')
    TransitGatewayRouteState = Shapes::StringShape.new(name: 'TransitGatewayRouteState')
    TransitGatewayRouteTable = Shapes::StructureShape.new(name: 'TransitGatewayRouteTable')
    TransitGatewayRouteTableAssociation = Shapes::StructureShape.new(name: 'TransitGatewayRouteTableAssociation')
    TransitGatewayRouteTableAssociationList = Shapes::ListShape.new(name: 'TransitGatewayRouteTableAssociationList')
    TransitGatewayRouteTableId = Shapes::StringShape.new(name: 'TransitGatewayRouteTableId')
    TransitGatewayRouteTableIdStringList = Shapes::ListShape.new(name: 'TransitGatewayRouteTableIdStringList')
    TransitGatewayRouteTableList = Shapes::ListShape.new(name: 'TransitGatewayRouteTableList')
    TransitGatewayRouteTablePropagation = Shapes::StructureShape.new(name: 'TransitGatewayRouteTablePropagation')
    TransitGatewayRouteTablePropagationList = Shapes::ListShape.new(name: 'TransitGatewayRouteTablePropagationList')
    TransitGatewayRouteTableState = Shapes::StringShape.new(name: 'TransitGatewayRouteTableState')
    TransitGatewayRouteType = Shapes::StringShape.new(name: 'TransitGatewayRouteType')
    TransitGatewayState = Shapes::StringShape.new(name: 'TransitGatewayState')
    TransitGatewayVpcAttachment = Shapes::StructureShape.new(name: 'TransitGatewayVpcAttachment')
    TransitGatewayVpcAttachmentList = Shapes::ListShape.new(name: 'TransitGatewayVpcAttachmentList')
    TransitGatewayVpcAttachmentOptions = Shapes::StructureShape.new(name: 'TransitGatewayVpcAttachmentOptions')
    TransportProtocol = Shapes::StringShape.new(name: 'TransportProtocol')
    TunnelOption = Shapes::StructureShape.new(name: 'TunnelOption')
    TunnelOptionsList = Shapes::ListShape.new(name: 'TunnelOptionsList')
    UnassignIpv6AddressesRequest = Shapes::StructureShape.new(name: 'UnassignIpv6AddressesRequest')
    UnassignIpv6AddressesResult = Shapes::StructureShape.new(name: 'UnassignIpv6AddressesResult')
    UnassignPrivateIpAddressesRequest = Shapes::StructureShape.new(name: 'UnassignPrivateIpAddressesRequest')
    UnlimitedSupportedInstanceFamily = Shapes::StringShape.new(name: 'UnlimitedSupportedInstanceFamily')
    UnmonitorInstancesRequest = Shapes::StructureShape.new(name: 'UnmonitorInstancesRequest')
    UnmonitorInstancesResult = Shapes::StructureShape.new(name: 'UnmonitorInstancesResult')
    UnsuccessfulInstanceCreditSpecificationErrorCode = Shapes::StringShape.new(name: 'UnsuccessfulInstanceCreditSpecificationErrorCode')
    UnsuccessfulInstanceCreditSpecificationItem = Shapes::StructureShape.new(name: 'UnsuccessfulInstanceCreditSpecificationItem')
    UnsuccessfulInstanceCreditSpecificationItemError = Shapes::StructureShape.new(name: 'UnsuccessfulInstanceCreditSpecificationItemError')
    UnsuccessfulInstanceCreditSpecificationSet = Shapes::ListShape.new(name: 'UnsuccessfulInstanceCreditSpecificationSet')
    UnsuccessfulItem = Shapes::StructureShape.new(name: 'UnsuccessfulItem')
    UnsuccessfulItemError = Shapes::StructureShape.new(name: 'UnsuccessfulItemError')
    UnsuccessfulItemList = Shapes::ListShape.new(name: 'UnsuccessfulItemList')
    UnsuccessfulItemSet = Shapes::ListShape.new(name: 'UnsuccessfulItemSet')
    UpdateSecurityGroupRuleDescriptionsEgressRequest = Shapes::StructureShape.new(name: 'UpdateSecurityGroupRuleDescriptionsEgressRequest')
    UpdateSecurityGroupRuleDescriptionsEgressResult = Shapes::StructureShape.new(name: 'UpdateSecurityGroupRuleDescriptionsEgressResult')
    UpdateSecurityGroupRuleDescriptionsIngressRequest = Shapes::StructureShape.new(name: 'UpdateSecurityGroupRuleDescriptionsIngressRequest')
    UpdateSecurityGroupRuleDescriptionsIngressResult = Shapes::StructureShape.new(name: 'UpdateSecurityGroupRuleDescriptionsIngressResult')
    UsageClassType = Shapes::StringShape.new(name: 'UsageClassType')
    UsageClassTypeList = Shapes::ListShape.new(name: 'UsageClassTypeList')
    UserBucket = Shapes::StructureShape.new(name: 'UserBucket')
    UserBucketDetails = Shapes::StructureShape.new(name: 'UserBucketDetails')
    UserData = Shapes::StructureShape.new(name: 'UserData')
    UserGroupStringList = Shapes::ListShape.new(name: 'UserGroupStringList')
    UserIdGroupPair = Shapes::StructureShape.new(name: 'UserIdGroupPair')
    UserIdGroupPairList = Shapes::ListShape.new(name: 'UserIdGroupPairList')
    UserIdGroupPairSet = Shapes::ListShape.new(name: 'UserIdGroupPairSet')
    UserIdStringList = Shapes::ListShape.new(name: 'UserIdStringList')
    VCpuCount = Shapes::IntegerShape.new(name: 'VCpuCount')
    VCpuInfo = Shapes::StructureShape.new(name: 'VCpuInfo')
    ValueStringList = Shapes::ListShape.new(name: 'ValueStringList')
    VersionDescription = Shapes::StringShape.new(name: 'VersionDescription')
    VersionStringList = Shapes::ListShape.new(name: 'VersionStringList')
    VgwTelemetry = Shapes::StructureShape.new(name: 'VgwTelemetry')
    VgwTelemetryList = Shapes::ListShape.new(name: 'VgwTelemetryList')
    VirtualizationType = Shapes::StringShape.new(name: 'VirtualizationType')
    Volume = Shapes::StructureShape.new(name: 'Volume')
    VolumeAttachment = Shapes::StructureShape.new(name: 'VolumeAttachment')
    VolumeAttachmentList = Shapes::ListShape.new(name: 'VolumeAttachmentList')
    VolumeAttachmentState = Shapes::StringShape.new(name: 'VolumeAttachmentState')
    VolumeAttributeName = Shapes::StringShape.new(name: 'VolumeAttributeName')
    VolumeDetail = Shapes::StructureShape.new(name: 'VolumeDetail')
    VolumeId = Shapes::StringShape.new(name: 'VolumeId')
    VolumeIdStringList = Shapes::ListShape.new(name: 'VolumeIdStringList')
    VolumeList = Shapes::ListShape.new(name: 'VolumeList')
    VolumeModification = Shapes::StructureShape.new(name: 'VolumeModification')
    VolumeModificationList = Shapes::ListShape.new(name: 'VolumeModificationList')
    VolumeModificationState = Shapes::StringShape.new(name: 'VolumeModificationState')
    VolumeState = Shapes::StringShape.new(name: 'VolumeState')
    VolumeStatusAction = Shapes::StructureShape.new(name: 'VolumeStatusAction')
    VolumeStatusActionsList = Shapes::ListShape.new(name: 'VolumeStatusActionsList')
    VolumeStatusDetails = Shapes::StructureShape.new(name: 'VolumeStatusDetails')
    VolumeStatusDetailsList = Shapes::ListShape.new(name: 'VolumeStatusDetailsList')
    VolumeStatusEvent = Shapes::StructureShape.new(name: 'VolumeStatusEvent')
    VolumeStatusEventsList = Shapes::ListShape.new(name: 'VolumeStatusEventsList')
    VolumeStatusInfo = Shapes::StructureShape.new(name: 'VolumeStatusInfo')
    VolumeStatusInfoStatus = Shapes::StringShape.new(name: 'VolumeStatusInfoStatus')
    VolumeStatusItem = Shapes::StructureShape.new(name: 'VolumeStatusItem')
    VolumeStatusList = Shapes::ListShape.new(name: 'VolumeStatusList')
    VolumeStatusName = Shapes::StringShape.new(name: 'VolumeStatusName')
    VolumeType = Shapes::StringShape.new(name: 'VolumeType')
    Vpc = Shapes::StructureShape.new(name: 'Vpc')
    VpcAttachment = Shapes::StructureShape.new(name: 'VpcAttachment')
    VpcAttachmentList = Shapes::ListShape.new(name: 'VpcAttachmentList')
    VpcAttributeName = Shapes::StringShape.new(name: 'VpcAttributeName')
    VpcCidrAssociationId = Shapes::StringShape.new(name: 'VpcCidrAssociationId')
    VpcCidrBlockAssociation = Shapes::StructureShape.new(name: 'VpcCidrBlockAssociation')
    VpcCidrBlockAssociationSet = Shapes::ListShape.new(name: 'VpcCidrBlockAssociationSet')
    VpcCidrBlockState = Shapes::StructureShape.new(name: 'VpcCidrBlockState')
    VpcCidrBlockStateCode = Shapes::StringShape.new(name: 'VpcCidrBlockStateCode')
    VpcClassicLink = Shapes::StructureShape.new(name: 'VpcClassicLink')
    VpcClassicLinkIdList = Shapes::ListShape.new(name: 'VpcClassicLinkIdList')
    VpcClassicLinkList = Shapes::ListShape.new(name: 'VpcClassicLinkList')
    VpcEndpoint = Shapes::StructureShape.new(name: 'VpcEndpoint')
    VpcEndpointConnection = Shapes::StructureShape.new(name: 'VpcEndpointConnection')
    VpcEndpointConnectionSet = Shapes::ListShape.new(name: 'VpcEndpointConnectionSet')
    VpcEndpointId = Shapes::StringShape.new(name: 'VpcEndpointId')
    VpcEndpointSet = Shapes::ListShape.new(name: 'VpcEndpointSet')
    VpcEndpointType = Shapes::StringShape.new(name: 'VpcEndpointType')
    VpcId = Shapes::StringShape.new(name: 'VpcId')
    VpcIdStringList = Shapes::ListShape.new(name: 'VpcIdStringList')
    VpcIpv6CidrBlockAssociation = Shapes::StructureShape.new(name: 'VpcIpv6CidrBlockAssociation')
    VpcIpv6CidrBlockAssociationSet = Shapes::ListShape.new(name: 'VpcIpv6CidrBlockAssociationSet')
    VpcList = Shapes::ListShape.new(name: 'VpcList')
    VpcPeeringConnection = Shapes::StructureShape.new(name: 'VpcPeeringConnection')
    VpcPeeringConnectionId = Shapes::StringShape.new(name: 'VpcPeeringConnectionId')
    VpcPeeringConnectionList = Shapes::ListShape.new(name: 'VpcPeeringConnectionList')
    VpcPeeringConnectionOptionsDescription = Shapes::StructureShape.new(name: 'VpcPeeringConnectionOptionsDescription')
    VpcPeeringConnectionStateReason = Shapes::StructureShape.new(name: 'VpcPeeringConnectionStateReason')
    VpcPeeringConnectionStateReasonCode = Shapes::StringShape.new(name: 'VpcPeeringConnectionStateReasonCode')
    VpcPeeringConnectionVpcInfo = Shapes::StructureShape.new(name: 'VpcPeeringConnectionVpcInfo')
    VpcState = Shapes::StringShape.new(name: 'VpcState')
    VpcTenancy = Shapes::StringShape.new(name: 'VpcTenancy')
    VpnConnection = Shapes::StructureShape.new(name: 'VpnConnection')
    VpnConnectionId = Shapes::StringShape.new(name: 'VpnConnectionId')
    VpnConnectionIdStringList = Shapes::ListShape.new(name: 'VpnConnectionIdStringList')
    VpnConnectionList = Shapes::ListShape.new(name: 'VpnConnectionList')
    VpnConnectionOptions = Shapes::StructureShape.new(name: 'VpnConnectionOptions')
    VpnConnectionOptionsSpecification = Shapes::StructureShape.new(name: 'VpnConnectionOptionsSpecification')
    VpnEcmpSupportValue = Shapes::StringShape.new(name: 'VpnEcmpSupportValue')
    VpnGateway = Shapes::StructureShape.new(name: 'VpnGateway')
    VpnGatewayId = Shapes::StringShape.new(name: 'VpnGatewayId')
    VpnGatewayIdStringList = Shapes::ListShape.new(name: 'VpnGatewayIdStringList')
    VpnGatewayList = Shapes::ListShape.new(name: 'VpnGatewayList')
    VpnProtocol = Shapes::StringShape.new(name: 'VpnProtocol')
    VpnState = Shapes::StringShape.new(name: 'VpnState')
    VpnStaticRoute = Shapes::StructureShape.new(name: 'VpnStaticRoute')
    VpnStaticRouteList = Shapes::ListShape.new(name: 'VpnStaticRouteList')
    VpnStaticRouteSource = Shapes::StringShape.new(name: 'VpnStaticRouteSource')
    VpnTunnelOptionsSpecification = Shapes::StructureShape.new(name: 'VpnTunnelOptionsSpecification')
    VpnTunnelOptionsSpecificationsList = Shapes::ListShape.new(name: 'VpnTunnelOptionsSpecificationsList')
    WithdrawByoipCidrRequest = Shapes::StructureShape.new(name: 'WithdrawByoipCidrRequest')
    WithdrawByoipCidrResult = Shapes::StructureShape.new(name: 'WithdrawByoipCidrResult')
    ZoneIdStringList = Shapes::ListShape.new(name: 'ZoneIdStringList')
    ZoneNameStringList = Shapes::ListShape.new(name: 'ZoneNameStringList')
    scope = Shapes::StringShape.new(name: 'scope')
    totalFpgaMemory = Shapes::IntegerShape.new(name: 'totalFpgaMemory')
    totalGpuMemory = Shapes::IntegerShape.new(name: 'totalGpuMemory')

    AcceptReservedInstancesExchangeQuoteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AcceptReservedInstancesExchangeQuoteRequest.add_member(:reserved_instance_ids, Shapes::ShapeRef.new(shape: ReservedInstanceIdSet, required: true, location_name: "ReservedInstanceId"))
    AcceptReservedInstancesExchangeQuoteRequest.add_member(:target_configurations, Shapes::ShapeRef.new(shape: TargetConfigurationRequestSet, location_name: "TargetConfiguration"))
    AcceptReservedInstancesExchangeQuoteRequest.struct_class = Types::AcceptReservedInstancesExchangeQuoteRequest

    AcceptReservedInstancesExchangeQuoteResult.add_member(:exchange_id, Shapes::ShapeRef.new(shape: String, location_name: "exchangeId"))
    AcceptReservedInstancesExchangeQuoteResult.struct_class = Types::AcceptReservedInstancesExchangeQuoteResult

    AcceptTransitGatewayVpcAttachmentRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    AcceptTransitGatewayVpcAttachmentRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AcceptTransitGatewayVpcAttachmentRequest.struct_class = Types::AcceptTransitGatewayVpcAttachmentRequest

    AcceptTransitGatewayVpcAttachmentResult.add_member(:transit_gateway_vpc_attachment, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "transitGatewayVpcAttachment"))
    AcceptTransitGatewayVpcAttachmentResult.struct_class = Types::AcceptTransitGatewayVpcAttachmentResult

    AcceptVpcEndpointConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AcceptVpcEndpointConnectionsRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: ServiceId, required: true, location_name: "ServiceId"))
    AcceptVpcEndpointConnectionsRequest.add_member(:vpc_endpoint_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "VpcEndpointId"))
    AcceptVpcEndpointConnectionsRequest.struct_class = Types::AcceptVpcEndpointConnectionsRequest

    AcceptVpcEndpointConnectionsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    AcceptVpcEndpointConnectionsResult.struct_class = Types::AcceptVpcEndpointConnectionsResult

    AcceptVpcPeeringConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AcceptVpcPeeringConnectionRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, location_name: "vpcPeeringConnectionId"))
    AcceptVpcPeeringConnectionRequest.struct_class = Types::AcceptVpcPeeringConnectionRequest

    AcceptVpcPeeringConnectionResult.add_member(:vpc_peering_connection, Shapes::ShapeRef.new(shape: VpcPeeringConnection, location_name: "vpcPeeringConnection"))
    AcceptVpcPeeringConnectionResult.struct_class = Types::AcceptVpcPeeringConnectionResult

    AccountAttribute.add_member(:attribute_name, Shapes::ShapeRef.new(shape: String, location_name: "attributeName"))
    AccountAttribute.add_member(:attribute_values, Shapes::ShapeRef.new(shape: AccountAttributeValueList, location_name: "attributeValueSet"))
    AccountAttribute.struct_class = Types::AccountAttribute

    AccountAttributeList.member = Shapes::ShapeRef.new(shape: AccountAttribute, location_name: "item")

    AccountAttributeNameStringList.member = Shapes::ShapeRef.new(shape: AccountAttributeName, location_name: "attributeName")

    AccountAttributeValue.add_member(:attribute_value, Shapes::ShapeRef.new(shape: String, location_name: "attributeValue"))
    AccountAttributeValue.struct_class = Types::AccountAttributeValue

    AccountAttributeValueList.member = Shapes::ShapeRef.new(shape: AccountAttributeValue, location_name: "item")

    ActiveInstance.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    ActiveInstance.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    ActiveInstance.add_member(:spot_instance_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotInstanceRequestId"))
    ActiveInstance.add_member(:instance_health, Shapes::ShapeRef.new(shape: InstanceHealthStatus, location_name: "instanceHealth"))
    ActiveInstance.struct_class = Types::ActiveInstance

    ActiveInstanceSet.member = Shapes::ShapeRef.new(shape: ActiveInstance, location_name: "item")

    Address.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    Address.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    Address.add_member(:allocation_id, Shapes::ShapeRef.new(shape: String, location_name: "allocationId"))
    Address.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    Address.add_member(:domain, Shapes::ShapeRef.new(shape: DomainType, location_name: "domain"))
    Address.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    Address.add_member(:network_interface_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceOwnerId"))
    Address.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    Address.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Address.add_member(:public_ipv_4_pool, Shapes::ShapeRef.new(shape: String, location_name: "publicIpv4Pool"))
    Address.struct_class = Types::Address

    AddressList.member = Shapes::ShapeRef.new(shape: Address, location_name: "item")

    AdvertiseByoipCidrRequest.add_member(:cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Cidr"))
    AdvertiseByoipCidrRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AdvertiseByoipCidrRequest.struct_class = Types::AdvertiseByoipCidrRequest

    AdvertiseByoipCidrResult.add_member(:byoip_cidr, Shapes::ShapeRef.new(shape: ByoipCidr, location_name: "byoipCidr"))
    AdvertiseByoipCidrResult.struct_class = Types::AdvertiseByoipCidrResult

    AllocateAddressRequest.add_member(:domain, Shapes::ShapeRef.new(shape: DomainType, location_name: "Domain"))
    AllocateAddressRequest.add_member(:address, Shapes::ShapeRef.new(shape: String, location_name: "Address"))
    AllocateAddressRequest.add_member(:public_ipv_4_pool, Shapes::ShapeRef.new(shape: String, location_name: "PublicIpv4Pool"))
    AllocateAddressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AllocateAddressRequest.struct_class = Types::AllocateAddressRequest

    AllocateAddressResult.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    AllocateAddressResult.add_member(:allocation_id, Shapes::ShapeRef.new(shape: String, location_name: "allocationId"))
    AllocateAddressResult.add_member(:public_ipv_4_pool, Shapes::ShapeRef.new(shape: String, location_name: "publicIpv4Pool"))
    AllocateAddressResult.add_member(:domain, Shapes::ShapeRef.new(shape: DomainType, location_name: "domain"))
    AllocateAddressResult.struct_class = Types::AllocateAddressResult

    AllocateHostsRequest.add_member(:auto_placement, Shapes::ShapeRef.new(shape: AutoPlacement, location_name: "autoPlacement"))
    AllocateHostsRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, required: true, location_name: "availabilityZone"))
    AllocateHostsRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    AllocateHostsRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    AllocateHostsRequest.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "InstanceFamily"))
    AllocateHostsRequest.add_member(:quantity, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "quantity"))
    AllocateHostsRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    AllocateHostsRequest.add_member(:host_recovery, Shapes::ShapeRef.new(shape: HostRecovery, location_name: "HostRecovery"))
    AllocateHostsRequest.struct_class = Types::AllocateHostsRequest

    AllocateHostsResult.add_member(:host_ids, Shapes::ShapeRef.new(shape: ResponseHostIdList, location_name: "hostIdSet"))
    AllocateHostsResult.struct_class = Types::AllocateHostsResult

    AllocationIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "AllocationId")

    AllowedPrincipal.add_member(:principal_type, Shapes::ShapeRef.new(shape: PrincipalType, location_name: "principalType"))
    AllowedPrincipal.add_member(:principal, Shapes::ShapeRef.new(shape: String, location_name: "principal"))
    AllowedPrincipal.struct_class = Types::AllowedPrincipal

    AllowedPrincipalSet.member = Shapes::ShapeRef.new(shape: AllowedPrincipal, location_name: "item")

    ApplySecurityGroupsToClientVpnTargetNetworkRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    ApplySecurityGroupsToClientVpnTargetNetworkRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    ApplySecurityGroupsToClientVpnTargetNetworkRequest.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ClientVpnSecurityGroupIdSet, required: true, location_name: "SecurityGroupId"))
    ApplySecurityGroupsToClientVpnTargetNetworkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ApplySecurityGroupsToClientVpnTargetNetworkRequest.struct_class = Types::ApplySecurityGroupsToClientVpnTargetNetworkRequest

    ApplySecurityGroupsToClientVpnTargetNetworkResult.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ClientVpnSecurityGroupIdSet, location_name: "securityGroupIds"))
    ApplySecurityGroupsToClientVpnTargetNetworkResult.struct_class = Types::ApplySecurityGroupsToClientVpnTargetNetworkResult

    ArchitectureTypeList.member = Shapes::ShapeRef.new(shape: ArchitectureType, location_name: "item")

    AssignIpv6AddressesRequest.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "ipv6AddressCount"))
    AssignIpv6AddressesRequest.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: Ipv6AddressList, location_name: "ipv6Addresses"))
    AssignIpv6AddressesRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    AssignIpv6AddressesRequest.struct_class = Types::AssignIpv6AddressesRequest

    AssignIpv6AddressesResult.add_member(:assigned_ipv_6_addresses, Shapes::ShapeRef.new(shape: Ipv6AddressList, location_name: "assignedIpv6Addresses"))
    AssignIpv6AddressesResult.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    AssignIpv6AddressesResult.struct_class = Types::AssignIpv6AddressesResult

    AssignPrivateIpAddressesRequest.add_member(:allow_reassignment, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowReassignment"))
    AssignPrivateIpAddressesRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    AssignPrivateIpAddressesRequest.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressStringList, location_name: "privateIpAddress"))
    AssignPrivateIpAddressesRequest.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "secondaryPrivateIpAddressCount"))
    AssignPrivateIpAddressesRequest.struct_class = Types::AssignPrivateIpAddressesRequest

    AssignPrivateIpAddressesResult.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    AssignPrivateIpAddressesResult.add_member(:assigned_private_ip_addresses, Shapes::ShapeRef.new(shape: AssignedPrivateIpAddressList, location_name: "assignedPrivateIpAddressesSet"))
    AssignPrivateIpAddressesResult.struct_class = Types::AssignPrivateIpAddressesResult

    AssignedPrivateIpAddress.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    AssignedPrivateIpAddress.struct_class = Types::AssignedPrivateIpAddress

    AssignedPrivateIpAddressList.member = Shapes::ShapeRef.new(shape: AssignedPrivateIpAddress, location_name: "item")

    AssociateAddressRequest.add_member(:allocation_id, Shapes::ShapeRef.new(shape: AllocationId, location_name: "AllocationId"))
    AssociateAddressRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, location_name: "InstanceId"))
    AssociateAddressRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "PublicIp"))
    AssociateAddressRequest.add_member(:allow_reassociation, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowReassociation"))
    AssociateAddressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AssociateAddressRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, location_name: "networkInterfaceId"))
    AssociateAddressRequest.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    AssociateAddressRequest.struct_class = Types::AssociateAddressRequest

    AssociateAddressResult.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    AssociateAddressResult.struct_class = Types::AssociateAddressResult

    AssociateClientVpnTargetNetworkRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    AssociateClientVpnTargetNetworkRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "SubnetId"))
    AssociateClientVpnTargetNetworkRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    AssociateClientVpnTargetNetworkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AssociateClientVpnTargetNetworkRequest.struct_class = Types::AssociateClientVpnTargetNetworkRequest

    AssociateClientVpnTargetNetworkResult.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    AssociateClientVpnTargetNetworkResult.add_member(:status, Shapes::ShapeRef.new(shape: AssociationStatus, location_name: "status"))
    AssociateClientVpnTargetNetworkResult.struct_class = Types::AssociateClientVpnTargetNetworkResult

    AssociateDhcpOptionsRequest.add_member(:dhcp_options_id, Shapes::ShapeRef.new(shape: DhcpOptionsId, required: true, location_name: "DhcpOptionsId"))
    AssociateDhcpOptionsRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    AssociateDhcpOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AssociateDhcpOptionsRequest.struct_class = Types::AssociateDhcpOptionsRequest

    AssociateIamInstanceProfileRequest.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, required: true, location_name: "IamInstanceProfile"))
    AssociateIamInstanceProfileRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    AssociateIamInstanceProfileRequest.struct_class = Types::AssociateIamInstanceProfileRequest

    AssociateIamInstanceProfileResult.add_member(:iam_instance_profile_association, Shapes::ShapeRef.new(shape: IamInstanceProfileAssociation, location_name: "iamInstanceProfileAssociation"))
    AssociateIamInstanceProfileResult.struct_class = Types::AssociateIamInstanceProfileResult

    AssociateRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AssociateRouteTableRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "routeTableId"))
    AssociateRouteTableRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "subnetId"))
    AssociateRouteTableRequest.struct_class = Types::AssociateRouteTableRequest

    AssociateRouteTableResult.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    AssociateRouteTableResult.struct_class = Types::AssociateRouteTableResult

    AssociateSubnetCidrBlockRequest.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ipv6CidrBlock"))
    AssociateSubnetCidrBlockRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "subnetId"))
    AssociateSubnetCidrBlockRequest.struct_class = Types::AssociateSubnetCidrBlockRequest

    AssociateSubnetCidrBlockResult.add_member(:ipv_6_cidr_block_association, Shapes::ShapeRef.new(shape: SubnetIpv6CidrBlockAssociation, location_name: "ipv6CidrBlockAssociation"))
    AssociateSubnetCidrBlockResult.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    AssociateSubnetCidrBlockResult.struct_class = Types::AssociateSubnetCidrBlockResult

    AssociateTransitGatewayRouteTableRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    AssociateTransitGatewayRouteTableRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    AssociateTransitGatewayRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AssociateTransitGatewayRouteTableRequest.struct_class = Types::AssociateTransitGatewayRouteTableRequest

    AssociateTransitGatewayRouteTableResult.add_member(:association, Shapes::ShapeRef.new(shape: TransitGatewayAssociation, location_name: "association"))
    AssociateTransitGatewayRouteTableResult.struct_class = Types::AssociateTransitGatewayRouteTableResult

    AssociateVpcCidrBlockRequest.add_member(:amazon_provided_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: Boolean, location_name: "amazonProvidedIpv6CidrBlock"))
    AssociateVpcCidrBlockRequest.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "CidrBlock"))
    AssociateVpcCidrBlockRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    AssociateVpcCidrBlockRequest.struct_class = Types::AssociateVpcCidrBlockRequest

    AssociateVpcCidrBlockResult.add_member(:ipv_6_cidr_block_association, Shapes::ShapeRef.new(shape: VpcIpv6CidrBlockAssociation, location_name: "ipv6CidrBlockAssociation"))
    AssociateVpcCidrBlockResult.add_member(:cidr_block_association, Shapes::ShapeRef.new(shape: VpcCidrBlockAssociation, location_name: "cidrBlockAssociation"))
    AssociateVpcCidrBlockResult.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    AssociateVpcCidrBlockResult.struct_class = Types::AssociateVpcCidrBlockResult

    AssociatedTargetNetwork.add_member(:network_id, Shapes::ShapeRef.new(shape: String, location_name: "networkId"))
    AssociatedTargetNetwork.add_member(:network_type, Shapes::ShapeRef.new(shape: AssociatedNetworkType, location_name: "networkType"))
    AssociatedTargetNetwork.struct_class = Types::AssociatedTargetNetwork

    AssociatedTargetNetworkSet.member = Shapes::ShapeRef.new(shape: AssociatedTargetNetwork, location_name: "item")

    AssociationIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "AssociationId")

    AssociationStatus.add_member(:code, Shapes::ShapeRef.new(shape: AssociationStatusCode, location_name: "code"))
    AssociationStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    AssociationStatus.struct_class = Types::AssociationStatus

    AttachClassicLinkVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AttachClassicLinkVpcRequest.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdStringList, required: true, location_name: "SecurityGroupId"))
    AttachClassicLinkVpcRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    AttachClassicLinkVpcRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    AttachClassicLinkVpcRequest.struct_class = Types::AttachClassicLinkVpcRequest

    AttachClassicLinkVpcResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    AttachClassicLinkVpcResult.struct_class = Types::AttachClassicLinkVpcResult

    AttachInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AttachInternetGatewayRequest.add_member(:internet_gateway_id, Shapes::ShapeRef.new(shape: InternetGatewayId, required: true, location_name: "internetGatewayId"))
    AttachInternetGatewayRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    AttachInternetGatewayRequest.struct_class = Types::AttachInternetGatewayRequest

    AttachNetworkInterfaceRequest.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "deviceIndex"))
    AttachNetworkInterfaceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AttachNetworkInterfaceRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    AttachNetworkInterfaceRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    AttachNetworkInterfaceRequest.struct_class = Types::AttachNetworkInterfaceRequest

    AttachNetworkInterfaceResult.add_member(:attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "attachmentId"))
    AttachNetworkInterfaceResult.struct_class = Types::AttachNetworkInterfaceResult

    AttachVolumeRequest.add_member(:device, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Device"))
    AttachVolumeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    AttachVolumeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    AttachVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AttachVolumeRequest.struct_class = Types::AttachVolumeRequest

    AttachVpnGatewayRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    AttachVpnGatewayRequest.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, required: true, location_name: "VpnGatewayId"))
    AttachVpnGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AttachVpnGatewayRequest.struct_class = Types::AttachVpnGatewayRequest

    AttachVpnGatewayResult.add_member(:vpc_attachment, Shapes::ShapeRef.new(shape: VpcAttachment, location_name: "attachment"))
    AttachVpnGatewayResult.struct_class = Types::AttachVpnGatewayResult

    AttributeBooleanValue.add_member(:value, Shapes::ShapeRef.new(shape: Boolean, location_name: "value"))
    AttributeBooleanValue.struct_class = Types::AttributeBooleanValue

    AttributeValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    AttributeValue.struct_class = Types::AttributeValue

    AuthorizationRule.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    AuthorizationRule.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    AuthorizationRule.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    AuthorizationRule.add_member(:access_all, Shapes::ShapeRef.new(shape: Boolean, location_name: "accessAll"))
    AuthorizationRule.add_member(:destination_cidr, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidr"))
    AuthorizationRule.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnAuthorizationRuleStatus, location_name: "status"))
    AuthorizationRule.struct_class = Types::AuthorizationRule

    AuthorizationRuleSet.member = Shapes::ShapeRef.new(shape: AuthorizationRule, location_name: "item")

    AuthorizeClientVpnIngressRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    AuthorizeClientVpnIngressRequest.add_member(:target_network_cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "TargetNetworkCidr"))
    AuthorizeClientVpnIngressRequest.add_member(:access_group_id, Shapes::ShapeRef.new(shape: String, location_name: "AccessGroupId"))
    AuthorizeClientVpnIngressRequest.add_member(:authorize_all_groups, Shapes::ShapeRef.new(shape: Boolean, location_name: "AuthorizeAllGroups"))
    AuthorizeClientVpnIngressRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    AuthorizeClientVpnIngressRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    AuthorizeClientVpnIngressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    AuthorizeClientVpnIngressRequest.struct_class = Types::AuthorizeClientVpnIngressRequest

    AuthorizeClientVpnIngressResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnAuthorizationRuleStatus, location_name: "status"))
    AuthorizeClientVpnIngressResult.struct_class = Types::AuthorizeClientVpnIngressResult

    AuthorizeSecurityGroupEgressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AuthorizeSecurityGroupEgressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "groupId"))
    AuthorizeSecurityGroupEgressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "ipPermissions"))
    AuthorizeSecurityGroupEgressRequest.add_member(:cidr_ip, Shapes::ShapeRef.new(shape: String, location_name: "cidrIp"))
    AuthorizeSecurityGroupEgressRequest.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "fromPort"))
    AuthorizeSecurityGroupEgressRequest.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "ipProtocol"))
    AuthorizeSecurityGroupEgressRequest.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "toPort"))
    AuthorizeSecurityGroupEgressRequest.add_member(:source_security_group_name, Shapes::ShapeRef.new(shape: String, location_name: "sourceSecurityGroupName"))
    AuthorizeSecurityGroupEgressRequest.add_member(:source_security_group_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "sourceSecurityGroupOwnerId"))
    AuthorizeSecurityGroupEgressRequest.struct_class = Types::AuthorizeSecurityGroupEgressRequest

    AuthorizeSecurityGroupIngressRequest.add_member(:cidr_ip, Shapes::ShapeRef.new(shape: String, location_name: "CidrIp"))
    AuthorizeSecurityGroupIngressRequest.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "FromPort"))
    AuthorizeSecurityGroupIngressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "GroupId"))
    AuthorizeSecurityGroupIngressRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    AuthorizeSecurityGroupIngressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "IpPermissions"))
    AuthorizeSecurityGroupIngressRequest.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "IpProtocol"))
    AuthorizeSecurityGroupIngressRequest.add_member(:source_security_group_name, Shapes::ShapeRef.new(shape: String, location_name: "SourceSecurityGroupName"))
    AuthorizeSecurityGroupIngressRequest.add_member(:source_security_group_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "SourceSecurityGroupOwnerId"))
    AuthorizeSecurityGroupIngressRequest.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "ToPort"))
    AuthorizeSecurityGroupIngressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    AuthorizeSecurityGroupIngressRequest.struct_class = Types::AuthorizeSecurityGroupIngressRequest

    AvailabilityZone.add_member(:state, Shapes::ShapeRef.new(shape: AvailabilityZoneState, location_name: "zoneState"))
    AvailabilityZone.add_member(:messages, Shapes::ShapeRef.new(shape: AvailabilityZoneMessageList, location_name: "messageSet"))
    AvailabilityZone.add_member(:region_name, Shapes::ShapeRef.new(shape: String, location_name: "regionName"))
    AvailabilityZone.add_member(:zone_name, Shapes::ShapeRef.new(shape: String, location_name: "zoneName"))
    AvailabilityZone.add_member(:zone_id, Shapes::ShapeRef.new(shape: String, location_name: "zoneId"))
    AvailabilityZone.struct_class = Types::AvailabilityZone

    AvailabilityZoneList.member = Shapes::ShapeRef.new(shape: AvailabilityZone, location_name: "item")

    AvailabilityZoneMessage.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    AvailabilityZoneMessage.struct_class = Types::AvailabilityZoneMessage

    AvailabilityZoneMessageList.member = Shapes::ShapeRef.new(shape: AvailabilityZoneMessage, location_name: "item")

    AvailabilityZoneStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone")

    AvailableCapacity.add_member(:available_instance_capacity, Shapes::ShapeRef.new(shape: AvailableInstanceCapacityList, location_name: "availableInstanceCapacity"))
    AvailableCapacity.add_member(:available_v_cpus, Shapes::ShapeRef.new(shape: Integer, location_name: "availableVCpus"))
    AvailableCapacity.struct_class = Types::AvailableCapacity

    AvailableInstanceCapacityList.member = Shapes::ShapeRef.new(shape: InstanceCapacity, location_name: "item")

    BillingProductList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    BlobAttributeValue.add_member(:value, Shapes::ShapeRef.new(shape: Blob, location_name: "value"))
    BlobAttributeValue.struct_class = Types::BlobAttributeValue

    BlockDeviceMapping.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    BlockDeviceMapping.add_member(:virtual_name, Shapes::ShapeRef.new(shape: String, location_name: "virtualName"))
    BlockDeviceMapping.add_member(:ebs, Shapes::ShapeRef.new(shape: EbsBlockDevice, location_name: "ebs"))
    BlockDeviceMapping.add_member(:no_device, Shapes::ShapeRef.new(shape: String, location_name: "noDevice"))
    BlockDeviceMapping.struct_class = Types::BlockDeviceMapping

    BlockDeviceMappingList.member = Shapes::ShapeRef.new(shape: BlockDeviceMapping, location_name: "item")

    BlockDeviceMappingRequestList.member = Shapes::ShapeRef.new(shape: BlockDeviceMapping, location_name: "BlockDeviceMapping")

    BundleIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "BundleId")

    BundleInstanceRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    BundleInstanceRequest.add_member(:storage, Shapes::ShapeRef.new(shape: Storage, required: true, location_name: "Storage"))
    BundleInstanceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    BundleInstanceRequest.struct_class = Types::BundleInstanceRequest

    BundleInstanceResult.add_member(:bundle_task, Shapes::ShapeRef.new(shape: BundleTask, location_name: "bundleInstanceTask"))
    BundleInstanceResult.struct_class = Types::BundleInstanceResult

    BundleTask.add_member(:bundle_id, Shapes::ShapeRef.new(shape: String, location_name: "bundleId"))
    BundleTask.add_member(:bundle_task_error, Shapes::ShapeRef.new(shape: BundleTaskError, location_name: "error"))
    BundleTask.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    BundleTask.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    BundleTask.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    BundleTask.add_member(:state, Shapes::ShapeRef.new(shape: BundleTaskState, location_name: "state"))
    BundleTask.add_member(:storage, Shapes::ShapeRef.new(shape: Storage, location_name: "storage"))
    BundleTask.add_member(:update_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "updateTime"))
    BundleTask.struct_class = Types::BundleTask

    BundleTaskError.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    BundleTaskError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    BundleTaskError.struct_class = Types::BundleTaskError

    BundleTaskList.member = Shapes::ShapeRef.new(shape: BundleTask, location_name: "item")

    ByoipCidr.add_member(:cidr, Shapes::ShapeRef.new(shape: String, location_name: "cidr"))
    ByoipCidr.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ByoipCidr.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ByoipCidr.add_member(:state, Shapes::ShapeRef.new(shape: ByoipCidrState, location_name: "state"))
    ByoipCidr.struct_class = Types::ByoipCidr

    ByoipCidrSet.member = Shapes::ShapeRef.new(shape: ByoipCidr, location_name: "item")

    CancelBundleTaskRequest.add_member(:bundle_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "BundleId"))
    CancelBundleTaskRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CancelBundleTaskRequest.struct_class = Types::CancelBundleTaskRequest

    CancelBundleTaskResult.add_member(:bundle_task, Shapes::ShapeRef.new(shape: BundleTask, location_name: "bundleInstanceTask"))
    CancelBundleTaskResult.struct_class = Types::CancelBundleTaskResult

    CancelCapacityReservationRequest.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: CapacityReservationId, required: true, location_name: "CapacityReservationId"))
    CancelCapacityReservationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CancelCapacityReservationRequest.struct_class = Types::CancelCapacityReservationRequest

    CancelCapacityReservationResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    CancelCapacityReservationResult.struct_class = Types::CancelCapacityReservationResult

    CancelConversionRequest.add_member(:conversion_task_id, Shapes::ShapeRef.new(shape: ConversionTaskId, required: true, location_name: "conversionTaskId"))
    CancelConversionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CancelConversionRequest.add_member(:reason_message, Shapes::ShapeRef.new(shape: String, location_name: "reasonMessage"))
    CancelConversionRequest.struct_class = Types::CancelConversionRequest

    CancelExportTaskRequest.add_member(:export_task_id, Shapes::ShapeRef.new(shape: ExportTaskId, required: true, location_name: "exportTaskId"))
    CancelExportTaskRequest.struct_class = Types::CancelExportTaskRequest

    CancelImportTaskRequest.add_member(:cancel_reason, Shapes::ShapeRef.new(shape: String, location_name: "CancelReason"))
    CancelImportTaskRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CancelImportTaskRequest.add_member(:import_task_id, Shapes::ShapeRef.new(shape: ImportTaskId, location_name: "ImportTaskId"))
    CancelImportTaskRequest.struct_class = Types::CancelImportTaskRequest

    CancelImportTaskResult.add_member(:import_task_id, Shapes::ShapeRef.new(shape: String, location_name: "importTaskId"))
    CancelImportTaskResult.add_member(:previous_state, Shapes::ShapeRef.new(shape: String, location_name: "previousState"))
    CancelImportTaskResult.add_member(:state, Shapes::ShapeRef.new(shape: String, location_name: "state"))
    CancelImportTaskResult.struct_class = Types::CancelImportTaskResult

    CancelReservedInstancesListingRequest.add_member(:reserved_instances_listing_id, Shapes::ShapeRef.new(shape: ReservedInstancesListingId, required: true, location_name: "reservedInstancesListingId"))
    CancelReservedInstancesListingRequest.struct_class = Types::CancelReservedInstancesListingRequest

    CancelReservedInstancesListingResult.add_member(:reserved_instances_listings, Shapes::ShapeRef.new(shape: ReservedInstancesListingList, location_name: "reservedInstancesListingsSet"))
    CancelReservedInstancesListingResult.struct_class = Types::CancelReservedInstancesListingResult

    CancelSpotFleetRequestsError.add_member(:code, Shapes::ShapeRef.new(shape: CancelBatchErrorCode, location_name: "code"))
    CancelSpotFleetRequestsError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    CancelSpotFleetRequestsError.struct_class = Types::CancelSpotFleetRequestsError

    CancelSpotFleetRequestsErrorItem.add_member(:error, Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsError, location_name: "error"))
    CancelSpotFleetRequestsErrorItem.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    CancelSpotFleetRequestsErrorItem.struct_class = Types::CancelSpotFleetRequestsErrorItem

    CancelSpotFleetRequestsErrorSet.member = Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsErrorItem, location_name: "item")

    CancelSpotFleetRequestsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CancelSpotFleetRequestsRequest.add_member(:spot_fleet_request_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "spotFleetRequestId"))
    CancelSpotFleetRequestsRequest.add_member(:terminate_instances, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "terminateInstances"))
    CancelSpotFleetRequestsRequest.struct_class = Types::CancelSpotFleetRequestsRequest

    CancelSpotFleetRequestsResponse.add_member(:successful_fleet_requests, Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsSuccessSet, location_name: "successfulFleetRequestSet"))
    CancelSpotFleetRequestsResponse.add_member(:unsuccessful_fleet_requests, Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsErrorSet, location_name: "unsuccessfulFleetRequestSet"))
    CancelSpotFleetRequestsResponse.struct_class = Types::CancelSpotFleetRequestsResponse

    CancelSpotFleetRequestsSuccessItem.add_member(:current_spot_fleet_request_state, Shapes::ShapeRef.new(shape: BatchState, location_name: "currentSpotFleetRequestState"))
    CancelSpotFleetRequestsSuccessItem.add_member(:previous_spot_fleet_request_state, Shapes::ShapeRef.new(shape: BatchState, location_name: "previousSpotFleetRequestState"))
    CancelSpotFleetRequestsSuccessItem.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    CancelSpotFleetRequestsSuccessItem.struct_class = Types::CancelSpotFleetRequestsSuccessItem

    CancelSpotFleetRequestsSuccessSet.member = Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsSuccessItem, location_name: "item")

    CancelSpotInstanceRequestsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CancelSpotInstanceRequestsRequest.add_member(:spot_instance_request_ids, Shapes::ShapeRef.new(shape: SpotInstanceRequestIdList, required: true, location_name: "SpotInstanceRequestId"))
    CancelSpotInstanceRequestsRequest.struct_class = Types::CancelSpotInstanceRequestsRequest

    CancelSpotInstanceRequestsResult.add_member(:cancelled_spot_instance_requests, Shapes::ShapeRef.new(shape: CancelledSpotInstanceRequestList, location_name: "spotInstanceRequestSet"))
    CancelSpotInstanceRequestsResult.struct_class = Types::CancelSpotInstanceRequestsResult

    CancelledSpotInstanceRequest.add_member(:spot_instance_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotInstanceRequestId"))
    CancelledSpotInstanceRequest.add_member(:state, Shapes::ShapeRef.new(shape: CancelSpotInstanceRequestState, location_name: "state"))
    CancelledSpotInstanceRequest.struct_class = Types::CancelledSpotInstanceRequest

    CancelledSpotInstanceRequestList.member = Shapes::ShapeRef.new(shape: CancelledSpotInstanceRequest, location_name: "item")

    CapacityReservation.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "capacityReservationId"))
    CapacityReservation.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    CapacityReservation.add_member(:capacity_reservation_arn, Shapes::ShapeRef.new(shape: String, location_name: "capacityReservationArn"))
    CapacityReservation.add_member(:availability_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZoneId"))
    CapacityReservation.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    CapacityReservation.add_member(:instance_platform, Shapes::ShapeRef.new(shape: CapacityReservationInstancePlatform, location_name: "instancePlatform"))
    CapacityReservation.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    CapacityReservation.add_member(:tenancy, Shapes::ShapeRef.new(shape: CapacityReservationTenancy, location_name: "tenancy"))
    CapacityReservation.add_member(:total_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "totalInstanceCount"))
    CapacityReservation.add_member(:available_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "availableInstanceCount"))
    CapacityReservation.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    CapacityReservation.add_member(:ephemeral_storage, Shapes::ShapeRef.new(shape: Boolean, location_name: "ephemeralStorage"))
    CapacityReservation.add_member(:state, Shapes::ShapeRef.new(shape: CapacityReservationState, location_name: "state"))
    CapacityReservation.add_member(:end_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "endDate"))
    CapacityReservation.add_member(:end_date_type, Shapes::ShapeRef.new(shape: EndDateType, location_name: "endDateType"))
    CapacityReservation.add_member(:instance_match_criteria, Shapes::ShapeRef.new(shape: InstanceMatchCriteria, location_name: "instanceMatchCriteria"))
    CapacityReservation.add_member(:create_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "createDate"))
    CapacityReservation.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    CapacityReservation.struct_class = Types::CapacityReservation

    CapacityReservationIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    CapacityReservationSet.member = Shapes::ShapeRef.new(shape: CapacityReservation, location_name: "item")

    CapacityReservationSpecification.add_member(:capacity_reservation_preference, Shapes::ShapeRef.new(shape: CapacityReservationPreference, location_name: "CapacityReservationPreference"))
    CapacityReservationSpecification.add_member(:capacity_reservation_target, Shapes::ShapeRef.new(shape: CapacityReservationTarget, location_name: "CapacityReservationTarget"))
    CapacityReservationSpecification.struct_class = Types::CapacityReservationSpecification

    CapacityReservationSpecificationResponse.add_member(:capacity_reservation_preference, Shapes::ShapeRef.new(shape: CapacityReservationPreference, location_name: "capacityReservationPreference"))
    CapacityReservationSpecificationResponse.add_member(:capacity_reservation_target, Shapes::ShapeRef.new(shape: CapacityReservationTargetResponse, location_name: "capacityReservationTarget"))
    CapacityReservationSpecificationResponse.struct_class = Types::CapacityReservationSpecificationResponse

    CapacityReservationTarget.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "CapacityReservationId"))
    CapacityReservationTarget.struct_class = Types::CapacityReservationTarget

    CapacityReservationTargetResponse.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "capacityReservationId"))
    CapacityReservationTargetResponse.struct_class = Types::CapacityReservationTargetResponse

    CertificateAuthentication.add_member(:client_root_certificate_chain, Shapes::ShapeRef.new(shape: String, location_name: "clientRootCertificateChain"))
    CertificateAuthentication.struct_class = Types::CertificateAuthentication

    CertificateAuthenticationRequest.add_member(:client_root_certificate_chain_arn, Shapes::ShapeRef.new(shape: String, location_name: "ClientRootCertificateChainArn"))
    CertificateAuthenticationRequest.struct_class = Types::CertificateAuthenticationRequest

    CidrAuthorizationContext.add_member(:message, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Message"))
    CidrAuthorizationContext.add_member(:signature, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Signature"))
    CidrAuthorizationContext.struct_class = Types::CidrAuthorizationContext

    CidrBlock.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    CidrBlock.struct_class = Types::CidrBlock

    CidrBlockSet.member = Shapes::ShapeRef.new(shape: CidrBlock, location_name: "item")

    ClassicLinkDnsSupport.add_member(:classic_link_dns_supported, Shapes::ShapeRef.new(shape: Boolean, location_name: "classicLinkDnsSupported"))
    ClassicLinkDnsSupport.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    ClassicLinkDnsSupport.struct_class = Types::ClassicLinkDnsSupport

    ClassicLinkDnsSupportList.member = Shapes::ShapeRef.new(shape: ClassicLinkDnsSupport, location_name: "item")

    ClassicLinkInstance.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    ClassicLinkInstance.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    ClassicLinkInstance.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ClassicLinkInstance.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    ClassicLinkInstance.struct_class = Types::ClassicLinkInstance

    ClassicLinkInstanceList.member = Shapes::ShapeRef.new(shape: ClassicLinkInstance, location_name: "item")

    ClassicLoadBalancer.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    ClassicLoadBalancer.struct_class = Types::ClassicLoadBalancer

    ClassicLoadBalancers.member = Shapes::ShapeRef.new(shape: ClassicLoadBalancer, location_name: "item")

    ClassicLoadBalancersConfig.add_member(:classic_load_balancers, Shapes::ShapeRef.new(shape: ClassicLoadBalancers, location_name: "classicLoadBalancers"))
    ClassicLoadBalancersConfig.struct_class = Types::ClassicLoadBalancersConfig

    ClientCertificateRevocationListStatus.add_member(:code, Shapes::ShapeRef.new(shape: ClientCertificateRevocationListStatusCode, location_name: "code"))
    ClientCertificateRevocationListStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ClientCertificateRevocationListStatus.struct_class = Types::ClientCertificateRevocationListStatus

    ClientData.add_member(:comment, Shapes::ShapeRef.new(shape: String, location_name: "Comment"))
    ClientData.add_member(:upload_end, Shapes::ShapeRef.new(shape: DateTime, location_name: "UploadEnd"))
    ClientData.add_member(:upload_size, Shapes::ShapeRef.new(shape: Double, location_name: "UploadSize"))
    ClientData.add_member(:upload_start, Shapes::ShapeRef.new(shape: DateTime, location_name: "UploadStart"))
    ClientData.struct_class = Types::ClientData

    ClientVpnAuthentication.add_member(:type, Shapes::ShapeRef.new(shape: ClientVpnAuthenticationType, location_name: "type"))
    ClientVpnAuthentication.add_member(:active_directory, Shapes::ShapeRef.new(shape: DirectoryServiceAuthentication, location_name: "activeDirectory"))
    ClientVpnAuthentication.add_member(:mutual_authentication, Shapes::ShapeRef.new(shape: CertificateAuthentication, location_name: "mutualAuthentication"))
    ClientVpnAuthentication.struct_class = Types::ClientVpnAuthentication

    ClientVpnAuthenticationList.member = Shapes::ShapeRef.new(shape: ClientVpnAuthentication, location_name: "item")

    ClientVpnAuthenticationRequest.add_member(:type, Shapes::ShapeRef.new(shape: ClientVpnAuthenticationType, location_name: "Type"))
    ClientVpnAuthenticationRequest.add_member(:active_directory, Shapes::ShapeRef.new(shape: DirectoryServiceAuthenticationRequest, location_name: "ActiveDirectory"))
    ClientVpnAuthenticationRequest.add_member(:mutual_authentication, Shapes::ShapeRef.new(shape: CertificateAuthenticationRequest, location_name: "MutualAuthentication"))
    ClientVpnAuthenticationRequest.struct_class = Types::ClientVpnAuthenticationRequest

    ClientVpnAuthenticationRequestList.member = Shapes::ShapeRef.new(shape: ClientVpnAuthenticationRequest)

    ClientVpnAuthorizationRuleStatus.add_member(:code, Shapes::ShapeRef.new(shape: ClientVpnAuthorizationRuleStatusCode, location_name: "code"))
    ClientVpnAuthorizationRuleStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ClientVpnAuthorizationRuleStatus.struct_class = Types::ClientVpnAuthorizationRuleStatus

    ClientVpnConnection.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    ClientVpnConnection.add_member(:timestamp, Shapes::ShapeRef.new(shape: String, location_name: "timestamp"))
    ClientVpnConnection.add_member(:connection_id, Shapes::ShapeRef.new(shape: String, location_name: "connectionId"))
    ClientVpnConnection.add_member(:username, Shapes::ShapeRef.new(shape: String, location_name: "username"))
    ClientVpnConnection.add_member(:connection_established_time, Shapes::ShapeRef.new(shape: String, location_name: "connectionEstablishedTime"))
    ClientVpnConnection.add_member(:ingress_bytes, Shapes::ShapeRef.new(shape: String, location_name: "ingressBytes"))
    ClientVpnConnection.add_member(:egress_bytes, Shapes::ShapeRef.new(shape: String, location_name: "egressBytes"))
    ClientVpnConnection.add_member(:ingress_packets, Shapes::ShapeRef.new(shape: String, location_name: "ingressPackets"))
    ClientVpnConnection.add_member(:egress_packets, Shapes::ShapeRef.new(shape: String, location_name: "egressPackets"))
    ClientVpnConnection.add_member(:client_ip, Shapes::ShapeRef.new(shape: String, location_name: "clientIp"))
    ClientVpnConnection.add_member(:common_name, Shapes::ShapeRef.new(shape: String, location_name: "commonName"))
    ClientVpnConnection.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnConnectionStatus, location_name: "status"))
    ClientVpnConnection.add_member(:connection_end_time, Shapes::ShapeRef.new(shape: String, location_name: "connectionEndTime"))
    ClientVpnConnection.struct_class = Types::ClientVpnConnection

    ClientVpnConnectionSet.member = Shapes::ShapeRef.new(shape: ClientVpnConnection, location_name: "item")

    ClientVpnConnectionStatus.add_member(:code, Shapes::ShapeRef.new(shape: ClientVpnConnectionStatusCode, location_name: "code"))
    ClientVpnConnectionStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ClientVpnConnectionStatus.struct_class = Types::ClientVpnConnectionStatus

    ClientVpnEndpoint.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    ClientVpnEndpoint.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ClientVpnEndpoint.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnEndpointStatus, location_name: "status"))
    ClientVpnEndpoint.add_member(:creation_time, Shapes::ShapeRef.new(shape: String, location_name: "creationTime"))
    ClientVpnEndpoint.add_member(:deletion_time, Shapes::ShapeRef.new(shape: String, location_name: "deletionTime"))
    ClientVpnEndpoint.add_member(:dns_name, Shapes::ShapeRef.new(shape: String, location_name: "dnsName"))
    ClientVpnEndpoint.add_member(:client_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "clientCidrBlock"))
    ClientVpnEndpoint.add_member(:dns_servers, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "dnsServer"))
    ClientVpnEndpoint.add_member(:split_tunnel, Shapes::ShapeRef.new(shape: Boolean, location_name: "splitTunnel"))
    ClientVpnEndpoint.add_member(:vpn_protocol, Shapes::ShapeRef.new(shape: VpnProtocol, location_name: "vpnProtocol"))
    ClientVpnEndpoint.add_member(:transport_protocol, Shapes::ShapeRef.new(shape: TransportProtocol, location_name: "transportProtocol"))
    ClientVpnEndpoint.add_member(:associated_target_networks, Shapes::ShapeRef.new(shape: AssociatedTargetNetworkSet, deprecated: true, location_name: "associatedTargetNetwork", metadata: {"deprecatedMessage"=>"This property is deprecated. To view the target networks associated with a Client VPN endpoint, call DescribeClientVpnTargetNetworks and inspect the clientVpnTargetNetworks response element."}))
    ClientVpnEndpoint.add_member(:server_certificate_arn, Shapes::ShapeRef.new(shape: String, location_name: "serverCertificateArn"))
    ClientVpnEndpoint.add_member(:authentication_options, Shapes::ShapeRef.new(shape: ClientVpnAuthenticationList, location_name: "authenticationOptions"))
    ClientVpnEndpoint.add_member(:connection_log_options, Shapes::ShapeRef.new(shape: ConnectionLogResponseOptions, location_name: "connectionLogOptions"))
    ClientVpnEndpoint.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ClientVpnEndpoint.struct_class = Types::ClientVpnEndpoint

    ClientVpnEndpointStatus.add_member(:code, Shapes::ShapeRef.new(shape: ClientVpnEndpointStatusCode, location_name: "code"))
    ClientVpnEndpointStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ClientVpnEndpointStatus.struct_class = Types::ClientVpnEndpointStatus

    ClientVpnRoute.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    ClientVpnRoute.add_member(:destination_cidr, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidr"))
    ClientVpnRoute.add_member(:target_subnet, Shapes::ShapeRef.new(shape: String, location_name: "targetSubnet"))
    ClientVpnRoute.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "type"))
    ClientVpnRoute.add_member(:origin, Shapes::ShapeRef.new(shape: String, location_name: "origin"))
    ClientVpnRoute.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnRouteStatus, location_name: "status"))
    ClientVpnRoute.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ClientVpnRoute.struct_class = Types::ClientVpnRoute

    ClientVpnRouteSet.member = Shapes::ShapeRef.new(shape: ClientVpnRoute, location_name: "item")

    ClientVpnRouteStatus.add_member(:code, Shapes::ShapeRef.new(shape: ClientVpnRouteStatusCode, location_name: "code"))
    ClientVpnRouteStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ClientVpnRouteStatus.struct_class = Types::ClientVpnRouteStatus

    ClientVpnSecurityGroupIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ConfirmProductInstanceRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    ConfirmProductInstanceRequest.add_member(:product_code, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ProductCode"))
    ConfirmProductInstanceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ConfirmProductInstanceRequest.struct_class = Types::ConfirmProductInstanceRequest

    ConfirmProductInstanceResult.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    ConfirmProductInstanceResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ConfirmProductInstanceResult.struct_class = Types::ConfirmProductInstanceResult

    ConnectionLogOptions.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "Enabled"))
    ConnectionLogOptions.add_member(:cloudwatch_log_group, Shapes::ShapeRef.new(shape: String, location_name: "CloudwatchLogGroup"))
    ConnectionLogOptions.add_member(:cloudwatch_log_stream, Shapes::ShapeRef.new(shape: String, location_name: "CloudwatchLogStream"))
    ConnectionLogOptions.struct_class = Types::ConnectionLogOptions

    ConnectionLogResponseOptions.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "Enabled"))
    ConnectionLogResponseOptions.add_member(:cloudwatch_log_group, Shapes::ShapeRef.new(shape: String, location_name: "CloudwatchLogGroup"))
    ConnectionLogResponseOptions.add_member(:cloudwatch_log_stream, Shapes::ShapeRef.new(shape: String, location_name: "CloudwatchLogStream"))
    ConnectionLogResponseOptions.struct_class = Types::ConnectionLogResponseOptions

    ConnectionNotification.add_member(:connection_notification_id, Shapes::ShapeRef.new(shape: String, location_name: "connectionNotificationId"))
    ConnectionNotification.add_member(:service_id, Shapes::ShapeRef.new(shape: String, location_name: "serviceId"))
    ConnectionNotification.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcEndpointId"))
    ConnectionNotification.add_member(:connection_notification_type, Shapes::ShapeRef.new(shape: ConnectionNotificationType, location_name: "connectionNotificationType"))
    ConnectionNotification.add_member(:connection_notification_arn, Shapes::ShapeRef.new(shape: String, location_name: "connectionNotificationArn"))
    ConnectionNotification.add_member(:connection_events, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "connectionEvents"))
    ConnectionNotification.add_member(:connection_notification_state, Shapes::ShapeRef.new(shape: ConnectionNotificationState, location_name: "connectionNotificationState"))
    ConnectionNotification.struct_class = Types::ConnectionNotification

    ConnectionNotificationSet.member = Shapes::ShapeRef.new(shape: ConnectionNotification, location_name: "item")

    ConversionIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ConversionTask.add_member(:conversion_task_id, Shapes::ShapeRef.new(shape: String, location_name: "conversionTaskId"))
    ConversionTask.add_member(:expiration_time, Shapes::ShapeRef.new(shape: String, location_name: "expirationTime"))
    ConversionTask.add_member(:import_instance, Shapes::ShapeRef.new(shape: ImportInstanceTaskDetails, location_name: "importInstance"))
    ConversionTask.add_member(:import_volume, Shapes::ShapeRef.new(shape: ImportVolumeTaskDetails, location_name: "importVolume"))
    ConversionTask.add_member(:state, Shapes::ShapeRef.new(shape: ConversionTaskState, location_name: "state"))
    ConversionTask.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ConversionTask.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ConversionTask.struct_class = Types::ConversionTask

    CopyFpgaImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CopyFpgaImageRequest.add_member(:source_fpga_image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceFpgaImageId"))
    CopyFpgaImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CopyFpgaImageRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    CopyFpgaImageRequest.add_member(:source_region, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceRegion"))
    CopyFpgaImageRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CopyFpgaImageRequest.struct_class = Types::CopyFpgaImageRequest

    CopyFpgaImageResult.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageId"))
    CopyFpgaImageResult.struct_class = Types::CopyFpgaImageResult

    CopyImageRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CopyImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CopyImageRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    CopyImageRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    CopyImageRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Name"))
    CopyImageRequest.add_member(:source_image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceImageId"))
    CopyImageRequest.add_member(:source_region, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceRegion"))
    CopyImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CopyImageRequest.struct_class = Types::CopyImageRequest

    CopyImageResult.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    CopyImageResult.struct_class = Types::CopyImageResult

    CopySnapshotRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CopySnapshotRequest.add_member(:destination_region, Shapes::ShapeRef.new(shape: String, location_name: "destinationRegion"))
    CopySnapshotRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    CopySnapshotRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    CopySnapshotRequest.add_member(:presigned_url, Shapes::ShapeRef.new(shape: String, location_name: "presignedUrl"))
    CopySnapshotRequest.add_member(:source_region, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceRegion"))
    CopySnapshotRequest.add_member(:source_snapshot_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceSnapshotId"))
    CopySnapshotRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CopySnapshotRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CopySnapshotRequest.struct_class = Types::CopySnapshotRequest

    CopySnapshotResult.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    CopySnapshotResult.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    CopySnapshotResult.struct_class = Types::CopySnapshotResult

    CoreCountList.member = Shapes::ShapeRef.new(shape: CoreCount, location_name: "item")

    CpuOptions.add_member(:core_count, Shapes::ShapeRef.new(shape: Integer, location_name: "coreCount"))
    CpuOptions.add_member(:threads_per_core, Shapes::ShapeRef.new(shape: Integer, location_name: "threadsPerCore"))
    CpuOptions.struct_class = Types::CpuOptions

    CpuOptionsRequest.add_member(:core_count, Shapes::ShapeRef.new(shape: Integer, location_name: "CoreCount"))
    CpuOptionsRequest.add_member(:threads_per_core, Shapes::ShapeRef.new(shape: Integer, location_name: "ThreadsPerCore"))
    CpuOptionsRequest.struct_class = Types::CpuOptionsRequest

    CreateCapacityReservationRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateCapacityReservationRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "InstanceType"))
    CreateCapacityReservationRequest.add_member(:instance_platform, Shapes::ShapeRef.new(shape: CapacityReservationInstancePlatform, required: true, location_name: "InstancePlatform"))
    CreateCapacityReservationRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    CreateCapacityReservationRequest.add_member(:availability_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZoneId"))
    CreateCapacityReservationRequest.add_member(:tenancy, Shapes::ShapeRef.new(shape: CapacityReservationTenancy, location_name: "Tenancy"))
    CreateCapacityReservationRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "InstanceCount"))
    CreateCapacityReservationRequest.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "EbsOptimized"))
    CreateCapacityReservationRequest.add_member(:ephemeral_storage, Shapes::ShapeRef.new(shape: Boolean, location_name: "EphemeralStorage"))
    CreateCapacityReservationRequest.add_member(:end_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "EndDate"))
    CreateCapacityReservationRequest.add_member(:end_date_type, Shapes::ShapeRef.new(shape: EndDateType, location_name: "EndDateType"))
    CreateCapacityReservationRequest.add_member(:instance_match_criteria, Shapes::ShapeRef.new(shape: InstanceMatchCriteria, location_name: "InstanceMatchCriteria"))
    CreateCapacityReservationRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecifications"))
    CreateCapacityReservationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateCapacityReservationRequest.struct_class = Types::CreateCapacityReservationRequest

    CreateCapacityReservationResult.add_member(:capacity_reservation, Shapes::ShapeRef.new(shape: CapacityReservation, location_name: "capacityReservation"))
    CreateCapacityReservationResult.struct_class = Types::CreateCapacityReservationResult

    CreateClientVpnEndpointRequest.add_member(:client_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ClientCidrBlock"))
    CreateClientVpnEndpointRequest.add_member(:server_certificate_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ServerCertificateArn"))
    CreateClientVpnEndpointRequest.add_member(:authentication_options, Shapes::ShapeRef.new(shape: ClientVpnAuthenticationRequestList, required: true, location_name: "Authentication"))
    CreateClientVpnEndpointRequest.add_member(:connection_log_options, Shapes::ShapeRef.new(shape: ConnectionLogOptions, required: true, location_name: "ConnectionLogOptions"))
    CreateClientVpnEndpointRequest.add_member(:dns_servers, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "DnsServers"))
    CreateClientVpnEndpointRequest.add_member(:transport_protocol, Shapes::ShapeRef.new(shape: TransportProtocol, location_name: "TransportProtocol"))
    CreateClientVpnEndpointRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateClientVpnEndpointRequest.add_member(:split_tunnel, Shapes::ShapeRef.new(shape: Boolean, location_name: "SplitTunnel"))
    CreateClientVpnEndpointRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateClientVpnEndpointRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateClientVpnEndpointRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateClientVpnEndpointRequest.struct_class = Types::CreateClientVpnEndpointRequest

    CreateClientVpnEndpointResult.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    CreateClientVpnEndpointResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnEndpointStatus, location_name: "status"))
    CreateClientVpnEndpointResult.add_member(:dns_name, Shapes::ShapeRef.new(shape: String, location_name: "dnsName"))
    CreateClientVpnEndpointResult.struct_class = Types::CreateClientVpnEndpointResult

    CreateClientVpnRouteRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    CreateClientVpnRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    CreateClientVpnRouteRequest.add_member(:target_vpc_subnet_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "TargetVpcSubnetId"))
    CreateClientVpnRouteRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateClientVpnRouteRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateClientVpnRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateClientVpnRouteRequest.struct_class = Types::CreateClientVpnRouteRequest

    CreateClientVpnRouteResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnRouteStatus, location_name: "status"))
    CreateClientVpnRouteResult.struct_class = Types::CreateClientVpnRouteResult

    CreateCustomerGatewayRequest.add_member(:bgp_asn, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "BgpAsn"))
    CreateCustomerGatewayRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "IpAddress"))
    CreateCustomerGatewayRequest.add_member(:certificate_arn, Shapes::ShapeRef.new(shape: String, location_name: "CertificateArn"))
    CreateCustomerGatewayRequest.add_member(:type, Shapes::ShapeRef.new(shape: GatewayType, required: true, location_name: "Type"))
    CreateCustomerGatewayRequest.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "DeviceName"))
    CreateCustomerGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateCustomerGatewayRequest.struct_class = Types::CreateCustomerGatewayRequest

    CreateCustomerGatewayResult.add_member(:customer_gateway, Shapes::ShapeRef.new(shape: CustomerGateway, location_name: "customerGateway"))
    CreateCustomerGatewayResult.struct_class = Types::CreateCustomerGatewayResult

    CreateDefaultSubnetRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, required: true, location_name: "AvailabilityZone"))
    CreateDefaultSubnetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateDefaultSubnetRequest.struct_class = Types::CreateDefaultSubnetRequest

    CreateDefaultSubnetResult.add_member(:subnet, Shapes::ShapeRef.new(shape: Subnet, location_name: "subnet"))
    CreateDefaultSubnetResult.struct_class = Types::CreateDefaultSubnetResult

    CreateDefaultVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateDefaultVpcRequest.struct_class = Types::CreateDefaultVpcRequest

    CreateDefaultVpcResult.add_member(:vpc, Shapes::ShapeRef.new(shape: Vpc, location_name: "vpc"))
    CreateDefaultVpcResult.struct_class = Types::CreateDefaultVpcResult

    CreateDhcpOptionsRequest.add_member(:dhcp_configurations, Shapes::ShapeRef.new(shape: NewDhcpConfigurationList, required: true, location_name: "dhcpConfiguration"))
    CreateDhcpOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateDhcpOptionsRequest.struct_class = Types::CreateDhcpOptionsRequest

    CreateDhcpOptionsResult.add_member(:dhcp_options, Shapes::ShapeRef.new(shape: DhcpOptions, location_name: "dhcpOptions"))
    CreateDhcpOptionsResult.struct_class = Types::CreateDhcpOptionsResult

    CreateEgressOnlyInternetGatewayRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateEgressOnlyInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateEgressOnlyInternetGatewayRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    CreateEgressOnlyInternetGatewayRequest.struct_class = Types::CreateEgressOnlyInternetGatewayRequest

    CreateEgressOnlyInternetGatewayResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateEgressOnlyInternetGatewayResult.add_member(:egress_only_internet_gateway, Shapes::ShapeRef.new(shape: EgressOnlyInternetGateway, location_name: "egressOnlyInternetGateway"))
    CreateEgressOnlyInternetGatewayResult.struct_class = Types::CreateEgressOnlyInternetGatewayResult

    CreateFleetError.add_member(:launch_template_and_overrides, Shapes::ShapeRef.new(shape: LaunchTemplateAndOverridesResponse, location_name: "launchTemplateAndOverrides"))
    CreateFleetError.add_member(:lifecycle, Shapes::ShapeRef.new(shape: InstanceLifecycle, location_name: "lifecycle"))
    CreateFleetError.add_member(:error_code, Shapes::ShapeRef.new(shape: String, location_name: "errorCode"))
    CreateFleetError.add_member(:error_message, Shapes::ShapeRef.new(shape: String, location_name: "errorMessage"))
    CreateFleetError.struct_class = Types::CreateFleetError

    CreateFleetErrorsSet.member = Shapes::ShapeRef.new(shape: CreateFleetError, location_name: "item")

    CreateFleetInstance.add_member(:launch_template_and_overrides, Shapes::ShapeRef.new(shape: LaunchTemplateAndOverridesResponse, location_name: "launchTemplateAndOverrides"))
    CreateFleetInstance.add_member(:lifecycle, Shapes::ShapeRef.new(shape: InstanceLifecycle, location_name: "lifecycle"))
    CreateFleetInstance.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdsSet, location_name: "instanceIds"))
    CreateFleetInstance.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    CreateFleetInstance.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, location_name: "platform"))
    CreateFleetInstance.struct_class = Types::CreateFleetInstance

    CreateFleetInstancesSet.member = Shapes::ShapeRef.new(shape: CreateFleetInstance, location_name: "item")

    CreateFleetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateFleetRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateFleetRequest.add_member(:spot_options, Shapes::ShapeRef.new(shape: SpotOptionsRequest, location_name: "SpotOptions"))
    CreateFleetRequest.add_member(:on_demand_options, Shapes::ShapeRef.new(shape: OnDemandOptionsRequest, location_name: "OnDemandOptions"))
    CreateFleetRequest.add_member(:excess_capacity_termination_policy, Shapes::ShapeRef.new(shape: FleetExcessCapacityTerminationPolicy, location_name: "ExcessCapacityTerminationPolicy"))
    CreateFleetRequest.add_member(:launch_template_configs, Shapes::ShapeRef.new(shape: FleetLaunchTemplateConfigListRequest, required: true, location_name: "LaunchTemplateConfigs"))
    CreateFleetRequest.add_member(:target_capacity_specification, Shapes::ShapeRef.new(shape: TargetCapacitySpecificationRequest, required: true, location_name: "TargetCapacitySpecification"))
    CreateFleetRequest.add_member(:terminate_instances_with_expiration, Shapes::ShapeRef.new(shape: Boolean, location_name: "TerminateInstancesWithExpiration"))
    CreateFleetRequest.add_member(:type, Shapes::ShapeRef.new(shape: FleetType, location_name: "Type"))
    CreateFleetRequest.add_member(:valid_from, Shapes::ShapeRef.new(shape: DateTime, location_name: "ValidFrom"))
    CreateFleetRequest.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "ValidUntil"))
    CreateFleetRequest.add_member(:replace_unhealthy_instances, Shapes::ShapeRef.new(shape: Boolean, location_name: "ReplaceUnhealthyInstances"))
    CreateFleetRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateFleetRequest.struct_class = Types::CreateFleetRequest

    CreateFleetResult.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    CreateFleetResult.add_member(:errors, Shapes::ShapeRef.new(shape: CreateFleetErrorsSet, location_name: "errorSet"))
    CreateFleetResult.add_member(:instances, Shapes::ShapeRef.new(shape: CreateFleetInstancesSet, location_name: "fleetInstanceSet"))
    CreateFleetResult.struct_class = Types::CreateFleetResult

    CreateFlowLogsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateFlowLogsRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateFlowLogsRequest.add_member(:deliver_logs_permission_arn, Shapes::ShapeRef.new(shape: String, location_name: "DeliverLogsPermissionArn"))
    CreateFlowLogsRequest.add_member(:log_group_name, Shapes::ShapeRef.new(shape: String, location_name: "LogGroupName"))
    CreateFlowLogsRequest.add_member(:resource_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "ResourceId"))
    CreateFlowLogsRequest.add_member(:resource_type, Shapes::ShapeRef.new(shape: FlowLogsResourceType, required: true, location_name: "ResourceType"))
    CreateFlowLogsRequest.add_member(:traffic_type, Shapes::ShapeRef.new(shape: TrafficType, required: true, location_name: "TrafficType"))
    CreateFlowLogsRequest.add_member(:log_destination_type, Shapes::ShapeRef.new(shape: LogDestinationType, location_name: "LogDestinationType"))
    CreateFlowLogsRequest.add_member(:log_destination, Shapes::ShapeRef.new(shape: String, location_name: "LogDestination"))
    CreateFlowLogsRequest.add_member(:log_format, Shapes::ShapeRef.new(shape: String, location_name: "LogFormat"))
    CreateFlowLogsRequest.struct_class = Types::CreateFlowLogsRequest

    CreateFlowLogsResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateFlowLogsResult.add_member(:flow_log_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "flowLogIdSet"))
    CreateFlowLogsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    CreateFlowLogsResult.struct_class = Types::CreateFlowLogsResult

    CreateFpgaImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateFpgaImageRequest.add_member(:input_storage_location, Shapes::ShapeRef.new(shape: StorageLocation, required: true, location_name: "InputStorageLocation"))
    CreateFpgaImageRequest.add_member(:logs_storage_location, Shapes::ShapeRef.new(shape: StorageLocation, location_name: "LogsStorageLocation"))
    CreateFpgaImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateFpgaImageRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    CreateFpgaImageRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateFpgaImageRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateFpgaImageRequest.struct_class = Types::CreateFpgaImageRequest

    CreateFpgaImageResult.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageId"))
    CreateFpgaImageResult.add_member(:fpga_image_global_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageGlobalId"))
    CreateFpgaImageResult.struct_class = Types::CreateFpgaImageResult

    CreateImageRequest.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingRequestList, location_name: "blockDeviceMapping"))
    CreateImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    CreateImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateImageRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "instanceId"))
    CreateImageRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
    CreateImageRequest.add_member(:no_reboot, Shapes::ShapeRef.new(shape: Boolean, location_name: "noReboot"))
    CreateImageRequest.struct_class = Types::CreateImageRequest

    CreateImageResult.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    CreateImageResult.struct_class = Types::CreateImageResult

    CreateInstanceExportTaskRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    CreateInstanceExportTaskRequest.add_member(:export_to_s3_task, Shapes::ShapeRef.new(shape: ExportToS3TaskSpecification, location_name: "exportToS3"))
    CreateInstanceExportTaskRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    CreateInstanceExportTaskRequest.add_member(:target_environment, Shapes::ShapeRef.new(shape: ExportEnvironment, location_name: "targetEnvironment"))
    CreateInstanceExportTaskRequest.struct_class = Types::CreateInstanceExportTaskRequest

    CreateInstanceExportTaskResult.add_member(:export_task, Shapes::ShapeRef.new(shape: ExportTask, location_name: "exportTask"))
    CreateInstanceExportTaskResult.struct_class = Types::CreateInstanceExportTaskResult

    CreateInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateInternetGatewayRequest.struct_class = Types::CreateInternetGatewayRequest

    CreateInternetGatewayResult.add_member(:internet_gateway, Shapes::ShapeRef.new(shape: InternetGateway, location_name: "internetGateway"))
    CreateInternetGatewayResult.struct_class = Types::CreateInternetGatewayResult

    CreateKeyPairRequest.add_member(:key_name, Shapes::ShapeRef.new(shape: KeyPairName, required: true, location_name: "KeyName"))
    CreateKeyPairRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateKeyPairRequest.struct_class = Types::CreateKeyPairRequest

    CreateLaunchTemplateRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateLaunchTemplateRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateLaunchTemplateRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, required: true, location_name: "LaunchTemplateName"))
    CreateLaunchTemplateRequest.add_member(:version_description, Shapes::ShapeRef.new(shape: VersionDescription, location_name: "VersionDescription"))
    CreateLaunchTemplateRequest.add_member(:launch_template_data, Shapes::ShapeRef.new(shape: RequestLaunchTemplateData, required: true, location_name: "LaunchTemplateData"))
    CreateLaunchTemplateRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateLaunchTemplateRequest.struct_class = Types::CreateLaunchTemplateRequest

    CreateLaunchTemplateResult.add_member(:launch_template, Shapes::ShapeRef.new(shape: LaunchTemplate, location_name: "launchTemplate"))
    CreateLaunchTemplateResult.struct_class = Types::CreateLaunchTemplateResult

    CreateLaunchTemplateVersionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateLaunchTemplateVersionRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateLaunchTemplateVersionRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: LaunchTemplateId, location_name: "LaunchTemplateId"))
    CreateLaunchTemplateVersionRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    CreateLaunchTemplateVersionRequest.add_member(:source_version, Shapes::ShapeRef.new(shape: String, location_name: "SourceVersion"))
    CreateLaunchTemplateVersionRequest.add_member(:version_description, Shapes::ShapeRef.new(shape: VersionDescription, location_name: "VersionDescription"))
    CreateLaunchTemplateVersionRequest.add_member(:launch_template_data, Shapes::ShapeRef.new(shape: RequestLaunchTemplateData, required: true, location_name: "LaunchTemplateData"))
    CreateLaunchTemplateVersionRequest.struct_class = Types::CreateLaunchTemplateVersionRequest

    CreateLaunchTemplateVersionResult.add_member(:launch_template_version, Shapes::ShapeRef.new(shape: LaunchTemplateVersion, location_name: "launchTemplateVersion"))
    CreateLaunchTemplateVersionResult.struct_class = Types::CreateLaunchTemplateVersionResult

    CreateNatGatewayRequest.add_member(:allocation_id, Shapes::ShapeRef.new(shape: AllocationId, required: true, location_name: "AllocationId"))
    CreateNatGatewayRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateNatGatewayRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "SubnetId"))
    CreateNatGatewayRequest.struct_class = Types::CreateNatGatewayRequest

    CreateNatGatewayResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateNatGatewayResult.add_member(:nat_gateway, Shapes::ShapeRef.new(shape: NatGateway, location_name: "natGateway"))
    CreateNatGatewayResult.struct_class = Types::CreateNatGatewayResult

    CreateNetworkAclEntryRequest.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    CreateNetworkAclEntryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateNetworkAclEntryRequest.add_member(:egress, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "egress"))
    CreateNetworkAclEntryRequest.add_member(:icmp_type_code, Shapes::ShapeRef.new(shape: IcmpTypeCode, location_name: "Icmp"))
    CreateNetworkAclEntryRequest.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    CreateNetworkAclEntryRequest.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: NetworkAclId, required: true, location_name: "networkAclId"))
    CreateNetworkAclEntryRequest.add_member(:port_range, Shapes::ShapeRef.new(shape: PortRange, location_name: "portRange"))
    CreateNetworkAclEntryRequest.add_member(:protocol, Shapes::ShapeRef.new(shape: String, required: true, location_name: "protocol"))
    CreateNetworkAclEntryRequest.add_member(:rule_action, Shapes::ShapeRef.new(shape: RuleAction, required: true, location_name: "ruleAction"))
    CreateNetworkAclEntryRequest.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "ruleNumber"))
    CreateNetworkAclEntryRequest.struct_class = Types::CreateNetworkAclEntryRequest

    CreateNetworkAclRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateNetworkAclRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    CreateNetworkAclRequest.struct_class = Types::CreateNetworkAclRequest

    CreateNetworkAclResult.add_member(:network_acl, Shapes::ShapeRef.new(shape: NetworkAcl, location_name: "networkAcl"))
    CreateNetworkAclResult.struct_class = Types::CreateNetworkAclResult

    CreateNetworkInterfacePermissionRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "NetworkInterfaceId"))
    CreateNetworkInterfacePermissionRequest.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: String, location_name: "AwsAccountId"))
    CreateNetworkInterfacePermissionRequest.add_member(:aws_service, Shapes::ShapeRef.new(shape: String, location_name: "AwsService"))
    CreateNetworkInterfacePermissionRequest.add_member(:permission, Shapes::ShapeRef.new(shape: InterfacePermissionType, required: true, location_name: "Permission"))
    CreateNetworkInterfacePermissionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateNetworkInterfacePermissionRequest.struct_class = Types::CreateNetworkInterfacePermissionRequest

    CreateNetworkInterfacePermissionResult.add_member(:interface_permission, Shapes::ShapeRef.new(shape: NetworkInterfacePermission, location_name: "interfacePermission"))
    CreateNetworkInterfacePermissionResult.struct_class = Types::CreateNetworkInterfacePermissionResult

    CreateNetworkInterfaceRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    CreateNetworkInterfaceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateNetworkInterfaceRequest.add_member(:groups, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    CreateNetworkInterfaceRequest.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "ipv6AddressCount"))
    CreateNetworkInterfaceRequest.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressList, location_name: "ipv6Addresses"))
    CreateNetworkInterfaceRequest.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    CreateNetworkInterfaceRequest.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressSpecificationList, location_name: "privateIpAddresses"))
    CreateNetworkInterfaceRequest.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "secondaryPrivateIpAddressCount"))
    CreateNetworkInterfaceRequest.add_member(:interface_type, Shapes::ShapeRef.new(shape: NetworkInterfaceCreationType, location_name: "InterfaceType"))
    CreateNetworkInterfaceRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "subnetId"))
    CreateNetworkInterfaceRequest.struct_class = Types::CreateNetworkInterfaceRequest

    CreateNetworkInterfaceResult.add_member(:network_interface, Shapes::ShapeRef.new(shape: NetworkInterface, location_name: "networkInterface"))
    CreateNetworkInterfaceResult.struct_class = Types::CreateNetworkInterfaceResult

    CreatePlacementGroupRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreatePlacementGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    CreatePlacementGroupRequest.add_member(:strategy, Shapes::ShapeRef.new(shape: PlacementStrategy, location_name: "strategy"))
    CreatePlacementGroupRequest.add_member(:partition_count, Shapes::ShapeRef.new(shape: Integer, location_name: "PartitionCount"))
    CreatePlacementGroupRequest.struct_class = Types::CreatePlacementGroupRequest

    CreateReservedInstancesListingRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, required: true, location_name: "clientToken"))
    CreateReservedInstancesListingRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "instanceCount"))
    CreateReservedInstancesListingRequest.add_member(:price_schedules, Shapes::ShapeRef.new(shape: PriceScheduleSpecificationList, required: true, location_name: "priceSchedules"))
    CreateReservedInstancesListingRequest.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "reservedInstancesId"))
    CreateReservedInstancesListingRequest.struct_class = Types::CreateReservedInstancesListingRequest

    CreateReservedInstancesListingResult.add_member(:reserved_instances_listings, Shapes::ShapeRef.new(shape: ReservedInstancesListingList, location_name: "reservedInstancesListingsSet"))
    CreateReservedInstancesListingResult.struct_class = Types::CreateReservedInstancesListingResult

    CreateRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    CreateRouteRequest.add_member(:destination_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationIpv6CidrBlock"))
    CreateRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateRouteRequest.add_member(:egress_only_internet_gateway_id, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayId, location_name: "egressOnlyInternetGatewayId"))
    CreateRouteRequest.add_member(:gateway_id, Shapes::ShapeRef.new(shape: RouteTableGatewayId, location_name: "gatewayId"))
    CreateRouteRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, location_name: "instanceId"))
    CreateRouteRequest.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: NatGatewayId, location_name: "natGatewayId"))
    CreateRouteRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, location_name: "TransitGatewayId"))
    CreateRouteRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, location_name: "networkInterfaceId"))
    CreateRouteRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "routeTableId"))
    CreateRouteRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, location_name: "vpcPeeringConnectionId"))
    CreateRouteRequest.struct_class = Types::CreateRouteRequest

    CreateRouteResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    CreateRouteResult.struct_class = Types::CreateRouteResult

    CreateRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateRouteTableRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    CreateRouteTableRequest.struct_class = Types::CreateRouteTableRequest

    CreateRouteTableResult.add_member(:route_table, Shapes::ShapeRef.new(shape: RouteTable, location_name: "routeTable"))
    CreateRouteTableResult.struct_class = Types::CreateRouteTableResult

    CreateSecurityGroupRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, required: true, location_name: "GroupDescription"))
    CreateSecurityGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "GroupName"))
    CreateSecurityGroupRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, location_name: "VpcId"))
    CreateSecurityGroupRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateSecurityGroupRequest.struct_class = Types::CreateSecurityGroupRequest

    CreateSecurityGroupResult.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    CreateSecurityGroupResult.struct_class = Types::CreateSecurityGroupResult

    CreateSnapshotRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateSnapshotRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    CreateSnapshotRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateSnapshotRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateSnapshotRequest.struct_class = Types::CreateSnapshotRequest

    CreateSnapshotsRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateSnapshotsRequest.add_member(:instance_specification, Shapes::ShapeRef.new(shape: InstanceSpecification, required: true, location_name: "InstanceSpecification"))
    CreateSnapshotsRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateSnapshotsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateSnapshotsRequest.add_member(:copy_tags_from_source, Shapes::ShapeRef.new(shape: CopyTagsFromSource, location_name: "CopyTagsFromSource"))
    CreateSnapshotsRequest.struct_class = Types::CreateSnapshotsRequest

    CreateSnapshotsResult.add_member(:snapshots, Shapes::ShapeRef.new(shape: SnapshotSet, location_name: "snapshotSet"))
    CreateSnapshotsResult.struct_class = Types::CreateSnapshotsResult

    CreateSpotDatafeedSubscriptionRequest.add_member(:bucket, Shapes::ShapeRef.new(shape: String, required: true, location_name: "bucket"))
    CreateSpotDatafeedSubscriptionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateSpotDatafeedSubscriptionRequest.add_member(:prefix, Shapes::ShapeRef.new(shape: String, location_name: "prefix"))
    CreateSpotDatafeedSubscriptionRequest.struct_class = Types::CreateSpotDatafeedSubscriptionRequest

    CreateSpotDatafeedSubscriptionResult.add_member(:spot_datafeed_subscription, Shapes::ShapeRef.new(shape: SpotDatafeedSubscription, location_name: "spotDatafeedSubscription"))
    CreateSpotDatafeedSubscriptionResult.struct_class = Types::CreateSpotDatafeedSubscriptionResult

    CreateSubnetRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    CreateSubnetRequest.add_member(:availability_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZoneId"))
    CreateSubnetRequest.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CidrBlock"))
    CreateSubnetRequest.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "Ipv6CidrBlock"))
    CreateSubnetRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    CreateSubnetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateSubnetRequest.struct_class = Types::CreateSubnetRequest

    CreateSubnetResult.add_member(:subnet, Shapes::ShapeRef.new(shape: Subnet, location_name: "subnet"))
    CreateSubnetResult.struct_class = Types::CreateSubnetResult

    CreateTagsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateTagsRequest.add_member(:resources, Shapes::ShapeRef.new(shape: ResourceIdList, required: true, location_name: "ResourceId"))
    CreateTagsRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, required: true, location_name: "Tag"))
    CreateTagsRequest.struct_class = Types::CreateTagsRequest

    CreateTrafficMirrorFilterRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateTrafficMirrorFilterRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateTrafficMirrorFilterRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTrafficMirrorFilterRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateTrafficMirrorFilterRequest.struct_class = Types::CreateTrafficMirrorFilterRequest

    CreateTrafficMirrorFilterResult.add_member(:traffic_mirror_filter, Shapes::ShapeRef.new(shape: TrafficMirrorFilter, location_name: "trafficMirrorFilter"))
    CreateTrafficMirrorFilterResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateTrafficMirrorFilterResult.struct_class = Types::CreateTrafficMirrorFilterResult

    CreateTrafficMirrorFilterRuleRequest.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterId, required: true, location_name: "TrafficMirrorFilterId"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:traffic_direction, Shapes::ShapeRef.new(shape: TrafficDirection, required: true, location_name: "TrafficDirection"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "RuleNumber"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:rule_action, Shapes::ShapeRef.new(shape: TrafficMirrorRuleAction, required: true, location_name: "RuleAction"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:destination_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRangeRequest, location_name: "DestinationPortRange"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:source_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRangeRequest, location_name: "SourcePortRange"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:protocol, Shapes::ShapeRef.new(shape: Integer, location_name: "Protocol"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:source_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SourceCidrBlock"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTrafficMirrorFilterRuleRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateTrafficMirrorFilterRuleRequest.struct_class = Types::CreateTrafficMirrorFilterRuleRequest

    CreateTrafficMirrorFilterRuleResult.add_member(:traffic_mirror_filter_rule, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRule, location_name: "trafficMirrorFilterRule"))
    CreateTrafficMirrorFilterRuleResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateTrafficMirrorFilterRuleResult.struct_class = Types::CreateTrafficMirrorFilterRuleResult

    CreateTrafficMirrorSessionRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "NetworkInterfaceId"))
    CreateTrafficMirrorSessionRequest.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: TrafficMirrorTargetId, required: true, location_name: "TrafficMirrorTargetId"))
    CreateTrafficMirrorSessionRequest.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterId, required: true, location_name: "TrafficMirrorFilterId"))
    CreateTrafficMirrorSessionRequest.add_member(:packet_length, Shapes::ShapeRef.new(shape: Integer, location_name: "PacketLength"))
    CreateTrafficMirrorSessionRequest.add_member(:session_number, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "SessionNumber"))
    CreateTrafficMirrorSessionRequest.add_member(:virtual_network_id, Shapes::ShapeRef.new(shape: Integer, location_name: "VirtualNetworkId"))
    CreateTrafficMirrorSessionRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateTrafficMirrorSessionRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateTrafficMirrorSessionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTrafficMirrorSessionRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateTrafficMirrorSessionRequest.struct_class = Types::CreateTrafficMirrorSessionRequest

    CreateTrafficMirrorSessionResult.add_member(:traffic_mirror_session, Shapes::ShapeRef.new(shape: TrafficMirrorSession, location_name: "trafficMirrorSession"))
    CreateTrafficMirrorSessionResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateTrafficMirrorSessionResult.struct_class = Types::CreateTrafficMirrorSessionResult

    CreateTrafficMirrorTargetRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, location_name: "NetworkInterfaceId"))
    CreateTrafficMirrorTargetRequest.add_member(:network_load_balancer_arn, Shapes::ShapeRef.new(shape: String, location_name: "NetworkLoadBalancerArn"))
    CreateTrafficMirrorTargetRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateTrafficMirrorTargetRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateTrafficMirrorTargetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTrafficMirrorTargetRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    CreateTrafficMirrorTargetRequest.struct_class = Types::CreateTrafficMirrorTargetRequest

    CreateTrafficMirrorTargetResult.add_member(:traffic_mirror_target, Shapes::ShapeRef.new(shape: TrafficMirrorTarget, location_name: "trafficMirrorTarget"))
    CreateTrafficMirrorTargetResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateTrafficMirrorTargetResult.struct_class = Types::CreateTrafficMirrorTargetResult

    CreateTransitGatewayRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    CreateTransitGatewayRequest.add_member(:options, Shapes::ShapeRef.new(shape: TransitGatewayRequestOptions, location_name: "Options"))
    CreateTransitGatewayRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateTransitGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTransitGatewayRequest.struct_class = Types::CreateTransitGatewayRequest

    CreateTransitGatewayResult.add_member(:transit_gateway, Shapes::ShapeRef.new(shape: TransitGateway, location_name: "transitGateway"))
    CreateTransitGatewayResult.struct_class = Types::CreateTransitGatewayResult

    CreateTransitGatewayRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    CreateTransitGatewayRouteRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    CreateTransitGatewayRouteRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, location_name: "TransitGatewayAttachmentId"))
    CreateTransitGatewayRouteRequest.add_member(:blackhole, Shapes::ShapeRef.new(shape: Boolean, location_name: "Blackhole"))
    CreateTransitGatewayRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTransitGatewayRouteRequest.struct_class = Types::CreateTransitGatewayRouteRequest

    CreateTransitGatewayRouteResult.add_member(:route, Shapes::ShapeRef.new(shape: TransitGatewayRoute, location_name: "route"))
    CreateTransitGatewayRouteResult.struct_class = Types::CreateTransitGatewayRouteResult

    CreateTransitGatewayRouteTableRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, required: true, location_name: "TransitGatewayId"))
    CreateTransitGatewayRouteTableRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecifications"))
    CreateTransitGatewayRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTransitGatewayRouteTableRequest.struct_class = Types::CreateTransitGatewayRouteTableRequest

    CreateTransitGatewayRouteTableResult.add_member(:transit_gateway_route_table, Shapes::ShapeRef.new(shape: TransitGatewayRouteTable, location_name: "transitGatewayRouteTable"))
    CreateTransitGatewayRouteTableResult.struct_class = Types::CreateTransitGatewayRouteTableResult

    CreateTransitGatewayVpcAttachmentRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, required: true, location_name: "TransitGatewayId"))
    CreateTransitGatewayVpcAttachmentRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    CreateTransitGatewayVpcAttachmentRequest.add_member(:subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "SubnetIds"))
    CreateTransitGatewayVpcAttachmentRequest.add_member(:options, Shapes::ShapeRef.new(shape: CreateTransitGatewayVpcAttachmentRequestOptions, location_name: "Options"))
    CreateTransitGatewayVpcAttachmentRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecifications"))
    CreateTransitGatewayVpcAttachmentRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateTransitGatewayVpcAttachmentRequest.struct_class = Types::CreateTransitGatewayVpcAttachmentRequest

    CreateTransitGatewayVpcAttachmentRequestOptions.add_member(:dns_support, Shapes::ShapeRef.new(shape: DnsSupportValue, location_name: "DnsSupport"))
    CreateTransitGatewayVpcAttachmentRequestOptions.add_member(:ipv_6_support, Shapes::ShapeRef.new(shape: Ipv6SupportValue, location_name: "Ipv6Support"))
    CreateTransitGatewayVpcAttachmentRequestOptions.struct_class = Types::CreateTransitGatewayVpcAttachmentRequestOptions

    CreateTransitGatewayVpcAttachmentResult.add_member(:transit_gateway_vpc_attachment, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "transitGatewayVpcAttachment"))
    CreateTransitGatewayVpcAttachmentResult.struct_class = Types::CreateTransitGatewayVpcAttachmentResult

    CreateVolumePermission.add_member(:group, Shapes::ShapeRef.new(shape: PermissionGroup, location_name: "group"))
    CreateVolumePermission.add_member(:user_id, Shapes::ShapeRef.new(shape: String, location_name: "userId"))
    CreateVolumePermission.struct_class = Types::CreateVolumePermission

    CreateVolumePermissionList.member = Shapes::ShapeRef.new(shape: CreateVolumePermission, location_name: "item")

    CreateVolumePermissionModifications.add_member(:add, Shapes::ShapeRef.new(shape: CreateVolumePermissionList, location_name: "Add"))
    CreateVolumePermissionModifications.add_member(:remove, Shapes::ShapeRef.new(shape: CreateVolumePermissionList, location_name: "Remove"))
    CreateVolumePermissionModifications.struct_class = Types::CreateVolumePermissionModifications

    CreateVolumeRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, required: true, location_name: "AvailabilityZone"))
    CreateVolumeRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    CreateVolumeRequest.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "Iops"))
    CreateVolumeRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: KmsKeyId, location_name: "KmsKeyId"))
    CreateVolumeRequest.add_member(:size, Shapes::ShapeRef.new(shape: Integer, location_name: "Size"))
    CreateVolumeRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: SnapshotId, location_name: "SnapshotId"))
    CreateVolumeRequest.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "VolumeType"))
    CreateVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateVolumeRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    CreateVolumeRequest.struct_class = Types::CreateVolumeRequest

    CreateVpcEndpointConnectionNotificationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateVpcEndpointConnectionNotificationRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: ServiceId, location_name: "ServiceId"))
    CreateVpcEndpointConnectionNotificationRequest.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: VpcEndpointId, location_name: "VpcEndpointId"))
    CreateVpcEndpointConnectionNotificationRequest.add_member(:connection_notification_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ConnectionNotificationArn"))
    CreateVpcEndpointConnectionNotificationRequest.add_member(:connection_events, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "ConnectionEvents"))
    CreateVpcEndpointConnectionNotificationRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateVpcEndpointConnectionNotificationRequest.struct_class = Types::CreateVpcEndpointConnectionNotificationRequest

    CreateVpcEndpointConnectionNotificationResult.add_member(:connection_notification, Shapes::ShapeRef.new(shape: ConnectionNotification, location_name: "connectionNotification"))
    CreateVpcEndpointConnectionNotificationResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateVpcEndpointConnectionNotificationResult.struct_class = Types::CreateVpcEndpointConnectionNotificationResult

    CreateVpcEndpointRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateVpcEndpointRequest.add_member(:vpc_endpoint_type, Shapes::ShapeRef.new(shape: VpcEndpointType, location_name: "VpcEndpointType"))
    CreateVpcEndpointRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    CreateVpcEndpointRequest.add_member(:service_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ServiceName"))
    CreateVpcEndpointRequest.add_member(:policy_document, Shapes::ShapeRef.new(shape: String, location_name: "PolicyDocument"))
    CreateVpcEndpointRequest.add_member(:route_table_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RouteTableId"))
    CreateVpcEndpointRequest.add_member(:subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "SubnetId"))
    CreateVpcEndpointRequest.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "SecurityGroupId"))
    CreateVpcEndpointRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateVpcEndpointRequest.add_member(:private_dns_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "PrivateDnsEnabled"))
    CreateVpcEndpointRequest.struct_class = Types::CreateVpcEndpointRequest

    CreateVpcEndpointResult.add_member(:vpc_endpoint, Shapes::ShapeRef.new(shape: VpcEndpoint, location_name: "vpcEndpoint"))
    CreateVpcEndpointResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateVpcEndpointResult.struct_class = Types::CreateVpcEndpointResult

    CreateVpcEndpointServiceConfigurationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    CreateVpcEndpointServiceConfigurationRequest.add_member(:acceptance_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "AcceptanceRequired"))
    CreateVpcEndpointServiceConfigurationRequest.add_member(:network_load_balancer_arns, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "NetworkLoadBalancerArn"))
    CreateVpcEndpointServiceConfigurationRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    CreateVpcEndpointServiceConfigurationRequest.struct_class = Types::CreateVpcEndpointServiceConfigurationRequest

    CreateVpcEndpointServiceConfigurationResult.add_member(:service_configuration, Shapes::ShapeRef.new(shape: ServiceConfiguration, location_name: "serviceConfiguration"))
    CreateVpcEndpointServiceConfigurationResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    CreateVpcEndpointServiceConfigurationResult.struct_class = Types::CreateVpcEndpointServiceConfigurationResult

    CreateVpcPeeringConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateVpcPeeringConnectionRequest.add_member(:peer_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "peerOwnerId"))
    CreateVpcPeeringConnectionRequest.add_member(:peer_vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "peerVpcId"))
    CreateVpcPeeringConnectionRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, location_name: "vpcId"))
    CreateVpcPeeringConnectionRequest.add_member(:peer_region, Shapes::ShapeRef.new(shape: String, location_name: "PeerRegion"))
    CreateVpcPeeringConnectionRequest.struct_class = Types::CreateVpcPeeringConnectionRequest

    CreateVpcPeeringConnectionResult.add_member(:vpc_peering_connection, Shapes::ShapeRef.new(shape: VpcPeeringConnection, location_name: "vpcPeeringConnection"))
    CreateVpcPeeringConnectionResult.struct_class = Types::CreateVpcPeeringConnectionResult

    CreateVpcRequest.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CidrBlock"))
    CreateVpcRequest.add_member(:amazon_provided_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: Boolean, location_name: "amazonProvidedIpv6CidrBlock"))
    CreateVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateVpcRequest.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "instanceTenancy"))
    CreateVpcRequest.struct_class = Types::CreateVpcRequest

    CreateVpcResult.add_member(:vpc, Shapes::ShapeRef.new(shape: Vpc, location_name: "vpc"))
    CreateVpcResult.struct_class = Types::CreateVpcResult

    CreateVpnConnectionRequest.add_member(:customer_gateway_id, Shapes::ShapeRef.new(shape: CustomerGatewayId, required: true, location_name: "CustomerGatewayId"))
    CreateVpnConnectionRequest.add_member(:type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Type"))
    CreateVpnConnectionRequest.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, location_name: "VpnGatewayId"))
    CreateVpnConnectionRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, location_name: "TransitGatewayId"))
    CreateVpnConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateVpnConnectionRequest.add_member(:options, Shapes::ShapeRef.new(shape: VpnConnectionOptionsSpecification, location_name: "options"))
    CreateVpnConnectionRequest.struct_class = Types::CreateVpnConnectionRequest

    CreateVpnConnectionResult.add_member(:vpn_connection, Shapes::ShapeRef.new(shape: VpnConnection, location_name: "vpnConnection"))
    CreateVpnConnectionResult.struct_class = Types::CreateVpnConnectionResult

    CreateVpnConnectionRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    CreateVpnConnectionRouteRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    CreateVpnConnectionRouteRequest.struct_class = Types::CreateVpnConnectionRouteRequest

    CreateVpnGatewayRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    CreateVpnGatewayRequest.add_member(:type, Shapes::ShapeRef.new(shape: GatewayType, required: true, location_name: "Type"))
    CreateVpnGatewayRequest.add_member(:amazon_side_asn, Shapes::ShapeRef.new(shape: Long, location_name: "AmazonSideAsn"))
    CreateVpnGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    CreateVpnGatewayRequest.struct_class = Types::CreateVpnGatewayRequest

    CreateVpnGatewayResult.add_member(:vpn_gateway, Shapes::ShapeRef.new(shape: VpnGateway, location_name: "vpnGateway"))
    CreateVpnGatewayResult.struct_class = Types::CreateVpnGatewayResult

    CreditSpecification.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, location_name: "cpuCredits"))
    CreditSpecification.struct_class = Types::CreditSpecification

    CreditSpecificationRequest.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CpuCredits"))
    CreditSpecificationRequest.struct_class = Types::CreditSpecificationRequest

    CustomerGateway.add_member(:bgp_asn, Shapes::ShapeRef.new(shape: String, location_name: "bgpAsn"))
    CustomerGateway.add_member(:customer_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "customerGatewayId"))
    CustomerGateway.add_member(:ip_address, Shapes::ShapeRef.new(shape: String, location_name: "ipAddress"))
    CustomerGateway.add_member(:certificate_arn, Shapes::ShapeRef.new(shape: String, location_name: "certificateArn"))
    CustomerGateway.add_member(:state, Shapes::ShapeRef.new(shape: String, location_name: "state"))
    CustomerGateway.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "type"))
    CustomerGateway.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    CustomerGateway.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    CustomerGateway.struct_class = Types::CustomerGateway

    CustomerGatewayIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "CustomerGatewayId")

    CustomerGatewayList.member = Shapes::ShapeRef.new(shape: CustomerGateway, location_name: "item")

    DeleteClientVpnEndpointRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    DeleteClientVpnEndpointRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteClientVpnEndpointRequest.struct_class = Types::DeleteClientVpnEndpointRequest

    DeleteClientVpnEndpointResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnEndpointStatus, location_name: "status"))
    DeleteClientVpnEndpointResult.struct_class = Types::DeleteClientVpnEndpointResult

    DeleteClientVpnRouteRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    DeleteClientVpnRouteRequest.add_member(:target_vpc_subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "TargetVpcSubnetId"))
    DeleteClientVpnRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    DeleteClientVpnRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteClientVpnRouteRequest.struct_class = Types::DeleteClientVpnRouteRequest

    DeleteClientVpnRouteResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnRouteStatus, location_name: "status"))
    DeleteClientVpnRouteResult.struct_class = Types::DeleteClientVpnRouteResult

    DeleteCustomerGatewayRequest.add_member(:customer_gateway_id, Shapes::ShapeRef.new(shape: CustomerGatewayId, required: true, location_name: "CustomerGatewayId"))
    DeleteCustomerGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteCustomerGatewayRequest.struct_class = Types::DeleteCustomerGatewayRequest

    DeleteDhcpOptionsRequest.add_member(:dhcp_options_id, Shapes::ShapeRef.new(shape: DhcpOptionsId, required: true, location_name: "DhcpOptionsId"))
    DeleteDhcpOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteDhcpOptionsRequest.struct_class = Types::DeleteDhcpOptionsRequest

    DeleteEgressOnlyInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteEgressOnlyInternetGatewayRequest.add_member(:egress_only_internet_gateway_id, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayId, required: true, location_name: "EgressOnlyInternetGatewayId"))
    DeleteEgressOnlyInternetGatewayRequest.struct_class = Types::DeleteEgressOnlyInternetGatewayRequest

    DeleteEgressOnlyInternetGatewayResult.add_member(:return_code, Shapes::ShapeRef.new(shape: Boolean, location_name: "returnCode"))
    DeleteEgressOnlyInternetGatewayResult.struct_class = Types::DeleteEgressOnlyInternetGatewayResult

    DeleteFleetError.add_member(:code, Shapes::ShapeRef.new(shape: DeleteFleetErrorCode, location_name: "code"))
    DeleteFleetError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    DeleteFleetError.struct_class = Types::DeleteFleetError

    DeleteFleetErrorItem.add_member(:error, Shapes::ShapeRef.new(shape: DeleteFleetError, location_name: "error"))
    DeleteFleetErrorItem.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    DeleteFleetErrorItem.struct_class = Types::DeleteFleetErrorItem

    DeleteFleetErrorSet.member = Shapes::ShapeRef.new(shape: DeleteFleetErrorItem, location_name: "item")

    DeleteFleetSuccessItem.add_member(:current_fleet_state, Shapes::ShapeRef.new(shape: FleetStateCode, location_name: "currentFleetState"))
    DeleteFleetSuccessItem.add_member(:previous_fleet_state, Shapes::ShapeRef.new(shape: FleetStateCode, location_name: "previousFleetState"))
    DeleteFleetSuccessItem.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    DeleteFleetSuccessItem.struct_class = Types::DeleteFleetSuccessItem

    DeleteFleetSuccessSet.member = Shapes::ShapeRef.new(shape: DeleteFleetSuccessItem, location_name: "item")

    DeleteFleetsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteFleetsRequest.add_member(:fleet_ids, Shapes::ShapeRef.new(shape: FleetIdSet, required: true, location_name: "FleetId"))
    DeleteFleetsRequest.add_member(:terminate_instances, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "TerminateInstances"))
    DeleteFleetsRequest.struct_class = Types::DeleteFleetsRequest

    DeleteFleetsResult.add_member(:successful_fleet_deletions, Shapes::ShapeRef.new(shape: DeleteFleetSuccessSet, location_name: "successfulFleetDeletionSet"))
    DeleteFleetsResult.add_member(:unsuccessful_fleet_deletions, Shapes::ShapeRef.new(shape: DeleteFleetErrorSet, location_name: "unsuccessfulFleetDeletionSet"))
    DeleteFleetsResult.struct_class = Types::DeleteFleetsResult

    DeleteFlowLogsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteFlowLogsRequest.add_member(:flow_log_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "FlowLogId"))
    DeleteFlowLogsRequest.struct_class = Types::DeleteFlowLogsRequest

    DeleteFlowLogsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    DeleteFlowLogsResult.struct_class = Types::DeleteFlowLogsResult

    DeleteFpgaImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteFpgaImageRequest.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: FpgaImageId, required: true, location_name: "FpgaImageId"))
    DeleteFpgaImageRequest.struct_class = Types::DeleteFpgaImageRequest

    DeleteFpgaImageResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DeleteFpgaImageResult.struct_class = Types::DeleteFpgaImageResult

    DeleteInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteInternetGatewayRequest.add_member(:internet_gateway_id, Shapes::ShapeRef.new(shape: InternetGatewayId, required: true, location_name: "internetGatewayId"))
    DeleteInternetGatewayRequest.struct_class = Types::DeleteInternetGatewayRequest

    DeleteKeyPairRequest.add_member(:key_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "KeyName"))
    DeleteKeyPairRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteKeyPairRequest.struct_class = Types::DeleteKeyPairRequest

    DeleteLaunchTemplateRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteLaunchTemplateRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: LaunchTemplateId, location_name: "LaunchTemplateId"))
    DeleteLaunchTemplateRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    DeleteLaunchTemplateRequest.struct_class = Types::DeleteLaunchTemplateRequest

    DeleteLaunchTemplateResult.add_member(:launch_template, Shapes::ShapeRef.new(shape: LaunchTemplate, location_name: "launchTemplate"))
    DeleteLaunchTemplateResult.struct_class = Types::DeleteLaunchTemplateResult

    DeleteLaunchTemplateVersionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteLaunchTemplateVersionsRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: LaunchTemplateId, location_name: "LaunchTemplateId"))
    DeleteLaunchTemplateVersionsRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    DeleteLaunchTemplateVersionsRequest.add_member(:versions, Shapes::ShapeRef.new(shape: VersionStringList, required: true, location_name: "LaunchTemplateVersion"))
    DeleteLaunchTemplateVersionsRequest.struct_class = Types::DeleteLaunchTemplateVersionsRequest

    DeleteLaunchTemplateVersionsResponseErrorItem.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateId"))
    DeleteLaunchTemplateVersionsResponseErrorItem.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateName"))
    DeleteLaunchTemplateVersionsResponseErrorItem.add_member(:version_number, Shapes::ShapeRef.new(shape: Long, location_name: "versionNumber"))
    DeleteLaunchTemplateVersionsResponseErrorItem.add_member(:response_error, Shapes::ShapeRef.new(shape: ResponseError, location_name: "responseError"))
    DeleteLaunchTemplateVersionsResponseErrorItem.struct_class = Types::DeleteLaunchTemplateVersionsResponseErrorItem

    DeleteLaunchTemplateVersionsResponseErrorSet.member = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsResponseErrorItem, location_name: "item")

    DeleteLaunchTemplateVersionsResponseSuccessItem.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateId"))
    DeleteLaunchTemplateVersionsResponseSuccessItem.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateName"))
    DeleteLaunchTemplateVersionsResponseSuccessItem.add_member(:version_number, Shapes::ShapeRef.new(shape: Long, location_name: "versionNumber"))
    DeleteLaunchTemplateVersionsResponseSuccessItem.struct_class = Types::DeleteLaunchTemplateVersionsResponseSuccessItem

    DeleteLaunchTemplateVersionsResponseSuccessSet.member = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsResponseSuccessItem, location_name: "item")

    DeleteLaunchTemplateVersionsResult.add_member(:successfully_deleted_launch_template_versions, Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsResponseSuccessSet, location_name: "successfullyDeletedLaunchTemplateVersionSet"))
    DeleteLaunchTemplateVersionsResult.add_member(:unsuccessfully_deleted_launch_template_versions, Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsResponseErrorSet, location_name: "unsuccessfullyDeletedLaunchTemplateVersionSet"))
    DeleteLaunchTemplateVersionsResult.struct_class = Types::DeleteLaunchTemplateVersionsResult

    DeleteNatGatewayRequest.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: NatGatewayId, required: true, location_name: "NatGatewayId"))
    DeleteNatGatewayRequest.struct_class = Types::DeleteNatGatewayRequest

    DeleteNatGatewayResult.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "natGatewayId"))
    DeleteNatGatewayResult.struct_class = Types::DeleteNatGatewayResult

    DeleteNetworkAclEntryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteNetworkAclEntryRequest.add_member(:egress, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "egress"))
    DeleteNetworkAclEntryRequest.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: NetworkAclId, required: true, location_name: "networkAclId"))
    DeleteNetworkAclEntryRequest.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "ruleNumber"))
    DeleteNetworkAclEntryRequest.struct_class = Types::DeleteNetworkAclEntryRequest

    DeleteNetworkAclRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteNetworkAclRequest.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: NetworkAclId, required: true, location_name: "networkAclId"))
    DeleteNetworkAclRequest.struct_class = Types::DeleteNetworkAclRequest

    DeleteNetworkInterfacePermissionRequest.add_member(:network_interface_permission_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "NetworkInterfacePermissionId"))
    DeleteNetworkInterfacePermissionRequest.add_member(:force, Shapes::ShapeRef.new(shape: Boolean, location_name: "Force"))
    DeleteNetworkInterfacePermissionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteNetworkInterfacePermissionRequest.struct_class = Types::DeleteNetworkInterfacePermissionRequest

    DeleteNetworkInterfacePermissionResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DeleteNetworkInterfacePermissionResult.struct_class = Types::DeleteNetworkInterfacePermissionResult

    DeleteNetworkInterfaceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteNetworkInterfaceRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    DeleteNetworkInterfaceRequest.struct_class = Types::DeleteNetworkInterfaceRequest

    DeletePlacementGroupRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeletePlacementGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "groupName"))
    DeletePlacementGroupRequest.struct_class = Types::DeletePlacementGroupRequest

    DeleteQueuedReservedInstancesError.add_member(:code, Shapes::ShapeRef.new(shape: DeleteQueuedReservedInstancesErrorCode, location_name: "code"))
    DeleteQueuedReservedInstancesError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    DeleteQueuedReservedInstancesError.struct_class = Types::DeleteQueuedReservedInstancesError

    DeleteQueuedReservedInstancesIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    DeleteQueuedReservedInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteQueuedReservedInstancesRequest.add_member(:reserved_instances_ids, Shapes::ShapeRef.new(shape: DeleteQueuedReservedInstancesIdList, required: true, location_name: "ReservedInstancesId"))
    DeleteQueuedReservedInstancesRequest.struct_class = Types::DeleteQueuedReservedInstancesRequest

    DeleteQueuedReservedInstancesResult.add_member(:successful_queued_purchase_deletions, Shapes::ShapeRef.new(shape: SuccessfulQueuedPurchaseDeletionSet, location_name: "successfulQueuedPurchaseDeletionSet"))
    DeleteQueuedReservedInstancesResult.add_member(:failed_queued_purchase_deletions, Shapes::ShapeRef.new(shape: FailedQueuedPurchaseDeletionSet, location_name: "failedQueuedPurchaseDeletionSet"))
    DeleteQueuedReservedInstancesResult.struct_class = Types::DeleteQueuedReservedInstancesResult

    DeleteRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    DeleteRouteRequest.add_member(:destination_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationIpv6CidrBlock"))
    DeleteRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteRouteRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "routeTableId"))
    DeleteRouteRequest.struct_class = Types::DeleteRouteRequest

    DeleteRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteRouteTableRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "routeTableId"))
    DeleteRouteTableRequest.struct_class = Types::DeleteRouteTableRequest

    DeleteSecurityGroupRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "GroupId"))
    DeleteSecurityGroupRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    DeleteSecurityGroupRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteSecurityGroupRequest.struct_class = Types::DeleteSecurityGroupRequest

    DeleteSnapshotRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: SnapshotId, required: true, location_name: "SnapshotId"))
    DeleteSnapshotRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteSnapshotRequest.struct_class = Types::DeleteSnapshotRequest

    DeleteSpotDatafeedSubscriptionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteSpotDatafeedSubscriptionRequest.struct_class = Types::DeleteSpotDatafeedSubscriptionRequest

    DeleteSubnetRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "SubnetId"))
    DeleteSubnetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteSubnetRequest.struct_class = Types::DeleteSubnetRequest

    DeleteTagsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteTagsRequest.add_member(:resources, Shapes::ShapeRef.new(shape: ResourceIdList, required: true, location_name: "resourceId"))
    DeleteTagsRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tag"))
    DeleteTagsRequest.struct_class = Types::DeleteTagsRequest

    DeleteTrafficMirrorFilterRequest.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterId, required: true, location_name: "TrafficMirrorFilterId"))
    DeleteTrafficMirrorFilterRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTrafficMirrorFilterRequest.struct_class = Types::DeleteTrafficMirrorFilterRequest

    DeleteTrafficMirrorFilterResult.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterId"))
    DeleteTrafficMirrorFilterResult.struct_class = Types::DeleteTrafficMirrorFilterResult

    DeleteTrafficMirrorFilterRuleRequest.add_member(:traffic_mirror_filter_rule_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleId, required: true, location_name: "TrafficMirrorFilterRuleId"))
    DeleteTrafficMirrorFilterRuleRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTrafficMirrorFilterRuleRequest.struct_class = Types::DeleteTrafficMirrorFilterRuleRequest

    DeleteTrafficMirrorFilterRuleResult.add_member(:traffic_mirror_filter_rule_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterRuleId"))
    DeleteTrafficMirrorFilterRuleResult.struct_class = Types::DeleteTrafficMirrorFilterRuleResult

    DeleteTrafficMirrorSessionRequest.add_member(:traffic_mirror_session_id, Shapes::ShapeRef.new(shape: TrafficMirrorSessionId, required: true, location_name: "TrafficMirrorSessionId"))
    DeleteTrafficMirrorSessionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTrafficMirrorSessionRequest.struct_class = Types::DeleteTrafficMirrorSessionRequest

    DeleteTrafficMirrorSessionResult.add_member(:traffic_mirror_session_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorSessionId"))
    DeleteTrafficMirrorSessionResult.struct_class = Types::DeleteTrafficMirrorSessionResult

    DeleteTrafficMirrorTargetRequest.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: TrafficMirrorTargetId, required: true, location_name: "TrafficMirrorTargetId"))
    DeleteTrafficMirrorTargetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTrafficMirrorTargetRequest.struct_class = Types::DeleteTrafficMirrorTargetRequest

    DeleteTrafficMirrorTargetResult.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorTargetId"))
    DeleteTrafficMirrorTargetResult.struct_class = Types::DeleteTrafficMirrorTargetResult

    DeleteTransitGatewayRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, required: true, location_name: "TransitGatewayId"))
    DeleteTransitGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTransitGatewayRequest.struct_class = Types::DeleteTransitGatewayRequest

    DeleteTransitGatewayResult.add_member(:transit_gateway, Shapes::ShapeRef.new(shape: TransitGateway, location_name: "transitGateway"))
    DeleteTransitGatewayResult.struct_class = Types::DeleteTransitGatewayResult

    DeleteTransitGatewayRouteRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    DeleteTransitGatewayRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    DeleteTransitGatewayRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTransitGatewayRouteRequest.struct_class = Types::DeleteTransitGatewayRouteRequest

    DeleteTransitGatewayRouteResult.add_member(:route, Shapes::ShapeRef.new(shape: TransitGatewayRoute, location_name: "route"))
    DeleteTransitGatewayRouteResult.struct_class = Types::DeleteTransitGatewayRouteResult

    DeleteTransitGatewayRouteTableRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    DeleteTransitGatewayRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTransitGatewayRouteTableRequest.struct_class = Types::DeleteTransitGatewayRouteTableRequest

    DeleteTransitGatewayRouteTableResult.add_member(:transit_gateway_route_table, Shapes::ShapeRef.new(shape: TransitGatewayRouteTable, location_name: "transitGatewayRouteTable"))
    DeleteTransitGatewayRouteTableResult.struct_class = Types::DeleteTransitGatewayRouteTableResult

    DeleteTransitGatewayVpcAttachmentRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    DeleteTransitGatewayVpcAttachmentRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteTransitGatewayVpcAttachmentRequest.struct_class = Types::DeleteTransitGatewayVpcAttachmentRequest

    DeleteTransitGatewayVpcAttachmentResult.add_member(:transit_gateway_vpc_attachment, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "transitGatewayVpcAttachment"))
    DeleteTransitGatewayVpcAttachmentResult.struct_class = Types::DeleteTransitGatewayVpcAttachmentResult

    DeleteVolumeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    DeleteVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteVolumeRequest.struct_class = Types::DeleteVolumeRequest

    DeleteVpcEndpointConnectionNotificationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteVpcEndpointConnectionNotificationsRequest.add_member(:connection_notification_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "ConnectionNotificationId"))
    DeleteVpcEndpointConnectionNotificationsRequest.struct_class = Types::DeleteVpcEndpointConnectionNotificationsRequest

    DeleteVpcEndpointConnectionNotificationsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    DeleteVpcEndpointConnectionNotificationsResult.struct_class = Types::DeleteVpcEndpointConnectionNotificationsResult

    DeleteVpcEndpointServiceConfigurationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteVpcEndpointServiceConfigurationsRequest.add_member(:service_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "ServiceId"))
    DeleteVpcEndpointServiceConfigurationsRequest.struct_class = Types::DeleteVpcEndpointServiceConfigurationsRequest

    DeleteVpcEndpointServiceConfigurationsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    DeleteVpcEndpointServiceConfigurationsResult.struct_class = Types::DeleteVpcEndpointServiceConfigurationsResult

    DeleteVpcEndpointsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeleteVpcEndpointsRequest.add_member(:vpc_endpoint_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "VpcEndpointId"))
    DeleteVpcEndpointsRequest.struct_class = Types::DeleteVpcEndpointsRequest

    DeleteVpcEndpointsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    DeleteVpcEndpointsResult.struct_class = Types::DeleteVpcEndpointsResult

    DeleteVpcPeeringConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteVpcPeeringConnectionRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, required: true, location_name: "vpcPeeringConnectionId"))
    DeleteVpcPeeringConnectionRequest.struct_class = Types::DeleteVpcPeeringConnectionRequest

    DeleteVpcPeeringConnectionResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DeleteVpcPeeringConnectionResult.struct_class = Types::DeleteVpcPeeringConnectionResult

    DeleteVpcRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    DeleteVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteVpcRequest.struct_class = Types::DeleteVpcRequest

    DeleteVpnConnectionRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    DeleteVpnConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteVpnConnectionRequest.struct_class = Types::DeleteVpnConnectionRequest

    DeleteVpnConnectionRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    DeleteVpnConnectionRouteRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    DeleteVpnConnectionRouteRequest.struct_class = Types::DeleteVpnConnectionRouteRequest

    DeleteVpnGatewayRequest.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, required: true, location_name: "VpnGatewayId"))
    DeleteVpnGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeleteVpnGatewayRequest.struct_class = Types::DeleteVpnGatewayRequest

    DeprovisionByoipCidrRequest.add_member(:cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Cidr"))
    DeprovisionByoipCidrRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DeprovisionByoipCidrRequest.struct_class = Types::DeprovisionByoipCidrRequest

    DeprovisionByoipCidrResult.add_member(:byoip_cidr, Shapes::ShapeRef.new(shape: ByoipCidr, location_name: "byoipCidr"))
    DeprovisionByoipCidrResult.struct_class = Types::DeprovisionByoipCidrResult

    DeregisterImageRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ImageId"))
    DeregisterImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DeregisterImageRequest.struct_class = Types::DeregisterImageRequest

    DescribeAccountAttributesRequest.add_member(:attribute_names, Shapes::ShapeRef.new(shape: AccountAttributeNameStringList, location_name: "attributeName"))
    DescribeAccountAttributesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeAccountAttributesRequest.struct_class = Types::DescribeAccountAttributesRequest

    DescribeAccountAttributesResult.add_member(:account_attributes, Shapes::ShapeRef.new(shape: AccountAttributeList, location_name: "accountAttributeSet"))
    DescribeAccountAttributesResult.struct_class = Types::DescribeAccountAttributesResult

    DescribeAddressesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeAddressesRequest.add_member(:public_ips, Shapes::ShapeRef.new(shape: PublicIpStringList, location_name: "PublicIp"))
    DescribeAddressesRequest.add_member(:allocation_ids, Shapes::ShapeRef.new(shape: AllocationIdList, location_name: "AllocationId"))
    DescribeAddressesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeAddressesRequest.struct_class = Types::DescribeAddressesRequest

    DescribeAddressesResult.add_member(:addresses, Shapes::ShapeRef.new(shape: AddressList, location_name: "addressesSet"))
    DescribeAddressesResult.struct_class = Types::DescribeAddressesResult

    DescribeAggregateIdFormatRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeAggregateIdFormatRequest.struct_class = Types::DescribeAggregateIdFormatRequest

    DescribeAggregateIdFormatResult.add_member(:use_long_ids_aggregated, Shapes::ShapeRef.new(shape: Boolean, location_name: "useLongIdsAggregated"))
    DescribeAggregateIdFormatResult.add_member(:statuses, Shapes::ShapeRef.new(shape: IdFormatList, location_name: "statusSet"))
    DescribeAggregateIdFormatResult.struct_class = Types::DescribeAggregateIdFormatResult

    DescribeAvailabilityZonesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeAvailabilityZonesRequest.add_member(:zone_names, Shapes::ShapeRef.new(shape: ZoneNameStringList, location_name: "ZoneName"))
    DescribeAvailabilityZonesRequest.add_member(:zone_ids, Shapes::ShapeRef.new(shape: ZoneIdStringList, location_name: "ZoneId"))
    DescribeAvailabilityZonesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeAvailabilityZonesRequest.struct_class = Types::DescribeAvailabilityZonesRequest

    DescribeAvailabilityZonesResult.add_member(:availability_zones, Shapes::ShapeRef.new(shape: AvailabilityZoneList, location_name: "availabilityZoneInfo"))
    DescribeAvailabilityZonesResult.struct_class = Types::DescribeAvailabilityZonesResult

    DescribeBundleTasksRequest.add_member(:bundle_ids, Shapes::ShapeRef.new(shape: BundleIdStringList, location_name: "BundleId"))
    DescribeBundleTasksRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeBundleTasksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeBundleTasksRequest.struct_class = Types::DescribeBundleTasksRequest

    DescribeBundleTasksResult.add_member(:bundle_tasks, Shapes::ShapeRef.new(shape: BundleTaskList, location_name: "bundleInstanceTasksSet"))
    DescribeBundleTasksResult.struct_class = Types::DescribeBundleTasksResult

    DescribeByoipCidrsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeByoipCidrsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeByoipCidrsMaxResults, required: true, location_name: "MaxResults"))
    DescribeByoipCidrsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeByoipCidrsRequest.struct_class = Types::DescribeByoipCidrsRequest

    DescribeByoipCidrsResult.add_member(:byoip_cidrs, Shapes::ShapeRef.new(shape: ByoipCidrSet, location_name: "byoipCidrSet"))
    DescribeByoipCidrsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeByoipCidrsResult.struct_class = Types::DescribeByoipCidrsResult

    DescribeCapacityReservationsRequest.add_member(:capacity_reservation_ids, Shapes::ShapeRef.new(shape: CapacityReservationIdSet, location_name: "CapacityReservationId"))
    DescribeCapacityReservationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeCapacityReservationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeCapacityReservationsMaxResults, location_name: "MaxResults"))
    DescribeCapacityReservationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeCapacityReservationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeCapacityReservationsRequest.struct_class = Types::DescribeCapacityReservationsRequest

    DescribeCapacityReservationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeCapacityReservationsResult.add_member(:capacity_reservations, Shapes::ShapeRef.new(shape: CapacityReservationSet, location_name: "capacityReservationSet"))
    DescribeCapacityReservationsResult.struct_class = Types::DescribeCapacityReservationsResult

    DescribeClassicLinkInstancesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClassicLinkInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeClassicLinkInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, location_name: "InstanceId"))
    DescribeClassicLinkInstancesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClassicLinkInstancesMaxResults, location_name: "maxResults"))
    DescribeClassicLinkInstancesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeClassicLinkInstancesRequest.struct_class = Types::DescribeClassicLinkInstancesRequest

    DescribeClassicLinkInstancesResult.add_member(:instances, Shapes::ShapeRef.new(shape: ClassicLinkInstanceList, location_name: "instancesSet"))
    DescribeClassicLinkInstancesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeClassicLinkInstancesResult.struct_class = Types::DescribeClassicLinkInstancesResult

    DescribeClientVpnAuthorizationRulesRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ClientVpnEndpointId"))
    DescribeClientVpnAuthorizationRulesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeClientVpnAuthorizationRulesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeClientVpnAuthorizationRulesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClientVpnAuthorizationRulesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClientVpnAuthorizationRulesMaxResults, location_name: "MaxResults"))
    DescribeClientVpnAuthorizationRulesRequest.struct_class = Types::DescribeClientVpnAuthorizationRulesRequest

    DescribeClientVpnAuthorizationRulesResult.add_member(:authorization_rules, Shapes::ShapeRef.new(shape: AuthorizationRuleSet, location_name: "authorizationRule"))
    DescribeClientVpnAuthorizationRulesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeClientVpnAuthorizationRulesResult.struct_class = Types::DescribeClientVpnAuthorizationRulesResult

    DescribeClientVpnConnectionsRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ClientVpnEndpointId"))
    DescribeClientVpnConnectionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClientVpnConnectionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeClientVpnConnectionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClientVpnConnectionsMaxResults, location_name: "MaxResults"))
    DescribeClientVpnConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeClientVpnConnectionsRequest.struct_class = Types::DescribeClientVpnConnectionsRequest

    DescribeClientVpnConnectionsResult.add_member(:connections, Shapes::ShapeRef.new(shape: ClientVpnConnectionSet, location_name: "connections"))
    DescribeClientVpnConnectionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeClientVpnConnectionsResult.struct_class = Types::DescribeClientVpnConnectionsResult

    DescribeClientVpnEndpointsRequest.add_member(:client_vpn_endpoint_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "ClientVpnEndpointId"))
    DescribeClientVpnEndpointsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClientVpnEndpointMaxResults, location_name: "MaxResults"))
    DescribeClientVpnEndpointsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeClientVpnEndpointsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClientVpnEndpointsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeClientVpnEndpointsRequest.struct_class = Types::DescribeClientVpnEndpointsRequest

    DescribeClientVpnEndpointsResult.add_member(:client_vpn_endpoints, Shapes::ShapeRef.new(shape: EndpointSet, location_name: "clientVpnEndpoint"))
    DescribeClientVpnEndpointsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeClientVpnEndpointsResult.struct_class = Types::DescribeClientVpnEndpointsResult

    DescribeClientVpnRoutesRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ClientVpnEndpointId"))
    DescribeClientVpnRoutesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClientVpnRoutesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClientVpnRoutesMaxResults, location_name: "MaxResults"))
    DescribeClientVpnRoutesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeClientVpnRoutesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeClientVpnRoutesRequest.struct_class = Types::DescribeClientVpnRoutesRequest

    DescribeClientVpnRoutesResult.add_member(:routes, Shapes::ShapeRef.new(shape: ClientVpnRouteSet, location_name: "routes"))
    DescribeClientVpnRoutesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeClientVpnRoutesResult.struct_class = Types::DescribeClientVpnRoutesResult

    DescribeClientVpnTargetNetworksRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ClientVpnEndpointId"))
    DescribeClientVpnTargetNetworksRequest.add_member(:association_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AssociationIds"))
    DescribeClientVpnTargetNetworksRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeClientVpnTargetNetworksMaxResults, location_name: "MaxResults"))
    DescribeClientVpnTargetNetworksRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeClientVpnTargetNetworksRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeClientVpnTargetNetworksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeClientVpnTargetNetworksRequest.struct_class = Types::DescribeClientVpnTargetNetworksRequest

    DescribeClientVpnTargetNetworksResult.add_member(:client_vpn_target_networks, Shapes::ShapeRef.new(shape: TargetNetworkSet, location_name: "clientVpnTargetNetworks"))
    DescribeClientVpnTargetNetworksResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeClientVpnTargetNetworksResult.struct_class = Types::DescribeClientVpnTargetNetworksResult

    DescribeConversionTaskList.member = Shapes::ShapeRef.new(shape: ConversionTask, location_name: "item")

    DescribeConversionTasksRequest.add_member(:conversion_task_ids, Shapes::ShapeRef.new(shape: ConversionIdStringList, location_name: "conversionTaskId"))
    DescribeConversionTasksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeConversionTasksRequest.struct_class = Types::DescribeConversionTasksRequest

    DescribeConversionTasksResult.add_member(:conversion_tasks, Shapes::ShapeRef.new(shape: DescribeConversionTaskList, location_name: "conversionTasks"))
    DescribeConversionTasksResult.struct_class = Types::DescribeConversionTasksResult

    DescribeCustomerGatewaysRequest.add_member(:customer_gateway_ids, Shapes::ShapeRef.new(shape: CustomerGatewayIdStringList, location_name: "CustomerGatewayId"))
    DescribeCustomerGatewaysRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeCustomerGatewaysRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeCustomerGatewaysRequest.struct_class = Types::DescribeCustomerGatewaysRequest

    DescribeCustomerGatewaysResult.add_member(:customer_gateways, Shapes::ShapeRef.new(shape: CustomerGatewayList, location_name: "customerGatewaySet"))
    DescribeCustomerGatewaysResult.struct_class = Types::DescribeCustomerGatewaysResult

    DescribeDhcpOptionsRequest.add_member(:dhcp_options_ids, Shapes::ShapeRef.new(shape: DhcpOptionsIdStringList, location_name: "DhcpOptionsId"))
    DescribeDhcpOptionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeDhcpOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeDhcpOptionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeDhcpOptionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeDhcpOptionsMaxResults, location_name: "MaxResults"))
    DescribeDhcpOptionsRequest.struct_class = Types::DescribeDhcpOptionsRequest

    DescribeDhcpOptionsResult.add_member(:dhcp_options, Shapes::ShapeRef.new(shape: DhcpOptionsList, location_name: "dhcpOptionsSet"))
    DescribeDhcpOptionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeDhcpOptionsResult.struct_class = Types::DescribeDhcpOptionsResult

    DescribeEgressOnlyInternetGatewaysRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeEgressOnlyInternetGatewaysRequest.add_member(:egress_only_internet_gateway_ids, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayIdList, location_name: "EgressOnlyInternetGatewayId"))
    DescribeEgressOnlyInternetGatewaysRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeEgressOnlyInternetGatewaysMaxResults, location_name: "MaxResults"))
    DescribeEgressOnlyInternetGatewaysRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeEgressOnlyInternetGatewaysRequest.struct_class = Types::DescribeEgressOnlyInternetGatewaysRequest

    DescribeEgressOnlyInternetGatewaysResult.add_member(:egress_only_internet_gateways, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayList, location_name: "egressOnlyInternetGatewaySet"))
    DescribeEgressOnlyInternetGatewaysResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeEgressOnlyInternetGatewaysResult.struct_class = Types::DescribeEgressOnlyInternetGatewaysResult

    DescribeElasticGpusRequest.add_member(:elastic_gpu_ids, Shapes::ShapeRef.new(shape: ElasticGpuIdSet, location_name: "ElasticGpuId"))
    DescribeElasticGpusRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeElasticGpusRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeElasticGpusRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeElasticGpusMaxResults, location_name: "MaxResults"))
    DescribeElasticGpusRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeElasticGpusRequest.struct_class = Types::DescribeElasticGpusRequest

    DescribeElasticGpusResult.add_member(:elastic_gpu_set, Shapes::ShapeRef.new(shape: ElasticGpuSet, location_name: "elasticGpuSet"))
    DescribeElasticGpusResult.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeElasticGpusResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeElasticGpusResult.struct_class = Types::DescribeElasticGpusResult

    DescribeExportImageTasksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeExportImageTasksRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeExportImageTasksRequest.add_member(:export_image_task_ids, Shapes::ShapeRef.new(shape: ExportImageTaskIdList, location_name: "ExportImageTaskId"))
    DescribeExportImageTasksRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeExportImageTasksMaxResults, location_name: "MaxResults"))
    DescribeExportImageTasksRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeExportImageTasksRequest.struct_class = Types::DescribeExportImageTasksRequest

    DescribeExportImageTasksResult.add_member(:export_image_tasks, Shapes::ShapeRef.new(shape: ExportImageTaskList, location_name: "exportImageTaskSet"))
    DescribeExportImageTasksResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeExportImageTasksResult.struct_class = Types::DescribeExportImageTasksResult

    DescribeExportTasksRequest.add_member(:export_task_ids, Shapes::ShapeRef.new(shape: ExportTaskIdStringList, location_name: "exportTaskId"))
    DescribeExportTasksRequest.struct_class = Types::DescribeExportTasksRequest

    DescribeExportTasksResult.add_member(:export_tasks, Shapes::ShapeRef.new(shape: ExportTaskList, location_name: "exportTaskSet"))
    DescribeExportTasksResult.struct_class = Types::DescribeExportTasksResult

    DescribeFastSnapshotRestoreSuccessItem.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:state, Shapes::ShapeRef.new(shape: FastSnapshotRestoreStateCode, location_name: "state"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:state_transition_reason, Shapes::ShapeRef.new(shape: String, location_name: "stateTransitionReason"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "ownerAlias"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:enabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enablingTime"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:optimizing_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "optimizingTime"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:enabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enabledTime"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:disabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disablingTime"))
    DescribeFastSnapshotRestoreSuccessItem.add_member(:disabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disabledTime"))
    DescribeFastSnapshotRestoreSuccessItem.struct_class = Types::DescribeFastSnapshotRestoreSuccessItem

    DescribeFastSnapshotRestoreSuccessSet.member = Shapes::ShapeRef.new(shape: DescribeFastSnapshotRestoreSuccessItem, location_name: "item")

    DescribeFastSnapshotRestoresRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeFastSnapshotRestoresRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeFastSnapshotRestoresMaxResults, location_name: "MaxResults"))
    DescribeFastSnapshotRestoresRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeFastSnapshotRestoresRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFastSnapshotRestoresRequest.struct_class = Types::DescribeFastSnapshotRestoresRequest

    DescribeFastSnapshotRestoresResult.add_member(:fast_snapshot_restores, Shapes::ShapeRef.new(shape: DescribeFastSnapshotRestoreSuccessSet, location_name: "fastSnapshotRestoreSet"))
    DescribeFastSnapshotRestoresResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeFastSnapshotRestoresResult.struct_class = Types::DescribeFastSnapshotRestoresResult

    DescribeFleetError.add_member(:launch_template_and_overrides, Shapes::ShapeRef.new(shape: LaunchTemplateAndOverridesResponse, location_name: "launchTemplateAndOverrides"))
    DescribeFleetError.add_member(:lifecycle, Shapes::ShapeRef.new(shape: InstanceLifecycle, location_name: "lifecycle"))
    DescribeFleetError.add_member(:error_code, Shapes::ShapeRef.new(shape: String, location_name: "errorCode"))
    DescribeFleetError.add_member(:error_message, Shapes::ShapeRef.new(shape: String, location_name: "errorMessage"))
    DescribeFleetError.struct_class = Types::DescribeFleetError

    DescribeFleetHistoryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFleetHistoryRequest.add_member(:event_type, Shapes::ShapeRef.new(shape: FleetEventType, location_name: "EventType"))
    DescribeFleetHistoryRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeFleetHistoryRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeFleetHistoryRequest.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, required: true, location_name: "FleetId"))
    DescribeFleetHistoryRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, required: true, location_name: "StartTime"))
    DescribeFleetHistoryRequest.struct_class = Types::DescribeFleetHistoryRequest

    DescribeFleetHistoryResult.add_member(:history_records, Shapes::ShapeRef.new(shape: HistoryRecordSet, location_name: "historyRecordSet"))
    DescribeFleetHistoryResult.add_member(:last_evaluated_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "lastEvaluatedTime"))
    DescribeFleetHistoryResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeFleetHistoryResult.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    DescribeFleetHistoryResult.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    DescribeFleetHistoryResult.struct_class = Types::DescribeFleetHistoryResult

    DescribeFleetInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFleetInstancesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeFleetInstancesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeFleetInstancesRequest.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, required: true, location_name: "FleetId"))
    DescribeFleetInstancesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeFleetInstancesRequest.struct_class = Types::DescribeFleetInstancesRequest

    DescribeFleetInstancesResult.add_member(:active_instances, Shapes::ShapeRef.new(shape: ActiveInstanceSet, location_name: "activeInstanceSet"))
    DescribeFleetInstancesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeFleetInstancesResult.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    DescribeFleetInstancesResult.struct_class = Types::DescribeFleetInstancesResult

    DescribeFleetsErrorSet.member = Shapes::ShapeRef.new(shape: DescribeFleetError, location_name: "item")

    DescribeFleetsInstances.add_member(:launch_template_and_overrides, Shapes::ShapeRef.new(shape: LaunchTemplateAndOverridesResponse, location_name: "launchTemplateAndOverrides"))
    DescribeFleetsInstances.add_member(:lifecycle, Shapes::ShapeRef.new(shape: InstanceLifecycle, location_name: "lifecycle"))
    DescribeFleetsInstances.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdsSet, location_name: "instanceIds"))
    DescribeFleetsInstances.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    DescribeFleetsInstances.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, location_name: "platform"))
    DescribeFleetsInstances.struct_class = Types::DescribeFleetsInstances

    DescribeFleetsInstancesSet.member = Shapes::ShapeRef.new(shape: DescribeFleetsInstances, location_name: "item")

    DescribeFleetsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFleetsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeFleetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeFleetsRequest.add_member(:fleet_ids, Shapes::ShapeRef.new(shape: FleetIdSet, location_name: "FleetId"))
    DescribeFleetsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeFleetsRequest.struct_class = Types::DescribeFleetsRequest

    DescribeFleetsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeFleetsResult.add_member(:fleets, Shapes::ShapeRef.new(shape: FleetSet, location_name: "fleetSet"))
    DescribeFleetsResult.struct_class = Types::DescribeFleetsResult

    DescribeFlowLogsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFlowLogsRequest.add_member(:filter, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeFlowLogsRequest.add_member(:flow_log_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "FlowLogId"))
    DescribeFlowLogsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeFlowLogsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeFlowLogsRequest.struct_class = Types::DescribeFlowLogsRequest

    DescribeFlowLogsResult.add_member(:flow_logs, Shapes::ShapeRef.new(shape: FlowLogSet, location_name: "flowLogSet"))
    DescribeFlowLogsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeFlowLogsResult.struct_class = Types::DescribeFlowLogsResult

    DescribeFpgaImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFpgaImageAttributeRequest.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "FpgaImageId"))
    DescribeFpgaImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: FpgaImageAttributeName, required: true, location_name: "Attribute"))
    DescribeFpgaImageAttributeRequest.struct_class = Types::DescribeFpgaImageAttributeRequest

    DescribeFpgaImageAttributeResult.add_member(:fpga_image_attribute, Shapes::ShapeRef.new(shape: FpgaImageAttribute, location_name: "fpgaImageAttribute"))
    DescribeFpgaImageAttributeResult.struct_class = Types::DescribeFpgaImageAttributeResult

    DescribeFpgaImagesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeFpgaImagesRequest.add_member(:fpga_image_ids, Shapes::ShapeRef.new(shape: FpgaImageIdList, location_name: "FpgaImageId"))
    DescribeFpgaImagesRequest.add_member(:owners, Shapes::ShapeRef.new(shape: OwnerStringList, location_name: "Owner"))
    DescribeFpgaImagesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeFpgaImagesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeFpgaImagesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeFpgaImagesMaxResults, location_name: "MaxResults"))
    DescribeFpgaImagesRequest.struct_class = Types::DescribeFpgaImagesRequest

    DescribeFpgaImagesResult.add_member(:fpga_images, Shapes::ShapeRef.new(shape: FpgaImageList, location_name: "fpgaImageSet"))
    DescribeFpgaImagesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeFpgaImagesResult.struct_class = Types::DescribeFpgaImagesResult

    DescribeHostReservationOfferingsRequest.add_member(:filter, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeHostReservationOfferingsRequest.add_member(:max_duration, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxDuration"))
    DescribeHostReservationOfferingsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeHostReservationsMaxResults, location_name: "MaxResults"))
    DescribeHostReservationOfferingsRequest.add_member(:min_duration, Shapes::ShapeRef.new(shape: Integer, location_name: "MinDuration"))
    DescribeHostReservationOfferingsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeHostReservationOfferingsRequest.add_member(:offering_id, Shapes::ShapeRef.new(shape: String, location_name: "OfferingId"))
    DescribeHostReservationOfferingsRequest.struct_class = Types::DescribeHostReservationOfferingsRequest

    DescribeHostReservationOfferingsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeHostReservationOfferingsResult.add_member(:offering_set, Shapes::ShapeRef.new(shape: HostOfferingSet, location_name: "offeringSet"))
    DescribeHostReservationOfferingsResult.struct_class = Types::DescribeHostReservationOfferingsResult

    DescribeHostReservationsRequest.add_member(:filter, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeHostReservationsRequest.add_member(:host_reservation_id_set, Shapes::ShapeRef.new(shape: HostReservationIdSet, location_name: "HostReservationIdSet"))
    DescribeHostReservationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeHostReservationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeHostReservationsRequest.struct_class = Types::DescribeHostReservationsRequest

    DescribeHostReservationsResult.add_member(:host_reservation_set, Shapes::ShapeRef.new(shape: HostReservationSet, location_name: "hostReservationSet"))
    DescribeHostReservationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeHostReservationsResult.struct_class = Types::DescribeHostReservationsResult

    DescribeHostsRequest.add_member(:filter, Shapes::ShapeRef.new(shape: FilterList, location_name: "filter"))
    DescribeHostsRequest.add_member(:host_ids, Shapes::ShapeRef.new(shape: RequestHostIdList, location_name: "hostId"))
    DescribeHostsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeHostsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeHostsRequest.struct_class = Types::DescribeHostsRequest

    DescribeHostsResult.add_member(:hosts, Shapes::ShapeRef.new(shape: HostList, location_name: "hostSet"))
    DescribeHostsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeHostsResult.struct_class = Types::DescribeHostsResult

    DescribeIamInstanceProfileAssociationsRequest.add_member(:association_ids, Shapes::ShapeRef.new(shape: AssociationIdList, location_name: "AssociationId"))
    DescribeIamInstanceProfileAssociationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeIamInstanceProfileAssociationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeIamInstanceProfileAssociationsMaxResults, location_name: "MaxResults"))
    DescribeIamInstanceProfileAssociationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeIamInstanceProfileAssociationsRequest.struct_class = Types::DescribeIamInstanceProfileAssociationsRequest

    DescribeIamInstanceProfileAssociationsResult.add_member(:iam_instance_profile_associations, Shapes::ShapeRef.new(shape: IamInstanceProfileAssociationSet, location_name: "iamInstanceProfileAssociationSet"))
    DescribeIamInstanceProfileAssociationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeIamInstanceProfileAssociationsResult.struct_class = Types::DescribeIamInstanceProfileAssociationsResult

    DescribeIdFormatRequest.add_member(:resource, Shapes::ShapeRef.new(shape: String, location_name: "Resource"))
    DescribeIdFormatRequest.struct_class = Types::DescribeIdFormatRequest

    DescribeIdFormatResult.add_member(:statuses, Shapes::ShapeRef.new(shape: IdFormatList, location_name: "statusSet"))
    DescribeIdFormatResult.struct_class = Types::DescribeIdFormatResult

    DescribeIdentityIdFormatRequest.add_member(:principal_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "principalArn"))
    DescribeIdentityIdFormatRequest.add_member(:resource, Shapes::ShapeRef.new(shape: String, location_name: "resource"))
    DescribeIdentityIdFormatRequest.struct_class = Types::DescribeIdentityIdFormatRequest

    DescribeIdentityIdFormatResult.add_member(:statuses, Shapes::ShapeRef.new(shape: IdFormatList, location_name: "statusSet"))
    DescribeIdentityIdFormatResult.struct_class = Types::DescribeIdentityIdFormatResult

    DescribeImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: ImageAttributeName, required: true, location_name: "Attribute"))
    DescribeImageAttributeRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ImageId"))
    DescribeImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeImageAttributeRequest.struct_class = Types::DescribeImageAttributeRequest

    DescribeImagesRequest.add_member(:executable_users, Shapes::ShapeRef.new(shape: ExecutableByStringList, location_name: "ExecutableBy"))
    DescribeImagesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeImagesRequest.add_member(:image_ids, Shapes::ShapeRef.new(shape: ImageIdStringList, location_name: "ImageId"))
    DescribeImagesRequest.add_member(:owners, Shapes::ShapeRef.new(shape: OwnerStringList, location_name: "Owner"))
    DescribeImagesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeImagesRequest.struct_class = Types::DescribeImagesRequest

    DescribeImagesResult.add_member(:images, Shapes::ShapeRef.new(shape: ImageList, location_name: "imagesSet"))
    DescribeImagesResult.struct_class = Types::DescribeImagesResult

    DescribeImportImageTasksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeImportImageTasksRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filters"))
    DescribeImportImageTasksRequest.add_member(:import_task_ids, Shapes::ShapeRef.new(shape: ImportTaskIdList, location_name: "ImportTaskId"))
    DescribeImportImageTasksRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeImportImageTasksRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeImportImageTasksRequest.struct_class = Types::DescribeImportImageTasksRequest

    DescribeImportImageTasksResult.add_member(:import_image_tasks, Shapes::ShapeRef.new(shape: ImportImageTaskList, location_name: "importImageTaskSet"))
    DescribeImportImageTasksResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeImportImageTasksResult.struct_class = Types::DescribeImportImageTasksResult

    DescribeImportSnapshotTasksRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeImportSnapshotTasksRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filters"))
    DescribeImportSnapshotTasksRequest.add_member(:import_task_ids, Shapes::ShapeRef.new(shape: ImportTaskIdList, location_name: "ImportTaskId"))
    DescribeImportSnapshotTasksRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeImportSnapshotTasksRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeImportSnapshotTasksRequest.struct_class = Types::DescribeImportSnapshotTasksRequest

    DescribeImportSnapshotTasksResult.add_member(:import_snapshot_tasks, Shapes::ShapeRef.new(shape: ImportSnapshotTaskList, location_name: "importSnapshotTaskSet"))
    DescribeImportSnapshotTasksResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeImportSnapshotTasksResult.struct_class = Types::DescribeImportSnapshotTasksResult

    DescribeInstanceAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: InstanceAttributeName, required: true, location_name: "attribute"))
    DescribeInstanceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeInstanceAttributeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "instanceId"))
    DescribeInstanceAttributeRequest.struct_class = Types::DescribeInstanceAttributeRequest

    DescribeInstanceCreditSpecificationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeInstanceCreditSpecificationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInstanceCreditSpecificationsRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, location_name: "InstanceId"))
    DescribeInstanceCreditSpecificationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeInstanceCreditSpecificationsMaxResults, location_name: "MaxResults"))
    DescribeInstanceCreditSpecificationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeInstanceCreditSpecificationsRequest.struct_class = Types::DescribeInstanceCreditSpecificationsRequest

    DescribeInstanceCreditSpecificationsResult.add_member(:instance_credit_specifications, Shapes::ShapeRef.new(shape: InstanceCreditSpecificationList, location_name: "instanceCreditSpecificationSet"))
    DescribeInstanceCreditSpecificationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeInstanceCreditSpecificationsResult.struct_class = Types::DescribeInstanceCreditSpecificationsResult

    DescribeInstanceStatusRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInstanceStatusRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, location_name: "InstanceId"))
    DescribeInstanceStatusRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeInstanceStatusRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeInstanceStatusRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeInstanceStatusRequest.add_member(:include_all_instances, Shapes::ShapeRef.new(shape: Boolean, location_name: "includeAllInstances"))
    DescribeInstanceStatusRequest.struct_class = Types::DescribeInstanceStatusRequest

    DescribeInstanceStatusResult.add_member(:instance_statuses, Shapes::ShapeRef.new(shape: InstanceStatusList, location_name: "instanceStatusSet"))
    DescribeInstanceStatusResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeInstanceStatusResult.struct_class = Types::DescribeInstanceStatusResult

    DescribeInstanceTypeOfferingsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeInstanceTypeOfferingsRequest.add_member(:location_type, Shapes::ShapeRef.new(shape: LocationType, location_name: "LocationType"))
    DescribeInstanceTypeOfferingsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInstanceTypeOfferingsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DITOMaxResults, location_name: "MaxResults"))
    DescribeInstanceTypeOfferingsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeInstanceTypeOfferingsRequest.struct_class = Types::DescribeInstanceTypeOfferingsRequest

    DescribeInstanceTypeOfferingsResult.add_member(:instance_type_offerings, Shapes::ShapeRef.new(shape: InstanceTypeOfferingsList, location_name: "instanceTypeOfferingSet"))
    DescribeInstanceTypeOfferingsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeInstanceTypeOfferingsResult.struct_class = Types::DescribeInstanceTypeOfferingsResult

    DescribeInstanceTypesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeInstanceTypesRequest.add_member(:instance_types, Shapes::ShapeRef.new(shape: RequestInstanceTypeList, location_name: "InstanceType"))
    DescribeInstanceTypesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInstanceTypesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DITMaxResults, location_name: "MaxResults"))
    DescribeInstanceTypesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeInstanceTypesRequest.struct_class = Types::DescribeInstanceTypesRequest

    DescribeInstanceTypesResult.add_member(:instance_types, Shapes::ShapeRef.new(shape: InstanceTypeInfoList, location_name: "instanceTypeSet"))
    DescribeInstanceTypesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "nextToken"))
    DescribeInstanceTypesResult.struct_class = Types::DescribeInstanceTypesResult

    DescribeInstancesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, location_name: "InstanceId"))
    DescribeInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeInstancesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeInstancesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeInstancesRequest.struct_class = Types::DescribeInstancesRequest

    DescribeInstancesResult.add_member(:reservations, Shapes::ShapeRef.new(shape: ReservationList, location_name: "reservationSet"))
    DescribeInstancesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeInstancesResult.struct_class = Types::DescribeInstancesResult

    DescribeInternetGatewaysRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeInternetGatewaysRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeInternetGatewaysRequest.add_member(:internet_gateway_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "internetGatewayId"))
    DescribeInternetGatewaysRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeInternetGatewaysRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeInternetGatewaysMaxResults, location_name: "MaxResults"))
    DescribeInternetGatewaysRequest.struct_class = Types::DescribeInternetGatewaysRequest

    DescribeInternetGatewaysResult.add_member(:internet_gateways, Shapes::ShapeRef.new(shape: InternetGatewayList, location_name: "internetGatewaySet"))
    DescribeInternetGatewaysResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeInternetGatewaysResult.struct_class = Types::DescribeInternetGatewaysResult

    DescribeKeyPairsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeKeyPairsRequest.add_member(:key_names, Shapes::ShapeRef.new(shape: KeyNameStringList, location_name: "KeyName"))
    DescribeKeyPairsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeKeyPairsRequest.struct_class = Types::DescribeKeyPairsRequest

    DescribeKeyPairsResult.add_member(:key_pairs, Shapes::ShapeRef.new(shape: KeyPairList, location_name: "keySet"))
    DescribeKeyPairsResult.struct_class = Types::DescribeKeyPairsResult

    DescribeLaunchTemplateVersionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeLaunchTemplateVersionsRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "LaunchTemplateId"))
    DescribeLaunchTemplateVersionsRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    DescribeLaunchTemplateVersionsRequest.add_member(:versions, Shapes::ShapeRef.new(shape: VersionStringList, location_name: "LaunchTemplateVersion"))
    DescribeLaunchTemplateVersionsRequest.add_member(:min_version, Shapes::ShapeRef.new(shape: String, location_name: "MinVersion"))
    DescribeLaunchTemplateVersionsRequest.add_member(:max_version, Shapes::ShapeRef.new(shape: String, location_name: "MaxVersion"))
    DescribeLaunchTemplateVersionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeLaunchTemplateVersionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeLaunchTemplateVersionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeLaunchTemplateVersionsRequest.struct_class = Types::DescribeLaunchTemplateVersionsRequest

    DescribeLaunchTemplateVersionsResult.add_member(:launch_template_versions, Shapes::ShapeRef.new(shape: LaunchTemplateVersionSet, location_name: "launchTemplateVersionSet"))
    DescribeLaunchTemplateVersionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeLaunchTemplateVersionsResult.struct_class = Types::DescribeLaunchTemplateVersionsResult

    DescribeLaunchTemplatesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeLaunchTemplatesRequest.add_member(:launch_template_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "LaunchTemplateId"))
    DescribeLaunchTemplatesRequest.add_member(:launch_template_names, Shapes::ShapeRef.new(shape: LaunchTemplateNameStringList, location_name: "LaunchTemplateName"))
    DescribeLaunchTemplatesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeLaunchTemplatesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeLaunchTemplatesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeLaunchTemplatesMaxResults, location_name: "MaxResults"))
    DescribeLaunchTemplatesRequest.struct_class = Types::DescribeLaunchTemplatesRequest

    DescribeLaunchTemplatesResult.add_member(:launch_templates, Shapes::ShapeRef.new(shape: LaunchTemplateSet, location_name: "launchTemplates"))
    DescribeLaunchTemplatesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeLaunchTemplatesResult.struct_class = Types::DescribeLaunchTemplatesResult

    DescribeMovingAddressesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "filter"))
    DescribeMovingAddressesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeMovingAddressesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeMovingAddressesMaxResults, location_name: "maxResults"))
    DescribeMovingAddressesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeMovingAddressesRequest.add_member(:public_ips, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "publicIp"))
    DescribeMovingAddressesRequest.struct_class = Types::DescribeMovingAddressesRequest

    DescribeMovingAddressesResult.add_member(:moving_address_statuses, Shapes::ShapeRef.new(shape: MovingAddressStatusSet, location_name: "movingAddressStatusSet"))
    DescribeMovingAddressesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeMovingAddressesResult.struct_class = Types::DescribeMovingAddressesResult

    DescribeNatGatewaysRequest.add_member(:filter, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeNatGatewaysRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeNatGatewaysMaxResults, location_name: "MaxResults"))
    DescribeNatGatewaysRequest.add_member(:nat_gateway_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "NatGatewayId"))
    DescribeNatGatewaysRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeNatGatewaysRequest.struct_class = Types::DescribeNatGatewaysRequest

    DescribeNatGatewaysResult.add_member(:nat_gateways, Shapes::ShapeRef.new(shape: NatGatewayList, location_name: "natGatewaySet"))
    DescribeNatGatewaysResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeNatGatewaysResult.struct_class = Types::DescribeNatGatewaysResult

    DescribeNetworkAclsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeNetworkAclsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeNetworkAclsRequest.add_member(:network_acl_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "NetworkAclId"))
    DescribeNetworkAclsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeNetworkAclsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeNetworkAclsMaxResults, location_name: "MaxResults"))
    DescribeNetworkAclsRequest.struct_class = Types::DescribeNetworkAclsRequest

    DescribeNetworkAclsResult.add_member(:network_acls, Shapes::ShapeRef.new(shape: NetworkAclList, location_name: "networkAclSet"))
    DescribeNetworkAclsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeNetworkAclsResult.struct_class = Types::DescribeNetworkAclsResult

    DescribeNetworkInterfaceAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: NetworkInterfaceAttribute, location_name: "attribute"))
    DescribeNetworkInterfaceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeNetworkInterfaceAttributeRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "networkInterfaceId"))
    DescribeNetworkInterfaceAttributeRequest.struct_class = Types::DescribeNetworkInterfaceAttributeRequest

    DescribeNetworkInterfaceAttributeResult.add_member(:attachment, Shapes::ShapeRef.new(shape: NetworkInterfaceAttachment, location_name: "attachment"))
    DescribeNetworkInterfaceAttributeResult.add_member(:description, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "description"))
    DescribeNetworkInterfaceAttributeResult.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    DescribeNetworkInterfaceAttributeResult.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    DescribeNetworkInterfaceAttributeResult.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "sourceDestCheck"))
    DescribeNetworkInterfaceAttributeResult.struct_class = Types::DescribeNetworkInterfaceAttributeResult

    DescribeNetworkInterfacePermissionsRequest.add_member(:network_interface_permission_ids, Shapes::ShapeRef.new(shape: NetworkInterfacePermissionIdList, location_name: "NetworkInterfacePermissionId"))
    DescribeNetworkInterfacePermissionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeNetworkInterfacePermissionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeNetworkInterfacePermissionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeNetworkInterfacePermissionsMaxResults, location_name: "MaxResults"))
    DescribeNetworkInterfacePermissionsRequest.struct_class = Types::DescribeNetworkInterfacePermissionsRequest

    DescribeNetworkInterfacePermissionsResult.add_member(:network_interface_permissions, Shapes::ShapeRef.new(shape: NetworkInterfacePermissionList, location_name: "networkInterfacePermissions"))
    DescribeNetworkInterfacePermissionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeNetworkInterfacePermissionsResult.struct_class = Types::DescribeNetworkInterfacePermissionsResult

    DescribeNetworkInterfacesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "filter"))
    DescribeNetworkInterfacesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeNetworkInterfacesRequest.add_member(:network_interface_ids, Shapes::ShapeRef.new(shape: NetworkInterfaceIdList, location_name: "NetworkInterfaceId"))
    DescribeNetworkInterfacesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeNetworkInterfacesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeNetworkInterfacesMaxResults, location_name: "MaxResults"))
    DescribeNetworkInterfacesRequest.struct_class = Types::DescribeNetworkInterfacesRequest

    DescribeNetworkInterfacesResult.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: NetworkInterfaceList, location_name: "networkInterfaceSet"))
    DescribeNetworkInterfacesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeNetworkInterfacesResult.struct_class = Types::DescribeNetworkInterfacesResult

    DescribePlacementGroupsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribePlacementGroupsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribePlacementGroupsRequest.add_member(:group_names, Shapes::ShapeRef.new(shape: PlacementGroupStringList, location_name: "groupName"))
    DescribePlacementGroupsRequest.struct_class = Types::DescribePlacementGroupsRequest

    DescribePlacementGroupsResult.add_member(:placement_groups, Shapes::ShapeRef.new(shape: PlacementGroupList, location_name: "placementGroupSet"))
    DescribePlacementGroupsResult.struct_class = Types::DescribePlacementGroupsResult

    DescribePrefixListsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribePrefixListsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribePrefixListsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribePrefixListsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribePrefixListsRequest.add_member(:prefix_list_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "PrefixListId"))
    DescribePrefixListsRequest.struct_class = Types::DescribePrefixListsRequest

    DescribePrefixListsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribePrefixListsResult.add_member(:prefix_lists, Shapes::ShapeRef.new(shape: PrefixListSet, location_name: "prefixListSet"))
    DescribePrefixListsResult.struct_class = Types::DescribePrefixListsResult

    DescribePrincipalIdFormatRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribePrincipalIdFormatRequest.add_member(:resources, Shapes::ShapeRef.new(shape: ResourceList, location_name: "Resource"))
    DescribePrincipalIdFormatRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribePrincipalIdFormatMaxResults, location_name: "MaxResults"))
    DescribePrincipalIdFormatRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribePrincipalIdFormatRequest.struct_class = Types::DescribePrincipalIdFormatRequest

    DescribePrincipalIdFormatResult.add_member(:principals, Shapes::ShapeRef.new(shape: PrincipalIdFormatList, location_name: "principalSet"))
    DescribePrincipalIdFormatResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribePrincipalIdFormatResult.struct_class = Types::DescribePrincipalIdFormatResult

    DescribePublicIpv4PoolsRequest.add_member(:pool_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "PoolId"))
    DescribePublicIpv4PoolsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribePublicIpv4PoolsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: PoolMaxResults, location_name: "MaxResults"))
    DescribePublicIpv4PoolsRequest.struct_class = Types::DescribePublicIpv4PoolsRequest

    DescribePublicIpv4PoolsResult.add_member(:public_ipv_4_pools, Shapes::ShapeRef.new(shape: PublicIpv4PoolSet, location_name: "publicIpv4PoolSet"))
    DescribePublicIpv4PoolsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribePublicIpv4PoolsResult.struct_class = Types::DescribePublicIpv4PoolsResult

    DescribeRegionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeRegionsRequest.add_member(:region_names, Shapes::ShapeRef.new(shape: RegionNameStringList, location_name: "RegionName"))
    DescribeRegionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeRegionsRequest.add_member(:all_regions, Shapes::ShapeRef.new(shape: Boolean, location_name: "AllRegions"))
    DescribeRegionsRequest.struct_class = Types::DescribeRegionsRequest

    DescribeRegionsResult.add_member(:regions, Shapes::ShapeRef.new(shape: RegionList, location_name: "regionInfo"))
    DescribeRegionsResult.struct_class = Types::DescribeRegionsResult

    DescribeReservedInstancesListingsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeReservedInstancesListingsRequest.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    DescribeReservedInstancesListingsRequest.add_member(:reserved_instances_listing_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesListingId"))
    DescribeReservedInstancesListingsRequest.struct_class = Types::DescribeReservedInstancesListingsRequest

    DescribeReservedInstancesListingsResult.add_member(:reserved_instances_listings, Shapes::ShapeRef.new(shape: ReservedInstancesListingList, location_name: "reservedInstancesListingsSet"))
    DescribeReservedInstancesListingsResult.struct_class = Types::DescribeReservedInstancesListingsResult

    DescribeReservedInstancesModificationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeReservedInstancesModificationsRequest.add_member(:reserved_instances_modification_ids, Shapes::ShapeRef.new(shape: ReservedInstancesModificationIdStringList, location_name: "ReservedInstancesModificationId"))
    DescribeReservedInstancesModificationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeReservedInstancesModificationsRequest.struct_class = Types::DescribeReservedInstancesModificationsRequest

    DescribeReservedInstancesModificationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeReservedInstancesModificationsResult.add_member(:reserved_instances_modifications, Shapes::ShapeRef.new(shape: ReservedInstancesModificationList, location_name: "reservedInstancesModificationsSet"))
    DescribeReservedInstancesModificationsResult.struct_class = Types::DescribeReservedInstancesModificationsResult

    DescribeReservedInstancesOfferingsRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    DescribeReservedInstancesOfferingsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeReservedInstancesOfferingsRequest.add_member(:include_marketplace, Shapes::ShapeRef.new(shape: Boolean, location_name: "IncludeMarketplace"))
    DescribeReservedInstancesOfferingsRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "InstanceType"))
    DescribeReservedInstancesOfferingsRequest.add_member(:max_duration, Shapes::ShapeRef.new(shape: Long, location_name: "MaxDuration"))
    DescribeReservedInstancesOfferingsRequest.add_member(:max_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxInstanceCount"))
    DescribeReservedInstancesOfferingsRequest.add_member(:min_duration, Shapes::ShapeRef.new(shape: Long, location_name: "MinDuration"))
    DescribeReservedInstancesOfferingsRequest.add_member(:offering_class, Shapes::ShapeRef.new(shape: OfferingClassType, location_name: "OfferingClass"))
    DescribeReservedInstancesOfferingsRequest.add_member(:product_description, Shapes::ShapeRef.new(shape: RIProductDescription, location_name: "ProductDescription"))
    DescribeReservedInstancesOfferingsRequest.add_member(:reserved_instances_offering_ids, Shapes::ShapeRef.new(shape: ReservedInstancesOfferingIdStringList, location_name: "ReservedInstancesOfferingId"))
    DescribeReservedInstancesOfferingsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeReservedInstancesOfferingsRequest.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "instanceTenancy"))
    DescribeReservedInstancesOfferingsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeReservedInstancesOfferingsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeReservedInstancesOfferingsRequest.add_member(:offering_type, Shapes::ShapeRef.new(shape: OfferingTypeValues, location_name: "offeringType"))
    DescribeReservedInstancesOfferingsRequest.struct_class = Types::DescribeReservedInstancesOfferingsRequest

    DescribeReservedInstancesOfferingsResult.add_member(:reserved_instances_offerings, Shapes::ShapeRef.new(shape: ReservedInstancesOfferingList, location_name: "reservedInstancesOfferingsSet"))
    DescribeReservedInstancesOfferingsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeReservedInstancesOfferingsResult.struct_class = Types::DescribeReservedInstancesOfferingsResult

    DescribeReservedInstancesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeReservedInstancesRequest.add_member(:offering_class, Shapes::ShapeRef.new(shape: OfferingClassType, location_name: "OfferingClass"))
    DescribeReservedInstancesRequest.add_member(:reserved_instances_ids, Shapes::ShapeRef.new(shape: ReservedInstancesIdStringList, location_name: "ReservedInstancesId"))
    DescribeReservedInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeReservedInstancesRequest.add_member(:offering_type, Shapes::ShapeRef.new(shape: OfferingTypeValues, location_name: "offeringType"))
    DescribeReservedInstancesRequest.struct_class = Types::DescribeReservedInstancesRequest

    DescribeReservedInstancesResult.add_member(:reserved_instances, Shapes::ShapeRef.new(shape: ReservedInstancesList, location_name: "reservedInstancesSet"))
    DescribeReservedInstancesResult.struct_class = Types::DescribeReservedInstancesResult

    DescribeRouteTablesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeRouteTablesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeRouteTablesRequest.add_member(:route_table_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RouteTableId"))
    DescribeRouteTablesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeRouteTablesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeRouteTablesMaxResults, location_name: "MaxResults"))
    DescribeRouteTablesRequest.struct_class = Types::DescribeRouteTablesRequest

    DescribeRouteTablesResult.add_member(:route_tables, Shapes::ShapeRef.new(shape: RouteTableList, location_name: "routeTableSet"))
    DescribeRouteTablesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeRouteTablesResult.struct_class = Types::DescribeRouteTablesResult

    DescribeScheduledInstanceAvailabilityRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:first_slot_start_time_range, Shapes::ShapeRef.new(shape: SlotDateTimeRangeRequest, required: true, location_name: "FirstSlotStartTimeRange"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeScheduledInstanceAvailabilityMaxResults, location_name: "MaxResults"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:max_slot_duration_in_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxSlotDurationInHours"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:min_slot_duration_in_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "MinSlotDurationInHours"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeScheduledInstanceAvailabilityRequest.add_member(:recurrence, Shapes::ShapeRef.new(shape: ScheduledInstanceRecurrenceRequest, required: true, location_name: "Recurrence"))
    DescribeScheduledInstanceAvailabilityRequest.struct_class = Types::DescribeScheduledInstanceAvailabilityRequest

    DescribeScheduledInstanceAvailabilityResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeScheduledInstanceAvailabilityResult.add_member(:scheduled_instance_availability_set, Shapes::ShapeRef.new(shape: ScheduledInstanceAvailabilitySet, location_name: "scheduledInstanceAvailabilitySet"))
    DescribeScheduledInstanceAvailabilityResult.struct_class = Types::DescribeScheduledInstanceAvailabilityResult

    DescribeScheduledInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeScheduledInstancesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeScheduledInstancesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeScheduledInstancesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeScheduledInstancesRequest.add_member(:scheduled_instance_ids, Shapes::ShapeRef.new(shape: ScheduledInstanceIdRequestSet, location_name: "ScheduledInstanceId"))
    DescribeScheduledInstancesRequest.add_member(:slot_start_time_range, Shapes::ShapeRef.new(shape: SlotStartTimeRangeRequest, location_name: "SlotStartTimeRange"))
    DescribeScheduledInstancesRequest.struct_class = Types::DescribeScheduledInstancesRequest

    DescribeScheduledInstancesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeScheduledInstancesResult.add_member(:scheduled_instance_set, Shapes::ShapeRef.new(shape: ScheduledInstanceSet, location_name: "scheduledInstanceSet"))
    DescribeScheduledInstancesResult.struct_class = Types::DescribeScheduledInstancesResult

    DescribeSecurityGroupReferencesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeSecurityGroupReferencesRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: GroupIds, required: true, location_name: "GroupId"))
    DescribeSecurityGroupReferencesRequest.struct_class = Types::DescribeSecurityGroupReferencesRequest

    DescribeSecurityGroupReferencesResult.add_member(:security_group_reference_set, Shapes::ShapeRef.new(shape: SecurityGroupReferences, location_name: "securityGroupReferenceSet"))
    DescribeSecurityGroupReferencesResult.struct_class = Types::DescribeSecurityGroupReferencesResult

    DescribeSecurityGroupsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeSecurityGroupsRequest.add_member(:group_ids, Shapes::ShapeRef.new(shape: GroupIdStringList, location_name: "GroupId"))
    DescribeSecurityGroupsRequest.add_member(:group_names, Shapes::ShapeRef.new(shape: GroupNameStringList, location_name: "GroupName"))
    DescribeSecurityGroupsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSecurityGroupsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeSecurityGroupsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeSecurityGroupsMaxResults, location_name: "MaxResults"))
    DescribeSecurityGroupsRequest.struct_class = Types::DescribeSecurityGroupsRequest

    DescribeSecurityGroupsResult.add_member(:security_groups, Shapes::ShapeRef.new(shape: SecurityGroupList, location_name: "securityGroupInfo"))
    DescribeSecurityGroupsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSecurityGroupsResult.struct_class = Types::DescribeSecurityGroupsResult

    DescribeSnapshotAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: SnapshotAttributeName, required: true, location_name: "Attribute"))
    DescribeSnapshotAttributeRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "SnapshotId"))
    DescribeSnapshotAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSnapshotAttributeRequest.struct_class = Types::DescribeSnapshotAttributeRequest

    DescribeSnapshotAttributeResult.add_member(:create_volume_permissions, Shapes::ShapeRef.new(shape: CreateVolumePermissionList, location_name: "createVolumePermission"))
    DescribeSnapshotAttributeResult.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    DescribeSnapshotAttributeResult.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    DescribeSnapshotAttributeResult.struct_class = Types::DescribeSnapshotAttributeResult

    DescribeSnapshotsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeSnapshotsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeSnapshotsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeSnapshotsRequest.add_member(:owner_ids, Shapes::ShapeRef.new(shape: OwnerStringList, location_name: "Owner"))
    DescribeSnapshotsRequest.add_member(:restorable_by_user_ids, Shapes::ShapeRef.new(shape: RestorableByStringList, location_name: "RestorableBy"))
    DescribeSnapshotsRequest.add_member(:snapshot_ids, Shapes::ShapeRef.new(shape: SnapshotIdStringList, location_name: "SnapshotId"))
    DescribeSnapshotsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSnapshotsRequest.struct_class = Types::DescribeSnapshotsRequest

    DescribeSnapshotsResult.add_member(:snapshots, Shapes::ShapeRef.new(shape: SnapshotList, location_name: "snapshotSet"))
    DescribeSnapshotsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSnapshotsResult.struct_class = Types::DescribeSnapshotsResult

    DescribeSpotDatafeedSubscriptionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotDatafeedSubscriptionRequest.struct_class = Types::DescribeSpotDatafeedSubscriptionRequest

    DescribeSpotDatafeedSubscriptionResult.add_member(:spot_datafeed_subscription, Shapes::ShapeRef.new(shape: SpotDatafeedSubscription, location_name: "spotDatafeedSubscription"))
    DescribeSpotDatafeedSubscriptionResult.struct_class = Types::DescribeSpotDatafeedSubscriptionResult

    DescribeSpotFleetInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotFleetInstancesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeSpotFleetInstancesMaxResults, location_name: "maxResults"))
    DescribeSpotFleetInstancesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetInstancesRequest.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "spotFleetRequestId"))
    DescribeSpotFleetInstancesRequest.struct_class = Types::DescribeSpotFleetInstancesRequest

    DescribeSpotFleetInstancesResponse.add_member(:active_instances, Shapes::ShapeRef.new(shape: ActiveInstanceSet, location_name: "activeInstanceSet"))
    DescribeSpotFleetInstancesResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetInstancesResponse.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    DescribeSpotFleetInstancesResponse.struct_class = Types::DescribeSpotFleetInstancesResponse

    DescribeSpotFleetRequestHistoryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotFleetRequestHistoryRequest.add_member(:event_type, Shapes::ShapeRef.new(shape: EventType, location_name: "eventType"))
    DescribeSpotFleetRequestHistoryRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeSpotFleetRequestHistoryMaxResults, location_name: "maxResults"))
    DescribeSpotFleetRequestHistoryRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetRequestHistoryRequest.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "spotFleetRequestId"))
    DescribeSpotFleetRequestHistoryRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, required: true, location_name: "startTime"))
    DescribeSpotFleetRequestHistoryRequest.struct_class = Types::DescribeSpotFleetRequestHistoryRequest

    DescribeSpotFleetRequestHistoryResponse.add_member(:history_records, Shapes::ShapeRef.new(shape: HistoryRecords, location_name: "historyRecordSet"))
    DescribeSpotFleetRequestHistoryResponse.add_member(:last_evaluated_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "lastEvaluatedTime"))
    DescribeSpotFleetRequestHistoryResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetRequestHistoryResponse.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    DescribeSpotFleetRequestHistoryResponse.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    DescribeSpotFleetRequestHistoryResponse.struct_class = Types::DescribeSpotFleetRequestHistoryResponse

    DescribeSpotFleetRequestsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotFleetRequestsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeSpotFleetRequestsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetRequestsRequest.add_member(:spot_fleet_request_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "spotFleetRequestId"))
    DescribeSpotFleetRequestsRequest.struct_class = Types::DescribeSpotFleetRequestsRequest

    DescribeSpotFleetRequestsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotFleetRequestsResponse.add_member(:spot_fleet_request_configs, Shapes::ShapeRef.new(shape: SpotFleetRequestConfigSet, location_name: "spotFleetRequestConfigSet"))
    DescribeSpotFleetRequestsResponse.struct_class = Types::DescribeSpotFleetRequestsResponse

    DescribeSpotInstanceRequestsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeSpotInstanceRequestsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotInstanceRequestsRequest.add_member(:spot_instance_request_ids, Shapes::ShapeRef.new(shape: SpotInstanceRequestIdList, location_name: "SpotInstanceRequestId"))
    DescribeSpotInstanceRequestsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeSpotInstanceRequestsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeSpotInstanceRequestsRequest.struct_class = Types::DescribeSpotInstanceRequestsRequest

    DescribeSpotInstanceRequestsResult.add_member(:spot_instance_requests, Shapes::ShapeRef.new(shape: SpotInstanceRequestList, location_name: "spotInstanceRequestSet"))
    DescribeSpotInstanceRequestsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotInstanceRequestsResult.struct_class = Types::DescribeSpotInstanceRequestsResult

    DescribeSpotPriceHistoryRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeSpotPriceHistoryRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    DescribeSpotPriceHistoryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSpotPriceHistoryRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "endTime"))
    DescribeSpotPriceHistoryRequest.add_member(:instance_types, Shapes::ShapeRef.new(shape: InstanceTypeList, location_name: "InstanceType"))
    DescribeSpotPriceHistoryRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeSpotPriceHistoryRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotPriceHistoryRequest.add_member(:product_descriptions, Shapes::ShapeRef.new(shape: ProductDescriptionList, location_name: "ProductDescription"))
    DescribeSpotPriceHistoryRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    DescribeSpotPriceHistoryRequest.struct_class = Types::DescribeSpotPriceHistoryRequest

    DescribeSpotPriceHistoryResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSpotPriceHistoryResult.add_member(:spot_price_history, Shapes::ShapeRef.new(shape: SpotPriceHistoryList, location_name: "spotPriceHistorySet"))
    DescribeSpotPriceHistoryResult.struct_class = Types::DescribeSpotPriceHistoryResult

    DescribeStaleSecurityGroupsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeStaleSecurityGroupsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeStaleSecurityGroupsMaxResults, location_name: "MaxResults"))
    DescribeStaleSecurityGroupsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: DescribeStaleSecurityGroupsNextToken, location_name: "NextToken"))
    DescribeStaleSecurityGroupsRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    DescribeStaleSecurityGroupsRequest.struct_class = Types::DescribeStaleSecurityGroupsRequest

    DescribeStaleSecurityGroupsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeStaleSecurityGroupsResult.add_member(:stale_security_group_set, Shapes::ShapeRef.new(shape: StaleSecurityGroupSet, location_name: "staleSecurityGroupSet"))
    DescribeStaleSecurityGroupsResult.struct_class = Types::DescribeStaleSecurityGroupsResult

    DescribeSubnetsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeSubnetsRequest.add_member(:subnet_ids, Shapes::ShapeRef.new(shape: SubnetIdStringList, location_name: "SubnetId"))
    DescribeSubnetsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeSubnetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeSubnetsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeSubnetsMaxResults, location_name: "MaxResults"))
    DescribeSubnetsRequest.struct_class = Types::DescribeSubnetsRequest

    DescribeSubnetsResult.add_member(:subnets, Shapes::ShapeRef.new(shape: SubnetList, location_name: "subnetSet"))
    DescribeSubnetsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeSubnetsResult.struct_class = Types::DescribeSubnetsResult

    DescribeTagsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeTagsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTagsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeTagsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTagsRequest.struct_class = Types::DescribeTagsRequest

    DescribeTagsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTagsResult.add_member(:tags, Shapes::ShapeRef.new(shape: TagDescriptionList, location_name: "tagSet"))
    DescribeTagsResult.struct_class = Types::DescribeTagsResult

    DescribeTrafficMirrorFiltersRequest.add_member(:traffic_mirror_filter_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "TrafficMirrorFilterId"))
    DescribeTrafficMirrorFiltersRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTrafficMirrorFiltersRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTrafficMirrorFiltersRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TrafficMirroringMaxResults, location_name: "MaxResults"))
    DescribeTrafficMirrorFiltersRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeTrafficMirrorFiltersRequest.struct_class = Types::DescribeTrafficMirrorFiltersRequest

    DescribeTrafficMirrorFiltersResult.add_member(:traffic_mirror_filters, Shapes::ShapeRef.new(shape: TrafficMirrorFilterSet, location_name: "trafficMirrorFilterSet"))
    DescribeTrafficMirrorFiltersResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTrafficMirrorFiltersResult.struct_class = Types::DescribeTrafficMirrorFiltersResult

    DescribeTrafficMirrorSessionsRequest.add_member(:traffic_mirror_session_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "TrafficMirrorSessionId"))
    DescribeTrafficMirrorSessionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTrafficMirrorSessionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTrafficMirrorSessionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TrafficMirroringMaxResults, location_name: "MaxResults"))
    DescribeTrafficMirrorSessionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeTrafficMirrorSessionsRequest.struct_class = Types::DescribeTrafficMirrorSessionsRequest

    DescribeTrafficMirrorSessionsResult.add_member(:traffic_mirror_sessions, Shapes::ShapeRef.new(shape: TrafficMirrorSessionSet, location_name: "trafficMirrorSessionSet"))
    DescribeTrafficMirrorSessionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTrafficMirrorSessionsResult.struct_class = Types::DescribeTrafficMirrorSessionsResult

    DescribeTrafficMirrorTargetsRequest.add_member(:traffic_mirror_target_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "TrafficMirrorTargetId"))
    DescribeTrafficMirrorTargetsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTrafficMirrorTargetsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTrafficMirrorTargetsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TrafficMirroringMaxResults, location_name: "MaxResults"))
    DescribeTrafficMirrorTargetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: NextToken, location_name: "NextToken"))
    DescribeTrafficMirrorTargetsRequest.struct_class = Types::DescribeTrafficMirrorTargetsRequest

    DescribeTrafficMirrorTargetsResult.add_member(:traffic_mirror_targets, Shapes::ShapeRef.new(shape: TrafficMirrorTargetSet, location_name: "trafficMirrorTargetSet"))
    DescribeTrafficMirrorTargetsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTrafficMirrorTargetsResult.struct_class = Types::DescribeTrafficMirrorTargetsResult

    DescribeTransitGatewayAttachmentsRequest.add_member(:transit_gateway_attachment_ids, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentIdStringList, location_name: "TransitGatewayAttachmentIds"))
    DescribeTransitGatewayAttachmentsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTransitGatewayAttachmentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    DescribeTransitGatewayAttachmentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeTransitGatewayAttachmentsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTransitGatewayAttachmentsRequest.struct_class = Types::DescribeTransitGatewayAttachmentsRequest

    DescribeTransitGatewayAttachmentsResult.add_member(:transit_gateway_attachments, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentList, location_name: "transitGatewayAttachments"))
    DescribeTransitGatewayAttachmentsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTransitGatewayAttachmentsResult.struct_class = Types::DescribeTransitGatewayAttachmentsResult

    DescribeTransitGatewayRouteTablesRequest.add_member(:transit_gateway_route_table_ids, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableIdStringList, location_name: "TransitGatewayRouteTableIds"))
    DescribeTransitGatewayRouteTablesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTransitGatewayRouteTablesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    DescribeTransitGatewayRouteTablesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeTransitGatewayRouteTablesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTransitGatewayRouteTablesRequest.struct_class = Types::DescribeTransitGatewayRouteTablesRequest

    DescribeTransitGatewayRouteTablesResult.add_member(:transit_gateway_route_tables, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableList, location_name: "transitGatewayRouteTables"))
    DescribeTransitGatewayRouteTablesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTransitGatewayRouteTablesResult.struct_class = Types::DescribeTransitGatewayRouteTablesResult

    DescribeTransitGatewayVpcAttachmentsRequest.add_member(:transit_gateway_attachment_ids, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentIdStringList, location_name: "TransitGatewayAttachmentIds"))
    DescribeTransitGatewayVpcAttachmentsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTransitGatewayVpcAttachmentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    DescribeTransitGatewayVpcAttachmentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeTransitGatewayVpcAttachmentsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTransitGatewayVpcAttachmentsRequest.struct_class = Types::DescribeTransitGatewayVpcAttachmentsRequest

    DescribeTransitGatewayVpcAttachmentsResult.add_member(:transit_gateway_vpc_attachments, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachmentList, location_name: "transitGatewayVpcAttachments"))
    DescribeTransitGatewayVpcAttachmentsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTransitGatewayVpcAttachmentsResult.struct_class = Types::DescribeTransitGatewayVpcAttachmentsResult

    DescribeTransitGatewaysRequest.add_member(:transit_gateway_ids, Shapes::ShapeRef.new(shape: TransitGatewayIdStringList, location_name: "TransitGatewayIds"))
    DescribeTransitGatewaysRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeTransitGatewaysRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    DescribeTransitGatewaysRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeTransitGatewaysRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeTransitGatewaysRequest.struct_class = Types::DescribeTransitGatewaysRequest

    DescribeTransitGatewaysResult.add_member(:transit_gateways, Shapes::ShapeRef.new(shape: TransitGatewayList, location_name: "transitGatewaySet"))
    DescribeTransitGatewaysResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeTransitGatewaysResult.struct_class = Types::DescribeTransitGatewaysResult

    DescribeVolumeAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: VolumeAttributeName, required: true, location_name: "Attribute"))
    DescribeVolumeAttributeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "VolumeId"))
    DescribeVolumeAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVolumeAttributeRequest.struct_class = Types::DescribeVolumeAttributeRequest

    DescribeVolumeAttributeResult.add_member(:auto_enable_io, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "autoEnableIO"))
    DescribeVolumeAttributeResult.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    DescribeVolumeAttributeResult.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    DescribeVolumeAttributeResult.struct_class = Types::DescribeVolumeAttributeResult

    DescribeVolumeStatusRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVolumeStatusRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVolumeStatusRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVolumeStatusRequest.add_member(:volume_ids, Shapes::ShapeRef.new(shape: VolumeIdStringList, location_name: "VolumeId"))
    DescribeVolumeStatusRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVolumeStatusRequest.struct_class = Types::DescribeVolumeStatusRequest

    DescribeVolumeStatusResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVolumeStatusResult.add_member(:volume_statuses, Shapes::ShapeRef.new(shape: VolumeStatusList, location_name: "volumeStatusSet"))
    DescribeVolumeStatusResult.struct_class = Types::DescribeVolumeStatusResult

    DescribeVolumesModificationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVolumesModificationsRequest.add_member(:volume_ids, Shapes::ShapeRef.new(shape: VolumeIdStringList, location_name: "VolumeId"))
    DescribeVolumesModificationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVolumesModificationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVolumesModificationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVolumesModificationsRequest.struct_class = Types::DescribeVolumesModificationsRequest

    DescribeVolumesModificationsResult.add_member(:volumes_modifications, Shapes::ShapeRef.new(shape: VolumeModificationList, location_name: "volumeModificationSet"))
    DescribeVolumesModificationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVolumesModificationsResult.struct_class = Types::DescribeVolumesModificationsResult

    DescribeVolumesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVolumesRequest.add_member(:volume_ids, Shapes::ShapeRef.new(shape: VolumeIdStringList, location_name: "VolumeId"))
    DescribeVolumesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVolumesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "maxResults"))
    DescribeVolumesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVolumesRequest.struct_class = Types::DescribeVolumesRequest

    DescribeVolumesResult.add_member(:volumes, Shapes::ShapeRef.new(shape: VolumeList, location_name: "volumeSet"))
    DescribeVolumesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVolumesResult.struct_class = Types::DescribeVolumesResult

    DescribeVpcAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: VpcAttributeName, required: true, location_name: "Attribute"))
    DescribeVpcAttributeRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "VpcId"))
    DescribeVpcAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpcAttributeRequest.struct_class = Types::DescribeVpcAttributeRequest

    DescribeVpcAttributeResult.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    DescribeVpcAttributeResult.add_member(:enable_dns_hostnames, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "enableDnsHostnames"))
    DescribeVpcAttributeResult.add_member(:enable_dns_support, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "enableDnsSupport"))
    DescribeVpcAttributeResult.struct_class = Types::DescribeVpcAttributeResult

    DescribeVpcClassicLinkDnsSupportRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkDnsSupportMaxResults, location_name: "maxResults"))
    DescribeVpcClassicLinkDnsSupportRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkDnsSupportNextToken, location_name: "nextToken"))
    DescribeVpcClassicLinkDnsSupportRequest.add_member(:vpc_ids, Shapes::ShapeRef.new(shape: VpcClassicLinkIdList, location_name: "VpcIds"))
    DescribeVpcClassicLinkDnsSupportRequest.struct_class = Types::DescribeVpcClassicLinkDnsSupportRequest

    DescribeVpcClassicLinkDnsSupportResult.add_member(:next_token, Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkDnsSupportNextToken, location_name: "nextToken"))
    DescribeVpcClassicLinkDnsSupportResult.add_member(:vpcs, Shapes::ShapeRef.new(shape: ClassicLinkDnsSupportList, location_name: "vpcs"))
    DescribeVpcClassicLinkDnsSupportResult.struct_class = Types::DescribeVpcClassicLinkDnsSupportResult

    DescribeVpcClassicLinkRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcClassicLinkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpcClassicLinkRequest.add_member(:vpc_ids, Shapes::ShapeRef.new(shape: VpcClassicLinkIdList, location_name: "VpcId"))
    DescribeVpcClassicLinkRequest.struct_class = Types::DescribeVpcClassicLinkRequest

    DescribeVpcClassicLinkResult.add_member(:vpcs, Shapes::ShapeRef.new(shape: VpcClassicLinkList, location_name: "vpcSet"))
    DescribeVpcClassicLinkResult.struct_class = Types::DescribeVpcClassicLinkResult

    DescribeVpcEndpointConnectionNotificationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointConnectionNotificationsRequest.add_member(:connection_notification_id, Shapes::ShapeRef.new(shape: String, location_name: "ConnectionNotificationId"))
    DescribeVpcEndpointConnectionNotificationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointConnectionNotificationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointConnectionNotificationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointConnectionNotificationsRequest.struct_class = Types::DescribeVpcEndpointConnectionNotificationsRequest

    DescribeVpcEndpointConnectionNotificationsResult.add_member(:connection_notification_set, Shapes::ShapeRef.new(shape: ConnectionNotificationSet, location_name: "connectionNotificationSet"))
    DescribeVpcEndpointConnectionNotificationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointConnectionNotificationsResult.struct_class = Types::DescribeVpcEndpointConnectionNotificationsResult

    DescribeVpcEndpointConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointConnectionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointConnectionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointConnectionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointConnectionsRequest.struct_class = Types::DescribeVpcEndpointConnectionsRequest

    DescribeVpcEndpointConnectionsResult.add_member(:vpc_endpoint_connections, Shapes::ShapeRef.new(shape: VpcEndpointConnectionSet, location_name: "vpcEndpointConnectionSet"))
    DescribeVpcEndpointConnectionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointConnectionsResult.struct_class = Types::DescribeVpcEndpointConnectionsResult

    DescribeVpcEndpointServiceConfigurationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointServiceConfigurationsRequest.add_member(:service_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "ServiceId"))
    DescribeVpcEndpointServiceConfigurationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointServiceConfigurationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointServiceConfigurationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointServiceConfigurationsRequest.struct_class = Types::DescribeVpcEndpointServiceConfigurationsRequest

    DescribeVpcEndpointServiceConfigurationsResult.add_member(:service_configurations, Shapes::ShapeRef.new(shape: ServiceConfigurationSet, location_name: "serviceConfigurationSet"))
    DescribeVpcEndpointServiceConfigurationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointServiceConfigurationsResult.struct_class = Types::DescribeVpcEndpointServiceConfigurationsResult

    DescribeVpcEndpointServicePermissionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointServicePermissionsRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ServiceId"))
    DescribeVpcEndpointServicePermissionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointServicePermissionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointServicePermissionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointServicePermissionsRequest.struct_class = Types::DescribeVpcEndpointServicePermissionsRequest

    DescribeVpcEndpointServicePermissionsResult.add_member(:allowed_principals, Shapes::ShapeRef.new(shape: AllowedPrincipalSet, location_name: "allowedPrincipals"))
    DescribeVpcEndpointServicePermissionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointServicePermissionsResult.struct_class = Types::DescribeVpcEndpointServicePermissionsResult

    DescribeVpcEndpointServicesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointServicesRequest.add_member(:service_names, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "ServiceName"))
    DescribeVpcEndpointServicesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointServicesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointServicesRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointServicesRequest.struct_class = Types::DescribeVpcEndpointServicesRequest

    DescribeVpcEndpointServicesResult.add_member(:service_names, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "serviceNameSet"))
    DescribeVpcEndpointServicesResult.add_member(:service_details, Shapes::ShapeRef.new(shape: ServiceDetailSet, location_name: "serviceDetailSet"))
    DescribeVpcEndpointServicesResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointServicesResult.struct_class = Types::DescribeVpcEndpointServicesResult

    DescribeVpcEndpointsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DescribeVpcEndpointsRequest.add_member(:vpc_endpoint_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "VpcEndpointId"))
    DescribeVpcEndpointsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcEndpointsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: Integer, location_name: "MaxResults"))
    DescribeVpcEndpointsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcEndpointsRequest.struct_class = Types::DescribeVpcEndpointsRequest

    DescribeVpcEndpointsResult.add_member(:vpc_endpoints, Shapes::ShapeRef.new(shape: VpcEndpointSet, location_name: "vpcEndpointSet"))
    DescribeVpcEndpointsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcEndpointsResult.struct_class = Types::DescribeVpcEndpointsResult

    DescribeVpcPeeringConnectionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcPeeringConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpcPeeringConnectionsRequest.add_member(:vpc_peering_connection_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "VpcPeeringConnectionId"))
    DescribeVpcPeeringConnectionsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcPeeringConnectionsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeVpcPeeringConnectionsMaxResults, location_name: "MaxResults"))
    DescribeVpcPeeringConnectionsRequest.struct_class = Types::DescribeVpcPeeringConnectionsRequest

    DescribeVpcPeeringConnectionsResult.add_member(:vpc_peering_connections, Shapes::ShapeRef.new(shape: VpcPeeringConnectionList, location_name: "vpcPeeringConnectionSet"))
    DescribeVpcPeeringConnectionsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcPeeringConnectionsResult.struct_class = Types::DescribeVpcPeeringConnectionsResult

    DescribeVpcsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpcsRequest.add_member(:vpc_ids, Shapes::ShapeRef.new(shape: VpcIdStringList, location_name: "VpcId"))
    DescribeVpcsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpcsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    DescribeVpcsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: DescribeVpcsMaxResults, location_name: "MaxResults"))
    DescribeVpcsRequest.struct_class = Types::DescribeVpcsRequest

    DescribeVpcsResult.add_member(:vpcs, Shapes::ShapeRef.new(shape: VpcList, location_name: "vpcSet"))
    DescribeVpcsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    DescribeVpcsResult.struct_class = Types::DescribeVpcsResult

    DescribeVpnConnectionsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpnConnectionsRequest.add_member(:vpn_connection_ids, Shapes::ShapeRef.new(shape: VpnConnectionIdStringList, location_name: "VpnConnectionId"))
    DescribeVpnConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpnConnectionsRequest.struct_class = Types::DescribeVpnConnectionsRequest

    DescribeVpnConnectionsResult.add_member(:vpn_connections, Shapes::ShapeRef.new(shape: VpnConnectionList, location_name: "vpnConnectionSet"))
    DescribeVpnConnectionsResult.struct_class = Types::DescribeVpnConnectionsResult

    DescribeVpnGatewaysRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    DescribeVpnGatewaysRequest.add_member(:vpn_gateway_ids, Shapes::ShapeRef.new(shape: VpnGatewayIdStringList, location_name: "VpnGatewayId"))
    DescribeVpnGatewaysRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DescribeVpnGatewaysRequest.struct_class = Types::DescribeVpnGatewaysRequest

    DescribeVpnGatewaysResult.add_member(:vpn_gateways, Shapes::ShapeRef.new(shape: VpnGatewayList, location_name: "vpnGatewaySet"))
    DescribeVpnGatewaysResult.struct_class = Types::DescribeVpnGatewaysResult

    DetachClassicLinkVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DetachClassicLinkVpcRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    DetachClassicLinkVpcRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    DetachClassicLinkVpcRequest.struct_class = Types::DetachClassicLinkVpcRequest

    DetachClassicLinkVpcResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DetachClassicLinkVpcResult.struct_class = Types::DetachClassicLinkVpcResult

    DetachInternetGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DetachInternetGatewayRequest.add_member(:internet_gateway_id, Shapes::ShapeRef.new(shape: InternetGatewayId, required: true, location_name: "internetGatewayId"))
    DetachInternetGatewayRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    DetachInternetGatewayRequest.struct_class = Types::DetachInternetGatewayRequest

    DetachNetworkInterfaceRequest.add_member(:attachment_id, Shapes::ShapeRef.new(shape: AttachmentId, required: true, location_name: "attachmentId"))
    DetachNetworkInterfaceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DetachNetworkInterfaceRequest.add_member(:force, Shapes::ShapeRef.new(shape: Boolean, location_name: "force"))
    DetachNetworkInterfaceRequest.struct_class = Types::DetachNetworkInterfaceRequest

    DetachVolumeRequest.add_member(:device, Shapes::ShapeRef.new(shape: String, location_name: "Device"))
    DetachVolumeRequest.add_member(:force, Shapes::ShapeRef.new(shape: Boolean, location_name: "Force"))
    DetachVolumeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, location_name: "InstanceId"))
    DetachVolumeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    DetachVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DetachVolumeRequest.struct_class = Types::DetachVolumeRequest

    DetachVpnGatewayRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    DetachVpnGatewayRequest.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, required: true, location_name: "VpnGatewayId"))
    DetachVpnGatewayRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DetachVpnGatewayRequest.struct_class = Types::DetachVpnGatewayRequest

    DhcpConfiguration.add_member(:key, Shapes::ShapeRef.new(shape: String, location_name: "key"))
    DhcpConfiguration.add_member(:values, Shapes::ShapeRef.new(shape: DhcpConfigurationValueList, location_name: "valueSet"))
    DhcpConfiguration.struct_class = Types::DhcpConfiguration

    DhcpConfigurationList.member = Shapes::ShapeRef.new(shape: DhcpConfiguration, location_name: "item")

    DhcpConfigurationValueList.member = Shapes::ShapeRef.new(shape: AttributeValue, location_name: "item")

    DhcpOptions.add_member(:dhcp_configurations, Shapes::ShapeRef.new(shape: DhcpConfigurationList, location_name: "dhcpConfigurationSet"))
    DhcpOptions.add_member(:dhcp_options_id, Shapes::ShapeRef.new(shape: String, location_name: "dhcpOptionsId"))
    DhcpOptions.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    DhcpOptions.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    DhcpOptions.struct_class = Types::DhcpOptions

    DhcpOptionsIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "DhcpOptionsId")

    DhcpOptionsList.member = Shapes::ShapeRef.new(shape: DhcpOptions, location_name: "item")

    DirectoryServiceAuthentication.add_member(:directory_id, Shapes::ShapeRef.new(shape: String, location_name: "directoryId"))
    DirectoryServiceAuthentication.struct_class = Types::DirectoryServiceAuthentication

    DirectoryServiceAuthenticationRequest.add_member(:directory_id, Shapes::ShapeRef.new(shape: String, location_name: "DirectoryId"))
    DirectoryServiceAuthenticationRequest.struct_class = Types::DirectoryServiceAuthenticationRequest

    DisableEbsEncryptionByDefaultRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DisableEbsEncryptionByDefaultRequest.struct_class = Types::DisableEbsEncryptionByDefaultRequest

    DisableEbsEncryptionByDefaultResult.add_member(:ebs_encryption_by_default, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsEncryptionByDefault"))
    DisableEbsEncryptionByDefaultResult.struct_class = Types::DisableEbsEncryptionByDefaultResult

    DisableFastSnapshotRestoreErrorItem.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    DisableFastSnapshotRestoreErrorItem.add_member(:fast_snapshot_restore_state_errors, Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreStateErrorSet, location_name: "fastSnapshotRestoreStateErrorSet"))
    DisableFastSnapshotRestoreErrorItem.struct_class = Types::DisableFastSnapshotRestoreErrorItem

    DisableFastSnapshotRestoreErrorSet.member = Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreErrorItem, location_name: "item")

    DisableFastSnapshotRestoreStateError.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    DisableFastSnapshotRestoreStateError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    DisableFastSnapshotRestoreStateError.struct_class = Types::DisableFastSnapshotRestoreStateError

    DisableFastSnapshotRestoreStateErrorItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    DisableFastSnapshotRestoreStateErrorItem.add_member(:error, Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreStateError, location_name: "error"))
    DisableFastSnapshotRestoreStateErrorItem.struct_class = Types::DisableFastSnapshotRestoreStateErrorItem

    DisableFastSnapshotRestoreStateErrorSet.member = Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreStateErrorItem, location_name: "item")

    DisableFastSnapshotRestoreSuccessItem.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:state, Shapes::ShapeRef.new(shape: FastSnapshotRestoreStateCode, location_name: "state"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:state_transition_reason, Shapes::ShapeRef.new(shape: String, location_name: "stateTransitionReason"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "ownerAlias"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:enabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enablingTime"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:optimizing_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "optimizingTime"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:enabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enabledTime"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:disabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disablingTime"))
    DisableFastSnapshotRestoreSuccessItem.add_member(:disabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disabledTime"))
    DisableFastSnapshotRestoreSuccessItem.struct_class = Types::DisableFastSnapshotRestoreSuccessItem

    DisableFastSnapshotRestoreSuccessSet.member = Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreSuccessItem, location_name: "item")

    DisableFastSnapshotRestoresRequest.add_member(:availability_zones, Shapes::ShapeRef.new(shape: AvailabilityZoneStringList, required: true, location_name: "AvailabilityZone"))
    DisableFastSnapshotRestoresRequest.add_member(:source_snapshot_ids, Shapes::ShapeRef.new(shape: SnapshotIdStringList, required: true, location_name: "SourceSnapshotId"))
    DisableFastSnapshotRestoresRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DisableFastSnapshotRestoresRequest.struct_class = Types::DisableFastSnapshotRestoresRequest

    DisableFastSnapshotRestoresResult.add_member(:successful, Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreSuccessSet, location_name: "successful"))
    DisableFastSnapshotRestoresResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoreErrorSet, location_name: "unsuccessful"))
    DisableFastSnapshotRestoresResult.struct_class = Types::DisableFastSnapshotRestoresResult

    DisableTransitGatewayRouteTablePropagationRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    DisableTransitGatewayRouteTablePropagationRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    DisableTransitGatewayRouteTablePropagationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DisableTransitGatewayRouteTablePropagationRequest.struct_class = Types::DisableTransitGatewayRouteTablePropagationRequest

    DisableTransitGatewayRouteTablePropagationResult.add_member(:propagation, Shapes::ShapeRef.new(shape: TransitGatewayPropagation, location_name: "propagation"))
    DisableTransitGatewayRouteTablePropagationResult.struct_class = Types::DisableTransitGatewayRouteTablePropagationResult

    DisableVgwRoutePropagationRequest.add_member(:gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, required: true, location_name: "GatewayId"))
    DisableVgwRoutePropagationRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "RouteTableId"))
    DisableVgwRoutePropagationRequest.struct_class = Types::DisableVgwRoutePropagationRequest

    DisableVpcClassicLinkDnsSupportRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, location_name: "VpcId"))
    DisableVpcClassicLinkDnsSupportRequest.struct_class = Types::DisableVpcClassicLinkDnsSupportRequest

    DisableVpcClassicLinkDnsSupportResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DisableVpcClassicLinkDnsSupportResult.struct_class = Types::DisableVpcClassicLinkDnsSupportResult

    DisableVpcClassicLinkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DisableVpcClassicLinkRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    DisableVpcClassicLinkRequest.struct_class = Types::DisableVpcClassicLinkRequest

    DisableVpcClassicLinkResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    DisableVpcClassicLinkResult.struct_class = Types::DisableVpcClassicLinkResult

    DisassociateAddressRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "AssociationId"))
    DisassociateAddressRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "PublicIp"))
    DisassociateAddressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DisassociateAddressRequest.struct_class = Types::DisassociateAddressRequest

    DisassociateClientVpnTargetNetworkRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    DisassociateClientVpnTargetNetworkRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "AssociationId"))
    DisassociateClientVpnTargetNetworkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DisassociateClientVpnTargetNetworkRequest.struct_class = Types::DisassociateClientVpnTargetNetworkRequest

    DisassociateClientVpnTargetNetworkResult.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    DisassociateClientVpnTargetNetworkResult.add_member(:status, Shapes::ShapeRef.new(shape: AssociationStatus, location_name: "status"))
    DisassociateClientVpnTargetNetworkResult.struct_class = Types::DisassociateClientVpnTargetNetworkResult

    DisassociateIamInstanceProfileRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "AssociationId"))
    DisassociateIamInstanceProfileRequest.struct_class = Types::DisassociateIamInstanceProfileRequest

    DisassociateIamInstanceProfileResult.add_member(:iam_instance_profile_association, Shapes::ShapeRef.new(shape: IamInstanceProfileAssociation, location_name: "iamInstanceProfileAssociation"))
    DisassociateIamInstanceProfileResult.struct_class = Types::DisassociateIamInstanceProfileResult

    DisassociateRouteTableRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: RouteTableAssociationId, required: true, location_name: "associationId"))
    DisassociateRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    DisassociateRouteTableRequest.struct_class = Types::DisassociateRouteTableRequest

    DisassociateSubnetCidrBlockRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: SubnetCidrAssociationId, required: true, location_name: "associationId"))
    DisassociateSubnetCidrBlockRequest.struct_class = Types::DisassociateSubnetCidrBlockRequest

    DisassociateSubnetCidrBlockResult.add_member(:ipv_6_cidr_block_association, Shapes::ShapeRef.new(shape: SubnetIpv6CidrBlockAssociation, location_name: "ipv6CidrBlockAssociation"))
    DisassociateSubnetCidrBlockResult.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    DisassociateSubnetCidrBlockResult.struct_class = Types::DisassociateSubnetCidrBlockResult

    DisassociateTransitGatewayRouteTableRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    DisassociateTransitGatewayRouteTableRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    DisassociateTransitGatewayRouteTableRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    DisassociateTransitGatewayRouteTableRequest.struct_class = Types::DisassociateTransitGatewayRouteTableRequest

    DisassociateTransitGatewayRouteTableResult.add_member(:association, Shapes::ShapeRef.new(shape: TransitGatewayAssociation, location_name: "association"))
    DisassociateTransitGatewayRouteTableResult.struct_class = Types::DisassociateTransitGatewayRouteTableResult

    DisassociateVpcCidrBlockRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: VpcCidrAssociationId, required: true, location_name: "associationId"))
    DisassociateVpcCidrBlockRequest.struct_class = Types::DisassociateVpcCidrBlockRequest

    DisassociateVpcCidrBlockResult.add_member(:ipv_6_cidr_block_association, Shapes::ShapeRef.new(shape: VpcIpv6CidrBlockAssociation, location_name: "ipv6CidrBlockAssociation"))
    DisassociateVpcCidrBlockResult.add_member(:cidr_block_association, Shapes::ShapeRef.new(shape: VpcCidrBlockAssociation, location_name: "cidrBlockAssociation"))
    DisassociateVpcCidrBlockResult.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    DisassociateVpcCidrBlockResult.struct_class = Types::DisassociateVpcCidrBlockResult

    DiskImage.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    DiskImage.add_member(:image, Shapes::ShapeRef.new(shape: DiskImageDetail, location_name: "Image"))
    DiskImage.add_member(:volume, Shapes::ShapeRef.new(shape: VolumeDetail, location_name: "Volume"))
    DiskImage.struct_class = Types::DiskImage

    DiskImageDescription.add_member(:checksum, Shapes::ShapeRef.new(shape: String, location_name: "checksum"))
    DiskImageDescription.add_member(:format, Shapes::ShapeRef.new(shape: DiskImageFormat, location_name: "format"))
    DiskImageDescription.add_member(:import_manifest_url, Shapes::ShapeRef.new(shape: String, location_name: "importManifestUrl"))
    DiskImageDescription.add_member(:size, Shapes::ShapeRef.new(shape: Long, location_name: "size"))
    DiskImageDescription.struct_class = Types::DiskImageDescription

    DiskImageDetail.add_member(:bytes, Shapes::ShapeRef.new(shape: Long, required: true, location_name: "bytes"))
    DiskImageDetail.add_member(:format, Shapes::ShapeRef.new(shape: DiskImageFormat, required: true, location_name: "format"))
    DiskImageDetail.add_member(:import_manifest_url, Shapes::ShapeRef.new(shape: String, required: true, location_name: "importManifestUrl"))
    DiskImageDetail.struct_class = Types::DiskImageDetail

    DiskImageList.member = Shapes::ShapeRef.new(shape: DiskImage)

    DiskImageVolumeDescription.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
    DiskImageVolumeDescription.add_member(:size, Shapes::ShapeRef.new(shape: Long, location_name: "size"))
    DiskImageVolumeDescription.struct_class = Types::DiskImageVolumeDescription

    DiskInfo.add_member(:size_in_gb, Shapes::ShapeRef.new(shape: DiskSize, location_name: "sizeInGB"))
    DiskInfo.add_member(:count, Shapes::ShapeRef.new(shape: DiskCount, location_name: "count"))
    DiskInfo.add_member(:type, Shapes::ShapeRef.new(shape: DiskType, location_name: "type"))
    DiskInfo.struct_class = Types::DiskInfo

    DiskInfoList.member = Shapes::ShapeRef.new(shape: DiskInfo, location_name: "item")

    DnsEntry.add_member(:dns_name, Shapes::ShapeRef.new(shape: String, location_name: "dnsName"))
    DnsEntry.add_member(:hosted_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "hostedZoneId"))
    DnsEntry.struct_class = Types::DnsEntry

    DnsEntrySet.member = Shapes::ShapeRef.new(shape: DnsEntry, location_name: "item")

    DnsServersOptionsModifyStructure.add_member(:custom_dns_servers, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "CustomDnsServers"))
    DnsServersOptionsModifyStructure.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "Enabled"))
    DnsServersOptionsModifyStructure.struct_class = Types::DnsServersOptionsModifyStructure

    EbsBlockDevice.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    EbsBlockDevice.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "iops"))
    EbsBlockDevice.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    EbsBlockDevice.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "volumeSize"))
    EbsBlockDevice.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "volumeType"))
    EbsBlockDevice.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    EbsBlockDevice.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "KmsKeyId"))
    EbsBlockDevice.struct_class = Types::EbsBlockDevice

    EbsInfo.add_member(:ebs_optimized_support, Shapes::ShapeRef.new(shape: EbsOptimizedSupport, location_name: "ebsOptimizedSupport"))
    EbsInfo.add_member(:encryption_support, Shapes::ShapeRef.new(shape: EbsEncryptionSupport, location_name: "encryptionSupport"))
    EbsInfo.struct_class = Types::EbsInfo

    EbsInstanceBlockDevice.add_member(:attach_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "attachTime"))
    EbsInstanceBlockDevice.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    EbsInstanceBlockDevice.add_member(:status, Shapes::ShapeRef.new(shape: AttachmentStatus, location_name: "status"))
    EbsInstanceBlockDevice.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    EbsInstanceBlockDevice.struct_class = Types::EbsInstanceBlockDevice

    EbsInstanceBlockDeviceSpecification.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    EbsInstanceBlockDeviceSpecification.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    EbsInstanceBlockDeviceSpecification.struct_class = Types::EbsInstanceBlockDeviceSpecification

    EgressOnlyInternetGateway.add_member(:attachments, Shapes::ShapeRef.new(shape: InternetGatewayAttachmentList, location_name: "attachmentSet"))
    EgressOnlyInternetGateway.add_member(:egress_only_internet_gateway_id, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayId, location_name: "egressOnlyInternetGatewayId"))
    EgressOnlyInternetGateway.struct_class = Types::EgressOnlyInternetGateway

    EgressOnlyInternetGatewayIdList.member = Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayId, location_name: "item")

    EgressOnlyInternetGatewayList.member = Shapes::ShapeRef.new(shape: EgressOnlyInternetGateway, location_name: "item")

    ElasticGpuAssociation.add_member(:elastic_gpu_id, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuId"))
    ElasticGpuAssociation.add_member(:elastic_gpu_association_id, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuAssociationId"))
    ElasticGpuAssociation.add_member(:elastic_gpu_association_state, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuAssociationState"))
    ElasticGpuAssociation.add_member(:elastic_gpu_association_time, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuAssociationTime"))
    ElasticGpuAssociation.struct_class = Types::ElasticGpuAssociation

    ElasticGpuAssociationList.member = Shapes::ShapeRef.new(shape: ElasticGpuAssociation, location_name: "item")

    ElasticGpuHealth.add_member(:status, Shapes::ShapeRef.new(shape: ElasticGpuStatus, location_name: "status"))
    ElasticGpuHealth.struct_class = Types::ElasticGpuHealth

    ElasticGpuIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ElasticGpuSet.member = Shapes::ShapeRef.new(shape: ElasticGpus, location_name: "item")

    ElasticGpuSpecification.add_member(:type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Type"))
    ElasticGpuSpecification.struct_class = Types::ElasticGpuSpecification

    ElasticGpuSpecificationList.member = Shapes::ShapeRef.new(shape: ElasticGpuSpecification, location_name: "ElasticGpuSpecification")

    ElasticGpuSpecificationResponse.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "type"))
    ElasticGpuSpecificationResponse.struct_class = Types::ElasticGpuSpecificationResponse

    ElasticGpuSpecificationResponseList.member = Shapes::ShapeRef.new(shape: ElasticGpuSpecificationResponse, location_name: "item")

    ElasticGpuSpecifications.member = Shapes::ShapeRef.new(shape: ElasticGpuSpecification, location_name: "item")

    ElasticGpus.add_member(:elastic_gpu_id, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuId"))
    ElasticGpus.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ElasticGpus.add_member(:elastic_gpu_type, Shapes::ShapeRef.new(shape: String, location_name: "elasticGpuType"))
    ElasticGpus.add_member(:elastic_gpu_health, Shapes::ShapeRef.new(shape: ElasticGpuHealth, location_name: "elasticGpuHealth"))
    ElasticGpus.add_member(:elastic_gpu_state, Shapes::ShapeRef.new(shape: ElasticGpuState, location_name: "elasticGpuState"))
    ElasticGpus.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    ElasticGpus.struct_class = Types::ElasticGpus

    ElasticInferenceAccelerator.add_member(:type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Type"))
    ElasticInferenceAccelerator.struct_class = Types::ElasticInferenceAccelerator

    ElasticInferenceAcceleratorAssociation.add_member(:elastic_inference_accelerator_arn, Shapes::ShapeRef.new(shape: String, location_name: "elasticInferenceAcceleratorArn"))
    ElasticInferenceAcceleratorAssociation.add_member(:elastic_inference_accelerator_association_id, Shapes::ShapeRef.new(shape: String, location_name: "elasticInferenceAcceleratorAssociationId"))
    ElasticInferenceAcceleratorAssociation.add_member(:elastic_inference_accelerator_association_state, Shapes::ShapeRef.new(shape: String, location_name: "elasticInferenceAcceleratorAssociationState"))
    ElasticInferenceAcceleratorAssociation.add_member(:elastic_inference_accelerator_association_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "elasticInferenceAcceleratorAssociationTime"))
    ElasticInferenceAcceleratorAssociation.struct_class = Types::ElasticInferenceAcceleratorAssociation

    ElasticInferenceAcceleratorAssociationList.member = Shapes::ShapeRef.new(shape: ElasticInferenceAcceleratorAssociation, location_name: "item")

    ElasticInferenceAccelerators.member = Shapes::ShapeRef.new(shape: ElasticInferenceAccelerator, location_name: "item")

    EnableEbsEncryptionByDefaultRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    EnableEbsEncryptionByDefaultRequest.struct_class = Types::EnableEbsEncryptionByDefaultRequest

    EnableEbsEncryptionByDefaultResult.add_member(:ebs_encryption_by_default, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsEncryptionByDefault"))
    EnableEbsEncryptionByDefaultResult.struct_class = Types::EnableEbsEncryptionByDefaultResult

    EnableFastSnapshotRestoreErrorItem.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    EnableFastSnapshotRestoreErrorItem.add_member(:fast_snapshot_restore_state_errors, Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreStateErrorSet, location_name: "fastSnapshotRestoreStateErrorSet"))
    EnableFastSnapshotRestoreErrorItem.struct_class = Types::EnableFastSnapshotRestoreErrorItem

    EnableFastSnapshotRestoreErrorSet.member = Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreErrorItem, location_name: "item")

    EnableFastSnapshotRestoreStateError.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    EnableFastSnapshotRestoreStateError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    EnableFastSnapshotRestoreStateError.struct_class = Types::EnableFastSnapshotRestoreStateError

    EnableFastSnapshotRestoreStateErrorItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    EnableFastSnapshotRestoreStateErrorItem.add_member(:error, Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreStateError, location_name: "error"))
    EnableFastSnapshotRestoreStateErrorItem.struct_class = Types::EnableFastSnapshotRestoreStateErrorItem

    EnableFastSnapshotRestoreStateErrorSet.member = Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreStateErrorItem, location_name: "item")

    EnableFastSnapshotRestoreSuccessItem.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:state, Shapes::ShapeRef.new(shape: FastSnapshotRestoreStateCode, location_name: "state"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:state_transition_reason, Shapes::ShapeRef.new(shape: String, location_name: "stateTransitionReason"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "ownerAlias"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:enabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enablingTime"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:optimizing_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "optimizingTime"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:enabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "enabledTime"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:disabling_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disablingTime"))
    EnableFastSnapshotRestoreSuccessItem.add_member(:disabled_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "disabledTime"))
    EnableFastSnapshotRestoreSuccessItem.struct_class = Types::EnableFastSnapshotRestoreSuccessItem

    EnableFastSnapshotRestoreSuccessSet.member = Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreSuccessItem, location_name: "item")

    EnableFastSnapshotRestoresRequest.add_member(:availability_zones, Shapes::ShapeRef.new(shape: AvailabilityZoneStringList, required: true, location_name: "AvailabilityZone"))
    EnableFastSnapshotRestoresRequest.add_member(:source_snapshot_ids, Shapes::ShapeRef.new(shape: SnapshotIdStringList, required: true, location_name: "SourceSnapshotId"))
    EnableFastSnapshotRestoresRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    EnableFastSnapshotRestoresRequest.struct_class = Types::EnableFastSnapshotRestoresRequest

    EnableFastSnapshotRestoresResult.add_member(:successful, Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreSuccessSet, location_name: "successful"))
    EnableFastSnapshotRestoresResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoreErrorSet, location_name: "unsuccessful"))
    EnableFastSnapshotRestoresResult.struct_class = Types::EnableFastSnapshotRestoresResult

    EnableTransitGatewayRouteTablePropagationRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    EnableTransitGatewayRouteTablePropagationRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    EnableTransitGatewayRouteTablePropagationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    EnableTransitGatewayRouteTablePropagationRequest.struct_class = Types::EnableTransitGatewayRouteTablePropagationRequest

    EnableTransitGatewayRouteTablePropagationResult.add_member(:propagation, Shapes::ShapeRef.new(shape: TransitGatewayPropagation, location_name: "propagation"))
    EnableTransitGatewayRouteTablePropagationResult.struct_class = Types::EnableTransitGatewayRouteTablePropagationResult

    EnableVgwRoutePropagationRequest.add_member(:gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, required: true, location_name: "GatewayId"))
    EnableVgwRoutePropagationRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "RouteTableId"))
    EnableVgwRoutePropagationRequest.struct_class = Types::EnableVgwRoutePropagationRequest

    EnableVolumeIORequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    EnableVolumeIORequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "volumeId"))
    EnableVolumeIORequest.struct_class = Types::EnableVolumeIORequest

    EnableVpcClassicLinkDnsSupportRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, location_name: "VpcId"))
    EnableVpcClassicLinkDnsSupportRequest.struct_class = Types::EnableVpcClassicLinkDnsSupportRequest

    EnableVpcClassicLinkDnsSupportResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    EnableVpcClassicLinkDnsSupportResult.struct_class = Types::EnableVpcClassicLinkDnsSupportResult

    EnableVpcClassicLinkRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    EnableVpcClassicLinkRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    EnableVpcClassicLinkRequest.struct_class = Types::EnableVpcClassicLinkRequest

    EnableVpcClassicLinkResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    EnableVpcClassicLinkResult.struct_class = Types::EnableVpcClassicLinkResult

    EndpointSet.member = Shapes::ShapeRef.new(shape: ClientVpnEndpoint, location_name: "item")

    EventInformation.add_member(:event_description, Shapes::ShapeRef.new(shape: String, location_name: "eventDescription"))
    EventInformation.add_member(:event_sub_type, Shapes::ShapeRef.new(shape: String, location_name: "eventSubType"))
    EventInformation.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    EventInformation.struct_class = Types::EventInformation

    ExecutableByStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ExecutableBy")

    ExportClientVpnClientCertificateRevocationListRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    ExportClientVpnClientCertificateRevocationListRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ExportClientVpnClientCertificateRevocationListRequest.struct_class = Types::ExportClientVpnClientCertificateRevocationListRequest

    ExportClientVpnClientCertificateRevocationListResult.add_member(:certificate_revocation_list, Shapes::ShapeRef.new(shape: String, location_name: "certificateRevocationList"))
    ExportClientVpnClientCertificateRevocationListResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientCertificateRevocationListStatus, location_name: "status"))
    ExportClientVpnClientCertificateRevocationListResult.struct_class = Types::ExportClientVpnClientCertificateRevocationListResult

    ExportClientVpnClientConfigurationRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    ExportClientVpnClientConfigurationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ExportClientVpnClientConfigurationRequest.struct_class = Types::ExportClientVpnClientConfigurationRequest

    ExportClientVpnClientConfigurationResult.add_member(:client_configuration, Shapes::ShapeRef.new(shape: String, location_name: "clientConfiguration"))
    ExportClientVpnClientConfigurationResult.struct_class = Types::ExportClientVpnClientConfigurationResult

    ExportImageRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    ExportImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ExportImageRequest.add_member(:disk_image_format, Shapes::ShapeRef.new(shape: DiskImageFormat, required: true, location_name: "DiskImageFormat"))
    ExportImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ExportImageRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: ImageId, required: true, location_name: "ImageId"))
    ExportImageRequest.add_member(:s3_export_location, Shapes::ShapeRef.new(shape: ExportTaskS3LocationRequest, required: true, location_name: "S3ExportLocation"))
    ExportImageRequest.add_member(:role_name, Shapes::ShapeRef.new(shape: String, location_name: "RoleName"))
    ExportImageRequest.struct_class = Types::ExportImageRequest

    ExportImageResult.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ExportImageResult.add_member(:disk_image_format, Shapes::ShapeRef.new(shape: DiskImageFormat, location_name: "diskImageFormat"))
    ExportImageResult.add_member(:export_image_task_id, Shapes::ShapeRef.new(shape: String, location_name: "exportImageTaskId"))
    ExportImageResult.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ExportImageResult.add_member(:role_name, Shapes::ShapeRef.new(shape: String, location_name: "roleName"))
    ExportImageResult.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    ExportImageResult.add_member(:s3_export_location, Shapes::ShapeRef.new(shape: ExportTaskS3Location, location_name: "s3ExportLocation"))
    ExportImageResult.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ExportImageResult.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ExportImageResult.struct_class = Types::ExportImageResult

    ExportImageTask.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ExportImageTask.add_member(:export_image_task_id, Shapes::ShapeRef.new(shape: String, location_name: "exportImageTaskId"))
    ExportImageTask.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ExportImageTask.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    ExportImageTask.add_member(:s3_export_location, Shapes::ShapeRef.new(shape: ExportTaskS3Location, location_name: "s3ExportLocation"))
    ExportImageTask.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ExportImageTask.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ExportImageTask.struct_class = Types::ExportImageTask

    ExportImageTaskIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "ExportImageTaskId")

    ExportImageTaskList.member = Shapes::ShapeRef.new(shape: ExportImageTask, location_name: "item")

    ExportTask.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ExportTask.add_member(:export_task_id, Shapes::ShapeRef.new(shape: String, location_name: "exportTaskId"))
    ExportTask.add_member(:export_to_s3_task, Shapes::ShapeRef.new(shape: ExportToS3Task, location_name: "exportToS3"))
    ExportTask.add_member(:instance_export_details, Shapes::ShapeRef.new(shape: InstanceExportDetails, location_name: "instanceExport"))
    ExportTask.add_member(:state, Shapes::ShapeRef.new(shape: ExportTaskState, location_name: "state"))
    ExportTask.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ExportTask.struct_class = Types::ExportTask

    ExportTaskIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ExportTaskId")

    ExportTaskList.member = Shapes::ShapeRef.new(shape: ExportTask, location_name: "item")

    ExportTaskS3Location.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, location_name: "s3Bucket"))
    ExportTaskS3Location.add_member(:s3_prefix, Shapes::ShapeRef.new(shape: String, location_name: "s3Prefix"))
    ExportTaskS3Location.struct_class = Types::ExportTaskS3Location

    ExportTaskS3LocationRequest.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, required: true, location_name: "S3Bucket"))
    ExportTaskS3LocationRequest.add_member(:s3_prefix, Shapes::ShapeRef.new(shape: String, location_name: "S3Prefix"))
    ExportTaskS3LocationRequest.struct_class = Types::ExportTaskS3LocationRequest

    ExportToS3Task.add_member(:container_format, Shapes::ShapeRef.new(shape: ContainerFormat, location_name: "containerFormat"))
    ExportToS3Task.add_member(:disk_image_format, Shapes::ShapeRef.new(shape: DiskImageFormat, location_name: "diskImageFormat"))
    ExportToS3Task.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, location_name: "s3Bucket"))
    ExportToS3Task.add_member(:s3_key, Shapes::ShapeRef.new(shape: String, location_name: "s3Key"))
    ExportToS3Task.struct_class = Types::ExportToS3Task

    ExportToS3TaskSpecification.add_member(:container_format, Shapes::ShapeRef.new(shape: ContainerFormat, location_name: "containerFormat"))
    ExportToS3TaskSpecification.add_member(:disk_image_format, Shapes::ShapeRef.new(shape: DiskImageFormat, location_name: "diskImageFormat"))
    ExportToS3TaskSpecification.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, location_name: "s3Bucket"))
    ExportToS3TaskSpecification.add_member(:s3_prefix, Shapes::ShapeRef.new(shape: String, location_name: "s3Prefix"))
    ExportToS3TaskSpecification.struct_class = Types::ExportToS3TaskSpecification

    ExportTransitGatewayRoutesRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    ExportTransitGatewayRoutesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    ExportTransitGatewayRoutesRequest.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, required: true, location_name: "S3Bucket"))
    ExportTransitGatewayRoutesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ExportTransitGatewayRoutesRequest.struct_class = Types::ExportTransitGatewayRoutesRequest

    ExportTransitGatewayRoutesResult.add_member(:s3_location, Shapes::ShapeRef.new(shape: String, location_name: "s3Location"))
    ExportTransitGatewayRoutesResult.struct_class = Types::ExportTransitGatewayRoutesResult

    FailedQueuedPurchaseDeletion.add_member(:error, Shapes::ShapeRef.new(shape: DeleteQueuedReservedInstancesError, location_name: "error"))
    FailedQueuedPurchaseDeletion.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    FailedQueuedPurchaseDeletion.struct_class = Types::FailedQueuedPurchaseDeletion

    FailedQueuedPurchaseDeletionSet.member = Shapes::ShapeRef.new(shape: FailedQueuedPurchaseDeletion, location_name: "item")

    Filter.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    Filter.add_member(:values, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "Value"))
    Filter.struct_class = Types::Filter

    FilterList.member = Shapes::ShapeRef.new(shape: Filter, location_name: "Filter")

    FleetData.add_member(:activity_status, Shapes::ShapeRef.new(shape: FleetActivityStatus, location_name: "activityStatus"))
    FleetData.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    FleetData.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, location_name: "fleetId"))
    FleetData.add_member(:fleet_state, Shapes::ShapeRef.new(shape: FleetStateCode, location_name: "fleetState"))
    FleetData.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    FleetData.add_member(:excess_capacity_termination_policy, Shapes::ShapeRef.new(shape: FleetExcessCapacityTerminationPolicy, location_name: "excessCapacityTerminationPolicy"))
    FleetData.add_member(:fulfilled_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "fulfilledCapacity"))
    FleetData.add_member(:fulfilled_on_demand_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "fulfilledOnDemandCapacity"))
    FleetData.add_member(:launch_template_configs, Shapes::ShapeRef.new(shape: FleetLaunchTemplateConfigList, location_name: "launchTemplateConfigs"))
    FleetData.add_member(:target_capacity_specification, Shapes::ShapeRef.new(shape: TargetCapacitySpecification, location_name: "targetCapacitySpecification"))
    FleetData.add_member(:terminate_instances_with_expiration, Shapes::ShapeRef.new(shape: Boolean, location_name: "terminateInstancesWithExpiration"))
    FleetData.add_member(:type, Shapes::ShapeRef.new(shape: FleetType, location_name: "type"))
    FleetData.add_member(:valid_from, Shapes::ShapeRef.new(shape: DateTime, location_name: "validFrom"))
    FleetData.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "validUntil"))
    FleetData.add_member(:replace_unhealthy_instances, Shapes::ShapeRef.new(shape: Boolean, location_name: "replaceUnhealthyInstances"))
    FleetData.add_member(:spot_options, Shapes::ShapeRef.new(shape: SpotOptions, location_name: "spotOptions"))
    FleetData.add_member(:on_demand_options, Shapes::ShapeRef.new(shape: OnDemandOptions, location_name: "onDemandOptions"))
    FleetData.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    FleetData.add_member(:errors, Shapes::ShapeRef.new(shape: DescribeFleetsErrorSet, location_name: "errorSet"))
    FleetData.add_member(:instances, Shapes::ShapeRef.new(shape: DescribeFleetsInstancesSet, location_name: "fleetInstanceSet"))
    FleetData.struct_class = Types::FleetData

    FleetIdSet.member = Shapes::ShapeRef.new(shape: FleetIdentifier)

    FleetLaunchTemplateConfig.add_member(:launch_template_specification, Shapes::ShapeRef.new(shape: FleetLaunchTemplateSpecification, location_name: "launchTemplateSpecification"))
    FleetLaunchTemplateConfig.add_member(:overrides, Shapes::ShapeRef.new(shape: FleetLaunchTemplateOverridesList, location_name: "overrides"))
    FleetLaunchTemplateConfig.struct_class = Types::FleetLaunchTemplateConfig

    FleetLaunchTemplateConfigList.member = Shapes::ShapeRef.new(shape: FleetLaunchTemplateConfig, location_name: "item")

    FleetLaunchTemplateConfigListRequest.member = Shapes::ShapeRef.new(shape: FleetLaunchTemplateConfigRequest, location_name: "item")

    FleetLaunchTemplateConfigRequest.add_member(:launch_template_specification, Shapes::ShapeRef.new(shape: FleetLaunchTemplateSpecificationRequest, location_name: "LaunchTemplateSpecification"))
    FleetLaunchTemplateConfigRequest.add_member(:overrides, Shapes::ShapeRef.new(shape: FleetLaunchTemplateOverridesListRequest, location_name: "Overrides"))
    FleetLaunchTemplateConfigRequest.struct_class = Types::FleetLaunchTemplateConfigRequest

    FleetLaunchTemplateOverrides.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    FleetLaunchTemplateOverrides.add_member(:max_price, Shapes::ShapeRef.new(shape: String, location_name: "maxPrice"))
    FleetLaunchTemplateOverrides.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    FleetLaunchTemplateOverrides.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    FleetLaunchTemplateOverrides.add_member(:weighted_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "weightedCapacity"))
    FleetLaunchTemplateOverrides.add_member(:priority, Shapes::ShapeRef.new(shape: Double, location_name: "priority"))
    FleetLaunchTemplateOverrides.add_member(:placement, Shapes::ShapeRef.new(shape: PlacementResponse, location_name: "placement"))
    FleetLaunchTemplateOverrides.struct_class = Types::FleetLaunchTemplateOverrides

    FleetLaunchTemplateOverridesList.member = Shapes::ShapeRef.new(shape: FleetLaunchTemplateOverrides, location_name: "item")

    FleetLaunchTemplateOverridesListRequest.member = Shapes::ShapeRef.new(shape: FleetLaunchTemplateOverridesRequest, location_name: "item")

    FleetLaunchTemplateOverridesRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "InstanceType"))
    FleetLaunchTemplateOverridesRequest.add_member(:max_price, Shapes::ShapeRef.new(shape: String, location_name: "MaxPrice"))
    FleetLaunchTemplateOverridesRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "SubnetId"))
    FleetLaunchTemplateOverridesRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    FleetLaunchTemplateOverridesRequest.add_member(:weighted_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "WeightedCapacity"))
    FleetLaunchTemplateOverridesRequest.add_member(:priority, Shapes::ShapeRef.new(shape: Double, location_name: "Priority"))
    FleetLaunchTemplateOverridesRequest.add_member(:placement, Shapes::ShapeRef.new(shape: Placement, location_name: "Placement"))
    FleetLaunchTemplateOverridesRequest.struct_class = Types::FleetLaunchTemplateOverridesRequest

    FleetLaunchTemplateSpecification.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateId"))
    FleetLaunchTemplateSpecification.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "launchTemplateName"))
    FleetLaunchTemplateSpecification.add_member(:version, Shapes::ShapeRef.new(shape: String, location_name: "version"))
    FleetLaunchTemplateSpecification.struct_class = Types::FleetLaunchTemplateSpecification

    FleetLaunchTemplateSpecificationRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "LaunchTemplateId"))
    FleetLaunchTemplateSpecificationRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    FleetLaunchTemplateSpecificationRequest.add_member(:version, Shapes::ShapeRef.new(shape: String, location_name: "Version"))
    FleetLaunchTemplateSpecificationRequest.struct_class = Types::FleetLaunchTemplateSpecificationRequest

    FleetSet.member = Shapes::ShapeRef.new(shape: FleetData, location_name: "item")

    FlowLog.add_member(:creation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "creationTime"))
    FlowLog.add_member(:deliver_logs_error_message, Shapes::ShapeRef.new(shape: String, location_name: "deliverLogsErrorMessage"))
    FlowLog.add_member(:deliver_logs_permission_arn, Shapes::ShapeRef.new(shape: String, location_name: "deliverLogsPermissionArn"))
    FlowLog.add_member(:deliver_logs_status, Shapes::ShapeRef.new(shape: String, location_name: "deliverLogsStatus"))
    FlowLog.add_member(:flow_log_id, Shapes::ShapeRef.new(shape: String, location_name: "flowLogId"))
    FlowLog.add_member(:flow_log_status, Shapes::ShapeRef.new(shape: String, location_name: "flowLogStatus"))
    FlowLog.add_member(:log_group_name, Shapes::ShapeRef.new(shape: String, location_name: "logGroupName"))
    FlowLog.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    FlowLog.add_member(:traffic_type, Shapes::ShapeRef.new(shape: TrafficType, location_name: "trafficType"))
    FlowLog.add_member(:log_destination_type, Shapes::ShapeRef.new(shape: LogDestinationType, location_name: "logDestinationType"))
    FlowLog.add_member(:log_destination, Shapes::ShapeRef.new(shape: String, location_name: "logDestination"))
    FlowLog.add_member(:log_format, Shapes::ShapeRef.new(shape: String, location_name: "logFormat"))
    FlowLog.struct_class = Types::FlowLog

    FlowLogSet.member = Shapes::ShapeRef.new(shape: FlowLog, location_name: "item")

    FpgaDeviceInfo.add_member(:name, Shapes::ShapeRef.new(shape: FpgaDeviceName, location_name: "name"))
    FpgaDeviceInfo.add_member(:manufacturer, Shapes::ShapeRef.new(shape: FpgaDeviceManufacturerName, location_name: "manufacturer"))
    FpgaDeviceInfo.add_member(:count, Shapes::ShapeRef.new(shape: FpgaDeviceCount, location_name: "count"))
    FpgaDeviceInfo.add_member(:memory_info, Shapes::ShapeRef.new(shape: FpgaDeviceMemoryInfo, location_name: "memoryInfo"))
    FpgaDeviceInfo.struct_class = Types::FpgaDeviceInfo

    FpgaDeviceInfoList.member = Shapes::ShapeRef.new(shape: FpgaDeviceInfo, location_name: "item")

    FpgaDeviceMemoryInfo.add_member(:size_in_mi_b, Shapes::ShapeRef.new(shape: FpgaDeviceMemorySize, location_name: "sizeInMiB"))
    FpgaDeviceMemoryInfo.struct_class = Types::FpgaDeviceMemoryInfo

    FpgaImage.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageId"))
    FpgaImage.add_member(:fpga_image_global_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageGlobalId"))
    FpgaImage.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    FpgaImage.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    FpgaImage.add_member(:shell_version, Shapes::ShapeRef.new(shape: String, location_name: "shellVersion"))
    FpgaImage.add_member(:pci_id, Shapes::ShapeRef.new(shape: PciId, location_name: "pciId"))
    FpgaImage.add_member(:state, Shapes::ShapeRef.new(shape: FpgaImageState, location_name: "state"))
    FpgaImage.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    FpgaImage.add_member(:update_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "updateTime"))
    FpgaImage.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    FpgaImage.add_member(:owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "ownerAlias"))
    FpgaImage.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    FpgaImage.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tags"))
    FpgaImage.add_member(:public, Shapes::ShapeRef.new(shape: Boolean, location_name: "public"))
    FpgaImage.add_member(:data_retention_support, Shapes::ShapeRef.new(shape: Boolean, location_name: "dataRetentionSupport"))
    FpgaImage.struct_class = Types::FpgaImage

    FpgaImageAttribute.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: String, location_name: "fpgaImageId"))
    FpgaImageAttribute.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    FpgaImageAttribute.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    FpgaImageAttribute.add_member(:load_permissions, Shapes::ShapeRef.new(shape: LoadPermissionList, location_name: "loadPermissions"))
    FpgaImageAttribute.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    FpgaImageAttribute.struct_class = Types::FpgaImageAttribute

    FpgaImageIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    FpgaImageList.member = Shapes::ShapeRef.new(shape: FpgaImage, location_name: "item")

    FpgaImageState.add_member(:code, Shapes::ShapeRef.new(shape: FpgaImageStateCode, location_name: "code"))
    FpgaImageState.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    FpgaImageState.struct_class = Types::FpgaImageState

    FpgaInfo.add_member(:fpgas, Shapes::ShapeRef.new(shape: FpgaDeviceInfoList, location_name: "fpgas"))
    FpgaInfo.add_member(:total_fpga_memory_in_mi_b, Shapes::ShapeRef.new(shape: totalFpgaMemory, location_name: "totalFpgaMemoryInMiB"))
    FpgaInfo.struct_class = Types::FpgaInfo

    GetCapacityReservationUsageRequest.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: CapacityReservationId, required: true, location_name: "CapacityReservationId"))
    GetCapacityReservationUsageRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetCapacityReservationUsageRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: GetCapacityReservationUsageRequestMaxResults, location_name: "MaxResults"))
    GetCapacityReservationUsageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetCapacityReservationUsageRequest.struct_class = Types::GetCapacityReservationUsageRequest

    GetCapacityReservationUsageResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    GetCapacityReservationUsageResult.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "capacityReservationId"))
    GetCapacityReservationUsageResult.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    GetCapacityReservationUsageResult.add_member(:total_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "totalInstanceCount"))
    GetCapacityReservationUsageResult.add_member(:available_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "availableInstanceCount"))
    GetCapacityReservationUsageResult.add_member(:state, Shapes::ShapeRef.new(shape: CapacityReservationState, location_name: "state"))
    GetCapacityReservationUsageResult.add_member(:instance_usages, Shapes::ShapeRef.new(shape: InstanceUsageSet, location_name: "instanceUsageSet"))
    GetCapacityReservationUsageResult.struct_class = Types::GetCapacityReservationUsageResult

    GetConsoleOutputRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    GetConsoleOutputRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    GetConsoleOutputRequest.add_member(:latest, Shapes::ShapeRef.new(shape: Boolean, location_name: "Latest"))
    GetConsoleOutputRequest.struct_class = Types::GetConsoleOutputRequest

    GetConsoleOutputResult.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    GetConsoleOutputResult.add_member(:output, Shapes::ShapeRef.new(shape: String, location_name: "output"))
    GetConsoleOutputResult.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    GetConsoleOutputResult.struct_class = Types::GetConsoleOutputResult

    GetConsoleScreenshotRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetConsoleScreenshotRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    GetConsoleScreenshotRequest.add_member(:wake_up, Shapes::ShapeRef.new(shape: Boolean, location_name: "WakeUp"))
    GetConsoleScreenshotRequest.struct_class = Types::GetConsoleScreenshotRequest

    GetConsoleScreenshotResult.add_member(:image_data, Shapes::ShapeRef.new(shape: String, location_name: "imageData"))
    GetConsoleScreenshotResult.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    GetConsoleScreenshotResult.struct_class = Types::GetConsoleScreenshotResult

    GetDefaultCreditSpecificationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetDefaultCreditSpecificationRequest.add_member(:instance_family, Shapes::ShapeRef.new(shape: UnlimitedSupportedInstanceFamily, required: true, location_name: "InstanceFamily"))
    GetDefaultCreditSpecificationRequest.struct_class = Types::GetDefaultCreditSpecificationRequest

    GetDefaultCreditSpecificationResult.add_member(:instance_family_credit_specification, Shapes::ShapeRef.new(shape: InstanceFamilyCreditSpecification, location_name: "instanceFamilyCreditSpecification"))
    GetDefaultCreditSpecificationResult.struct_class = Types::GetDefaultCreditSpecificationResult

    GetEbsDefaultKmsKeyIdRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetEbsDefaultKmsKeyIdRequest.struct_class = Types::GetEbsDefaultKmsKeyIdRequest

    GetEbsDefaultKmsKeyIdResult.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    GetEbsDefaultKmsKeyIdResult.struct_class = Types::GetEbsDefaultKmsKeyIdResult

    GetEbsEncryptionByDefaultRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetEbsEncryptionByDefaultRequest.struct_class = Types::GetEbsEncryptionByDefaultRequest

    GetEbsEncryptionByDefaultResult.add_member(:ebs_encryption_by_default, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsEncryptionByDefault"))
    GetEbsEncryptionByDefaultResult.struct_class = Types::GetEbsEncryptionByDefaultResult

    GetHostReservationPurchasePreviewRequest.add_member(:host_id_set, Shapes::ShapeRef.new(shape: RequestHostIdSet, required: true, location_name: "HostIdSet"))
    GetHostReservationPurchasePreviewRequest.add_member(:offering_id, Shapes::ShapeRef.new(shape: OfferingId, required: true, location_name: "OfferingId"))
    GetHostReservationPurchasePreviewRequest.struct_class = Types::GetHostReservationPurchasePreviewRequest

    GetHostReservationPurchasePreviewResult.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    GetHostReservationPurchasePreviewResult.add_member(:purchase, Shapes::ShapeRef.new(shape: PurchaseSet, location_name: "purchase"))
    GetHostReservationPurchasePreviewResult.add_member(:total_hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "totalHourlyPrice"))
    GetHostReservationPurchasePreviewResult.add_member(:total_upfront_price, Shapes::ShapeRef.new(shape: String, location_name: "totalUpfrontPrice"))
    GetHostReservationPurchasePreviewResult.struct_class = Types::GetHostReservationPurchasePreviewResult

    GetLaunchTemplateDataRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetLaunchTemplateDataRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    GetLaunchTemplateDataRequest.struct_class = Types::GetLaunchTemplateDataRequest

    GetLaunchTemplateDataResult.add_member(:launch_template_data, Shapes::ShapeRef.new(shape: ResponseLaunchTemplateData, location_name: "launchTemplateData"))
    GetLaunchTemplateDataResult.struct_class = Types::GetLaunchTemplateDataResult

    GetPasswordDataRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    GetPasswordDataRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    GetPasswordDataRequest.struct_class = Types::GetPasswordDataRequest

    GetPasswordDataResult.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    GetPasswordDataResult.add_member(:password_data, Shapes::ShapeRef.new(shape: String, location_name: "passwordData"))
    GetPasswordDataResult.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    GetPasswordDataResult.struct_class = Types::GetPasswordDataResult

    GetReservedInstancesExchangeQuoteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetReservedInstancesExchangeQuoteRequest.add_member(:reserved_instance_ids, Shapes::ShapeRef.new(shape: ReservedInstanceIdSet, required: true, location_name: "ReservedInstanceId"))
    GetReservedInstancesExchangeQuoteRequest.add_member(:target_configurations, Shapes::ShapeRef.new(shape: TargetConfigurationRequestSet, location_name: "TargetConfiguration"))
    GetReservedInstancesExchangeQuoteRequest.struct_class = Types::GetReservedInstancesExchangeQuoteRequest

    GetReservedInstancesExchangeQuoteResult.add_member(:currency_code, Shapes::ShapeRef.new(shape: String, location_name: "currencyCode"))
    GetReservedInstancesExchangeQuoteResult.add_member(:is_valid_exchange, Shapes::ShapeRef.new(shape: Boolean, location_name: "isValidExchange"))
    GetReservedInstancesExchangeQuoteResult.add_member(:output_reserved_instances_will_expire_at, Shapes::ShapeRef.new(shape: DateTime, location_name: "outputReservedInstancesWillExpireAt"))
    GetReservedInstancesExchangeQuoteResult.add_member(:payment_due, Shapes::ShapeRef.new(shape: String, location_name: "paymentDue"))
    GetReservedInstancesExchangeQuoteResult.add_member(:reserved_instance_value_rollup, Shapes::ShapeRef.new(shape: ReservationValue, location_name: "reservedInstanceValueRollup"))
    GetReservedInstancesExchangeQuoteResult.add_member(:reserved_instance_value_set, Shapes::ShapeRef.new(shape: ReservedInstanceReservationValueSet, location_name: "reservedInstanceValueSet"))
    GetReservedInstancesExchangeQuoteResult.add_member(:target_configuration_value_rollup, Shapes::ShapeRef.new(shape: ReservationValue, location_name: "targetConfigurationValueRollup"))
    GetReservedInstancesExchangeQuoteResult.add_member(:target_configuration_value_set, Shapes::ShapeRef.new(shape: TargetReservationValueSet, location_name: "targetConfigurationValueSet"))
    GetReservedInstancesExchangeQuoteResult.add_member(:validation_failure_reason, Shapes::ShapeRef.new(shape: String, location_name: "validationFailureReason"))
    GetReservedInstancesExchangeQuoteResult.struct_class = Types::GetReservedInstancesExchangeQuoteResult

    GetTransitGatewayAttachmentPropagationsRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    GetTransitGatewayAttachmentPropagationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    GetTransitGatewayAttachmentPropagationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    GetTransitGatewayAttachmentPropagationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTransitGatewayAttachmentPropagationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetTransitGatewayAttachmentPropagationsRequest.struct_class = Types::GetTransitGatewayAttachmentPropagationsRequest

    GetTransitGatewayAttachmentPropagationsResult.add_member(:transit_gateway_attachment_propagations, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentPropagationList, location_name: "transitGatewayAttachmentPropagations"))
    GetTransitGatewayAttachmentPropagationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    GetTransitGatewayAttachmentPropagationsResult.struct_class = Types::GetTransitGatewayAttachmentPropagationsResult

    GetTransitGatewayRouteTableAssociationsRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    GetTransitGatewayRouteTableAssociationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    GetTransitGatewayRouteTableAssociationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    GetTransitGatewayRouteTableAssociationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTransitGatewayRouteTableAssociationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetTransitGatewayRouteTableAssociationsRequest.struct_class = Types::GetTransitGatewayRouteTableAssociationsRequest

    GetTransitGatewayRouteTableAssociationsResult.add_member(:associations, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableAssociationList, location_name: "associations"))
    GetTransitGatewayRouteTableAssociationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    GetTransitGatewayRouteTableAssociationsResult.struct_class = Types::GetTransitGatewayRouteTableAssociationsResult

    GetTransitGatewayRouteTablePropagationsRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    GetTransitGatewayRouteTablePropagationsRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, location_name: "Filter"))
    GetTransitGatewayRouteTablePropagationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    GetTransitGatewayRouteTablePropagationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "NextToken"))
    GetTransitGatewayRouteTablePropagationsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    GetTransitGatewayRouteTablePropagationsRequest.struct_class = Types::GetTransitGatewayRouteTablePropagationsRequest

    GetTransitGatewayRouteTablePropagationsResult.add_member(:transit_gateway_route_table_propagations, Shapes::ShapeRef.new(shape: TransitGatewayRouteTablePropagationList, location_name: "transitGatewayRouteTablePropagations"))
    GetTransitGatewayRouteTablePropagationsResult.add_member(:next_token, Shapes::ShapeRef.new(shape: String, location_name: "nextToken"))
    GetTransitGatewayRouteTablePropagationsResult.struct_class = Types::GetTransitGatewayRouteTablePropagationsResult

    GpuDeviceInfo.add_member(:name, Shapes::ShapeRef.new(shape: GpuDeviceName, location_name: "name"))
    GpuDeviceInfo.add_member(:manufacturer, Shapes::ShapeRef.new(shape: GpuDeviceManufacturerName, location_name: "manufacturer"))
    GpuDeviceInfo.add_member(:count, Shapes::ShapeRef.new(shape: GpuDeviceCount, location_name: "count"))
    GpuDeviceInfo.add_member(:memory_info, Shapes::ShapeRef.new(shape: GpuDeviceMemoryInfo, location_name: "memoryInfo"))
    GpuDeviceInfo.struct_class = Types::GpuDeviceInfo

    GpuDeviceInfoList.member = Shapes::ShapeRef.new(shape: GpuDeviceInfo, location_name: "item")

    GpuDeviceMemoryInfo.add_member(:size_in_mi_b, Shapes::ShapeRef.new(shape: GpuDeviceMemorySize, location_name: "sizeInMiB"))
    GpuDeviceMemoryInfo.struct_class = Types::GpuDeviceMemoryInfo

    GpuInfo.add_member(:gpus, Shapes::ShapeRef.new(shape: GpuDeviceInfoList, location_name: "gpus"))
    GpuInfo.add_member(:total_gpu_memory_in_mi_b, Shapes::ShapeRef.new(shape: totalGpuMemory, location_name: "totalGpuMemoryInMiB"))
    GpuInfo.struct_class = Types::GpuInfo

    GroupIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "groupId")

    GroupIdentifier.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    GroupIdentifier.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    GroupIdentifier.struct_class = Types::GroupIdentifier

    GroupIdentifierList.member = Shapes::ShapeRef.new(shape: GroupIdentifier, location_name: "item")

    GroupIdentifierSet.member = Shapes::ShapeRef.new(shape: SecurityGroupIdentifier, location_name: "item")

    GroupIds.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    GroupNameStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "GroupName")

    HibernationOptions.add_member(:configured, Shapes::ShapeRef.new(shape: Boolean, location_name: "configured"))
    HibernationOptions.struct_class = Types::HibernationOptions

    HibernationOptionsRequest.add_member(:configured, Shapes::ShapeRef.new(shape: Boolean, location_name: "Configured"))
    HibernationOptionsRequest.struct_class = Types::HibernationOptionsRequest

    HistoryRecord.add_member(:event_information, Shapes::ShapeRef.new(shape: EventInformation, location_name: "eventInformation"))
    HistoryRecord.add_member(:event_type, Shapes::ShapeRef.new(shape: EventType, location_name: "eventType"))
    HistoryRecord.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    HistoryRecord.struct_class = Types::HistoryRecord

    HistoryRecordEntry.add_member(:event_information, Shapes::ShapeRef.new(shape: EventInformation, location_name: "eventInformation"))
    HistoryRecordEntry.add_member(:event_type, Shapes::ShapeRef.new(shape: FleetEventType, location_name: "eventType"))
    HistoryRecordEntry.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    HistoryRecordEntry.struct_class = Types::HistoryRecordEntry

    HistoryRecordSet.member = Shapes::ShapeRef.new(shape: HistoryRecordEntry, location_name: "item")

    HistoryRecords.member = Shapes::ShapeRef.new(shape: HistoryRecord, location_name: "item")

    Host.add_member(:auto_placement, Shapes::ShapeRef.new(shape: AutoPlacement, location_name: "autoPlacement"))
    Host.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    Host.add_member(:available_capacity, Shapes::ShapeRef.new(shape: AvailableCapacity, location_name: "availableCapacity"))
    Host.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    Host.add_member(:host_id, Shapes::ShapeRef.new(shape: String, location_name: "hostId"))
    Host.add_member(:host_properties, Shapes::ShapeRef.new(shape: HostProperties, location_name: "hostProperties"))
    Host.add_member(:host_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "hostReservationId"))
    Host.add_member(:instances, Shapes::ShapeRef.new(shape: HostInstanceList, location_name: "instances"))
    Host.add_member(:state, Shapes::ShapeRef.new(shape: AllocationState, location_name: "state"))
    Host.add_member(:allocation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "allocationTime"))
    Host.add_member(:release_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "releaseTime"))
    Host.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Host.add_member(:host_recovery, Shapes::ShapeRef.new(shape: HostRecovery, location_name: "hostRecovery"))
    Host.add_member(:allows_multiple_instance_types, Shapes::ShapeRef.new(shape: AllowsMultipleInstanceTypes, location_name: "allowsMultipleInstanceTypes"))
    Host.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    Host.add_member(:availability_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZoneId"))
    Host.add_member(:member_of_service_linked_resource_group, Shapes::ShapeRef.new(shape: Boolean, location_name: "memberOfServiceLinkedResourceGroup"))
    Host.struct_class = Types::Host

    HostInstance.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    HostInstance.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    HostInstance.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    HostInstance.struct_class = Types::HostInstance

    HostInstanceList.member = Shapes::ShapeRef.new(shape: HostInstance, location_name: "item")

    HostList.member = Shapes::ShapeRef.new(shape: Host, location_name: "item")

    HostOffering.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    HostOffering.add_member(:duration, Shapes::ShapeRef.new(shape: Integer, location_name: "duration"))
    HostOffering.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    HostOffering.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "instanceFamily"))
    HostOffering.add_member(:offering_id, Shapes::ShapeRef.new(shape: String, location_name: "offeringId"))
    HostOffering.add_member(:payment_option, Shapes::ShapeRef.new(shape: PaymentOption, location_name: "paymentOption"))
    HostOffering.add_member(:upfront_price, Shapes::ShapeRef.new(shape: String, location_name: "upfrontPrice"))
    HostOffering.struct_class = Types::HostOffering

    HostOfferingSet.member = Shapes::ShapeRef.new(shape: HostOffering, location_name: "item")

    HostProperties.add_member(:cores, Shapes::ShapeRef.new(shape: Integer, location_name: "cores"))
    HostProperties.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    HostProperties.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "instanceFamily"))
    HostProperties.add_member(:sockets, Shapes::ShapeRef.new(shape: Integer, location_name: "sockets"))
    HostProperties.add_member(:total_v_cpus, Shapes::ShapeRef.new(shape: Integer, location_name: "totalVCpus"))
    HostProperties.struct_class = Types::HostProperties

    HostReservation.add_member(:count, Shapes::ShapeRef.new(shape: Integer, location_name: "count"))
    HostReservation.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    HostReservation.add_member(:duration, Shapes::ShapeRef.new(shape: Integer, location_name: "duration"))
    HostReservation.add_member(:end, Shapes::ShapeRef.new(shape: DateTime, location_name: "end"))
    HostReservation.add_member(:host_id_set, Shapes::ShapeRef.new(shape: ResponseHostIdSet, location_name: "hostIdSet"))
    HostReservation.add_member(:host_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "hostReservationId"))
    HostReservation.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    HostReservation.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "instanceFamily"))
    HostReservation.add_member(:offering_id, Shapes::ShapeRef.new(shape: String, location_name: "offeringId"))
    HostReservation.add_member(:payment_option, Shapes::ShapeRef.new(shape: PaymentOption, location_name: "paymentOption"))
    HostReservation.add_member(:start, Shapes::ShapeRef.new(shape: DateTime, location_name: "start"))
    HostReservation.add_member(:state, Shapes::ShapeRef.new(shape: ReservationState, location_name: "state"))
    HostReservation.add_member(:upfront_price, Shapes::ShapeRef.new(shape: String, location_name: "upfrontPrice"))
    HostReservation.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    HostReservation.struct_class = Types::HostReservation

    HostReservationIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    HostReservationSet.member = Shapes::ShapeRef.new(shape: HostReservation, location_name: "item")

    IKEVersionsList.member = Shapes::ShapeRef.new(shape: IKEVersionsListValue, location_name: "item")

    IKEVersionsListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    IKEVersionsListValue.struct_class = Types::IKEVersionsListValue

    IKEVersionsRequestList.member = Shapes::ShapeRef.new(shape: IKEVersionsRequestListValue, location_name: "item")

    IKEVersionsRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    IKEVersionsRequestListValue.struct_class = Types::IKEVersionsRequestListValue

    IamInstanceProfile.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    IamInstanceProfile.add_member(:id, Shapes::ShapeRef.new(shape: String, location_name: "id"))
    IamInstanceProfile.struct_class = Types::IamInstanceProfile

    IamInstanceProfileAssociation.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    IamInstanceProfileAssociation.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    IamInstanceProfileAssociation.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfile, location_name: "iamInstanceProfile"))
    IamInstanceProfileAssociation.add_member(:state, Shapes::ShapeRef.new(shape: IamInstanceProfileAssociationState, location_name: "state"))
    IamInstanceProfileAssociation.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    IamInstanceProfileAssociation.struct_class = Types::IamInstanceProfileAssociation

    IamInstanceProfileAssociationSet.member = Shapes::ShapeRef.new(shape: IamInstanceProfileAssociation, location_name: "item")

    IamInstanceProfileSpecification.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    IamInstanceProfileSpecification.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    IamInstanceProfileSpecification.struct_class = Types::IamInstanceProfileSpecification

    IcmpTypeCode.add_member(:code, Shapes::ShapeRef.new(shape: Integer, location_name: "code"))
    IcmpTypeCode.add_member(:type, Shapes::ShapeRef.new(shape: Integer, location_name: "type"))
    IcmpTypeCode.struct_class = Types::IcmpTypeCode

    IdFormat.add_member(:deadline, Shapes::ShapeRef.new(shape: DateTime, location_name: "deadline"))
    IdFormat.add_member(:resource, Shapes::ShapeRef.new(shape: String, location_name: "resource"))
    IdFormat.add_member(:use_long_ids, Shapes::ShapeRef.new(shape: Boolean, location_name: "useLongIds"))
    IdFormat.struct_class = Types::IdFormat

    IdFormatList.member = Shapes::ShapeRef.new(shape: IdFormat, location_name: "item")

    Image.add_member(:architecture, Shapes::ShapeRef.new(shape: ArchitectureValues, location_name: "architecture"))
    Image.add_member(:creation_date, Shapes::ShapeRef.new(shape: String, location_name: "creationDate"))
    Image.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    Image.add_member(:image_location, Shapes::ShapeRef.new(shape: String, location_name: "imageLocation"))
    Image.add_member(:image_type, Shapes::ShapeRef.new(shape: ImageTypeValues, location_name: "imageType"))
    Image.add_member(:public, Shapes::ShapeRef.new(shape: Boolean, location_name: "isPublic"))
    Image.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    Image.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "imageOwnerId"))
    Image.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, location_name: "platform"))
    Image.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    Image.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    Image.add_member(:state, Shapes::ShapeRef.new(shape: ImageState, location_name: "imageState"))
    Image.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingList, location_name: "blockDeviceMapping"))
    Image.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    Image.add_member(:ena_support, Shapes::ShapeRef.new(shape: Boolean, location_name: "enaSupport"))
    Image.add_member(:hypervisor, Shapes::ShapeRef.new(shape: HypervisorType, location_name: "hypervisor"))
    Image.add_member(:image_owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "imageOwnerAlias"))
    Image.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    Image.add_member(:root_device_name, Shapes::ShapeRef.new(shape: String, location_name: "rootDeviceName"))
    Image.add_member(:root_device_type, Shapes::ShapeRef.new(shape: DeviceType, location_name: "rootDeviceType"))
    Image.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: String, location_name: "sriovNetSupport"))
    Image.add_member(:state_reason, Shapes::ShapeRef.new(shape: StateReason, location_name: "stateReason"))
    Image.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Image.add_member(:virtualization_type, Shapes::ShapeRef.new(shape: VirtualizationType, location_name: "virtualizationType"))
    Image.struct_class = Types::Image

    ImageAttribute.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingList, location_name: "blockDeviceMapping"))
    ImageAttribute.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ImageAttribute.add_member(:launch_permissions, Shapes::ShapeRef.new(shape: LaunchPermissionList, location_name: "launchPermission"))
    ImageAttribute.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    ImageAttribute.add_member(:description, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "description"))
    ImageAttribute.add_member(:kernel_id, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "kernel"))
    ImageAttribute.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "ramdisk"))
    ImageAttribute.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "sriovNetSupport"))
    ImageAttribute.struct_class = Types::ImageAttribute

    ImageDiskContainer.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ImageDiskContainer.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "DeviceName"))
    ImageDiskContainer.add_member(:format, Shapes::ShapeRef.new(shape: String, location_name: "Format"))
    ImageDiskContainer.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "SnapshotId"))
    ImageDiskContainer.add_member(:url, Shapes::ShapeRef.new(shape: String, location_name: "Url"))
    ImageDiskContainer.add_member(:user_bucket, Shapes::ShapeRef.new(shape: UserBucket, location_name: "UserBucket"))
    ImageDiskContainer.struct_class = Types::ImageDiskContainer

    ImageDiskContainerList.member = Shapes::ShapeRef.new(shape: ImageDiskContainer, location_name: "item")

    ImageIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ImageId")

    ImageList.member = Shapes::ShapeRef.new(shape: Image, location_name: "item")

    ImportClientVpnClientCertificateRevocationListRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    ImportClientVpnClientCertificateRevocationListRequest.add_member(:certificate_revocation_list, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CertificateRevocationList"))
    ImportClientVpnClientCertificateRevocationListRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ImportClientVpnClientCertificateRevocationListRequest.struct_class = Types::ImportClientVpnClientCertificateRevocationListRequest

    ImportClientVpnClientCertificateRevocationListResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ImportClientVpnClientCertificateRevocationListResult.struct_class = Types::ImportClientVpnClientCertificateRevocationListResult

    ImportImageLicenseConfigurationRequest.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "LicenseConfigurationArn"))
    ImportImageLicenseConfigurationRequest.struct_class = Types::ImportImageLicenseConfigurationRequest

    ImportImageLicenseConfigurationResponse.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "licenseConfigurationArn"))
    ImportImageLicenseConfigurationResponse.struct_class = Types::ImportImageLicenseConfigurationResponse

    ImportImageLicenseSpecificationListRequest.member = Shapes::ShapeRef.new(shape: ImportImageLicenseConfigurationRequest, location_name: "item")

    ImportImageLicenseSpecificationListResponse.member = Shapes::ShapeRef.new(shape: ImportImageLicenseConfigurationResponse, location_name: "item")

    ImportImageRequest.add_member(:architecture, Shapes::ShapeRef.new(shape: String, location_name: "Architecture"))
    ImportImageRequest.add_member(:client_data, Shapes::ShapeRef.new(shape: ClientData, location_name: "ClientData"))
    ImportImageRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    ImportImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ImportImageRequest.add_member(:disk_containers, Shapes::ShapeRef.new(shape: ImageDiskContainerList, location_name: "DiskContainer"))
    ImportImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ImportImageRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "Encrypted"))
    ImportImageRequest.add_member(:hypervisor, Shapes::ShapeRef.new(shape: String, location_name: "Hypervisor"))
    ImportImageRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "KmsKeyId"))
    ImportImageRequest.add_member(:license_type, Shapes::ShapeRef.new(shape: String, location_name: "LicenseType"))
    ImportImageRequest.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "Platform"))
    ImportImageRequest.add_member(:role_name, Shapes::ShapeRef.new(shape: String, location_name: "RoleName"))
    ImportImageRequest.add_member(:license_specifications, Shapes::ShapeRef.new(shape: ImportImageLicenseSpecificationListRequest, location_name: "LicenseSpecifications"))
    ImportImageRequest.struct_class = Types::ImportImageRequest

    ImportImageResult.add_member(:architecture, Shapes::ShapeRef.new(shape: String, location_name: "architecture"))
    ImportImageResult.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportImageResult.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    ImportImageResult.add_member(:hypervisor, Shapes::ShapeRef.new(shape: String, location_name: "hypervisor"))
    ImportImageResult.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ImportImageResult.add_member(:import_task_id, Shapes::ShapeRef.new(shape: String, location_name: "importTaskId"))
    ImportImageResult.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    ImportImageResult.add_member(:license_type, Shapes::ShapeRef.new(shape: String, location_name: "licenseType"))
    ImportImageResult.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "platform"))
    ImportImageResult.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    ImportImageResult.add_member(:snapshot_details, Shapes::ShapeRef.new(shape: SnapshotDetailList, location_name: "snapshotDetailSet"))
    ImportImageResult.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ImportImageResult.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ImportImageResult.add_member(:license_specifications, Shapes::ShapeRef.new(shape: ImportImageLicenseSpecificationListResponse, location_name: "licenseSpecifications"))
    ImportImageResult.struct_class = Types::ImportImageResult

    ImportImageTask.add_member(:architecture, Shapes::ShapeRef.new(shape: String, location_name: "architecture"))
    ImportImageTask.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportImageTask.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    ImportImageTask.add_member(:hypervisor, Shapes::ShapeRef.new(shape: String, location_name: "hypervisor"))
    ImportImageTask.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ImportImageTask.add_member(:import_task_id, Shapes::ShapeRef.new(shape: String, location_name: "importTaskId"))
    ImportImageTask.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    ImportImageTask.add_member(:license_type, Shapes::ShapeRef.new(shape: String, location_name: "licenseType"))
    ImportImageTask.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "platform"))
    ImportImageTask.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    ImportImageTask.add_member(:snapshot_details, Shapes::ShapeRef.new(shape: SnapshotDetailList, location_name: "snapshotDetailSet"))
    ImportImageTask.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ImportImageTask.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ImportImageTask.add_member(:license_specifications, Shapes::ShapeRef.new(shape: ImportImageLicenseSpecificationListResponse, location_name: "licenseSpecifications"))
    ImportImageTask.struct_class = Types::ImportImageTask

    ImportImageTaskList.member = Shapes::ShapeRef.new(shape: ImportImageTask, location_name: "item")

    ImportInstanceLaunchSpecification.add_member(:additional_info, Shapes::ShapeRef.new(shape: String, location_name: "additionalInfo"))
    ImportInstanceLaunchSpecification.add_member(:architecture, Shapes::ShapeRef.new(shape: ArchitectureValues, location_name: "architecture"))
    ImportInstanceLaunchSpecification.add_member(:group_ids, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "GroupId"))
    ImportInstanceLaunchSpecification.add_member(:group_names, Shapes::ShapeRef.new(shape: SecurityGroupStringList, location_name: "GroupName"))
    ImportInstanceLaunchSpecification.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: ShutdownBehavior, location_name: "instanceInitiatedShutdownBehavior"))
    ImportInstanceLaunchSpecification.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    ImportInstanceLaunchSpecification.add_member(:monitoring, Shapes::ShapeRef.new(shape: Boolean, location_name: "monitoring"))
    ImportInstanceLaunchSpecification.add_member(:placement, Shapes::ShapeRef.new(shape: Placement, location_name: "placement"))
    ImportInstanceLaunchSpecification.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    ImportInstanceLaunchSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    ImportInstanceLaunchSpecification.add_member(:user_data, Shapes::ShapeRef.new(shape: UserData, location_name: "userData"))
    ImportInstanceLaunchSpecification.struct_class = Types::ImportInstanceLaunchSpecification

    ImportInstanceRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportInstanceRequest.add_member(:disk_images, Shapes::ShapeRef.new(shape: DiskImageList, location_name: "diskImage"))
    ImportInstanceRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ImportInstanceRequest.add_member(:launch_specification, Shapes::ShapeRef.new(shape: ImportInstanceLaunchSpecification, location_name: "launchSpecification"))
    ImportInstanceRequest.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, required: true, location_name: "platform"))
    ImportInstanceRequest.struct_class = Types::ImportInstanceRequest

    ImportInstanceResult.add_member(:conversion_task, Shapes::ShapeRef.new(shape: ConversionTask, location_name: "conversionTask"))
    ImportInstanceResult.struct_class = Types::ImportInstanceResult

    ImportInstanceTaskDetails.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportInstanceTaskDetails.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    ImportInstanceTaskDetails.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, location_name: "platform"))
    ImportInstanceTaskDetails.add_member(:volumes, Shapes::ShapeRef.new(shape: ImportInstanceVolumeDetailSet, location_name: "volumes"))
    ImportInstanceTaskDetails.struct_class = Types::ImportInstanceTaskDetails

    ImportInstanceVolumeDetailItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ImportInstanceVolumeDetailItem.add_member(:bytes_converted, Shapes::ShapeRef.new(shape: Long, location_name: "bytesConverted"))
    ImportInstanceVolumeDetailItem.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportInstanceVolumeDetailItem.add_member(:image, Shapes::ShapeRef.new(shape: DiskImageDescription, location_name: "image"))
    ImportInstanceVolumeDetailItem.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ImportInstanceVolumeDetailItem.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ImportInstanceVolumeDetailItem.add_member(:volume, Shapes::ShapeRef.new(shape: DiskImageVolumeDescription, location_name: "volume"))
    ImportInstanceVolumeDetailItem.struct_class = Types::ImportInstanceVolumeDetailItem

    ImportInstanceVolumeDetailSet.member = Shapes::ShapeRef.new(shape: ImportInstanceVolumeDetailItem, location_name: "item")

    ImportKeyPairRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ImportKeyPairRequest.add_member(:key_name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "keyName"))
    ImportKeyPairRequest.add_member(:public_key_material, Shapes::ShapeRef.new(shape: Blob, required: true, location_name: "publicKeyMaterial"))
    ImportKeyPairRequest.struct_class = Types::ImportKeyPairRequest

    ImportKeyPairResult.add_member(:key_fingerprint, Shapes::ShapeRef.new(shape: String, location_name: "keyFingerprint"))
    ImportKeyPairResult.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    ImportKeyPairResult.struct_class = Types::ImportKeyPairResult

    ImportSnapshotRequest.add_member(:client_data, Shapes::ShapeRef.new(shape: ClientData, location_name: "ClientData"))
    ImportSnapshotRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    ImportSnapshotRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ImportSnapshotRequest.add_member(:disk_container, Shapes::ShapeRef.new(shape: SnapshotDiskContainer, location_name: "DiskContainer"))
    ImportSnapshotRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ImportSnapshotRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "Encrypted"))
    ImportSnapshotRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: KmsKeyId, location_name: "KmsKeyId"))
    ImportSnapshotRequest.add_member(:role_name, Shapes::ShapeRef.new(shape: String, location_name: "RoleName"))
    ImportSnapshotRequest.struct_class = Types::ImportSnapshotRequest

    ImportSnapshotResult.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportSnapshotResult.add_member(:import_task_id, Shapes::ShapeRef.new(shape: String, location_name: "importTaskId"))
    ImportSnapshotResult.add_member(:snapshot_task_detail, Shapes::ShapeRef.new(shape: SnapshotTaskDetail, location_name: "snapshotTaskDetail"))
    ImportSnapshotResult.struct_class = Types::ImportSnapshotResult

    ImportSnapshotTask.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportSnapshotTask.add_member(:import_task_id, Shapes::ShapeRef.new(shape: String, location_name: "importTaskId"))
    ImportSnapshotTask.add_member(:snapshot_task_detail, Shapes::ShapeRef.new(shape: SnapshotTaskDetail, location_name: "snapshotTaskDetail"))
    ImportSnapshotTask.struct_class = Types::ImportSnapshotTask

    ImportSnapshotTaskList.member = Shapes::ShapeRef.new(shape: ImportSnapshotTask, location_name: "item")

    ImportTaskIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "ImportTaskId")

    ImportVolumeRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, required: true, location_name: "availabilityZone"))
    ImportVolumeRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ImportVolumeRequest.add_member(:image, Shapes::ShapeRef.new(shape: DiskImageDetail, required: true, location_name: "image"))
    ImportVolumeRequest.add_member(:volume, Shapes::ShapeRef.new(shape: VolumeDetail, required: true, location_name: "volume"))
    ImportVolumeRequest.struct_class = Types::ImportVolumeRequest

    ImportVolumeResult.add_member(:conversion_task, Shapes::ShapeRef.new(shape: ConversionTask, location_name: "conversionTask"))
    ImportVolumeResult.struct_class = Types::ImportVolumeResult

    ImportVolumeTaskDetails.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ImportVolumeTaskDetails.add_member(:bytes_converted, Shapes::ShapeRef.new(shape: Long, location_name: "bytesConverted"))
    ImportVolumeTaskDetails.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ImportVolumeTaskDetails.add_member(:image, Shapes::ShapeRef.new(shape: DiskImageDescription, location_name: "image"))
    ImportVolumeTaskDetails.add_member(:volume, Shapes::ShapeRef.new(shape: DiskImageVolumeDescription, location_name: "volume"))
    ImportVolumeTaskDetails.struct_class = Types::ImportVolumeTaskDetails

    Instance.add_member(:ami_launch_index, Shapes::ShapeRef.new(shape: Integer, location_name: "amiLaunchIndex"))
    Instance.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    Instance.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    Instance.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    Instance.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    Instance.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    Instance.add_member(:launch_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "launchTime"))
    Instance.add_member(:monitoring, Shapes::ShapeRef.new(shape: Monitoring, location_name: "monitoring"))
    Instance.add_member(:placement, Shapes::ShapeRef.new(shape: Placement, location_name: "placement"))
    Instance.add_member(:platform, Shapes::ShapeRef.new(shape: PlatformValues, location_name: "platform"))
    Instance.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    Instance.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    Instance.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    Instance.add_member(:public_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "dnsName"))
    Instance.add_member(:public_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "ipAddress"))
    Instance.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    Instance.add_member(:state, Shapes::ShapeRef.new(shape: InstanceState, location_name: "instanceState"))
    Instance.add_member(:state_transition_reason, Shapes::ShapeRef.new(shape: String, location_name: "reason"))
    Instance.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    Instance.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    Instance.add_member(:architecture, Shapes::ShapeRef.new(shape: ArchitectureValues, location_name: "architecture"))
    Instance.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: InstanceBlockDeviceMappingList, location_name: "blockDeviceMapping"))
    Instance.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    Instance.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    Instance.add_member(:ena_support, Shapes::ShapeRef.new(shape: Boolean, location_name: "enaSupport"))
    Instance.add_member(:hypervisor, Shapes::ShapeRef.new(shape: HypervisorType, location_name: "hypervisor"))
    Instance.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfile, location_name: "iamInstanceProfile"))
    Instance.add_member(:instance_lifecycle, Shapes::ShapeRef.new(shape: InstanceLifecycleType, location_name: "instanceLifecycle"))
    Instance.add_member(:elastic_gpu_associations, Shapes::ShapeRef.new(shape: ElasticGpuAssociationList, location_name: "elasticGpuAssociationSet"))
    Instance.add_member(:elastic_inference_accelerator_associations, Shapes::ShapeRef.new(shape: ElasticInferenceAcceleratorAssociationList, location_name: "elasticInferenceAcceleratorAssociationSet"))
    Instance.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceList, location_name: "networkInterfaceSet"))
    Instance.add_member(:root_device_name, Shapes::ShapeRef.new(shape: String, location_name: "rootDeviceName"))
    Instance.add_member(:root_device_type, Shapes::ShapeRef.new(shape: DeviceType, location_name: "rootDeviceType"))
    Instance.add_member(:security_groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    Instance.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: Boolean, location_name: "sourceDestCheck"))
    Instance.add_member(:spot_instance_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotInstanceRequestId"))
    Instance.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: String, location_name: "sriovNetSupport"))
    Instance.add_member(:state_reason, Shapes::ShapeRef.new(shape: StateReason, location_name: "stateReason"))
    Instance.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Instance.add_member(:virtualization_type, Shapes::ShapeRef.new(shape: VirtualizationType, location_name: "virtualizationType"))
    Instance.add_member(:cpu_options, Shapes::ShapeRef.new(shape: CpuOptions, location_name: "cpuOptions"))
    Instance.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "capacityReservationId"))
    Instance.add_member(:capacity_reservation_specification, Shapes::ShapeRef.new(shape: CapacityReservationSpecificationResponse, location_name: "capacityReservationSpecification"))
    Instance.add_member(:hibernation_options, Shapes::ShapeRef.new(shape: HibernationOptions, location_name: "hibernationOptions"))
    Instance.add_member(:licenses, Shapes::ShapeRef.new(shape: LicenseList, location_name: "licenseSet"))
    Instance.add_member(:metadata_options, Shapes::ShapeRef.new(shape: InstanceMetadataOptionsResponse, location_name: "metadataOptions"))
    Instance.struct_class = Types::Instance

    InstanceAttribute.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    InstanceAttribute.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: InstanceBlockDeviceMappingList, location_name: "blockDeviceMapping"))
    InstanceAttribute.add_member(:disable_api_termination, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "disableApiTermination"))
    InstanceAttribute.add_member(:ena_support, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "enaSupport"))
    InstanceAttribute.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "ebsOptimized"))
    InstanceAttribute.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceAttribute.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "instanceInitiatedShutdownBehavior"))
    InstanceAttribute.add_member(:instance_type, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "instanceType"))
    InstanceAttribute.add_member(:kernel_id, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "kernel"))
    InstanceAttribute.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeList, location_name: "productCodes"))
    InstanceAttribute.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "ramdisk"))
    InstanceAttribute.add_member(:root_device_name, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "rootDeviceName"))
    InstanceAttribute.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "sourceDestCheck"))
    InstanceAttribute.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "sriovNetSupport"))
    InstanceAttribute.add_member(:user_data, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "userData"))
    InstanceAttribute.struct_class = Types::InstanceAttribute

    InstanceBlockDeviceMapping.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    InstanceBlockDeviceMapping.add_member(:ebs, Shapes::ShapeRef.new(shape: EbsInstanceBlockDevice, location_name: "ebs"))
    InstanceBlockDeviceMapping.struct_class = Types::InstanceBlockDeviceMapping

    InstanceBlockDeviceMappingList.member = Shapes::ShapeRef.new(shape: InstanceBlockDeviceMapping, location_name: "item")

    InstanceBlockDeviceMappingSpecification.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    InstanceBlockDeviceMappingSpecification.add_member(:ebs, Shapes::ShapeRef.new(shape: EbsInstanceBlockDeviceSpecification, location_name: "ebs"))
    InstanceBlockDeviceMappingSpecification.add_member(:no_device, Shapes::ShapeRef.new(shape: String, location_name: "noDevice"))
    InstanceBlockDeviceMappingSpecification.add_member(:virtual_name, Shapes::ShapeRef.new(shape: String, location_name: "virtualName"))
    InstanceBlockDeviceMappingSpecification.struct_class = Types::InstanceBlockDeviceMappingSpecification

    InstanceBlockDeviceMappingSpecificationList.member = Shapes::ShapeRef.new(shape: InstanceBlockDeviceMappingSpecification, location_name: "item")

    InstanceCapacity.add_member(:available_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "availableCapacity"))
    InstanceCapacity.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    InstanceCapacity.add_member(:total_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "totalCapacity"))
    InstanceCapacity.struct_class = Types::InstanceCapacity

    InstanceCount.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    InstanceCount.add_member(:state, Shapes::ShapeRef.new(shape: ListingState, location_name: "state"))
    InstanceCount.struct_class = Types::InstanceCount

    InstanceCountList.member = Shapes::ShapeRef.new(shape: InstanceCount, location_name: "item")

    InstanceCreditSpecification.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceCreditSpecification.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, location_name: "cpuCredits"))
    InstanceCreditSpecification.struct_class = Types::InstanceCreditSpecification

    InstanceCreditSpecificationList.member = Shapes::ShapeRef.new(shape: InstanceCreditSpecification, location_name: "item")

    InstanceCreditSpecificationListRequest.member = Shapes::ShapeRef.new(shape: InstanceCreditSpecificationRequest, location_name: "item")

    InstanceCreditSpecificationRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "InstanceId"))
    InstanceCreditSpecificationRequest.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, location_name: "CpuCredits"))
    InstanceCreditSpecificationRequest.struct_class = Types::InstanceCreditSpecificationRequest

    InstanceExportDetails.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceExportDetails.add_member(:target_environment, Shapes::ShapeRef.new(shape: ExportEnvironment, location_name: "targetEnvironment"))
    InstanceExportDetails.struct_class = Types::InstanceExportDetails

    InstanceFamilyCreditSpecification.add_member(:instance_family, Shapes::ShapeRef.new(shape: UnlimitedSupportedInstanceFamily, location_name: "instanceFamily"))
    InstanceFamilyCreditSpecification.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, location_name: "cpuCredits"))
    InstanceFamilyCreditSpecification.struct_class = Types::InstanceFamilyCreditSpecification

    InstanceIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    InstanceIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "InstanceId")

    InstanceIdsSet.member = Shapes::ShapeRef.new(shape: InstanceId, location_name: "item")

    InstanceIpv6Address.add_member(:ipv_6_address, Shapes::ShapeRef.new(shape: String, location_name: "ipv6Address"))
    InstanceIpv6Address.struct_class = Types::InstanceIpv6Address

    InstanceIpv6AddressList.member = Shapes::ShapeRef.new(shape: InstanceIpv6Address, location_name: "item")

    InstanceIpv6AddressListRequest.member = Shapes::ShapeRef.new(shape: InstanceIpv6AddressRequest, location_name: "InstanceIpv6Address")

    InstanceIpv6AddressRequest.add_member(:ipv_6_address, Shapes::ShapeRef.new(shape: String, location_name: "Ipv6Address"))
    InstanceIpv6AddressRequest.struct_class = Types::InstanceIpv6AddressRequest

    InstanceList.member = Shapes::ShapeRef.new(shape: Instance, location_name: "item")

    InstanceMarketOptionsRequest.add_member(:market_type, Shapes::ShapeRef.new(shape: MarketType, location_name: "MarketType"))
    InstanceMarketOptionsRequest.add_member(:spot_options, Shapes::ShapeRef.new(shape: SpotMarketOptions, location_name: "SpotOptions"))
    InstanceMarketOptionsRequest.struct_class = Types::InstanceMarketOptionsRequest

    InstanceMetadataOptionsRequest.add_member(:http_tokens, Shapes::ShapeRef.new(shape: HttpTokensState, location_name: "HttpTokens"))
    InstanceMetadataOptionsRequest.add_member(:http_put_response_hop_limit, Shapes::ShapeRef.new(shape: Integer, location_name: "HttpPutResponseHopLimit"))
    InstanceMetadataOptionsRequest.add_member(:http_endpoint, Shapes::ShapeRef.new(shape: InstanceMetadataEndpointState, location_name: "HttpEndpoint"))
    InstanceMetadataOptionsRequest.struct_class = Types::InstanceMetadataOptionsRequest

    InstanceMetadataOptionsResponse.add_member(:state, Shapes::ShapeRef.new(shape: InstanceMetadataOptionsState, location_name: "state"))
    InstanceMetadataOptionsResponse.add_member(:http_tokens, Shapes::ShapeRef.new(shape: HttpTokensState, location_name: "httpTokens"))
    InstanceMetadataOptionsResponse.add_member(:http_put_response_hop_limit, Shapes::ShapeRef.new(shape: Integer, location_name: "httpPutResponseHopLimit"))
    InstanceMetadataOptionsResponse.add_member(:http_endpoint, Shapes::ShapeRef.new(shape: InstanceMetadataEndpointState, location_name: "httpEndpoint"))
    InstanceMetadataOptionsResponse.struct_class = Types::InstanceMetadataOptionsResponse

    InstanceMonitoring.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceMonitoring.add_member(:monitoring, Shapes::ShapeRef.new(shape: Monitoring, location_name: "monitoring"))
    InstanceMonitoring.struct_class = Types::InstanceMonitoring

    InstanceMonitoringList.member = Shapes::ShapeRef.new(shape: InstanceMonitoring, location_name: "item")

    InstanceNetworkInterface.add_member(:association, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceAssociation, location_name: "association"))
    InstanceNetworkInterface.add_member(:attachment, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceAttachment, location_name: "attachment"))
    InstanceNetworkInterface.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    InstanceNetworkInterface.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    InstanceNetworkInterface.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressList, location_name: "ipv6AddressesSet"))
    InstanceNetworkInterface.add_member(:mac_address, Shapes::ShapeRef.new(shape: String, location_name: "macAddress"))
    InstanceNetworkInterface.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    InstanceNetworkInterface.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    InstanceNetworkInterface.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    InstanceNetworkInterface.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    InstanceNetworkInterface.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: InstancePrivateIpAddressList, location_name: "privateIpAddressesSet"))
    InstanceNetworkInterface.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: Boolean, location_name: "sourceDestCheck"))
    InstanceNetworkInterface.add_member(:status, Shapes::ShapeRef.new(shape: NetworkInterfaceStatus, location_name: "status"))
    InstanceNetworkInterface.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    InstanceNetworkInterface.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    InstanceNetworkInterface.add_member(:interface_type, Shapes::ShapeRef.new(shape: String, location_name: "interfaceType"))
    InstanceNetworkInterface.struct_class = Types::InstanceNetworkInterface

    InstanceNetworkInterfaceAssociation.add_member(:ip_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ipOwnerId"))
    InstanceNetworkInterfaceAssociation.add_member(:public_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "publicDnsName"))
    InstanceNetworkInterfaceAssociation.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    InstanceNetworkInterfaceAssociation.struct_class = Types::InstanceNetworkInterfaceAssociation

    InstanceNetworkInterfaceAttachment.add_member(:attach_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "attachTime"))
    InstanceNetworkInterfaceAttachment.add_member(:attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "attachmentId"))
    InstanceNetworkInterfaceAttachment.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    InstanceNetworkInterfaceAttachment.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "deviceIndex"))
    InstanceNetworkInterfaceAttachment.add_member(:status, Shapes::ShapeRef.new(shape: AttachmentStatus, location_name: "status"))
    InstanceNetworkInterfaceAttachment.struct_class = Types::InstanceNetworkInterfaceAttachment

    InstanceNetworkInterfaceList.member = Shapes::ShapeRef.new(shape: InstanceNetworkInterface, location_name: "item")

    InstanceNetworkInterfaceSpecification.add_member(:associate_public_ip_address, Shapes::ShapeRef.new(shape: Boolean, location_name: "associatePublicIpAddress"))
    InstanceNetworkInterfaceSpecification.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    InstanceNetworkInterfaceSpecification.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    InstanceNetworkInterfaceSpecification.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "deviceIndex"))
    InstanceNetworkInterfaceSpecification.add_member(:groups, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    InstanceNetworkInterfaceSpecification.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "ipv6AddressCount"))
    InstanceNetworkInterfaceSpecification.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressList, location_name: "ipv6AddressesSet", metadata: {"queryName"=>"Ipv6Addresses"}))
    InstanceNetworkInterfaceSpecification.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    InstanceNetworkInterfaceSpecification.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    InstanceNetworkInterfaceSpecification.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressSpecificationList, location_name: "privateIpAddressesSet", metadata: {"queryName"=>"PrivateIpAddresses"}))
    InstanceNetworkInterfaceSpecification.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "secondaryPrivateIpAddressCount"))
    InstanceNetworkInterfaceSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    InstanceNetworkInterfaceSpecification.add_member(:interface_type, Shapes::ShapeRef.new(shape: String, location_name: "InterfaceType"))
    InstanceNetworkInterfaceSpecification.struct_class = Types::InstanceNetworkInterfaceSpecification

    InstanceNetworkInterfaceSpecificationList.member = Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceSpecification, location_name: "item")

    InstancePrivateIpAddress.add_member(:association, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceAssociation, location_name: "association"))
    InstancePrivateIpAddress.add_member(:primary, Shapes::ShapeRef.new(shape: Boolean, location_name: "primary"))
    InstancePrivateIpAddress.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    InstancePrivateIpAddress.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    InstancePrivateIpAddress.struct_class = Types::InstancePrivateIpAddress

    InstancePrivateIpAddressList.member = Shapes::ShapeRef.new(shape: InstancePrivateIpAddress, location_name: "item")

    InstanceSpecification.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "InstanceId"))
    InstanceSpecification.add_member(:exclude_boot_volume, Shapes::ShapeRef.new(shape: Boolean, location_name: "ExcludeBootVolume"))
    InstanceSpecification.struct_class = Types::InstanceSpecification

    InstanceState.add_member(:code, Shapes::ShapeRef.new(shape: Integer, location_name: "code"))
    InstanceState.add_member(:name, Shapes::ShapeRef.new(shape: InstanceStateName, location_name: "name"))
    InstanceState.struct_class = Types::InstanceState

    InstanceStateChange.add_member(:current_state, Shapes::ShapeRef.new(shape: InstanceState, location_name: "currentState"))
    InstanceStateChange.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceStateChange.add_member(:previous_state, Shapes::ShapeRef.new(shape: InstanceState, location_name: "previousState"))
    InstanceStateChange.struct_class = Types::InstanceStateChange

    InstanceStateChangeList.member = Shapes::ShapeRef.new(shape: InstanceStateChange, location_name: "item")

    InstanceStatus.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    InstanceStatus.add_member(:events, Shapes::ShapeRef.new(shape: InstanceStatusEventList, location_name: "eventsSet"))
    InstanceStatus.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    InstanceStatus.add_member(:instance_state, Shapes::ShapeRef.new(shape: InstanceState, location_name: "instanceState"))
    InstanceStatus.add_member(:instance_status, Shapes::ShapeRef.new(shape: InstanceStatusSummary, location_name: "instanceStatus"))
    InstanceStatus.add_member(:system_status, Shapes::ShapeRef.new(shape: InstanceStatusSummary, location_name: "systemStatus"))
    InstanceStatus.struct_class = Types::InstanceStatus

    InstanceStatusDetails.add_member(:impaired_since, Shapes::ShapeRef.new(shape: DateTime, location_name: "impairedSince"))
    InstanceStatusDetails.add_member(:name, Shapes::ShapeRef.new(shape: StatusName, location_name: "name"))
    InstanceStatusDetails.add_member(:status, Shapes::ShapeRef.new(shape: StatusType, location_name: "status"))
    InstanceStatusDetails.struct_class = Types::InstanceStatusDetails

    InstanceStatusDetailsList.member = Shapes::ShapeRef.new(shape: InstanceStatusDetails, location_name: "item")

    InstanceStatusEvent.add_member(:instance_event_id, Shapes::ShapeRef.new(shape: InstanceEventId, location_name: "instanceEventId"))
    InstanceStatusEvent.add_member(:code, Shapes::ShapeRef.new(shape: EventCode, location_name: "code"))
    InstanceStatusEvent.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    InstanceStatusEvent.add_member(:not_after, Shapes::ShapeRef.new(shape: DateTime, location_name: "notAfter"))
    InstanceStatusEvent.add_member(:not_before, Shapes::ShapeRef.new(shape: DateTime, location_name: "notBefore"))
    InstanceStatusEvent.add_member(:not_before_deadline, Shapes::ShapeRef.new(shape: DateTime, location_name: "notBeforeDeadline"))
    InstanceStatusEvent.struct_class = Types::InstanceStatusEvent

    InstanceStatusEventList.member = Shapes::ShapeRef.new(shape: InstanceStatusEvent, location_name: "item")

    InstanceStatusList.member = Shapes::ShapeRef.new(shape: InstanceStatus, location_name: "item")

    InstanceStatusSummary.add_member(:details, Shapes::ShapeRef.new(shape: InstanceStatusDetailsList, location_name: "details"))
    InstanceStatusSummary.add_member(:status, Shapes::ShapeRef.new(shape: SummaryStatus, location_name: "status"))
    InstanceStatusSummary.struct_class = Types::InstanceStatusSummary

    InstanceStorageInfo.add_member(:total_size_in_gb, Shapes::ShapeRef.new(shape: DiskSize, location_name: "totalSizeInGB"))
    InstanceStorageInfo.add_member(:disks, Shapes::ShapeRef.new(shape: DiskInfoList, location_name: "disks"))
    InstanceStorageInfo.struct_class = Types::InstanceStorageInfo

    InstanceTypeInfo.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    InstanceTypeInfo.add_member(:current_generation, Shapes::ShapeRef.new(shape: CurrentGenerationFlag, location_name: "currentGeneration"))
    InstanceTypeInfo.add_member(:free_tier_eligible, Shapes::ShapeRef.new(shape: FreeTierEligibleFlag, location_name: "freeTierEligible"))
    InstanceTypeInfo.add_member(:supported_usage_classes, Shapes::ShapeRef.new(shape: UsageClassTypeList, location_name: "supportedUsageClasses"))
    InstanceTypeInfo.add_member(:supported_root_devices, Shapes::ShapeRef.new(shape: RootDeviceTypeList, location_name: "supportedRootDevices"))
    InstanceTypeInfo.add_member(:bare_metal, Shapes::ShapeRef.new(shape: BareMetalFlag, location_name: "bareMetal"))
    InstanceTypeInfo.add_member(:hypervisor, Shapes::ShapeRef.new(shape: InstanceTypeHypervisor, location_name: "hypervisor"))
    InstanceTypeInfo.add_member(:processor_info, Shapes::ShapeRef.new(shape: ProcessorInfo, location_name: "processorInfo"))
    InstanceTypeInfo.add_member(:v_cpu_info, Shapes::ShapeRef.new(shape: VCpuInfo, location_name: "vCpuInfo"))
    InstanceTypeInfo.add_member(:memory_info, Shapes::ShapeRef.new(shape: MemoryInfo, location_name: "memoryInfo"))
    InstanceTypeInfo.add_member(:instance_storage_supported, Shapes::ShapeRef.new(shape: InstanceStorageFlag, location_name: "instanceStorageSupported"))
    InstanceTypeInfo.add_member(:instance_storage_info, Shapes::ShapeRef.new(shape: InstanceStorageInfo, location_name: "instanceStorageInfo"))
    InstanceTypeInfo.add_member(:ebs_info, Shapes::ShapeRef.new(shape: EbsInfo, location_name: "ebsInfo"))
    InstanceTypeInfo.add_member(:network_info, Shapes::ShapeRef.new(shape: NetworkInfo, location_name: "networkInfo"))
    InstanceTypeInfo.add_member(:gpu_info, Shapes::ShapeRef.new(shape: GpuInfo, location_name: "gpuInfo"))
    InstanceTypeInfo.add_member(:fpga_info, Shapes::ShapeRef.new(shape: FpgaInfo, location_name: "fpgaInfo"))
    InstanceTypeInfo.add_member(:placement_group_info, Shapes::ShapeRef.new(shape: PlacementGroupInfo, location_name: "placementGroupInfo"))
    InstanceTypeInfo.add_member(:hibernation_supported, Shapes::ShapeRef.new(shape: HibernationFlag, location_name: "hibernationSupported"))
    InstanceTypeInfo.add_member(:burstable_performance_supported, Shapes::ShapeRef.new(shape: BurstablePerformanceFlag, location_name: "burstablePerformanceSupported"))
    InstanceTypeInfo.add_member(:dedicated_hosts_supported, Shapes::ShapeRef.new(shape: DedicatedHostFlag, location_name: "dedicatedHostsSupported"))
    InstanceTypeInfo.add_member(:auto_recovery_supported, Shapes::ShapeRef.new(shape: AutoRecoveryFlag, location_name: "autoRecoverySupported"))
    InstanceTypeInfo.struct_class = Types::InstanceTypeInfo

    InstanceTypeInfoList.member = Shapes::ShapeRef.new(shape: InstanceTypeInfo, location_name: "item")

    InstanceTypeList.member = Shapes::ShapeRef.new(shape: InstanceType)

    InstanceTypeOffering.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    InstanceTypeOffering.add_member(:location_type, Shapes::ShapeRef.new(shape: LocationType, location_name: "locationType"))
    InstanceTypeOffering.add_member(:location, Shapes::ShapeRef.new(shape: Location, location_name: "location"))
    InstanceTypeOffering.struct_class = Types::InstanceTypeOffering

    InstanceTypeOfferingsList.member = Shapes::ShapeRef.new(shape: InstanceTypeOffering, location_name: "item")

    InstanceUsage.add_member(:account_id, Shapes::ShapeRef.new(shape: String, location_name: "accountId"))
    InstanceUsage.add_member(:used_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "usedInstanceCount"))
    InstanceUsage.struct_class = Types::InstanceUsage

    InstanceUsageSet.member = Shapes::ShapeRef.new(shape: InstanceUsage, location_name: "item")

    InternetGateway.add_member(:attachments, Shapes::ShapeRef.new(shape: InternetGatewayAttachmentList, location_name: "attachmentSet"))
    InternetGateway.add_member(:internet_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "internetGatewayId"))
    InternetGateway.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    InternetGateway.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    InternetGateway.struct_class = Types::InternetGateway

    InternetGatewayAttachment.add_member(:state, Shapes::ShapeRef.new(shape: AttachmentStatus, location_name: "state"))
    InternetGatewayAttachment.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    InternetGatewayAttachment.struct_class = Types::InternetGatewayAttachment

    InternetGatewayAttachmentList.member = Shapes::ShapeRef.new(shape: InternetGatewayAttachment, location_name: "item")

    InternetGatewayList.member = Shapes::ShapeRef.new(shape: InternetGateway, location_name: "item")

    IpPermission.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "fromPort"))
    IpPermission.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "ipProtocol"))
    IpPermission.add_member(:ip_ranges, Shapes::ShapeRef.new(shape: IpRangeList, location_name: "ipRanges"))
    IpPermission.add_member(:ipv_6_ranges, Shapes::ShapeRef.new(shape: Ipv6RangeList, location_name: "ipv6Ranges"))
    IpPermission.add_member(:prefix_list_ids, Shapes::ShapeRef.new(shape: PrefixListIdList, location_name: "prefixListIds"))
    IpPermission.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "toPort"))
    IpPermission.add_member(:user_id_group_pairs, Shapes::ShapeRef.new(shape: UserIdGroupPairList, location_name: "groups"))
    IpPermission.struct_class = Types::IpPermission

    IpPermissionList.member = Shapes::ShapeRef.new(shape: IpPermission, location_name: "item")

    IpRange.add_member(:cidr_ip, Shapes::ShapeRef.new(shape: String, location_name: "cidrIp"))
    IpRange.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    IpRange.struct_class = Types::IpRange

    IpRangeList.member = Shapes::ShapeRef.new(shape: IpRange, location_name: "item")

    IpRanges.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    Ipv6AddressList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    Ipv6CidrBlock.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    Ipv6CidrBlock.struct_class = Types::Ipv6CidrBlock

    Ipv6CidrBlockSet.member = Shapes::ShapeRef.new(shape: Ipv6CidrBlock, location_name: "item")

    Ipv6Range.add_member(:cidr_ipv_6, Shapes::ShapeRef.new(shape: String, location_name: "cidrIpv6"))
    Ipv6Range.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    Ipv6Range.struct_class = Types::Ipv6Range

    Ipv6RangeList.member = Shapes::ShapeRef.new(shape: Ipv6Range, location_name: "item")

    KeyNameStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "KeyName")

    KeyPair.add_member(:key_fingerprint, Shapes::ShapeRef.new(shape: String, location_name: "keyFingerprint"))
    KeyPair.add_member(:key_material, Shapes::ShapeRef.new(shape: SensitiveUserData, location_name: "keyMaterial"))
    KeyPair.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    KeyPair.struct_class = Types::KeyPair

    KeyPairInfo.add_member(:key_fingerprint, Shapes::ShapeRef.new(shape: String, location_name: "keyFingerprint"))
    KeyPairInfo.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    KeyPairInfo.struct_class = Types::KeyPairInfo

    KeyPairList.member = Shapes::ShapeRef.new(shape: KeyPairInfo, location_name: "item")

    LaunchPermission.add_member(:group, Shapes::ShapeRef.new(shape: PermissionGroup, location_name: "group"))
    LaunchPermission.add_member(:user_id, Shapes::ShapeRef.new(shape: String, location_name: "userId"))
    LaunchPermission.struct_class = Types::LaunchPermission

    LaunchPermissionList.member = Shapes::ShapeRef.new(shape: LaunchPermission, location_name: "item")

    LaunchPermissionModifications.add_member(:add, Shapes::ShapeRef.new(shape: LaunchPermissionList, location_name: "Add"))
    LaunchPermissionModifications.add_member(:remove, Shapes::ShapeRef.new(shape: LaunchPermissionList, location_name: "Remove"))
    LaunchPermissionModifications.struct_class = Types::LaunchPermissionModifications

    LaunchSpecification.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "userData"))
    LaunchSpecification.add_member(:security_groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    LaunchSpecification.add_member(:addressing_type, Shapes::ShapeRef.new(shape: String, location_name: "addressingType"))
    LaunchSpecification.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingList, location_name: "blockDeviceMapping"))
    LaunchSpecification.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    LaunchSpecification.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, location_name: "iamInstanceProfile"))
    LaunchSpecification.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    LaunchSpecification.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    LaunchSpecification.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    LaunchSpecification.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    LaunchSpecification.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceSpecificationList, location_name: "networkInterfaceSet"))
    LaunchSpecification.add_member(:placement, Shapes::ShapeRef.new(shape: SpotPlacement, location_name: "placement"))
    LaunchSpecification.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    LaunchSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    LaunchSpecification.add_member(:monitoring, Shapes::ShapeRef.new(shape: RunInstancesMonitoringEnabled, location_name: "monitoring"))
    LaunchSpecification.struct_class = Types::LaunchSpecification

    LaunchSpecsList.member = Shapes::ShapeRef.new(shape: SpotFleetLaunchSpecification, location_name: "item")

    LaunchTemplate.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateId"))
    LaunchTemplate.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "launchTemplateName"))
    LaunchTemplate.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    LaunchTemplate.add_member(:created_by, Shapes::ShapeRef.new(shape: String, location_name: "createdBy"))
    LaunchTemplate.add_member(:default_version_number, Shapes::ShapeRef.new(shape: Long, location_name: "defaultVersionNumber"))
    LaunchTemplate.add_member(:latest_version_number, Shapes::ShapeRef.new(shape: Long, location_name: "latestVersionNumber"))
    LaunchTemplate.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    LaunchTemplate.struct_class = Types::LaunchTemplate

    LaunchTemplateAndOverridesResponse.add_member(:launch_template_specification, Shapes::ShapeRef.new(shape: FleetLaunchTemplateSpecification, location_name: "launchTemplateSpecification"))
    LaunchTemplateAndOverridesResponse.add_member(:overrides, Shapes::ShapeRef.new(shape: FleetLaunchTemplateOverrides, location_name: "overrides"))
    LaunchTemplateAndOverridesResponse.struct_class = Types::LaunchTemplateAndOverridesResponse

    LaunchTemplateBlockDeviceMapping.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    LaunchTemplateBlockDeviceMapping.add_member(:virtual_name, Shapes::ShapeRef.new(shape: String, location_name: "virtualName"))
    LaunchTemplateBlockDeviceMapping.add_member(:ebs, Shapes::ShapeRef.new(shape: LaunchTemplateEbsBlockDevice, location_name: "ebs"))
    LaunchTemplateBlockDeviceMapping.add_member(:no_device, Shapes::ShapeRef.new(shape: String, location_name: "noDevice"))
    LaunchTemplateBlockDeviceMapping.struct_class = Types::LaunchTemplateBlockDeviceMapping

    LaunchTemplateBlockDeviceMappingList.member = Shapes::ShapeRef.new(shape: LaunchTemplateBlockDeviceMapping, location_name: "item")

    LaunchTemplateBlockDeviceMappingRequest.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "DeviceName"))
    LaunchTemplateBlockDeviceMappingRequest.add_member(:virtual_name, Shapes::ShapeRef.new(shape: String, location_name: "VirtualName"))
    LaunchTemplateBlockDeviceMappingRequest.add_member(:ebs, Shapes::ShapeRef.new(shape: LaunchTemplateEbsBlockDeviceRequest, location_name: "Ebs"))
    LaunchTemplateBlockDeviceMappingRequest.add_member(:no_device, Shapes::ShapeRef.new(shape: String, location_name: "NoDevice"))
    LaunchTemplateBlockDeviceMappingRequest.struct_class = Types::LaunchTemplateBlockDeviceMappingRequest

    LaunchTemplateBlockDeviceMappingRequestList.member = Shapes::ShapeRef.new(shape: LaunchTemplateBlockDeviceMappingRequest, location_name: "BlockDeviceMapping")

    LaunchTemplateCapacityReservationSpecificationRequest.add_member(:capacity_reservation_preference, Shapes::ShapeRef.new(shape: CapacityReservationPreference, location_name: "CapacityReservationPreference"))
    LaunchTemplateCapacityReservationSpecificationRequest.add_member(:capacity_reservation_target, Shapes::ShapeRef.new(shape: CapacityReservationTarget, location_name: "CapacityReservationTarget"))
    LaunchTemplateCapacityReservationSpecificationRequest.struct_class = Types::LaunchTemplateCapacityReservationSpecificationRequest

    LaunchTemplateCapacityReservationSpecificationResponse.add_member(:capacity_reservation_preference, Shapes::ShapeRef.new(shape: CapacityReservationPreference, location_name: "capacityReservationPreference"))
    LaunchTemplateCapacityReservationSpecificationResponse.add_member(:capacity_reservation_target, Shapes::ShapeRef.new(shape: CapacityReservationTargetResponse, location_name: "capacityReservationTarget"))
    LaunchTemplateCapacityReservationSpecificationResponse.struct_class = Types::LaunchTemplateCapacityReservationSpecificationResponse

    LaunchTemplateConfig.add_member(:launch_template_specification, Shapes::ShapeRef.new(shape: FleetLaunchTemplateSpecification, location_name: "launchTemplateSpecification"))
    LaunchTemplateConfig.add_member(:overrides, Shapes::ShapeRef.new(shape: LaunchTemplateOverridesList, location_name: "overrides"))
    LaunchTemplateConfig.struct_class = Types::LaunchTemplateConfig

    LaunchTemplateConfigList.member = Shapes::ShapeRef.new(shape: LaunchTemplateConfig, location_name: "item")

    LaunchTemplateCpuOptions.add_member(:core_count, Shapes::ShapeRef.new(shape: Integer, location_name: "coreCount"))
    LaunchTemplateCpuOptions.add_member(:threads_per_core, Shapes::ShapeRef.new(shape: Integer, location_name: "threadsPerCore"))
    LaunchTemplateCpuOptions.struct_class = Types::LaunchTemplateCpuOptions

    LaunchTemplateCpuOptionsRequest.add_member(:core_count, Shapes::ShapeRef.new(shape: Integer, location_name: "CoreCount"))
    LaunchTemplateCpuOptionsRequest.add_member(:threads_per_core, Shapes::ShapeRef.new(shape: Integer, location_name: "ThreadsPerCore"))
    LaunchTemplateCpuOptionsRequest.struct_class = Types::LaunchTemplateCpuOptionsRequest

    LaunchTemplateEbsBlockDevice.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    LaunchTemplateEbsBlockDevice.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    LaunchTemplateEbsBlockDevice.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "iops"))
    LaunchTemplateEbsBlockDevice.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    LaunchTemplateEbsBlockDevice.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    LaunchTemplateEbsBlockDevice.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "volumeSize"))
    LaunchTemplateEbsBlockDevice.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "volumeType"))
    LaunchTemplateEbsBlockDevice.struct_class = Types::LaunchTemplateEbsBlockDevice

    LaunchTemplateEbsBlockDeviceRequest.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "Encrypted"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "DeleteOnTermination"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "Iops"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "KmsKeyId"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "SnapshotId"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "VolumeSize"))
    LaunchTemplateEbsBlockDeviceRequest.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "VolumeType"))
    LaunchTemplateEbsBlockDeviceRequest.struct_class = Types::LaunchTemplateEbsBlockDeviceRequest

    LaunchTemplateElasticInferenceAccelerator.add_member(:type, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Type"))
    LaunchTemplateElasticInferenceAccelerator.struct_class = Types::LaunchTemplateElasticInferenceAccelerator

    LaunchTemplateElasticInferenceAcceleratorList.member = Shapes::ShapeRef.new(shape: LaunchTemplateElasticInferenceAccelerator, location_name: "item")

    LaunchTemplateElasticInferenceAcceleratorResponse.add_member(:type, Shapes::ShapeRef.new(shape: String, location_name: "type"))
    LaunchTemplateElasticInferenceAcceleratorResponse.struct_class = Types::LaunchTemplateElasticInferenceAcceleratorResponse

    LaunchTemplateElasticInferenceAcceleratorResponseList.member = Shapes::ShapeRef.new(shape: LaunchTemplateElasticInferenceAcceleratorResponse, location_name: "item")

    LaunchTemplateHibernationOptions.add_member(:configured, Shapes::ShapeRef.new(shape: Boolean, location_name: "configured"))
    LaunchTemplateHibernationOptions.struct_class = Types::LaunchTemplateHibernationOptions

    LaunchTemplateHibernationOptionsRequest.add_member(:configured, Shapes::ShapeRef.new(shape: Boolean, location_name: "Configured"))
    LaunchTemplateHibernationOptionsRequest.struct_class = Types::LaunchTemplateHibernationOptionsRequest

    LaunchTemplateIamInstanceProfileSpecification.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    LaunchTemplateIamInstanceProfileSpecification.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "name"))
    LaunchTemplateIamInstanceProfileSpecification.struct_class = Types::LaunchTemplateIamInstanceProfileSpecification

    LaunchTemplateIamInstanceProfileSpecificationRequest.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "Arn"))
    LaunchTemplateIamInstanceProfileSpecificationRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    LaunchTemplateIamInstanceProfileSpecificationRequest.struct_class = Types::LaunchTemplateIamInstanceProfileSpecificationRequest

    LaunchTemplateInstanceMarketOptions.add_member(:market_type, Shapes::ShapeRef.new(shape: MarketType, location_name: "marketType"))
    LaunchTemplateInstanceMarketOptions.add_member(:spot_options, Shapes::ShapeRef.new(shape: LaunchTemplateSpotMarketOptions, location_name: "spotOptions"))
    LaunchTemplateInstanceMarketOptions.struct_class = Types::LaunchTemplateInstanceMarketOptions

    LaunchTemplateInstanceMarketOptionsRequest.add_member(:market_type, Shapes::ShapeRef.new(shape: MarketType, location_name: "MarketType"))
    LaunchTemplateInstanceMarketOptionsRequest.add_member(:spot_options, Shapes::ShapeRef.new(shape: LaunchTemplateSpotMarketOptionsRequest, location_name: "SpotOptions"))
    LaunchTemplateInstanceMarketOptionsRequest.struct_class = Types::LaunchTemplateInstanceMarketOptionsRequest

    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:associate_public_ip_address, Shapes::ShapeRef.new(shape: Boolean, location_name: "associatePublicIpAddress"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "deviceIndex"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdStringList, location_name: "groupSet"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:interface_type, Shapes::ShapeRef.new(shape: String, location_name: "interfaceType"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "ipv6AddressCount"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressList, location_name: "ipv6AddressesSet"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressSpecificationList, location_name: "privateIpAddressesSet"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "secondaryPrivateIpAddressCount"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    LaunchTemplateInstanceNetworkInterfaceSpecification.struct_class = Types::LaunchTemplateInstanceNetworkInterfaceSpecification

    LaunchTemplateInstanceNetworkInterfaceSpecificationList.member = Shapes::ShapeRef.new(shape: LaunchTemplateInstanceNetworkInterfaceSpecification, location_name: "item")

    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:associate_public_ip_address, Shapes::ShapeRef.new(shape: Boolean, location_name: "AssociatePublicIpAddress"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "DeleteOnTermination"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "DeviceIndex"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:groups, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:interface_type, Shapes::ShapeRef.new(shape: String, location_name: "InterfaceType"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "Ipv6AddressCount"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressListRequest, location_name: "Ipv6Addresses"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "NetworkInterfaceId"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "PrivateIpAddress"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressSpecificationList, location_name: "PrivateIpAddresses"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "SecondaryPrivateIpAddressCount"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "SubnetId"))
    LaunchTemplateInstanceNetworkInterfaceSpecificationRequest.struct_class = Types::LaunchTemplateInstanceNetworkInterfaceSpecificationRequest

    LaunchTemplateInstanceNetworkInterfaceSpecificationRequestList.member = Shapes::ShapeRef.new(shape: LaunchTemplateInstanceNetworkInterfaceSpecificationRequest, location_name: "InstanceNetworkInterfaceSpecification")

    LaunchTemplateLicenseConfiguration.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "licenseConfigurationArn"))
    LaunchTemplateLicenseConfiguration.struct_class = Types::LaunchTemplateLicenseConfiguration

    LaunchTemplateLicenseConfigurationRequest.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "LicenseConfigurationArn"))
    LaunchTemplateLicenseConfigurationRequest.struct_class = Types::LaunchTemplateLicenseConfigurationRequest

    LaunchTemplateLicenseList.member = Shapes::ShapeRef.new(shape: LaunchTemplateLicenseConfiguration, location_name: "item")

    LaunchTemplateLicenseSpecificationListRequest.member = Shapes::ShapeRef.new(shape: LaunchTemplateLicenseConfigurationRequest, location_name: "item")

    LaunchTemplateNameStringList.member = Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "item")

    LaunchTemplateOverrides.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    LaunchTemplateOverrides.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    LaunchTemplateOverrides.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    LaunchTemplateOverrides.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    LaunchTemplateOverrides.add_member(:weighted_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "weightedCapacity"))
    LaunchTemplateOverrides.add_member(:priority, Shapes::ShapeRef.new(shape: Double, location_name: "priority"))
    LaunchTemplateOverrides.struct_class = Types::LaunchTemplateOverrides

    LaunchTemplateOverridesList.member = Shapes::ShapeRef.new(shape: LaunchTemplateOverrides, location_name: "item")

    LaunchTemplatePlacement.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    LaunchTemplatePlacement.add_member(:affinity, Shapes::ShapeRef.new(shape: String, location_name: "affinity"))
    LaunchTemplatePlacement.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    LaunchTemplatePlacement.add_member(:host_id, Shapes::ShapeRef.new(shape: String, location_name: "hostId"))
    LaunchTemplatePlacement.add_member(:tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "tenancy"))
    LaunchTemplatePlacement.add_member(:spread_domain, Shapes::ShapeRef.new(shape: String, location_name: "spreadDomain"))
    LaunchTemplatePlacement.add_member(:host_resource_group_arn, Shapes::ShapeRef.new(shape: String, location_name: "hostResourceGroupArn"))
    LaunchTemplatePlacement.struct_class = Types::LaunchTemplatePlacement

    LaunchTemplatePlacementRequest.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    LaunchTemplatePlacementRequest.add_member(:affinity, Shapes::ShapeRef.new(shape: String, location_name: "Affinity"))
    LaunchTemplatePlacementRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    LaunchTemplatePlacementRequest.add_member(:host_id, Shapes::ShapeRef.new(shape: String, location_name: "HostId"))
    LaunchTemplatePlacementRequest.add_member(:tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "Tenancy"))
    LaunchTemplatePlacementRequest.add_member(:spread_domain, Shapes::ShapeRef.new(shape: String, location_name: "SpreadDomain"))
    LaunchTemplatePlacementRequest.add_member(:host_resource_group_arn, Shapes::ShapeRef.new(shape: String, location_name: "HostResourceGroupArn"))
    LaunchTemplatePlacementRequest.struct_class = Types::LaunchTemplatePlacementRequest

    LaunchTemplateSet.member = Shapes::ShapeRef.new(shape: LaunchTemplate, location_name: "item")

    LaunchTemplateSpecification.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "LaunchTemplateId"))
    LaunchTemplateSpecification.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: String, location_name: "LaunchTemplateName"))
    LaunchTemplateSpecification.add_member(:version, Shapes::ShapeRef.new(shape: String, location_name: "Version"))
    LaunchTemplateSpecification.struct_class = Types::LaunchTemplateSpecification

    LaunchTemplateSpotMarketOptions.add_member(:max_price, Shapes::ShapeRef.new(shape: String, location_name: "maxPrice"))
    LaunchTemplateSpotMarketOptions.add_member(:spot_instance_type, Shapes::ShapeRef.new(shape: SpotInstanceType, location_name: "spotInstanceType"))
    LaunchTemplateSpotMarketOptions.add_member(:block_duration_minutes, Shapes::ShapeRef.new(shape: Integer, location_name: "blockDurationMinutes"))
    LaunchTemplateSpotMarketOptions.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "validUntil"))
    LaunchTemplateSpotMarketOptions.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "instanceInterruptionBehavior"))
    LaunchTemplateSpotMarketOptions.struct_class = Types::LaunchTemplateSpotMarketOptions

    LaunchTemplateSpotMarketOptionsRequest.add_member(:max_price, Shapes::ShapeRef.new(shape: String, location_name: "MaxPrice"))
    LaunchTemplateSpotMarketOptionsRequest.add_member(:spot_instance_type, Shapes::ShapeRef.new(shape: SpotInstanceType, location_name: "SpotInstanceType"))
    LaunchTemplateSpotMarketOptionsRequest.add_member(:block_duration_minutes, Shapes::ShapeRef.new(shape: Integer, location_name: "BlockDurationMinutes"))
    LaunchTemplateSpotMarketOptionsRequest.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "ValidUntil"))
    LaunchTemplateSpotMarketOptionsRequest.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "InstanceInterruptionBehavior"))
    LaunchTemplateSpotMarketOptionsRequest.struct_class = Types::LaunchTemplateSpotMarketOptionsRequest

    LaunchTemplateTagSpecification.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    LaunchTemplateTagSpecification.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    LaunchTemplateTagSpecification.struct_class = Types::LaunchTemplateTagSpecification

    LaunchTemplateTagSpecificationList.member = Shapes::ShapeRef.new(shape: LaunchTemplateTagSpecification, location_name: "item")

    LaunchTemplateTagSpecificationRequest.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "ResourceType"))
    LaunchTemplateTagSpecificationRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tag"))
    LaunchTemplateTagSpecificationRequest.struct_class = Types::LaunchTemplateTagSpecificationRequest

    LaunchTemplateTagSpecificationRequestList.member = Shapes::ShapeRef.new(shape: LaunchTemplateTagSpecificationRequest, location_name: "LaunchTemplateTagSpecificationRequest")

    LaunchTemplateVersion.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: String, location_name: "launchTemplateId"))
    LaunchTemplateVersion.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "launchTemplateName"))
    LaunchTemplateVersion.add_member(:version_number, Shapes::ShapeRef.new(shape: Long, location_name: "versionNumber"))
    LaunchTemplateVersion.add_member(:version_description, Shapes::ShapeRef.new(shape: VersionDescription, location_name: "versionDescription"))
    LaunchTemplateVersion.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    LaunchTemplateVersion.add_member(:created_by, Shapes::ShapeRef.new(shape: String, location_name: "createdBy"))
    LaunchTemplateVersion.add_member(:default_version, Shapes::ShapeRef.new(shape: Boolean, location_name: "defaultVersion"))
    LaunchTemplateVersion.add_member(:launch_template_data, Shapes::ShapeRef.new(shape: ResponseLaunchTemplateData, location_name: "launchTemplateData"))
    LaunchTemplateVersion.struct_class = Types::LaunchTemplateVersion

    LaunchTemplateVersionSet.member = Shapes::ShapeRef.new(shape: LaunchTemplateVersion, location_name: "item")

    LaunchTemplatesMonitoring.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "enabled"))
    LaunchTemplatesMonitoring.struct_class = Types::LaunchTemplatesMonitoring

    LaunchTemplatesMonitoringRequest.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "Enabled"))
    LaunchTemplatesMonitoringRequest.struct_class = Types::LaunchTemplatesMonitoringRequest

    LicenseConfiguration.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "licenseConfigurationArn"))
    LicenseConfiguration.struct_class = Types::LicenseConfiguration

    LicenseConfigurationRequest.add_member(:license_configuration_arn, Shapes::ShapeRef.new(shape: String, location_name: "LicenseConfigurationArn"))
    LicenseConfigurationRequest.struct_class = Types::LicenseConfigurationRequest

    LicenseList.member = Shapes::ShapeRef.new(shape: LicenseConfiguration, location_name: "item")

    LicenseSpecificationListRequest.member = Shapes::ShapeRef.new(shape: LicenseConfigurationRequest, location_name: "item")

    LoadBalancersConfig.add_member(:classic_load_balancers_config, Shapes::ShapeRef.new(shape: ClassicLoadBalancersConfig, location_name: "classicLoadBalancersConfig"))
    LoadBalancersConfig.add_member(:target_groups_config, Shapes::ShapeRef.new(shape: TargetGroupsConfig, location_name: "targetGroupsConfig"))
    LoadBalancersConfig.struct_class = Types::LoadBalancersConfig

    LoadPermission.add_member(:user_id, Shapes::ShapeRef.new(shape: String, location_name: "userId"))
    LoadPermission.add_member(:group, Shapes::ShapeRef.new(shape: PermissionGroup, location_name: "group"))
    LoadPermission.struct_class = Types::LoadPermission

    LoadPermissionList.member = Shapes::ShapeRef.new(shape: LoadPermission, location_name: "item")

    LoadPermissionListRequest.member = Shapes::ShapeRef.new(shape: LoadPermissionRequest, location_name: "item")

    LoadPermissionModifications.add_member(:add, Shapes::ShapeRef.new(shape: LoadPermissionListRequest, location_name: "Add"))
    LoadPermissionModifications.add_member(:remove, Shapes::ShapeRef.new(shape: LoadPermissionListRequest, location_name: "Remove"))
    LoadPermissionModifications.struct_class = Types::LoadPermissionModifications

    LoadPermissionRequest.add_member(:group, Shapes::ShapeRef.new(shape: PermissionGroup, location_name: "Group"))
    LoadPermissionRequest.add_member(:user_id, Shapes::ShapeRef.new(shape: String, location_name: "UserId"))
    LoadPermissionRequest.struct_class = Types::LoadPermissionRequest

    MemoryInfo.add_member(:size_in_mi_b, Shapes::ShapeRef.new(shape: MemorySize, location_name: "sizeInMiB"))
    MemoryInfo.struct_class = Types::MemoryInfo

    ModifyCapacityReservationRequest.add_member(:capacity_reservation_id, Shapes::ShapeRef.new(shape: CapacityReservationId, required: true, location_name: "CapacityReservationId"))
    ModifyCapacityReservationRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "InstanceCount"))
    ModifyCapacityReservationRequest.add_member(:end_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "EndDate"))
    ModifyCapacityReservationRequest.add_member(:end_date_type, Shapes::ShapeRef.new(shape: EndDateType, location_name: "EndDateType"))
    ModifyCapacityReservationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyCapacityReservationRequest.struct_class = Types::ModifyCapacityReservationRequest

    ModifyCapacityReservationResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyCapacityReservationResult.struct_class = Types::ModifyCapacityReservationResult

    ModifyClientVpnEndpointRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    ModifyClientVpnEndpointRequest.add_member(:server_certificate_arn, Shapes::ShapeRef.new(shape: String, location_name: "ServerCertificateArn"))
    ModifyClientVpnEndpointRequest.add_member(:connection_log_options, Shapes::ShapeRef.new(shape: ConnectionLogOptions, location_name: "ConnectionLogOptions"))
    ModifyClientVpnEndpointRequest.add_member(:dns_servers, Shapes::ShapeRef.new(shape: DnsServersOptionsModifyStructure, location_name: "DnsServers"))
    ModifyClientVpnEndpointRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ModifyClientVpnEndpointRequest.add_member(:split_tunnel, Shapes::ShapeRef.new(shape: Boolean, location_name: "SplitTunnel"))
    ModifyClientVpnEndpointRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyClientVpnEndpointRequest.struct_class = Types::ModifyClientVpnEndpointRequest

    ModifyClientVpnEndpointResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyClientVpnEndpointResult.struct_class = Types::ModifyClientVpnEndpointResult

    ModifyDefaultCreditSpecificationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyDefaultCreditSpecificationRequest.add_member(:instance_family, Shapes::ShapeRef.new(shape: UnlimitedSupportedInstanceFamily, required: true, location_name: "InstanceFamily"))
    ModifyDefaultCreditSpecificationRequest.add_member(:cpu_credits, Shapes::ShapeRef.new(shape: String, required: true, location_name: "CpuCredits"))
    ModifyDefaultCreditSpecificationRequest.struct_class = Types::ModifyDefaultCreditSpecificationRequest

    ModifyDefaultCreditSpecificationResult.add_member(:instance_family_credit_specification, Shapes::ShapeRef.new(shape: InstanceFamilyCreditSpecification, location_name: "instanceFamilyCreditSpecification"))
    ModifyDefaultCreditSpecificationResult.struct_class = Types::ModifyDefaultCreditSpecificationResult

    ModifyEbsDefaultKmsKeyIdRequest.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: KmsKeyId, required: true, location_name: "KmsKeyId"))
    ModifyEbsDefaultKmsKeyIdRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyEbsDefaultKmsKeyIdRequest.struct_class = Types::ModifyEbsDefaultKmsKeyIdRequest

    ModifyEbsDefaultKmsKeyIdResult.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    ModifyEbsDefaultKmsKeyIdResult.struct_class = Types::ModifyEbsDefaultKmsKeyIdResult

    ModifyFleetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyFleetRequest.add_member(:excess_capacity_termination_policy, Shapes::ShapeRef.new(shape: FleetExcessCapacityTerminationPolicy, location_name: "ExcessCapacityTerminationPolicy"))
    ModifyFleetRequest.add_member(:fleet_id, Shapes::ShapeRef.new(shape: FleetIdentifier, required: true, location_name: "FleetId"))
    ModifyFleetRequest.add_member(:target_capacity_specification, Shapes::ShapeRef.new(shape: TargetCapacitySpecificationRequest, required: true, location_name: "TargetCapacitySpecification"))
    ModifyFleetRequest.struct_class = Types::ModifyFleetRequest

    ModifyFleetResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyFleetResult.struct_class = Types::ModifyFleetResult

    ModifyFpgaImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyFpgaImageAttributeRequest.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: FpgaImageId, required: true, location_name: "FpgaImageId"))
    ModifyFpgaImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: FpgaImageAttributeName, location_name: "Attribute"))
    ModifyFpgaImageAttributeRequest.add_member(:operation_type, Shapes::ShapeRef.new(shape: OperationType, location_name: "OperationType"))
    ModifyFpgaImageAttributeRequest.add_member(:user_ids, Shapes::ShapeRef.new(shape: UserIdStringList, location_name: "UserId"))
    ModifyFpgaImageAttributeRequest.add_member(:user_groups, Shapes::ShapeRef.new(shape: UserGroupStringList, location_name: "UserGroup"))
    ModifyFpgaImageAttributeRequest.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeStringList, location_name: "ProductCode"))
    ModifyFpgaImageAttributeRequest.add_member(:load_permission, Shapes::ShapeRef.new(shape: LoadPermissionModifications, location_name: "LoadPermission"))
    ModifyFpgaImageAttributeRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ModifyFpgaImageAttributeRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ModifyFpgaImageAttributeRequest.struct_class = Types::ModifyFpgaImageAttributeRequest

    ModifyFpgaImageAttributeResult.add_member(:fpga_image_attribute, Shapes::ShapeRef.new(shape: FpgaImageAttribute, location_name: "fpgaImageAttribute"))
    ModifyFpgaImageAttributeResult.struct_class = Types::ModifyFpgaImageAttributeResult

    ModifyHostsRequest.add_member(:auto_placement, Shapes::ShapeRef.new(shape: AutoPlacement, location_name: "autoPlacement"))
    ModifyHostsRequest.add_member(:host_ids, Shapes::ShapeRef.new(shape: RequestHostIdList, required: true, location_name: "hostId"))
    ModifyHostsRequest.add_member(:host_recovery, Shapes::ShapeRef.new(shape: HostRecovery, location_name: "HostRecovery"))
    ModifyHostsRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "InstanceType"))
    ModifyHostsRequest.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "InstanceFamily"))
    ModifyHostsRequest.struct_class = Types::ModifyHostsRequest

    ModifyHostsResult.add_member(:successful, Shapes::ShapeRef.new(shape: ResponseHostIdList, location_name: "successful"))
    ModifyHostsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemList, location_name: "unsuccessful"))
    ModifyHostsResult.struct_class = Types::ModifyHostsResult

    ModifyIdFormatRequest.add_member(:resource, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Resource"))
    ModifyIdFormatRequest.add_member(:use_long_ids, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "UseLongIds"))
    ModifyIdFormatRequest.struct_class = Types::ModifyIdFormatRequest

    ModifyIdentityIdFormatRequest.add_member(:principal_arn, Shapes::ShapeRef.new(shape: String, required: true, location_name: "principalArn"))
    ModifyIdentityIdFormatRequest.add_member(:resource, Shapes::ShapeRef.new(shape: String, required: true, location_name: "resource"))
    ModifyIdentityIdFormatRequest.add_member(:use_long_ids, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "useLongIds"))
    ModifyIdentityIdFormatRequest.struct_class = Types::ModifyIdentityIdFormatRequest

    ModifyImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: String, location_name: "Attribute"))
    ModifyImageAttributeRequest.add_member(:description, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "Description"))
    ModifyImageAttributeRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ImageId"))
    ModifyImageAttributeRequest.add_member(:launch_permission, Shapes::ShapeRef.new(shape: LaunchPermissionModifications, location_name: "LaunchPermission"))
    ModifyImageAttributeRequest.add_member(:operation_type, Shapes::ShapeRef.new(shape: OperationType, location_name: "OperationType"))
    ModifyImageAttributeRequest.add_member(:product_codes, Shapes::ShapeRef.new(shape: ProductCodeStringList, location_name: "ProductCode"))
    ModifyImageAttributeRequest.add_member(:user_groups, Shapes::ShapeRef.new(shape: UserGroupStringList, location_name: "UserGroup"))
    ModifyImageAttributeRequest.add_member(:user_ids, Shapes::ShapeRef.new(shape: UserIdStringList, location_name: "UserId"))
    ModifyImageAttributeRequest.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    ModifyImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ModifyImageAttributeRequest.struct_class = Types::ModifyImageAttributeRequest

    ModifyInstanceAttributeRequest.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "SourceDestCheck"))
    ModifyInstanceAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: InstanceAttributeName, location_name: "attribute"))
    ModifyInstanceAttributeRequest.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: InstanceBlockDeviceMappingSpecificationList, location_name: "blockDeviceMapping"))
    ModifyInstanceAttributeRequest.add_member(:disable_api_termination, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "disableApiTermination"))
    ModifyInstanceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ModifyInstanceAttributeRequest.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "ebsOptimized"))
    ModifyInstanceAttributeRequest.add_member(:ena_support, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "enaSupport"))
    ModifyInstanceAttributeRequest.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdStringList, location_name: "GroupId"))
    ModifyInstanceAttributeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    ModifyInstanceAttributeRequest.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "instanceInitiatedShutdownBehavior"))
    ModifyInstanceAttributeRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "instanceType"))
    ModifyInstanceAttributeRequest.add_member(:kernel, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "kernel"))
    ModifyInstanceAttributeRequest.add_member(:ramdisk, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "ramdisk"))
    ModifyInstanceAttributeRequest.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "sriovNetSupport"))
    ModifyInstanceAttributeRequest.add_member(:user_data, Shapes::ShapeRef.new(shape: BlobAttributeValue, location_name: "userData"))
    ModifyInstanceAttributeRequest.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    ModifyInstanceAttributeRequest.struct_class = Types::ModifyInstanceAttributeRequest

    ModifyInstanceCapacityReservationAttributesRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    ModifyInstanceCapacityReservationAttributesRequest.add_member(:capacity_reservation_specification, Shapes::ShapeRef.new(shape: CapacityReservationSpecification, required: true, location_name: "CapacityReservationSpecification"))
    ModifyInstanceCapacityReservationAttributesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyInstanceCapacityReservationAttributesRequest.struct_class = Types::ModifyInstanceCapacityReservationAttributesRequest

    ModifyInstanceCapacityReservationAttributesResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyInstanceCapacityReservationAttributesResult.struct_class = Types::ModifyInstanceCapacityReservationAttributesResult

    ModifyInstanceCreditSpecificationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyInstanceCreditSpecificationRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    ModifyInstanceCreditSpecificationRequest.add_member(:instance_credit_specifications, Shapes::ShapeRef.new(shape: InstanceCreditSpecificationListRequest, required: true, location_name: "InstanceCreditSpecification"))
    ModifyInstanceCreditSpecificationRequest.struct_class = Types::ModifyInstanceCreditSpecificationRequest

    ModifyInstanceCreditSpecificationResult.add_member(:successful_instance_credit_specifications, Shapes::ShapeRef.new(shape: SuccessfulInstanceCreditSpecificationSet, location_name: "successfulInstanceCreditSpecificationSet"))
    ModifyInstanceCreditSpecificationResult.add_member(:unsuccessful_instance_credit_specifications, Shapes::ShapeRef.new(shape: UnsuccessfulInstanceCreditSpecificationSet, location_name: "unsuccessfulInstanceCreditSpecificationSet"))
    ModifyInstanceCreditSpecificationResult.struct_class = Types::ModifyInstanceCreditSpecificationResult

    ModifyInstanceEventStartTimeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyInstanceEventStartTimeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    ModifyInstanceEventStartTimeRequest.add_member(:instance_event_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "InstanceEventId"))
    ModifyInstanceEventStartTimeRequest.add_member(:not_before, Shapes::ShapeRef.new(shape: DateTime, required: true, location_name: "NotBefore"))
    ModifyInstanceEventStartTimeRequest.struct_class = Types::ModifyInstanceEventStartTimeRequest

    ModifyInstanceEventStartTimeResult.add_member(:event, Shapes::ShapeRef.new(shape: InstanceStatusEvent, location_name: "event"))
    ModifyInstanceEventStartTimeResult.struct_class = Types::ModifyInstanceEventStartTimeResult

    ModifyInstanceMetadataOptionsRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "InstanceId"))
    ModifyInstanceMetadataOptionsRequest.add_member(:http_tokens, Shapes::ShapeRef.new(shape: HttpTokensState, location_name: "HttpTokens"))
    ModifyInstanceMetadataOptionsRequest.add_member(:http_put_response_hop_limit, Shapes::ShapeRef.new(shape: Integer, location_name: "HttpPutResponseHopLimit"))
    ModifyInstanceMetadataOptionsRequest.add_member(:http_endpoint, Shapes::ShapeRef.new(shape: InstanceMetadataEndpointState, location_name: "HttpEndpoint"))
    ModifyInstanceMetadataOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyInstanceMetadataOptionsRequest.struct_class = Types::ModifyInstanceMetadataOptionsRequest

    ModifyInstanceMetadataOptionsResult.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    ModifyInstanceMetadataOptionsResult.add_member(:instance_metadata_options, Shapes::ShapeRef.new(shape: InstanceMetadataOptionsResponse, location_name: "instanceMetadataOptions"))
    ModifyInstanceMetadataOptionsResult.struct_class = Types::ModifyInstanceMetadataOptionsResult

    ModifyInstancePlacementRequest.add_member(:affinity, Shapes::ShapeRef.new(shape: Affinity, location_name: "affinity"))
    ModifyInstancePlacementRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: PlacementGroupName, location_name: "GroupName"))
    ModifyInstancePlacementRequest.add_member(:host_id, Shapes::ShapeRef.new(shape: HostId, location_name: "hostId"))
    ModifyInstancePlacementRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    ModifyInstancePlacementRequest.add_member(:tenancy, Shapes::ShapeRef.new(shape: HostTenancy, location_name: "tenancy"))
    ModifyInstancePlacementRequest.add_member(:partition_number, Shapes::ShapeRef.new(shape: Integer, location_name: "PartitionNumber"))
    ModifyInstancePlacementRequest.add_member(:host_resource_group_arn, Shapes::ShapeRef.new(shape: String, location_name: "HostResourceGroupArn"))
    ModifyInstancePlacementRequest.struct_class = Types::ModifyInstancePlacementRequest

    ModifyInstancePlacementResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyInstancePlacementResult.struct_class = Types::ModifyInstancePlacementResult

    ModifyLaunchTemplateRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyLaunchTemplateRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    ModifyLaunchTemplateRequest.add_member(:launch_template_id, Shapes::ShapeRef.new(shape: LaunchTemplateId, location_name: "LaunchTemplateId"))
    ModifyLaunchTemplateRequest.add_member(:launch_template_name, Shapes::ShapeRef.new(shape: LaunchTemplateName, location_name: "LaunchTemplateName"))
    ModifyLaunchTemplateRequest.add_member(:default_version, Shapes::ShapeRef.new(shape: String, location_name: "SetDefaultVersion"))
    ModifyLaunchTemplateRequest.struct_class = Types::ModifyLaunchTemplateRequest

    ModifyLaunchTemplateResult.add_member(:launch_template, Shapes::ShapeRef.new(shape: LaunchTemplate, location_name: "launchTemplate"))
    ModifyLaunchTemplateResult.struct_class = Types::ModifyLaunchTemplateResult

    ModifyNetworkInterfaceAttributeRequest.add_member(:attachment, Shapes::ShapeRef.new(shape: NetworkInterfaceAttachmentChanges, location_name: "attachment"))
    ModifyNetworkInterfaceAttributeRequest.add_member(:description, Shapes::ShapeRef.new(shape: AttributeValue, location_name: "description"))
    ModifyNetworkInterfaceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ModifyNetworkInterfaceAttributeRequest.add_member(:groups, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    ModifyNetworkInterfaceAttributeRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    ModifyNetworkInterfaceAttributeRequest.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "sourceDestCheck"))
    ModifyNetworkInterfaceAttributeRequest.struct_class = Types::ModifyNetworkInterfaceAttributeRequest

    ModifyReservedInstancesRequest.add_member(:reserved_instances_ids, Shapes::ShapeRef.new(shape: ReservedInstancesIdStringList, required: true, location_name: "ReservedInstancesId"))
    ModifyReservedInstancesRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    ModifyReservedInstancesRequest.add_member(:target_configurations, Shapes::ShapeRef.new(shape: ReservedInstancesConfigurationList, required: true, location_name: "ReservedInstancesConfigurationSetItemType"))
    ModifyReservedInstancesRequest.struct_class = Types::ModifyReservedInstancesRequest

    ModifyReservedInstancesResult.add_member(:reserved_instances_modification_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesModificationId"))
    ModifyReservedInstancesResult.struct_class = Types::ModifyReservedInstancesResult

    ModifySnapshotAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: SnapshotAttributeName, location_name: "Attribute"))
    ModifySnapshotAttributeRequest.add_member(:create_volume_permission, Shapes::ShapeRef.new(shape: CreateVolumePermissionModifications, location_name: "CreateVolumePermission"))
    ModifySnapshotAttributeRequest.add_member(:group_names, Shapes::ShapeRef.new(shape: GroupNameStringList, location_name: "UserGroup"))
    ModifySnapshotAttributeRequest.add_member(:operation_type, Shapes::ShapeRef.new(shape: OperationType, location_name: "OperationType"))
    ModifySnapshotAttributeRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: SnapshotId, required: true, location_name: "SnapshotId"))
    ModifySnapshotAttributeRequest.add_member(:user_ids, Shapes::ShapeRef.new(shape: UserIdStringList, location_name: "UserId"))
    ModifySnapshotAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ModifySnapshotAttributeRequest.struct_class = Types::ModifySnapshotAttributeRequest

    ModifySpotFleetRequestRequest.add_member(:excess_capacity_termination_policy, Shapes::ShapeRef.new(shape: ExcessCapacityTerminationPolicy, location_name: "excessCapacityTerminationPolicy"))
    ModifySpotFleetRequestRequest.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: SpotFleetRequestId, required: true, location_name: "spotFleetRequestId"))
    ModifySpotFleetRequestRequest.add_member(:target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "targetCapacity"))
    ModifySpotFleetRequestRequest.add_member(:on_demand_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "OnDemandTargetCapacity"))
    ModifySpotFleetRequestRequest.struct_class = Types::ModifySpotFleetRequestRequest

    ModifySpotFleetRequestResponse.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifySpotFleetRequestResponse.struct_class = Types::ModifySpotFleetRequestResponse

    ModifySubnetAttributeRequest.add_member(:assign_ipv_6_address_on_creation, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "AssignIpv6AddressOnCreation"))
    ModifySubnetAttributeRequest.add_member(:map_public_ip_on_launch, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "MapPublicIpOnLaunch"))
    ModifySubnetAttributeRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: SubnetId, required: true, location_name: "subnetId"))
    ModifySubnetAttributeRequest.struct_class = Types::ModifySubnetAttributeRequest

    ModifyTrafficMirrorFilterNetworkServicesRequest.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterId, required: true, location_name: "TrafficMirrorFilterId"))
    ModifyTrafficMirrorFilterNetworkServicesRequest.add_member(:add_network_services, Shapes::ShapeRef.new(shape: TrafficMirrorNetworkServiceList, location_name: "AddNetworkService"))
    ModifyTrafficMirrorFilterNetworkServicesRequest.add_member(:remove_network_services, Shapes::ShapeRef.new(shape: TrafficMirrorNetworkServiceList, location_name: "RemoveNetworkService"))
    ModifyTrafficMirrorFilterNetworkServicesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyTrafficMirrorFilterNetworkServicesRequest.struct_class = Types::ModifyTrafficMirrorFilterNetworkServicesRequest

    ModifyTrafficMirrorFilterNetworkServicesResult.add_member(:traffic_mirror_filter, Shapes::ShapeRef.new(shape: TrafficMirrorFilter, location_name: "trafficMirrorFilter"))
    ModifyTrafficMirrorFilterNetworkServicesResult.struct_class = Types::ModifyTrafficMirrorFilterNetworkServicesResult

    ModifyTrafficMirrorFilterRuleRequest.add_member(:traffic_mirror_filter_rule_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleId, required: true, location_name: "TrafficMirrorFilterRuleId"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:traffic_direction, Shapes::ShapeRef.new(shape: TrafficDirection, location_name: "TrafficDirection"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, location_name: "RuleNumber"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:rule_action, Shapes::ShapeRef.new(shape: TrafficMirrorRuleAction, location_name: "RuleAction"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:destination_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRangeRequest, location_name: "DestinationPortRange"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:source_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRangeRequest, location_name: "SourcePortRange"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:protocol, Shapes::ShapeRef.new(shape: Integer, location_name: "Protocol"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "DestinationCidrBlock"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:source_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "SourceCidrBlock"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:remove_fields, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleFieldList, location_name: "RemoveField"))
    ModifyTrafficMirrorFilterRuleRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyTrafficMirrorFilterRuleRequest.struct_class = Types::ModifyTrafficMirrorFilterRuleRequest

    ModifyTrafficMirrorFilterRuleResult.add_member(:traffic_mirror_filter_rule, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRule, location_name: "trafficMirrorFilterRule"))
    ModifyTrafficMirrorFilterRuleResult.struct_class = Types::ModifyTrafficMirrorFilterRuleResult

    ModifyTrafficMirrorSessionRequest.add_member(:traffic_mirror_session_id, Shapes::ShapeRef.new(shape: TrafficMirrorSessionId, required: true, location_name: "TrafficMirrorSessionId"))
    ModifyTrafficMirrorSessionRequest.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: TrafficMirrorTargetId, location_name: "TrafficMirrorTargetId"))
    ModifyTrafficMirrorSessionRequest.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: TrafficMirrorFilterId, location_name: "TrafficMirrorFilterId"))
    ModifyTrafficMirrorSessionRequest.add_member(:packet_length, Shapes::ShapeRef.new(shape: Integer, location_name: "PacketLength"))
    ModifyTrafficMirrorSessionRequest.add_member(:session_number, Shapes::ShapeRef.new(shape: Integer, location_name: "SessionNumber"))
    ModifyTrafficMirrorSessionRequest.add_member(:virtual_network_id, Shapes::ShapeRef.new(shape: Integer, location_name: "VirtualNetworkId"))
    ModifyTrafficMirrorSessionRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ModifyTrafficMirrorSessionRequest.add_member(:remove_fields, Shapes::ShapeRef.new(shape: TrafficMirrorSessionFieldList, location_name: "RemoveField"))
    ModifyTrafficMirrorSessionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyTrafficMirrorSessionRequest.struct_class = Types::ModifyTrafficMirrorSessionRequest

    ModifyTrafficMirrorSessionResult.add_member(:traffic_mirror_session, Shapes::ShapeRef.new(shape: TrafficMirrorSession, location_name: "trafficMirrorSession"))
    ModifyTrafficMirrorSessionResult.struct_class = Types::ModifyTrafficMirrorSessionResult

    ModifyTransitGatewayVpcAttachmentRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    ModifyTransitGatewayVpcAttachmentRequest.add_member(:add_subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddSubnetIds"))
    ModifyTransitGatewayVpcAttachmentRequest.add_member(:remove_subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveSubnetIds"))
    ModifyTransitGatewayVpcAttachmentRequest.add_member(:options, Shapes::ShapeRef.new(shape: ModifyTransitGatewayVpcAttachmentRequestOptions, location_name: "Options"))
    ModifyTransitGatewayVpcAttachmentRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyTransitGatewayVpcAttachmentRequest.struct_class = Types::ModifyTransitGatewayVpcAttachmentRequest

    ModifyTransitGatewayVpcAttachmentRequestOptions.add_member(:dns_support, Shapes::ShapeRef.new(shape: DnsSupportValue, location_name: "DnsSupport"))
    ModifyTransitGatewayVpcAttachmentRequestOptions.add_member(:ipv_6_support, Shapes::ShapeRef.new(shape: Ipv6SupportValue, location_name: "Ipv6Support"))
    ModifyTransitGatewayVpcAttachmentRequestOptions.struct_class = Types::ModifyTransitGatewayVpcAttachmentRequestOptions

    ModifyTransitGatewayVpcAttachmentResult.add_member(:transit_gateway_vpc_attachment, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "transitGatewayVpcAttachment"))
    ModifyTransitGatewayVpcAttachmentResult.struct_class = Types::ModifyTransitGatewayVpcAttachmentResult

    ModifyVolumeAttributeRequest.add_member(:auto_enable_io, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "AutoEnableIO"))
    ModifyVolumeAttributeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    ModifyVolumeAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ModifyVolumeAttributeRequest.struct_class = Types::ModifyVolumeAttributeRequest

    ModifyVolumeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVolumeRequest.add_member(:volume_id, Shapes::ShapeRef.new(shape: VolumeId, required: true, location_name: "VolumeId"))
    ModifyVolumeRequest.add_member(:size, Shapes::ShapeRef.new(shape: Integer, location_name: "Size"))
    ModifyVolumeRequest.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "VolumeType"))
    ModifyVolumeRequest.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "Iops"))
    ModifyVolumeRequest.struct_class = Types::ModifyVolumeRequest

    ModifyVolumeResult.add_member(:volume_modification, Shapes::ShapeRef.new(shape: VolumeModification, location_name: "volumeModification"))
    ModifyVolumeResult.struct_class = Types::ModifyVolumeResult

    ModifyVpcAttributeRequest.add_member(:enable_dns_hostnames, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "EnableDnsHostnames"))
    ModifyVpcAttributeRequest.add_member(:enable_dns_support, Shapes::ShapeRef.new(shape: AttributeBooleanValue, location_name: "EnableDnsSupport"))
    ModifyVpcAttributeRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "vpcId"))
    ModifyVpcAttributeRequest.struct_class = Types::ModifyVpcAttributeRequest

    ModifyVpcEndpointConnectionNotificationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcEndpointConnectionNotificationRequest.add_member(:connection_notification_id, Shapes::ShapeRef.new(shape: ConnectionNotificationId, required: true, location_name: "ConnectionNotificationId"))
    ModifyVpcEndpointConnectionNotificationRequest.add_member(:connection_notification_arn, Shapes::ShapeRef.new(shape: String, location_name: "ConnectionNotificationArn"))
    ModifyVpcEndpointConnectionNotificationRequest.add_member(:connection_events, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "ConnectionEvents"))
    ModifyVpcEndpointConnectionNotificationRequest.struct_class = Types::ModifyVpcEndpointConnectionNotificationRequest

    ModifyVpcEndpointConnectionNotificationResult.add_member(:return_value, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyVpcEndpointConnectionNotificationResult.struct_class = Types::ModifyVpcEndpointConnectionNotificationResult

    ModifyVpcEndpointRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcEndpointRequest.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: VpcEndpointId, required: true, location_name: "VpcEndpointId"))
    ModifyVpcEndpointRequest.add_member(:reset_policy, Shapes::ShapeRef.new(shape: Boolean, location_name: "ResetPolicy"))
    ModifyVpcEndpointRequest.add_member(:policy_document, Shapes::ShapeRef.new(shape: String, location_name: "PolicyDocument"))
    ModifyVpcEndpointRequest.add_member(:add_route_table_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddRouteTableId"))
    ModifyVpcEndpointRequest.add_member(:remove_route_table_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveRouteTableId"))
    ModifyVpcEndpointRequest.add_member(:add_subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddSubnetId"))
    ModifyVpcEndpointRequest.add_member(:remove_subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveSubnetId"))
    ModifyVpcEndpointRequest.add_member(:add_security_group_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddSecurityGroupId"))
    ModifyVpcEndpointRequest.add_member(:remove_security_group_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveSecurityGroupId"))
    ModifyVpcEndpointRequest.add_member(:private_dns_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "PrivateDnsEnabled"))
    ModifyVpcEndpointRequest.struct_class = Types::ModifyVpcEndpointRequest

    ModifyVpcEndpointResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyVpcEndpointResult.struct_class = Types::ModifyVpcEndpointResult

    ModifyVpcEndpointServiceConfigurationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcEndpointServiceConfigurationRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: ServiceId, required: true, location_name: "ServiceId"))
    ModifyVpcEndpointServiceConfigurationRequest.add_member(:acceptance_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "AcceptanceRequired"))
    ModifyVpcEndpointServiceConfigurationRequest.add_member(:add_network_load_balancer_arns, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddNetworkLoadBalancerArn"))
    ModifyVpcEndpointServiceConfigurationRequest.add_member(:remove_network_load_balancer_arns, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveNetworkLoadBalancerArn"))
    ModifyVpcEndpointServiceConfigurationRequest.struct_class = Types::ModifyVpcEndpointServiceConfigurationRequest

    ModifyVpcEndpointServiceConfigurationResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyVpcEndpointServiceConfigurationResult.struct_class = Types::ModifyVpcEndpointServiceConfigurationResult

    ModifyVpcEndpointServicePermissionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcEndpointServicePermissionsRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ServiceId"))
    ModifyVpcEndpointServicePermissionsRequest.add_member(:add_allowed_principals, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "AddAllowedPrincipals"))
    ModifyVpcEndpointServicePermissionsRequest.add_member(:remove_allowed_principals, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "RemoveAllowedPrincipals"))
    ModifyVpcEndpointServicePermissionsRequest.struct_class = Types::ModifyVpcEndpointServicePermissionsRequest

    ModifyVpcEndpointServicePermissionsResult.add_member(:return_value, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyVpcEndpointServicePermissionsResult.struct_class = Types::ModifyVpcEndpointServicePermissionsResult

    ModifyVpcPeeringConnectionOptionsRequest.add_member(:accepter_peering_connection_options, Shapes::ShapeRef.new(shape: PeeringConnectionOptionsRequest, location_name: "AccepterPeeringConnectionOptions"))
    ModifyVpcPeeringConnectionOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcPeeringConnectionOptionsRequest.add_member(:requester_peering_connection_options, Shapes::ShapeRef.new(shape: PeeringConnectionOptionsRequest, location_name: "RequesterPeeringConnectionOptions"))
    ModifyVpcPeeringConnectionOptionsRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, required: true, location_name: "VpcPeeringConnectionId"))
    ModifyVpcPeeringConnectionOptionsRequest.struct_class = Types::ModifyVpcPeeringConnectionOptionsRequest

    ModifyVpcPeeringConnectionOptionsResult.add_member(:accepter_peering_connection_options, Shapes::ShapeRef.new(shape: PeeringConnectionOptions, location_name: "accepterPeeringConnectionOptions"))
    ModifyVpcPeeringConnectionOptionsResult.add_member(:requester_peering_connection_options, Shapes::ShapeRef.new(shape: PeeringConnectionOptions, location_name: "requesterPeeringConnectionOptions"))
    ModifyVpcPeeringConnectionOptionsResult.struct_class = Types::ModifyVpcPeeringConnectionOptionsResult

    ModifyVpcTenancyRequest.add_member(:vpc_id, Shapes::ShapeRef.new(shape: VpcId, required: true, location_name: "VpcId"))
    ModifyVpcTenancyRequest.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: VpcTenancy, required: true, location_name: "InstanceTenancy"))
    ModifyVpcTenancyRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpcTenancyRequest.struct_class = Types::ModifyVpcTenancyRequest

    ModifyVpcTenancyResult.add_member(:return_value, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ModifyVpcTenancyResult.struct_class = Types::ModifyVpcTenancyResult

    ModifyVpnConnectionRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    ModifyVpnConnectionRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, location_name: "TransitGatewayId"))
    ModifyVpnConnectionRequest.add_member(:customer_gateway_id, Shapes::ShapeRef.new(shape: CustomerGatewayId, location_name: "CustomerGatewayId"))
    ModifyVpnConnectionRequest.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: VpnGatewayId, location_name: "VpnGatewayId"))
    ModifyVpnConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpnConnectionRequest.struct_class = Types::ModifyVpnConnectionRequest

    ModifyVpnConnectionResult.add_member(:vpn_connection, Shapes::ShapeRef.new(shape: VpnConnection, location_name: "vpnConnection"))
    ModifyVpnConnectionResult.struct_class = Types::ModifyVpnConnectionResult

    ModifyVpnTunnelCertificateRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    ModifyVpnTunnelCertificateRequest.add_member(:vpn_tunnel_outside_ip_address, Shapes::ShapeRef.new(shape: String, required: true, location_name: "VpnTunnelOutsideIpAddress"))
    ModifyVpnTunnelCertificateRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpnTunnelCertificateRequest.struct_class = Types::ModifyVpnTunnelCertificateRequest

    ModifyVpnTunnelCertificateResult.add_member(:vpn_connection, Shapes::ShapeRef.new(shape: VpnConnection, location_name: "vpnConnection"))
    ModifyVpnTunnelCertificateResult.struct_class = Types::ModifyVpnTunnelCertificateResult

    ModifyVpnTunnelOptionsRequest.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: VpnConnectionId, required: true, location_name: "VpnConnectionId"))
    ModifyVpnTunnelOptionsRequest.add_member(:vpn_tunnel_outside_ip_address, Shapes::ShapeRef.new(shape: String, required: true, location_name: "VpnTunnelOutsideIpAddress"))
    ModifyVpnTunnelOptionsRequest.add_member(:tunnel_options, Shapes::ShapeRef.new(shape: ModifyVpnTunnelOptionsSpecification, required: true, location_name: "TunnelOptions"))
    ModifyVpnTunnelOptionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ModifyVpnTunnelOptionsRequest.struct_class = Types::ModifyVpnTunnelOptionsRequest

    ModifyVpnTunnelOptionsResult.add_member(:vpn_connection, Shapes::ShapeRef.new(shape: VpnConnection, location_name: "vpnConnection"))
    ModifyVpnTunnelOptionsResult.struct_class = Types::ModifyVpnTunnelOptionsResult

    ModifyVpnTunnelOptionsSpecification.add_member(:tunnel_inside_cidr, Shapes::ShapeRef.new(shape: String, location_name: "TunnelInsideCidr"))
    ModifyVpnTunnelOptionsSpecification.add_member(:pre_shared_key, Shapes::ShapeRef.new(shape: String, location_name: "PreSharedKey"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_1_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "Phase1LifetimeSeconds"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_2_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "Phase2LifetimeSeconds"))
    ModifyVpnTunnelOptionsSpecification.add_member(:rekey_margin_time_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "RekeyMarginTimeSeconds"))
    ModifyVpnTunnelOptionsSpecification.add_member(:rekey_fuzz_percentage, Shapes::ShapeRef.new(shape: Integer, location_name: "RekeyFuzzPercentage"))
    ModifyVpnTunnelOptionsSpecification.add_member(:replay_window_size, Shapes::ShapeRef.new(shape: Integer, location_name: "ReplayWindowSize"))
    ModifyVpnTunnelOptionsSpecification.add_member(:dpd_timeout_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "DPDTimeoutSeconds"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_1_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase1EncryptionAlgorithmsRequestList, location_name: "Phase1EncryptionAlgorithm"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_2_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase2EncryptionAlgorithmsRequestList, location_name: "Phase2EncryptionAlgorithm"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_1_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase1IntegrityAlgorithmsRequestList, location_name: "Phase1IntegrityAlgorithm"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_2_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase2IntegrityAlgorithmsRequestList, location_name: "Phase2IntegrityAlgorithm"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_1_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase1DHGroupNumbersRequestList, location_name: "Phase1DHGroupNumber"))
    ModifyVpnTunnelOptionsSpecification.add_member(:phase_2_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase2DHGroupNumbersRequestList, location_name: "Phase2DHGroupNumber"))
    ModifyVpnTunnelOptionsSpecification.add_member(:ike_versions, Shapes::ShapeRef.new(shape: IKEVersionsRequestList, location_name: "IKEVersion"))
    ModifyVpnTunnelOptionsSpecification.struct_class = Types::ModifyVpnTunnelOptionsSpecification

    MonitorInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    MonitorInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    MonitorInstancesRequest.struct_class = Types::MonitorInstancesRequest

    MonitorInstancesResult.add_member(:instance_monitorings, Shapes::ShapeRef.new(shape: InstanceMonitoringList, location_name: "instancesSet"))
    MonitorInstancesResult.struct_class = Types::MonitorInstancesResult

    Monitoring.add_member(:state, Shapes::ShapeRef.new(shape: MonitoringState, location_name: "state"))
    Monitoring.struct_class = Types::Monitoring

    MoveAddressToVpcRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    MoveAddressToVpcRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, required: true, location_name: "publicIp"))
    MoveAddressToVpcRequest.struct_class = Types::MoveAddressToVpcRequest

    MoveAddressToVpcResult.add_member(:allocation_id, Shapes::ShapeRef.new(shape: String, location_name: "allocationId"))
    MoveAddressToVpcResult.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    MoveAddressToVpcResult.struct_class = Types::MoveAddressToVpcResult

    MovingAddressStatus.add_member(:move_status, Shapes::ShapeRef.new(shape: MoveStatus, location_name: "moveStatus"))
    MovingAddressStatus.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    MovingAddressStatus.struct_class = Types::MovingAddressStatus

    MovingAddressStatusSet.member = Shapes::ShapeRef.new(shape: MovingAddressStatus, location_name: "item")

    NatGateway.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    NatGateway.add_member(:delete_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "deleteTime"))
    NatGateway.add_member(:failure_code, Shapes::ShapeRef.new(shape: String, location_name: "failureCode"))
    NatGateway.add_member(:failure_message, Shapes::ShapeRef.new(shape: String, location_name: "failureMessage"))
    NatGateway.add_member(:nat_gateway_addresses, Shapes::ShapeRef.new(shape: NatGatewayAddressList, location_name: "natGatewayAddressSet"))
    NatGateway.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "natGatewayId"))
    NatGateway.add_member(:provisioned_bandwidth, Shapes::ShapeRef.new(shape: ProvisionedBandwidth, location_name: "provisionedBandwidth"))
    NatGateway.add_member(:state, Shapes::ShapeRef.new(shape: NatGatewayState, location_name: "state"))
    NatGateway.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    NatGateway.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    NatGateway.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    NatGateway.struct_class = Types::NatGateway

    NatGatewayAddress.add_member(:allocation_id, Shapes::ShapeRef.new(shape: String, location_name: "allocationId"))
    NatGatewayAddress.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    NatGatewayAddress.add_member(:private_ip, Shapes::ShapeRef.new(shape: String, location_name: "privateIp"))
    NatGatewayAddress.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    NatGatewayAddress.struct_class = Types::NatGatewayAddress

    NatGatewayAddressList.member = Shapes::ShapeRef.new(shape: NatGatewayAddress, location_name: "item")

    NatGatewayList.member = Shapes::ShapeRef.new(shape: NatGateway, location_name: "item")

    NetworkAcl.add_member(:associations, Shapes::ShapeRef.new(shape: NetworkAclAssociationList, location_name: "associationSet"))
    NetworkAcl.add_member(:entries, Shapes::ShapeRef.new(shape: NetworkAclEntryList, location_name: "entrySet"))
    NetworkAcl.add_member(:is_default, Shapes::ShapeRef.new(shape: Boolean, location_name: "default"))
    NetworkAcl.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: String, location_name: "networkAclId"))
    NetworkAcl.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    NetworkAcl.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    NetworkAcl.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    NetworkAcl.struct_class = Types::NetworkAcl

    NetworkAclAssociation.add_member(:network_acl_association_id, Shapes::ShapeRef.new(shape: String, location_name: "networkAclAssociationId"))
    NetworkAclAssociation.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: String, location_name: "networkAclId"))
    NetworkAclAssociation.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    NetworkAclAssociation.struct_class = Types::NetworkAclAssociation

    NetworkAclAssociationList.member = Shapes::ShapeRef.new(shape: NetworkAclAssociation, location_name: "item")

    NetworkAclEntry.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    NetworkAclEntry.add_member(:egress, Shapes::ShapeRef.new(shape: Boolean, location_name: "egress"))
    NetworkAclEntry.add_member(:icmp_type_code, Shapes::ShapeRef.new(shape: IcmpTypeCode, location_name: "icmpTypeCode"))
    NetworkAclEntry.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    NetworkAclEntry.add_member(:port_range, Shapes::ShapeRef.new(shape: PortRange, location_name: "portRange"))
    NetworkAclEntry.add_member(:protocol, Shapes::ShapeRef.new(shape: String, location_name: "protocol"))
    NetworkAclEntry.add_member(:rule_action, Shapes::ShapeRef.new(shape: RuleAction, location_name: "ruleAction"))
    NetworkAclEntry.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, location_name: "ruleNumber"))
    NetworkAclEntry.struct_class = Types::NetworkAclEntry

    NetworkAclEntryList.member = Shapes::ShapeRef.new(shape: NetworkAclEntry, location_name: "item")

    NetworkAclList.member = Shapes::ShapeRef.new(shape: NetworkAcl, location_name: "item")

    NetworkInfo.add_member(:network_performance, Shapes::ShapeRef.new(shape: NetworkPerformance, location_name: "networkPerformance"))
    NetworkInfo.add_member(:maximum_network_interfaces, Shapes::ShapeRef.new(shape: MaxNetworkInterfaces, location_name: "maximumNetworkInterfaces"))
    NetworkInfo.add_member(:ipv_4_addresses_per_interface, Shapes::ShapeRef.new(shape: MaxIpv4AddrPerInterface, location_name: "ipv4AddressesPerInterface"))
    NetworkInfo.add_member(:ipv_6_addresses_per_interface, Shapes::ShapeRef.new(shape: MaxIpv6AddrPerInterface, location_name: "ipv6AddressesPerInterface"))
    NetworkInfo.add_member(:ipv_6_supported, Shapes::ShapeRef.new(shape: Ipv6Flag, location_name: "ipv6Supported"))
    NetworkInfo.add_member(:ena_support, Shapes::ShapeRef.new(shape: EnaSupport, location_name: "enaSupport"))
    NetworkInfo.struct_class = Types::NetworkInfo

    NetworkInterface.add_member(:association, Shapes::ShapeRef.new(shape: NetworkInterfaceAssociation, location_name: "association"))
    NetworkInterface.add_member(:attachment, Shapes::ShapeRef.new(shape: NetworkInterfaceAttachment, location_name: "attachment"))
    NetworkInterface.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    NetworkInterface.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    NetworkInterface.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    NetworkInterface.add_member(:interface_type, Shapes::ShapeRef.new(shape: NetworkInterfaceType, location_name: "interfaceType"))
    NetworkInterface.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: NetworkInterfaceIpv6AddressesList, location_name: "ipv6AddressesSet"))
    NetworkInterface.add_member(:mac_address, Shapes::ShapeRef.new(shape: String, location_name: "macAddress"))
    NetworkInterface.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    NetworkInterface.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    NetworkInterface.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    NetworkInterface.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    NetworkInterface.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: NetworkInterfacePrivateIpAddressList, location_name: "privateIpAddressesSet"))
    NetworkInterface.add_member(:requester_id, Shapes::ShapeRef.new(shape: String, location_name: "requesterId"))
    NetworkInterface.add_member(:requester_managed, Shapes::ShapeRef.new(shape: Boolean, location_name: "requesterManaged"))
    NetworkInterface.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: Boolean, location_name: "sourceDestCheck"))
    NetworkInterface.add_member(:status, Shapes::ShapeRef.new(shape: NetworkInterfaceStatus, location_name: "status"))
    NetworkInterface.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    NetworkInterface.add_member(:tag_set, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    NetworkInterface.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    NetworkInterface.struct_class = Types::NetworkInterface

    NetworkInterfaceAssociation.add_member(:allocation_id, Shapes::ShapeRef.new(shape: String, location_name: "allocationId"))
    NetworkInterfaceAssociation.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    NetworkInterfaceAssociation.add_member(:ip_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ipOwnerId"))
    NetworkInterfaceAssociation.add_member(:public_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "publicDnsName"))
    NetworkInterfaceAssociation.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    NetworkInterfaceAssociation.struct_class = Types::NetworkInterfaceAssociation

    NetworkInterfaceAttachment.add_member(:attach_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "attachTime"))
    NetworkInterfaceAttachment.add_member(:attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "attachmentId"))
    NetworkInterfaceAttachment.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    NetworkInterfaceAttachment.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "deviceIndex"))
    NetworkInterfaceAttachment.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    NetworkInterfaceAttachment.add_member(:instance_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceOwnerId"))
    NetworkInterfaceAttachment.add_member(:status, Shapes::ShapeRef.new(shape: AttachmentStatus, location_name: "status"))
    NetworkInterfaceAttachment.struct_class = Types::NetworkInterfaceAttachment

    NetworkInterfaceAttachmentChanges.add_member(:attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "attachmentId"))
    NetworkInterfaceAttachmentChanges.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    NetworkInterfaceAttachmentChanges.struct_class = Types::NetworkInterfaceAttachmentChanges

    NetworkInterfaceIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    NetworkInterfaceIpv6Address.add_member(:ipv_6_address, Shapes::ShapeRef.new(shape: String, location_name: "ipv6Address"))
    NetworkInterfaceIpv6Address.struct_class = Types::NetworkInterfaceIpv6Address

    NetworkInterfaceIpv6AddressesList.member = Shapes::ShapeRef.new(shape: NetworkInterfaceIpv6Address, location_name: "item")

    NetworkInterfaceList.member = Shapes::ShapeRef.new(shape: NetworkInterface, location_name: "item")

    NetworkInterfacePermission.add_member(:network_interface_permission_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfacePermissionId"))
    NetworkInterfacePermission.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    NetworkInterfacePermission.add_member(:aws_account_id, Shapes::ShapeRef.new(shape: String, location_name: "awsAccountId"))
    NetworkInterfacePermission.add_member(:aws_service, Shapes::ShapeRef.new(shape: String, location_name: "awsService"))
    NetworkInterfacePermission.add_member(:permission, Shapes::ShapeRef.new(shape: InterfacePermissionType, location_name: "permission"))
    NetworkInterfacePermission.add_member(:permission_state, Shapes::ShapeRef.new(shape: NetworkInterfacePermissionState, location_name: "permissionState"))
    NetworkInterfacePermission.struct_class = Types::NetworkInterfacePermission

    NetworkInterfacePermissionIdList.member = Shapes::ShapeRef.new(shape: String)

    NetworkInterfacePermissionList.member = Shapes::ShapeRef.new(shape: NetworkInterfacePermission, location_name: "item")

    NetworkInterfacePermissionState.add_member(:state, Shapes::ShapeRef.new(shape: NetworkInterfacePermissionStateCode, location_name: "state"))
    NetworkInterfacePermissionState.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    NetworkInterfacePermissionState.struct_class = Types::NetworkInterfacePermissionState

    NetworkInterfacePrivateIpAddress.add_member(:association, Shapes::ShapeRef.new(shape: NetworkInterfaceAssociation, location_name: "association"))
    NetworkInterfacePrivateIpAddress.add_member(:primary, Shapes::ShapeRef.new(shape: Boolean, location_name: "primary"))
    NetworkInterfacePrivateIpAddress.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    NetworkInterfacePrivateIpAddress.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    NetworkInterfacePrivateIpAddress.struct_class = Types::NetworkInterfacePrivateIpAddress

    NetworkInterfacePrivateIpAddressList.member = Shapes::ShapeRef.new(shape: NetworkInterfacePrivateIpAddress, location_name: "item")

    NewDhcpConfiguration.add_member(:key, Shapes::ShapeRef.new(shape: String, location_name: "key"))
    NewDhcpConfiguration.add_member(:values, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "Value"))
    NewDhcpConfiguration.struct_class = Types::NewDhcpConfiguration

    NewDhcpConfigurationList.member = Shapes::ShapeRef.new(shape: NewDhcpConfiguration, location_name: "item")

    OccurrenceDayRequestSet.member = Shapes::ShapeRef.new(shape: Integer, location_name: "OccurenceDay")

    OccurrenceDaySet.member = Shapes::ShapeRef.new(shape: Integer, location_name: "item")

    OnDemandOptions.add_member(:allocation_strategy, Shapes::ShapeRef.new(shape: FleetOnDemandAllocationStrategy, location_name: "allocationStrategy"))
    OnDemandOptions.add_member(:single_instance_type, Shapes::ShapeRef.new(shape: Boolean, location_name: "singleInstanceType"))
    OnDemandOptions.add_member(:single_availability_zone, Shapes::ShapeRef.new(shape: Boolean, location_name: "singleAvailabilityZone"))
    OnDemandOptions.add_member(:min_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "minTargetCapacity"))
    OnDemandOptions.add_member(:max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "maxTotalPrice"))
    OnDemandOptions.struct_class = Types::OnDemandOptions

    OnDemandOptionsRequest.add_member(:allocation_strategy, Shapes::ShapeRef.new(shape: FleetOnDemandAllocationStrategy, location_name: "AllocationStrategy"))
    OnDemandOptionsRequest.add_member(:single_instance_type, Shapes::ShapeRef.new(shape: Boolean, location_name: "SingleInstanceType"))
    OnDemandOptionsRequest.add_member(:single_availability_zone, Shapes::ShapeRef.new(shape: Boolean, location_name: "SingleAvailabilityZone"))
    OnDemandOptionsRequest.add_member(:min_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "MinTargetCapacity"))
    OnDemandOptionsRequest.add_member(:max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "MaxTotalPrice"))
    OnDemandOptionsRequest.struct_class = Types::OnDemandOptionsRequest

    OwnerStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "Owner")

    PciId.add_member(:device_id, Shapes::ShapeRef.new(shape: String, location_name: "DeviceId"))
    PciId.add_member(:vendor_id, Shapes::ShapeRef.new(shape: String, location_name: "VendorId"))
    PciId.add_member(:subsystem_id, Shapes::ShapeRef.new(shape: String, location_name: "SubsystemId"))
    PciId.add_member(:subsystem_vendor_id, Shapes::ShapeRef.new(shape: String, location_name: "SubsystemVendorId"))
    PciId.struct_class = Types::PciId

    PeeringConnectionOptions.add_member(:allow_dns_resolution_from_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowDnsResolutionFromRemoteVpc"))
    PeeringConnectionOptions.add_member(:allow_egress_from_local_classic_link_to_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowEgressFromLocalClassicLinkToRemoteVpc"))
    PeeringConnectionOptions.add_member(:allow_egress_from_local_vpc_to_remote_classic_link, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowEgressFromLocalVpcToRemoteClassicLink"))
    PeeringConnectionOptions.struct_class = Types::PeeringConnectionOptions

    PeeringConnectionOptionsRequest.add_member(:allow_dns_resolution_from_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "AllowDnsResolutionFromRemoteVpc"))
    PeeringConnectionOptionsRequest.add_member(:allow_egress_from_local_classic_link_to_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "AllowEgressFromLocalClassicLinkToRemoteVpc"))
    PeeringConnectionOptionsRequest.add_member(:allow_egress_from_local_vpc_to_remote_classic_link, Shapes::ShapeRef.new(shape: Boolean, location_name: "AllowEgressFromLocalVpcToRemoteClassicLink"))
    PeeringConnectionOptionsRequest.struct_class = Types::PeeringConnectionOptionsRequest

    Phase1DHGroupNumbersList.member = Shapes::ShapeRef.new(shape: Phase1DHGroupNumbersListValue, location_name: "item")

    Phase1DHGroupNumbersListValue.add_member(:value, Shapes::ShapeRef.new(shape: Integer, location_name: "value"))
    Phase1DHGroupNumbersListValue.struct_class = Types::Phase1DHGroupNumbersListValue

    Phase1DHGroupNumbersRequestList.member = Shapes::ShapeRef.new(shape: Phase1DHGroupNumbersRequestListValue, location_name: "item")

    Phase1DHGroupNumbersRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: Integer, location_name: "Value"))
    Phase1DHGroupNumbersRequestListValue.struct_class = Types::Phase1DHGroupNumbersRequestListValue

    Phase1EncryptionAlgorithmsList.member = Shapes::ShapeRef.new(shape: Phase1EncryptionAlgorithmsListValue, location_name: "item")

    Phase1EncryptionAlgorithmsListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    Phase1EncryptionAlgorithmsListValue.struct_class = Types::Phase1EncryptionAlgorithmsListValue

    Phase1EncryptionAlgorithmsRequestList.member = Shapes::ShapeRef.new(shape: Phase1EncryptionAlgorithmsRequestListValue, location_name: "item")

    Phase1EncryptionAlgorithmsRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    Phase1EncryptionAlgorithmsRequestListValue.struct_class = Types::Phase1EncryptionAlgorithmsRequestListValue

    Phase1IntegrityAlgorithmsList.member = Shapes::ShapeRef.new(shape: Phase1IntegrityAlgorithmsListValue, location_name: "item")

    Phase1IntegrityAlgorithmsListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    Phase1IntegrityAlgorithmsListValue.struct_class = Types::Phase1IntegrityAlgorithmsListValue

    Phase1IntegrityAlgorithmsRequestList.member = Shapes::ShapeRef.new(shape: Phase1IntegrityAlgorithmsRequestListValue, location_name: "item")

    Phase1IntegrityAlgorithmsRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    Phase1IntegrityAlgorithmsRequestListValue.struct_class = Types::Phase1IntegrityAlgorithmsRequestListValue

    Phase2DHGroupNumbersList.member = Shapes::ShapeRef.new(shape: Phase2DHGroupNumbersListValue, location_name: "item")

    Phase2DHGroupNumbersListValue.add_member(:value, Shapes::ShapeRef.new(shape: Integer, location_name: "value"))
    Phase2DHGroupNumbersListValue.struct_class = Types::Phase2DHGroupNumbersListValue

    Phase2DHGroupNumbersRequestList.member = Shapes::ShapeRef.new(shape: Phase2DHGroupNumbersRequestListValue, location_name: "item")

    Phase2DHGroupNumbersRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: Integer, location_name: "Value"))
    Phase2DHGroupNumbersRequestListValue.struct_class = Types::Phase2DHGroupNumbersRequestListValue

    Phase2EncryptionAlgorithmsList.member = Shapes::ShapeRef.new(shape: Phase2EncryptionAlgorithmsListValue, location_name: "item")

    Phase2EncryptionAlgorithmsListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    Phase2EncryptionAlgorithmsListValue.struct_class = Types::Phase2EncryptionAlgorithmsListValue

    Phase2EncryptionAlgorithmsRequestList.member = Shapes::ShapeRef.new(shape: Phase2EncryptionAlgorithmsRequestListValue, location_name: "item")

    Phase2EncryptionAlgorithmsRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    Phase2EncryptionAlgorithmsRequestListValue.struct_class = Types::Phase2EncryptionAlgorithmsRequestListValue

    Phase2IntegrityAlgorithmsList.member = Shapes::ShapeRef.new(shape: Phase2IntegrityAlgorithmsListValue, location_name: "item")

    Phase2IntegrityAlgorithmsListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    Phase2IntegrityAlgorithmsListValue.struct_class = Types::Phase2IntegrityAlgorithmsListValue

    Phase2IntegrityAlgorithmsRequestList.member = Shapes::ShapeRef.new(shape: Phase2IntegrityAlgorithmsRequestListValue, location_name: "item")

    Phase2IntegrityAlgorithmsRequestListValue.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "Value"))
    Phase2IntegrityAlgorithmsRequestListValue.struct_class = Types::Phase2IntegrityAlgorithmsRequestListValue

    Placement.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    Placement.add_member(:affinity, Shapes::ShapeRef.new(shape: String, location_name: "affinity"))
    Placement.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    Placement.add_member(:partition_number, Shapes::ShapeRef.new(shape: Integer, location_name: "partitionNumber"))
    Placement.add_member(:host_id, Shapes::ShapeRef.new(shape: String, location_name: "hostId"))
    Placement.add_member(:tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "tenancy"))
    Placement.add_member(:spread_domain, Shapes::ShapeRef.new(shape: String, location_name: "spreadDomain"))
    Placement.add_member(:host_resource_group_arn, Shapes::ShapeRef.new(shape: String, location_name: "hostResourceGroupArn"))
    Placement.struct_class = Types::Placement

    PlacementGroup.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    PlacementGroup.add_member(:state, Shapes::ShapeRef.new(shape: PlacementGroupState, location_name: "state"))
    PlacementGroup.add_member(:strategy, Shapes::ShapeRef.new(shape: PlacementStrategy, location_name: "strategy"))
    PlacementGroup.add_member(:partition_count, Shapes::ShapeRef.new(shape: Integer, location_name: "partitionCount"))
    PlacementGroup.struct_class = Types::PlacementGroup

    PlacementGroupInfo.add_member(:supported_strategies, Shapes::ShapeRef.new(shape: PlacementGroupStrategyList, location_name: "supportedStrategies"))
    PlacementGroupInfo.struct_class = Types::PlacementGroupInfo

    PlacementGroupList.member = Shapes::ShapeRef.new(shape: PlacementGroup, location_name: "item")

    PlacementGroupStrategyList.member = Shapes::ShapeRef.new(shape: PlacementGroupStrategy, location_name: "item")

    PlacementGroupStringList.member = Shapes::ShapeRef.new(shape: String)

    PlacementResponse.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    PlacementResponse.struct_class = Types::PlacementResponse

    PortRange.add_member(:from, Shapes::ShapeRef.new(shape: Integer, location_name: "from"))
    PortRange.add_member(:to, Shapes::ShapeRef.new(shape: Integer, location_name: "to"))
    PortRange.struct_class = Types::PortRange

    PrefixList.add_member(:cidrs, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "cidrSet"))
    PrefixList.add_member(:prefix_list_id, Shapes::ShapeRef.new(shape: String, location_name: "prefixListId"))
    PrefixList.add_member(:prefix_list_name, Shapes::ShapeRef.new(shape: String, location_name: "prefixListName"))
    PrefixList.struct_class = Types::PrefixList

    PrefixListId.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    PrefixListId.add_member(:prefix_list_id, Shapes::ShapeRef.new(shape: String, location_name: "prefixListId"))
    PrefixListId.struct_class = Types::PrefixListId

    PrefixListIdList.member = Shapes::ShapeRef.new(shape: PrefixListId, location_name: "item")

    PrefixListIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    PrefixListSet.member = Shapes::ShapeRef.new(shape: PrefixList, location_name: "item")

    PriceSchedule.add_member(:active, Shapes::ShapeRef.new(shape: Boolean, location_name: "active"))
    PriceSchedule.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    PriceSchedule.add_member(:price, Shapes::ShapeRef.new(shape: Double, location_name: "price"))
    PriceSchedule.add_member(:term, Shapes::ShapeRef.new(shape: Long, location_name: "term"))
    PriceSchedule.struct_class = Types::PriceSchedule

    PriceScheduleList.member = Shapes::ShapeRef.new(shape: PriceSchedule, location_name: "item")

    PriceScheduleSpecification.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    PriceScheduleSpecification.add_member(:price, Shapes::ShapeRef.new(shape: Double, location_name: "price"))
    PriceScheduleSpecification.add_member(:term, Shapes::ShapeRef.new(shape: Long, location_name: "term"))
    PriceScheduleSpecification.struct_class = Types::PriceScheduleSpecification

    PriceScheduleSpecificationList.member = Shapes::ShapeRef.new(shape: PriceScheduleSpecification, location_name: "item")

    PricingDetail.add_member(:count, Shapes::ShapeRef.new(shape: Integer, location_name: "count"))
    PricingDetail.add_member(:price, Shapes::ShapeRef.new(shape: Double, location_name: "price"))
    PricingDetail.struct_class = Types::PricingDetail

    PricingDetailsList.member = Shapes::ShapeRef.new(shape: PricingDetail, location_name: "item")

    PrincipalIdFormat.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    PrincipalIdFormat.add_member(:statuses, Shapes::ShapeRef.new(shape: IdFormatList, location_name: "statusSet"))
    PrincipalIdFormat.struct_class = Types::PrincipalIdFormat

    PrincipalIdFormatList.member = Shapes::ShapeRef.new(shape: PrincipalIdFormat, location_name: "item")

    PrivateIpAddressConfigSet.member = Shapes::ShapeRef.new(shape: ScheduledInstancesPrivateIpAddressConfig, location_name: "PrivateIpAddressConfigSet")

    PrivateIpAddressSpecification.add_member(:primary, Shapes::ShapeRef.new(shape: Boolean, location_name: "primary"))
    PrivateIpAddressSpecification.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    PrivateIpAddressSpecification.struct_class = Types::PrivateIpAddressSpecification

    PrivateIpAddressSpecificationList.member = Shapes::ShapeRef.new(shape: PrivateIpAddressSpecification, location_name: "item")

    PrivateIpAddressStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "PrivateIpAddress")

    ProcessorInfo.add_member(:supported_architectures, Shapes::ShapeRef.new(shape: ArchitectureTypeList, location_name: "supportedArchitectures"))
    ProcessorInfo.add_member(:sustained_clock_speed_in_ghz, Shapes::ShapeRef.new(shape: ProcessorSustainedClockSpeed, location_name: "sustainedClockSpeedInGhz"))
    ProcessorInfo.struct_class = Types::ProcessorInfo

    ProductCode.add_member(:product_code_id, Shapes::ShapeRef.new(shape: String, location_name: "productCode"))
    ProductCode.add_member(:product_code_type, Shapes::ShapeRef.new(shape: ProductCodeValues, location_name: "type"))
    ProductCode.struct_class = Types::ProductCode

    ProductCodeList.member = Shapes::ShapeRef.new(shape: ProductCode, location_name: "item")

    ProductCodeStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ProductCode")

    ProductDescriptionList.member = Shapes::ShapeRef.new(shape: String)

    PropagatingVgw.add_member(:gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "gatewayId"))
    PropagatingVgw.struct_class = Types::PropagatingVgw

    PropagatingVgwList.member = Shapes::ShapeRef.new(shape: PropagatingVgw, location_name: "item")

    ProvisionByoipCidrRequest.add_member(:cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Cidr"))
    ProvisionByoipCidrRequest.add_member(:cidr_authorization_context, Shapes::ShapeRef.new(shape: CidrAuthorizationContext, location_name: "CidrAuthorizationContext"))
    ProvisionByoipCidrRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ProvisionByoipCidrRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ProvisionByoipCidrRequest.struct_class = Types::ProvisionByoipCidrRequest

    ProvisionByoipCidrResult.add_member(:byoip_cidr, Shapes::ShapeRef.new(shape: ByoipCidr, location_name: "byoipCidr"))
    ProvisionByoipCidrResult.struct_class = Types::ProvisionByoipCidrResult

    ProvisionedBandwidth.add_member(:provision_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "provisionTime"))
    ProvisionedBandwidth.add_member(:provisioned, Shapes::ShapeRef.new(shape: String, location_name: "provisioned"))
    ProvisionedBandwidth.add_member(:request_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "requestTime"))
    ProvisionedBandwidth.add_member(:requested, Shapes::ShapeRef.new(shape: String, location_name: "requested"))
    ProvisionedBandwidth.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ProvisionedBandwidth.struct_class = Types::ProvisionedBandwidth

    PublicIpStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "PublicIp")

    PublicIpv4Pool.add_member(:pool_id, Shapes::ShapeRef.new(shape: String, location_name: "poolId"))
    PublicIpv4Pool.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    PublicIpv4Pool.add_member(:pool_address_ranges, Shapes::ShapeRef.new(shape: PublicIpv4PoolRangeSet, location_name: "poolAddressRangeSet"))
    PublicIpv4Pool.add_member(:total_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "totalAddressCount"))
    PublicIpv4Pool.add_member(:total_available_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "totalAvailableAddressCount"))
    PublicIpv4Pool.struct_class = Types::PublicIpv4Pool

    PublicIpv4PoolRange.add_member(:first_address, Shapes::ShapeRef.new(shape: String, location_name: "firstAddress"))
    PublicIpv4PoolRange.add_member(:last_address, Shapes::ShapeRef.new(shape: String, location_name: "lastAddress"))
    PublicIpv4PoolRange.add_member(:address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "addressCount"))
    PublicIpv4PoolRange.add_member(:available_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "availableAddressCount"))
    PublicIpv4PoolRange.struct_class = Types::PublicIpv4PoolRange

    PublicIpv4PoolRangeSet.member = Shapes::ShapeRef.new(shape: PublicIpv4PoolRange, location_name: "item")

    PublicIpv4PoolSet.member = Shapes::ShapeRef.new(shape: PublicIpv4Pool, location_name: "item")

    Purchase.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    Purchase.add_member(:duration, Shapes::ShapeRef.new(shape: Integer, location_name: "duration"))
    Purchase.add_member(:host_id_set, Shapes::ShapeRef.new(shape: ResponseHostIdSet, location_name: "hostIdSet"))
    Purchase.add_member(:host_reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "hostReservationId"))
    Purchase.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    Purchase.add_member(:instance_family, Shapes::ShapeRef.new(shape: String, location_name: "instanceFamily"))
    Purchase.add_member(:payment_option, Shapes::ShapeRef.new(shape: PaymentOption, location_name: "paymentOption"))
    Purchase.add_member(:upfront_price, Shapes::ShapeRef.new(shape: String, location_name: "upfrontPrice"))
    Purchase.struct_class = Types::Purchase

    PurchaseHostReservationRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken"))
    PurchaseHostReservationRequest.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "CurrencyCode"))
    PurchaseHostReservationRequest.add_member(:host_id_set, Shapes::ShapeRef.new(shape: RequestHostIdSet, required: true, location_name: "HostIdSet"))
    PurchaseHostReservationRequest.add_member(:limit_price, Shapes::ShapeRef.new(shape: String, location_name: "LimitPrice"))
    PurchaseHostReservationRequest.add_member(:offering_id, Shapes::ShapeRef.new(shape: OfferingId, required: true, location_name: "OfferingId"))
    PurchaseHostReservationRequest.struct_class = Types::PurchaseHostReservationRequest

    PurchaseHostReservationResult.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    PurchaseHostReservationResult.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    PurchaseHostReservationResult.add_member(:purchase, Shapes::ShapeRef.new(shape: PurchaseSet, location_name: "purchase"))
    PurchaseHostReservationResult.add_member(:total_hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "totalHourlyPrice"))
    PurchaseHostReservationResult.add_member(:total_upfront_price, Shapes::ShapeRef.new(shape: String, location_name: "totalUpfrontPrice"))
    PurchaseHostReservationResult.struct_class = Types::PurchaseHostReservationResult

    PurchaseRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "InstanceCount"))
    PurchaseRequest.add_member(:purchase_token, Shapes::ShapeRef.new(shape: String, required: true, location_name: "PurchaseToken"))
    PurchaseRequest.struct_class = Types::PurchaseRequest

    PurchaseRequestSet.member = Shapes::ShapeRef.new(shape: PurchaseRequest, location_name: "PurchaseRequest")

    PurchaseReservedInstancesOfferingRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "InstanceCount"))
    PurchaseReservedInstancesOfferingRequest.add_member(:reserved_instances_offering_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ReservedInstancesOfferingId"))
    PurchaseReservedInstancesOfferingRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    PurchaseReservedInstancesOfferingRequest.add_member(:limit_price, Shapes::ShapeRef.new(shape: ReservedInstanceLimitPrice, location_name: "limitPrice"))
    PurchaseReservedInstancesOfferingRequest.add_member(:purchase_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "PurchaseTime"))
    PurchaseReservedInstancesOfferingRequest.struct_class = Types::PurchaseReservedInstancesOfferingRequest

    PurchaseReservedInstancesOfferingResult.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    PurchaseReservedInstancesOfferingResult.struct_class = Types::PurchaseReservedInstancesOfferingResult

    PurchaseScheduledInstancesRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    PurchaseScheduledInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    PurchaseScheduledInstancesRequest.add_member(:purchase_requests, Shapes::ShapeRef.new(shape: PurchaseRequestSet, required: true, location_name: "PurchaseRequest"))
    PurchaseScheduledInstancesRequest.struct_class = Types::PurchaseScheduledInstancesRequest

    PurchaseScheduledInstancesResult.add_member(:scheduled_instance_set, Shapes::ShapeRef.new(shape: PurchasedScheduledInstanceSet, location_name: "scheduledInstanceSet"))
    PurchaseScheduledInstancesResult.struct_class = Types::PurchaseScheduledInstancesResult

    PurchaseSet.member = Shapes::ShapeRef.new(shape: Purchase, location_name: "item")

    PurchasedScheduledInstanceSet.member = Shapes::ShapeRef.new(shape: ScheduledInstance, location_name: "item")

    ReasonCodesList.member = Shapes::ShapeRef.new(shape: ReportInstanceReasonCodes, location_name: "item")

    RebootInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    RebootInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RebootInstancesRequest.struct_class = Types::RebootInstancesRequest

    RecurringCharge.add_member(:amount, Shapes::ShapeRef.new(shape: Double, location_name: "amount"))
    RecurringCharge.add_member(:frequency, Shapes::ShapeRef.new(shape: RecurringChargeFrequency, location_name: "frequency"))
    RecurringCharge.struct_class = Types::RecurringCharge

    RecurringChargesList.member = Shapes::ShapeRef.new(shape: RecurringCharge, location_name: "item")

    Region.add_member(:endpoint, Shapes::ShapeRef.new(shape: String, location_name: "regionEndpoint"))
    Region.add_member(:region_name, Shapes::ShapeRef.new(shape: String, location_name: "regionName"))
    Region.add_member(:opt_in_status, Shapes::ShapeRef.new(shape: String, location_name: "optInStatus"))
    Region.struct_class = Types::Region

    RegionList.member = Shapes::ShapeRef.new(shape: Region, location_name: "item")

    RegionNameStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "RegionName")

    RegisterImageRequest.add_member(:image_location, Shapes::ShapeRef.new(shape: String, location_name: "ImageLocation"))
    RegisterImageRequest.add_member(:architecture, Shapes::ShapeRef.new(shape: ArchitectureValues, location_name: "architecture"))
    RegisterImageRequest.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingRequestList, location_name: "BlockDeviceMapping"))
    RegisterImageRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    RegisterImageRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RegisterImageRequest.add_member(:ena_support, Shapes::ShapeRef.new(shape: Boolean, location_name: "enaSupport"))
    RegisterImageRequest.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    RegisterImageRequest.add_member(:name, Shapes::ShapeRef.new(shape: String, required: true, location_name: "name"))
    RegisterImageRequest.add_member(:billing_products, Shapes::ShapeRef.new(shape: BillingProductList, location_name: "BillingProduct"))
    RegisterImageRequest.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    RegisterImageRequest.add_member(:root_device_name, Shapes::ShapeRef.new(shape: String, location_name: "rootDeviceName"))
    RegisterImageRequest.add_member(:sriov_net_support, Shapes::ShapeRef.new(shape: String, location_name: "sriovNetSupport"))
    RegisterImageRequest.add_member(:virtualization_type, Shapes::ShapeRef.new(shape: String, location_name: "virtualizationType"))
    RegisterImageRequest.struct_class = Types::RegisterImageRequest

    RegisterImageResult.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    RegisterImageResult.struct_class = Types::RegisterImageResult

    RejectTransitGatewayVpcAttachmentRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, required: true, location_name: "TransitGatewayAttachmentId"))
    RejectTransitGatewayVpcAttachmentRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    RejectTransitGatewayVpcAttachmentRequest.struct_class = Types::RejectTransitGatewayVpcAttachmentRequest

    RejectTransitGatewayVpcAttachmentResult.add_member(:transit_gateway_vpc_attachment, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "transitGatewayVpcAttachment"))
    RejectTransitGatewayVpcAttachmentResult.struct_class = Types::RejectTransitGatewayVpcAttachmentResult

    RejectVpcEndpointConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    RejectVpcEndpointConnectionsRequest.add_member(:service_id, Shapes::ShapeRef.new(shape: ServiceId, required: true, location_name: "ServiceId"))
    RejectVpcEndpointConnectionsRequest.add_member(:vpc_endpoint_ids, Shapes::ShapeRef.new(shape: ValueStringList, required: true, location_name: "VpcEndpointId"))
    RejectVpcEndpointConnectionsRequest.struct_class = Types::RejectVpcEndpointConnectionsRequest

    RejectVpcEndpointConnectionsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemSet, location_name: "unsuccessful"))
    RejectVpcEndpointConnectionsResult.struct_class = Types::RejectVpcEndpointConnectionsResult

    RejectVpcPeeringConnectionRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RejectVpcPeeringConnectionRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, required: true, location_name: "vpcPeeringConnectionId"))
    RejectVpcPeeringConnectionRequest.struct_class = Types::RejectVpcPeeringConnectionRequest

    RejectVpcPeeringConnectionResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    RejectVpcPeeringConnectionResult.struct_class = Types::RejectVpcPeeringConnectionResult

    ReleaseAddressRequest.add_member(:allocation_id, Shapes::ShapeRef.new(shape: AllocationId, location_name: "AllocationId"))
    ReleaseAddressRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "PublicIp"))
    ReleaseAddressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReleaseAddressRequest.struct_class = Types::ReleaseAddressRequest

    ReleaseHostsRequest.add_member(:host_ids, Shapes::ShapeRef.new(shape: RequestHostIdList, required: true, location_name: "hostId"))
    ReleaseHostsRequest.struct_class = Types::ReleaseHostsRequest

    ReleaseHostsResult.add_member(:successful, Shapes::ShapeRef.new(shape: ResponseHostIdList, location_name: "successful"))
    ReleaseHostsResult.add_member(:unsuccessful, Shapes::ShapeRef.new(shape: UnsuccessfulItemList, location_name: "unsuccessful"))
    ReleaseHostsResult.struct_class = Types::ReleaseHostsResult

    ReplaceIamInstanceProfileAssociationRequest.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, required: true, location_name: "IamInstanceProfile"))
    ReplaceIamInstanceProfileAssociationRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "AssociationId"))
    ReplaceIamInstanceProfileAssociationRequest.struct_class = Types::ReplaceIamInstanceProfileAssociationRequest

    ReplaceIamInstanceProfileAssociationResult.add_member(:iam_instance_profile_association, Shapes::ShapeRef.new(shape: IamInstanceProfileAssociation, location_name: "iamInstanceProfileAssociation"))
    ReplaceIamInstanceProfileAssociationResult.struct_class = Types::ReplaceIamInstanceProfileAssociationResult

    ReplaceNetworkAclAssociationRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: NetworkAclAssociationId, required: true, location_name: "associationId"))
    ReplaceNetworkAclAssociationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReplaceNetworkAclAssociationRequest.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: NetworkAclId, required: true, location_name: "networkAclId"))
    ReplaceNetworkAclAssociationRequest.struct_class = Types::ReplaceNetworkAclAssociationRequest

    ReplaceNetworkAclAssociationResult.add_member(:new_association_id, Shapes::ShapeRef.new(shape: String, location_name: "newAssociationId"))
    ReplaceNetworkAclAssociationResult.struct_class = Types::ReplaceNetworkAclAssociationResult

    ReplaceNetworkAclEntryRequest.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    ReplaceNetworkAclEntryRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReplaceNetworkAclEntryRequest.add_member(:egress, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "egress"))
    ReplaceNetworkAclEntryRequest.add_member(:icmp_type_code, Shapes::ShapeRef.new(shape: IcmpTypeCode, location_name: "Icmp"))
    ReplaceNetworkAclEntryRequest.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    ReplaceNetworkAclEntryRequest.add_member(:network_acl_id, Shapes::ShapeRef.new(shape: NetworkAclId, required: true, location_name: "networkAclId"))
    ReplaceNetworkAclEntryRequest.add_member(:port_range, Shapes::ShapeRef.new(shape: PortRange, location_name: "portRange"))
    ReplaceNetworkAclEntryRequest.add_member(:protocol, Shapes::ShapeRef.new(shape: String, required: true, location_name: "protocol"))
    ReplaceNetworkAclEntryRequest.add_member(:rule_action, Shapes::ShapeRef.new(shape: RuleAction, required: true, location_name: "ruleAction"))
    ReplaceNetworkAclEntryRequest.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "ruleNumber"))
    ReplaceNetworkAclEntryRequest.struct_class = Types::ReplaceNetworkAclEntryRequest

    ReplaceRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    ReplaceRouteRequest.add_member(:destination_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationIpv6CidrBlock"))
    ReplaceRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReplaceRouteRequest.add_member(:egress_only_internet_gateway_id, Shapes::ShapeRef.new(shape: EgressOnlyInternetGatewayId, location_name: "egressOnlyInternetGatewayId"))
    ReplaceRouteRequest.add_member(:gateway_id, Shapes::ShapeRef.new(shape: RouteTableGatewayId, location_name: "gatewayId"))
    ReplaceRouteRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, location_name: "instanceId"))
    ReplaceRouteRequest.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: NatGatewayId, location_name: "natGatewayId"))
    ReplaceRouteRequest.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: TransitGatewayId, location_name: "TransitGatewayId"))
    ReplaceRouteRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, location_name: "networkInterfaceId"))
    ReplaceRouteRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "routeTableId"))
    ReplaceRouteRequest.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: VpcPeeringConnectionId, location_name: "vpcPeeringConnectionId"))
    ReplaceRouteRequest.struct_class = Types::ReplaceRouteRequest

    ReplaceRouteTableAssociationRequest.add_member(:association_id, Shapes::ShapeRef.new(shape: RouteTableAssociationId, required: true, location_name: "associationId"))
    ReplaceRouteTableAssociationRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReplaceRouteTableAssociationRequest.add_member(:route_table_id, Shapes::ShapeRef.new(shape: RouteTableId, required: true, location_name: "routeTableId"))
    ReplaceRouteTableAssociationRequest.struct_class = Types::ReplaceRouteTableAssociationRequest

    ReplaceRouteTableAssociationResult.add_member(:new_association_id, Shapes::ShapeRef.new(shape: String, location_name: "newAssociationId"))
    ReplaceRouteTableAssociationResult.struct_class = Types::ReplaceRouteTableAssociationResult

    ReplaceTransitGatewayRouteRequest.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, required: true, location_name: "DestinationCidrBlock"))
    ReplaceTransitGatewayRouteRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    ReplaceTransitGatewayRouteRequest.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentId, location_name: "TransitGatewayAttachmentId"))
    ReplaceTransitGatewayRouteRequest.add_member(:blackhole, Shapes::ShapeRef.new(shape: Boolean, location_name: "Blackhole"))
    ReplaceTransitGatewayRouteRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ReplaceTransitGatewayRouteRequest.struct_class = Types::ReplaceTransitGatewayRouteRequest

    ReplaceTransitGatewayRouteResult.add_member(:route, Shapes::ShapeRef.new(shape: TransitGatewayRoute, location_name: "route"))
    ReplaceTransitGatewayRouteResult.struct_class = Types::ReplaceTransitGatewayRouteResult

    ReportInstanceStatusRequest.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    ReportInstanceStatusRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ReportInstanceStatusRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "endTime"))
    ReportInstanceStatusRequest.add_member(:instances, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "instanceId"))
    ReportInstanceStatusRequest.add_member(:reason_codes, Shapes::ShapeRef.new(shape: ReasonCodesList, required: true, location_name: "reasonCode"))
    ReportInstanceStatusRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    ReportInstanceStatusRequest.add_member(:status, Shapes::ShapeRef.new(shape: ReportStatusType, required: true, location_name: "status"))
    ReportInstanceStatusRequest.struct_class = Types::ReportInstanceStatusRequest

    RequestHostIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    RequestHostIdSet.member = Shapes::ShapeRef.new(shape: HostId, location_name: "item")

    RequestInstanceTypeList.member = Shapes::ShapeRef.new(shape: InstanceType)

    RequestLaunchTemplateData.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "KernelId"))
    RequestLaunchTemplateData.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "EbsOptimized"))
    RequestLaunchTemplateData.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: LaunchTemplateIamInstanceProfileSpecificationRequest, location_name: "IamInstanceProfile"))
    RequestLaunchTemplateData.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: LaunchTemplateBlockDeviceMappingRequestList, location_name: "BlockDeviceMapping"))
    RequestLaunchTemplateData.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: LaunchTemplateInstanceNetworkInterfaceSpecificationRequestList, location_name: "NetworkInterface"))
    RequestLaunchTemplateData.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "ImageId"))
    RequestLaunchTemplateData.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "InstanceType"))
    RequestLaunchTemplateData.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "KeyName"))
    RequestLaunchTemplateData.add_member(:monitoring, Shapes::ShapeRef.new(shape: LaunchTemplatesMonitoringRequest, location_name: "Monitoring"))
    RequestLaunchTemplateData.add_member(:placement, Shapes::ShapeRef.new(shape: LaunchTemplatePlacementRequest, location_name: "Placement"))
    RequestLaunchTemplateData.add_member(:ram_disk_id, Shapes::ShapeRef.new(shape: String, location_name: "RamDiskId"))
    RequestLaunchTemplateData.add_member(:disable_api_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "DisableApiTermination"))
    RequestLaunchTemplateData.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: ShutdownBehavior, location_name: "InstanceInitiatedShutdownBehavior"))
    RequestLaunchTemplateData.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "UserData"))
    RequestLaunchTemplateData.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: LaunchTemplateTagSpecificationRequestList, location_name: "TagSpecification"))
    RequestLaunchTemplateData.add_member(:elastic_gpu_specifications, Shapes::ShapeRef.new(shape: ElasticGpuSpecificationList, location_name: "ElasticGpuSpecification"))
    RequestLaunchTemplateData.add_member(:elastic_inference_accelerators, Shapes::ShapeRef.new(shape: LaunchTemplateElasticInferenceAcceleratorList, location_name: "ElasticInferenceAccelerator"))
    RequestLaunchTemplateData.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    RequestLaunchTemplateData.add_member(:security_groups, Shapes::ShapeRef.new(shape: SecurityGroupStringList, location_name: "SecurityGroup"))
    RequestLaunchTemplateData.add_member(:instance_market_options, Shapes::ShapeRef.new(shape: LaunchTemplateInstanceMarketOptionsRequest, location_name: "InstanceMarketOptions"))
    RequestLaunchTemplateData.add_member(:credit_specification, Shapes::ShapeRef.new(shape: CreditSpecificationRequest, location_name: "CreditSpecification"))
    RequestLaunchTemplateData.add_member(:cpu_options, Shapes::ShapeRef.new(shape: LaunchTemplateCpuOptionsRequest, location_name: "CpuOptions"))
    RequestLaunchTemplateData.add_member(:capacity_reservation_specification, Shapes::ShapeRef.new(shape: LaunchTemplateCapacityReservationSpecificationRequest, location_name: "CapacityReservationSpecification"))
    RequestLaunchTemplateData.add_member(:license_specifications, Shapes::ShapeRef.new(shape: LaunchTemplateLicenseSpecificationListRequest, location_name: "LicenseSpecification"))
    RequestLaunchTemplateData.add_member(:hibernation_options, Shapes::ShapeRef.new(shape: LaunchTemplateHibernationOptionsRequest, location_name: "HibernationOptions"))
    RequestLaunchTemplateData.struct_class = Types::RequestLaunchTemplateData

    RequestSpotFleetRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RequestSpotFleetRequest.add_member(:spot_fleet_request_config, Shapes::ShapeRef.new(shape: SpotFleetRequestConfigData, required: true, location_name: "spotFleetRequestConfig"))
    RequestSpotFleetRequest.struct_class = Types::RequestSpotFleetRequest

    RequestSpotFleetResponse.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    RequestSpotFleetResponse.struct_class = Types::RequestSpotFleetResponse

    RequestSpotInstancesRequest.add_member(:availability_zone_group, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZoneGroup"))
    RequestSpotInstancesRequest.add_member(:block_duration_minutes, Shapes::ShapeRef.new(shape: Integer, location_name: "blockDurationMinutes"))
    RequestSpotInstancesRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    RequestSpotInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RequestSpotInstancesRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    RequestSpotInstancesRequest.add_member(:launch_group, Shapes::ShapeRef.new(shape: String, location_name: "launchGroup"))
    RequestSpotInstancesRequest.add_member(:launch_specification, Shapes::ShapeRef.new(shape: RequestSpotLaunchSpecification, location_name: "LaunchSpecification"))
    RequestSpotInstancesRequest.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    RequestSpotInstancesRequest.add_member(:type, Shapes::ShapeRef.new(shape: SpotInstanceType, location_name: "type"))
    RequestSpotInstancesRequest.add_member(:valid_from, Shapes::ShapeRef.new(shape: DateTime, location_name: "validFrom"))
    RequestSpotInstancesRequest.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "validUntil"))
    RequestSpotInstancesRequest.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "InstanceInterruptionBehavior"))
    RequestSpotInstancesRequest.struct_class = Types::RequestSpotInstancesRequest

    RequestSpotInstancesResult.add_member(:spot_instance_requests, Shapes::ShapeRef.new(shape: SpotInstanceRequestList, location_name: "spotInstanceRequestSet"))
    RequestSpotInstancesResult.struct_class = Types::RequestSpotInstancesResult

    RequestSpotLaunchSpecification.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "SecurityGroupId"))
    RequestSpotLaunchSpecification.add_member(:security_groups, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "SecurityGroup"))
    RequestSpotLaunchSpecification.add_member(:addressing_type, Shapes::ShapeRef.new(shape: String, location_name: "addressingType"))
    RequestSpotLaunchSpecification.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingList, location_name: "blockDeviceMapping"))
    RequestSpotLaunchSpecification.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    RequestSpotLaunchSpecification.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, location_name: "iamInstanceProfile"))
    RequestSpotLaunchSpecification.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    RequestSpotLaunchSpecification.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    RequestSpotLaunchSpecification.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    RequestSpotLaunchSpecification.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    RequestSpotLaunchSpecification.add_member(:monitoring, Shapes::ShapeRef.new(shape: RunInstancesMonitoringEnabled, location_name: "monitoring"))
    RequestSpotLaunchSpecification.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceSpecificationList, location_name: "NetworkInterface"))
    RequestSpotLaunchSpecification.add_member(:placement, Shapes::ShapeRef.new(shape: SpotPlacement, location_name: "placement"))
    RequestSpotLaunchSpecification.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    RequestSpotLaunchSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    RequestSpotLaunchSpecification.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "userData"))
    RequestSpotLaunchSpecification.struct_class = Types::RequestSpotLaunchSpecification

    Reservation.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    Reservation.add_member(:instances, Shapes::ShapeRef.new(shape: InstanceList, location_name: "instancesSet"))
    Reservation.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    Reservation.add_member(:requester_id, Shapes::ShapeRef.new(shape: String, location_name: "requesterId"))
    Reservation.add_member(:reservation_id, Shapes::ShapeRef.new(shape: String, location_name: "reservationId"))
    Reservation.struct_class = Types::Reservation

    ReservationList.member = Shapes::ShapeRef.new(shape: Reservation, location_name: "item")

    ReservationValue.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    ReservationValue.add_member(:remaining_total_value, Shapes::ShapeRef.new(shape: String, location_name: "remainingTotalValue"))
    ReservationValue.add_member(:remaining_upfront_value, Shapes::ShapeRef.new(shape: String, location_name: "remainingUpfrontValue"))
    ReservationValue.struct_class = Types::ReservationValue

    ReservedInstanceIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "ReservedInstanceId")

    ReservedInstanceLimitPrice.add_member(:amount, Shapes::ShapeRef.new(shape: Double, location_name: "amount"))
    ReservedInstanceLimitPrice.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    ReservedInstanceLimitPrice.struct_class = Types::ReservedInstanceLimitPrice

    ReservedInstanceReservationValue.add_member(:reservation_value, Shapes::ShapeRef.new(shape: ReservationValue, location_name: "reservationValue"))
    ReservedInstanceReservationValue.add_member(:reserved_instance_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstanceId"))
    ReservedInstanceReservationValue.struct_class = Types::ReservedInstanceReservationValue

    ReservedInstanceReservationValueSet.member = Shapes::ShapeRef.new(shape: ReservedInstanceReservationValue, location_name: "item")

    ReservedInstances.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ReservedInstances.add_member(:duration, Shapes::ShapeRef.new(shape: Long, location_name: "duration"))
    ReservedInstances.add_member(:end, Shapes::ShapeRef.new(shape: DateTime, location_name: "end"))
    ReservedInstances.add_member(:fixed_price, Shapes::ShapeRef.new(shape: Float, location_name: "fixedPrice"))
    ReservedInstances.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    ReservedInstances.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    ReservedInstances.add_member(:product_description, Shapes::ShapeRef.new(shape: RIProductDescription, location_name: "productDescription"))
    ReservedInstances.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    ReservedInstances.add_member(:start, Shapes::ShapeRef.new(shape: DateTime, location_name: "start"))
    ReservedInstances.add_member(:state, Shapes::ShapeRef.new(shape: ReservedInstanceState, location_name: "state"))
    ReservedInstances.add_member(:usage_price, Shapes::ShapeRef.new(shape: Float, location_name: "usagePrice"))
    ReservedInstances.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    ReservedInstances.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "instanceTenancy"))
    ReservedInstances.add_member(:offering_class, Shapes::ShapeRef.new(shape: OfferingClassType, location_name: "offeringClass"))
    ReservedInstances.add_member(:offering_type, Shapes::ShapeRef.new(shape: OfferingTypeValues, location_name: "offeringType"))
    ReservedInstances.add_member(:recurring_charges, Shapes::ShapeRef.new(shape: RecurringChargesList, location_name: "recurringCharges"))
    ReservedInstances.add_member(:scope, Shapes::ShapeRef.new(shape: scope, location_name: "scope"))
    ReservedInstances.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ReservedInstances.struct_class = Types::ReservedInstances

    ReservedInstancesConfiguration.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ReservedInstancesConfiguration.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    ReservedInstancesConfiguration.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    ReservedInstancesConfiguration.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "platform"))
    ReservedInstancesConfiguration.add_member(:scope, Shapes::ShapeRef.new(shape: scope, location_name: "scope"))
    ReservedInstancesConfiguration.struct_class = Types::ReservedInstancesConfiguration

    ReservedInstancesConfigurationList.member = Shapes::ShapeRef.new(shape: ReservedInstancesConfiguration, location_name: "item")

    ReservedInstancesId.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    ReservedInstancesId.struct_class = Types::ReservedInstancesId

    ReservedInstancesIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ReservedInstancesId")

    ReservedInstancesList.member = Shapes::ShapeRef.new(shape: ReservedInstances, location_name: "item")

    ReservedInstancesListing.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    ReservedInstancesListing.add_member(:create_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "createDate"))
    ReservedInstancesListing.add_member(:instance_counts, Shapes::ShapeRef.new(shape: InstanceCountList, location_name: "instanceCounts"))
    ReservedInstancesListing.add_member(:price_schedules, Shapes::ShapeRef.new(shape: PriceScheduleList, location_name: "priceSchedules"))
    ReservedInstancesListing.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    ReservedInstancesListing.add_member(:reserved_instances_listing_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesListingId"))
    ReservedInstancesListing.add_member(:status, Shapes::ShapeRef.new(shape: ListingStatus, location_name: "status"))
    ReservedInstancesListing.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ReservedInstancesListing.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ReservedInstancesListing.add_member(:update_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "updateDate"))
    ReservedInstancesListing.struct_class = Types::ReservedInstancesListing

    ReservedInstancesListingList.member = Shapes::ShapeRef.new(shape: ReservedInstancesListing, location_name: "item")

    ReservedInstancesModification.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    ReservedInstancesModification.add_member(:create_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "createDate"))
    ReservedInstancesModification.add_member(:effective_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "effectiveDate"))
    ReservedInstancesModification.add_member(:modification_results, Shapes::ShapeRef.new(shape: ReservedInstancesModificationResultList, location_name: "modificationResultSet"))
    ReservedInstancesModification.add_member(:reserved_instances_ids, Shapes::ShapeRef.new(shape: ReservedIntancesIds, location_name: "reservedInstancesSet"))
    ReservedInstancesModification.add_member(:reserved_instances_modification_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesModificationId"))
    ReservedInstancesModification.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    ReservedInstancesModification.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    ReservedInstancesModification.add_member(:update_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "updateDate"))
    ReservedInstancesModification.struct_class = Types::ReservedInstancesModification

    ReservedInstancesModificationIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ReservedInstancesModificationId")

    ReservedInstancesModificationList.member = Shapes::ShapeRef.new(shape: ReservedInstancesModification, location_name: "item")

    ReservedInstancesModificationResult.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    ReservedInstancesModificationResult.add_member(:target_configuration, Shapes::ShapeRef.new(shape: ReservedInstancesConfiguration, location_name: "targetConfiguration"))
    ReservedInstancesModificationResult.struct_class = Types::ReservedInstancesModificationResult

    ReservedInstancesModificationResultList.member = Shapes::ShapeRef.new(shape: ReservedInstancesModificationResult, location_name: "item")

    ReservedInstancesOffering.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ReservedInstancesOffering.add_member(:duration, Shapes::ShapeRef.new(shape: Long, location_name: "duration"))
    ReservedInstancesOffering.add_member(:fixed_price, Shapes::ShapeRef.new(shape: Float, location_name: "fixedPrice"))
    ReservedInstancesOffering.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    ReservedInstancesOffering.add_member(:product_description, Shapes::ShapeRef.new(shape: RIProductDescription, location_name: "productDescription"))
    ReservedInstancesOffering.add_member(:reserved_instances_offering_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesOfferingId"))
    ReservedInstancesOffering.add_member(:usage_price, Shapes::ShapeRef.new(shape: Float, location_name: "usagePrice"))
    ReservedInstancesOffering.add_member(:currency_code, Shapes::ShapeRef.new(shape: CurrencyCodeValues, location_name: "currencyCode"))
    ReservedInstancesOffering.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "instanceTenancy"))
    ReservedInstancesOffering.add_member(:marketplace, Shapes::ShapeRef.new(shape: Boolean, location_name: "marketplace"))
    ReservedInstancesOffering.add_member(:offering_class, Shapes::ShapeRef.new(shape: OfferingClassType, location_name: "offeringClass"))
    ReservedInstancesOffering.add_member(:offering_type, Shapes::ShapeRef.new(shape: OfferingTypeValues, location_name: "offeringType"))
    ReservedInstancesOffering.add_member(:pricing_details, Shapes::ShapeRef.new(shape: PricingDetailsList, location_name: "pricingDetailsSet"))
    ReservedInstancesOffering.add_member(:recurring_charges, Shapes::ShapeRef.new(shape: RecurringChargesList, location_name: "recurringCharges"))
    ReservedInstancesOffering.add_member(:scope, Shapes::ShapeRef.new(shape: scope, location_name: "scope"))
    ReservedInstancesOffering.struct_class = Types::ReservedInstancesOffering

    ReservedInstancesOfferingIdStringList.member = Shapes::ShapeRef.new(shape: String)

    ReservedInstancesOfferingList.member = Shapes::ShapeRef.new(shape: ReservedInstancesOffering, location_name: "item")

    ReservedIntancesIds.member = Shapes::ShapeRef.new(shape: ReservedInstancesId, location_name: "item")

    ResetEbsDefaultKmsKeyIdRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ResetEbsDefaultKmsKeyIdRequest.struct_class = Types::ResetEbsDefaultKmsKeyIdRequest

    ResetEbsDefaultKmsKeyIdResult.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    ResetEbsDefaultKmsKeyIdResult.struct_class = Types::ResetEbsDefaultKmsKeyIdResult

    ResetFpgaImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    ResetFpgaImageAttributeRequest.add_member(:fpga_image_id, Shapes::ShapeRef.new(shape: FpgaImageId, required: true, location_name: "FpgaImageId"))
    ResetFpgaImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: ResetFpgaImageAttributeName, location_name: "Attribute"))
    ResetFpgaImageAttributeRequest.struct_class = Types::ResetFpgaImageAttributeRequest

    ResetFpgaImageAttributeResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    ResetFpgaImageAttributeResult.struct_class = Types::ResetFpgaImageAttributeResult

    ResetImageAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: ResetImageAttributeName, required: true, location_name: "Attribute"))
    ResetImageAttributeRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ImageId"))
    ResetImageAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ResetImageAttributeRequest.struct_class = Types::ResetImageAttributeRequest

    ResetInstanceAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: InstanceAttributeName, required: true, location_name: "attribute"))
    ResetInstanceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ResetInstanceAttributeRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "instanceId"))
    ResetInstanceAttributeRequest.struct_class = Types::ResetInstanceAttributeRequest

    ResetNetworkInterfaceAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ResetNetworkInterfaceAttributeRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    ResetNetworkInterfaceAttributeRequest.add_member(:source_dest_check, Shapes::ShapeRef.new(shape: String, location_name: "sourceDestCheck"))
    ResetNetworkInterfaceAttributeRequest.struct_class = Types::ResetNetworkInterfaceAttributeRequest

    ResetSnapshotAttributeRequest.add_member(:attribute, Shapes::ShapeRef.new(shape: SnapshotAttributeName, required: true, location_name: "Attribute"))
    ResetSnapshotAttributeRequest.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: SnapshotId, required: true, location_name: "SnapshotId"))
    ResetSnapshotAttributeRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    ResetSnapshotAttributeRequest.struct_class = Types::ResetSnapshotAttributeRequest

    ResourceIdList.member = Shapes::ShapeRef.new(shape: String)

    ResourceList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ResponseError.add_member(:code, Shapes::ShapeRef.new(shape: LaunchTemplateErrorCode, location_name: "code"))
    ResponseError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    ResponseError.struct_class = Types::ResponseError

    ResponseHostIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ResponseHostIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    ResponseLaunchTemplateData.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    ResponseLaunchTemplateData.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    ResponseLaunchTemplateData.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: LaunchTemplateIamInstanceProfileSpecification, location_name: "iamInstanceProfile"))
    ResponseLaunchTemplateData.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: LaunchTemplateBlockDeviceMappingList, location_name: "blockDeviceMappingSet"))
    ResponseLaunchTemplateData.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: LaunchTemplateInstanceNetworkInterfaceSpecificationList, location_name: "networkInterfaceSet"))
    ResponseLaunchTemplateData.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    ResponseLaunchTemplateData.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    ResponseLaunchTemplateData.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    ResponseLaunchTemplateData.add_member(:monitoring, Shapes::ShapeRef.new(shape: LaunchTemplatesMonitoring, location_name: "monitoring"))
    ResponseLaunchTemplateData.add_member(:placement, Shapes::ShapeRef.new(shape: LaunchTemplatePlacement, location_name: "placement"))
    ResponseLaunchTemplateData.add_member(:ram_disk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramDiskId"))
    ResponseLaunchTemplateData.add_member(:disable_api_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "disableApiTermination"))
    ResponseLaunchTemplateData.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: ShutdownBehavior, location_name: "instanceInitiatedShutdownBehavior"))
    ResponseLaunchTemplateData.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "userData"))
    ResponseLaunchTemplateData.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: LaunchTemplateTagSpecificationList, location_name: "tagSpecificationSet"))
    ResponseLaunchTemplateData.add_member(:elastic_gpu_specifications, Shapes::ShapeRef.new(shape: ElasticGpuSpecificationResponseList, location_name: "elasticGpuSpecificationSet"))
    ResponseLaunchTemplateData.add_member(:elastic_inference_accelerators, Shapes::ShapeRef.new(shape: LaunchTemplateElasticInferenceAcceleratorResponseList, location_name: "elasticInferenceAcceleratorSet"))
    ResponseLaunchTemplateData.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "securityGroupIdSet"))
    ResponseLaunchTemplateData.add_member(:security_groups, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "securityGroupSet"))
    ResponseLaunchTemplateData.add_member(:instance_market_options, Shapes::ShapeRef.new(shape: LaunchTemplateInstanceMarketOptions, location_name: "instanceMarketOptions"))
    ResponseLaunchTemplateData.add_member(:credit_specification, Shapes::ShapeRef.new(shape: CreditSpecification, location_name: "creditSpecification"))
    ResponseLaunchTemplateData.add_member(:cpu_options, Shapes::ShapeRef.new(shape: LaunchTemplateCpuOptions, location_name: "cpuOptions"))
    ResponseLaunchTemplateData.add_member(:capacity_reservation_specification, Shapes::ShapeRef.new(shape: LaunchTemplateCapacityReservationSpecificationResponse, location_name: "capacityReservationSpecification"))
    ResponseLaunchTemplateData.add_member(:license_specifications, Shapes::ShapeRef.new(shape: LaunchTemplateLicenseList, location_name: "licenseSet"))
    ResponseLaunchTemplateData.add_member(:hibernation_options, Shapes::ShapeRef.new(shape: LaunchTemplateHibernationOptions, location_name: "hibernationOptions"))
    ResponseLaunchTemplateData.struct_class = Types::ResponseLaunchTemplateData

    RestorableByStringList.member = Shapes::ShapeRef.new(shape: String)

    RestoreAddressToClassicRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RestoreAddressToClassicRequest.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, required: true, location_name: "publicIp"))
    RestoreAddressToClassicRequest.struct_class = Types::RestoreAddressToClassicRequest

    RestoreAddressToClassicResult.add_member(:public_ip, Shapes::ShapeRef.new(shape: String, location_name: "publicIp"))
    RestoreAddressToClassicResult.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "status"))
    RestoreAddressToClassicResult.struct_class = Types::RestoreAddressToClassicResult

    RevokeClientVpnIngressRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    RevokeClientVpnIngressRequest.add_member(:target_network_cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "TargetNetworkCidr"))
    RevokeClientVpnIngressRequest.add_member(:access_group_id, Shapes::ShapeRef.new(shape: String, location_name: "AccessGroupId"))
    RevokeClientVpnIngressRequest.add_member(:revoke_all_groups, Shapes::ShapeRef.new(shape: Boolean, location_name: "RevokeAllGroups"))
    RevokeClientVpnIngressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    RevokeClientVpnIngressRequest.struct_class = Types::RevokeClientVpnIngressRequest

    RevokeClientVpnIngressResult.add_member(:status, Shapes::ShapeRef.new(shape: ClientVpnAuthorizationRuleStatus, location_name: "status"))
    RevokeClientVpnIngressResult.struct_class = Types::RevokeClientVpnIngressResult

    RevokeSecurityGroupEgressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RevokeSecurityGroupEgressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "groupId"))
    RevokeSecurityGroupEgressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "ipPermissions"))
    RevokeSecurityGroupEgressRequest.add_member(:cidr_ip, Shapes::ShapeRef.new(shape: String, location_name: "cidrIp"))
    RevokeSecurityGroupEgressRequest.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "fromPort"))
    RevokeSecurityGroupEgressRequest.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "ipProtocol"))
    RevokeSecurityGroupEgressRequest.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "toPort"))
    RevokeSecurityGroupEgressRequest.add_member(:source_security_group_name, Shapes::ShapeRef.new(shape: String, location_name: "sourceSecurityGroupName"))
    RevokeSecurityGroupEgressRequest.add_member(:source_security_group_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "sourceSecurityGroupOwnerId"))
    RevokeSecurityGroupEgressRequest.struct_class = Types::RevokeSecurityGroupEgressRequest

    RevokeSecurityGroupIngressRequest.add_member(:cidr_ip, Shapes::ShapeRef.new(shape: String, location_name: "CidrIp"))
    RevokeSecurityGroupIngressRequest.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "FromPort"))
    RevokeSecurityGroupIngressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "GroupId"))
    RevokeSecurityGroupIngressRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    RevokeSecurityGroupIngressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "IpPermissions"))
    RevokeSecurityGroupIngressRequest.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "IpProtocol"))
    RevokeSecurityGroupIngressRequest.add_member(:source_security_group_name, Shapes::ShapeRef.new(shape: String, location_name: "SourceSecurityGroupName"))
    RevokeSecurityGroupIngressRequest.add_member(:source_security_group_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "SourceSecurityGroupOwnerId"))
    RevokeSecurityGroupIngressRequest.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "ToPort"))
    RevokeSecurityGroupIngressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RevokeSecurityGroupIngressRequest.struct_class = Types::RevokeSecurityGroupIngressRequest

    RootDeviceTypeList.member = Shapes::ShapeRef.new(shape: RootDeviceType, location_name: "item")

    Route.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    Route.add_member(:destination_ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationIpv6CidrBlock"))
    Route.add_member(:destination_prefix_list_id, Shapes::ShapeRef.new(shape: String, location_name: "destinationPrefixListId"))
    Route.add_member(:egress_only_internet_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "egressOnlyInternetGatewayId"))
    Route.add_member(:gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "gatewayId"))
    Route.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    Route.add_member(:instance_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceOwnerId"))
    Route.add_member(:nat_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "natGatewayId"))
    Route.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    Route.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    Route.add_member(:origin, Shapes::ShapeRef.new(shape: RouteOrigin, location_name: "origin"))
    Route.add_member(:state, Shapes::ShapeRef.new(shape: RouteState, location_name: "state"))
    Route.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcPeeringConnectionId"))
    Route.struct_class = Types::Route

    RouteList.member = Shapes::ShapeRef.new(shape: Route, location_name: "item")

    RouteTable.add_member(:associations, Shapes::ShapeRef.new(shape: RouteTableAssociationList, location_name: "associationSet"))
    RouteTable.add_member(:propagating_vgws, Shapes::ShapeRef.new(shape: PropagatingVgwList, location_name: "propagatingVgwSet"))
    RouteTable.add_member(:route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "routeTableId"))
    RouteTable.add_member(:routes, Shapes::ShapeRef.new(shape: RouteList, location_name: "routeSet"))
    RouteTable.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    RouteTable.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    RouteTable.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    RouteTable.struct_class = Types::RouteTable

    RouteTableAssociation.add_member(:main, Shapes::ShapeRef.new(shape: Boolean, location_name: "main"))
    RouteTableAssociation.add_member(:route_table_association_id, Shapes::ShapeRef.new(shape: String, location_name: "routeTableAssociationId"))
    RouteTableAssociation.add_member(:route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "routeTableId"))
    RouteTableAssociation.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    RouteTableAssociation.struct_class = Types::RouteTableAssociation

    RouteTableAssociationList.member = Shapes::ShapeRef.new(shape: RouteTableAssociation, location_name: "item")

    RouteTableList.member = Shapes::ShapeRef.new(shape: RouteTable, location_name: "item")

    RunInstancesMonitoringEnabled.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, required: true, location_name: "enabled"))
    RunInstancesMonitoringEnabled.struct_class = Types::RunInstancesMonitoringEnabled

    RunInstancesRequest.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingRequestList, location_name: "BlockDeviceMapping"))
    RunInstancesRequest.add_member(:image_id, Shapes::ShapeRef.new(shape: ImageId, location_name: "ImageId"))
    RunInstancesRequest.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "InstanceType"))
    RunInstancesRequest.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "Ipv6AddressCount"))
    RunInstancesRequest.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: InstanceIpv6AddressList, location_name: "Ipv6Address"))
    RunInstancesRequest.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "KernelId"))
    RunInstancesRequest.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "KeyName"))
    RunInstancesRequest.add_member(:max_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "MaxCount"))
    RunInstancesRequest.add_member(:min_count, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "MinCount"))
    RunInstancesRequest.add_member(:monitoring, Shapes::ShapeRef.new(shape: RunInstancesMonitoringEnabled, location_name: "Monitoring"))
    RunInstancesRequest.add_member(:placement, Shapes::ShapeRef.new(shape: Placement, location_name: "Placement"))
    RunInstancesRequest.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "RamdiskId"))
    RunInstancesRequest.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: SecurityGroupIdStringList, location_name: "SecurityGroupId"))
    RunInstancesRequest.add_member(:security_groups, Shapes::ShapeRef.new(shape: SecurityGroupStringList, location_name: "SecurityGroup"))
    RunInstancesRequest.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "SubnetId"))
    RunInstancesRequest.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "UserData"))
    RunInstancesRequest.add_member(:additional_info, Shapes::ShapeRef.new(shape: String, location_name: "additionalInfo"))
    RunInstancesRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    RunInstancesRequest.add_member(:disable_api_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "disableApiTermination"))
    RunInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    RunInstancesRequest.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    RunInstancesRequest.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, location_name: "iamInstanceProfile"))
    RunInstancesRequest.add_member(:instance_initiated_shutdown_behavior, Shapes::ShapeRef.new(shape: ShutdownBehavior, location_name: "instanceInitiatedShutdownBehavior"))
    RunInstancesRequest.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceSpecificationList, location_name: "networkInterface"))
    RunInstancesRequest.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "privateIpAddress"))
    RunInstancesRequest.add_member(:elastic_gpu_specification, Shapes::ShapeRef.new(shape: ElasticGpuSpecifications, location_name: "ElasticGpuSpecification"))
    RunInstancesRequest.add_member(:elastic_inference_accelerators, Shapes::ShapeRef.new(shape: ElasticInferenceAccelerators, location_name: "ElasticInferenceAccelerator"))
    RunInstancesRequest.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: TagSpecificationList, location_name: "TagSpecification"))
    RunInstancesRequest.add_member(:launch_template, Shapes::ShapeRef.new(shape: LaunchTemplateSpecification, location_name: "LaunchTemplate"))
    RunInstancesRequest.add_member(:instance_market_options, Shapes::ShapeRef.new(shape: InstanceMarketOptionsRequest, location_name: "InstanceMarketOptions"))
    RunInstancesRequest.add_member(:credit_specification, Shapes::ShapeRef.new(shape: CreditSpecificationRequest, location_name: "CreditSpecification"))
    RunInstancesRequest.add_member(:cpu_options, Shapes::ShapeRef.new(shape: CpuOptionsRequest, location_name: "CpuOptions"))
    RunInstancesRequest.add_member(:capacity_reservation_specification, Shapes::ShapeRef.new(shape: CapacityReservationSpecification, location_name: "CapacityReservationSpecification"))
    RunInstancesRequest.add_member(:hibernation_options, Shapes::ShapeRef.new(shape: HibernationOptionsRequest, location_name: "HibernationOptions"))
    RunInstancesRequest.add_member(:license_specifications, Shapes::ShapeRef.new(shape: LicenseSpecificationListRequest, location_name: "LicenseSpecification"))
    RunInstancesRequest.add_member(:metadata_options, Shapes::ShapeRef.new(shape: InstanceMetadataOptionsRequest, location_name: "MetadataOptions"))
    RunInstancesRequest.struct_class = Types::RunInstancesRequest

    RunScheduledInstancesRequest.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "ClientToken", metadata: {"idempotencyToken"=>true}))
    RunScheduledInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    RunScheduledInstancesRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "InstanceCount"))
    RunScheduledInstancesRequest.add_member(:launch_specification, Shapes::ShapeRef.new(shape: ScheduledInstancesLaunchSpecification, required: true, location_name: "LaunchSpecification"))
    RunScheduledInstancesRequest.add_member(:scheduled_instance_id, Shapes::ShapeRef.new(shape: ScheduledInstanceId, required: true, location_name: "ScheduledInstanceId"))
    RunScheduledInstancesRequest.struct_class = Types::RunScheduledInstancesRequest

    RunScheduledInstancesResult.add_member(:instance_id_set, Shapes::ShapeRef.new(shape: InstanceIdSet, location_name: "instanceIdSet"))
    RunScheduledInstancesResult.struct_class = Types::RunScheduledInstancesResult

    S3Storage.add_member(:aws_access_key_id, Shapes::ShapeRef.new(shape: String, location_name: "AWSAccessKeyId"))
    S3Storage.add_member(:bucket, Shapes::ShapeRef.new(shape: String, location_name: "bucket"))
    S3Storage.add_member(:prefix, Shapes::ShapeRef.new(shape: String, location_name: "prefix"))
    S3Storage.add_member(:upload_policy, Shapes::ShapeRef.new(shape: Blob, location_name: "uploadPolicy"))
    S3Storage.add_member(:upload_policy_signature, Shapes::ShapeRef.new(shape: String, location_name: "uploadPolicySignature"))
    S3Storage.struct_class = Types::S3Storage

    ScheduledInstance.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ScheduledInstance.add_member(:create_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "createDate"))
    ScheduledInstance.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    ScheduledInstance.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    ScheduledInstance.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    ScheduledInstance.add_member(:network_platform, Shapes::ShapeRef.new(shape: String, location_name: "networkPlatform"))
    ScheduledInstance.add_member(:next_slot_start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "nextSlotStartTime"))
    ScheduledInstance.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "platform"))
    ScheduledInstance.add_member(:previous_slot_end_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "previousSlotEndTime"))
    ScheduledInstance.add_member(:recurrence, Shapes::ShapeRef.new(shape: ScheduledInstanceRecurrence, location_name: "recurrence"))
    ScheduledInstance.add_member(:scheduled_instance_id, Shapes::ShapeRef.new(shape: String, location_name: "scheduledInstanceId"))
    ScheduledInstance.add_member(:slot_duration_in_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "slotDurationInHours"))
    ScheduledInstance.add_member(:term_end_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "termEndDate"))
    ScheduledInstance.add_member(:term_start_date, Shapes::ShapeRef.new(shape: DateTime, location_name: "termStartDate"))
    ScheduledInstance.add_member(:total_scheduled_instance_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "totalScheduledInstanceHours"))
    ScheduledInstance.struct_class = Types::ScheduledInstance

    ScheduledInstanceAvailability.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    ScheduledInstanceAvailability.add_member(:available_instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "availableInstanceCount"))
    ScheduledInstanceAvailability.add_member(:first_slot_start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "firstSlotStartTime"))
    ScheduledInstanceAvailability.add_member(:hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "hourlyPrice"))
    ScheduledInstanceAvailability.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "instanceType"))
    ScheduledInstanceAvailability.add_member(:max_term_duration_in_days, Shapes::ShapeRef.new(shape: Integer, location_name: "maxTermDurationInDays"))
    ScheduledInstanceAvailability.add_member(:min_term_duration_in_days, Shapes::ShapeRef.new(shape: Integer, location_name: "minTermDurationInDays"))
    ScheduledInstanceAvailability.add_member(:network_platform, Shapes::ShapeRef.new(shape: String, location_name: "networkPlatform"))
    ScheduledInstanceAvailability.add_member(:platform, Shapes::ShapeRef.new(shape: String, location_name: "platform"))
    ScheduledInstanceAvailability.add_member(:purchase_token, Shapes::ShapeRef.new(shape: String, location_name: "purchaseToken"))
    ScheduledInstanceAvailability.add_member(:recurrence, Shapes::ShapeRef.new(shape: ScheduledInstanceRecurrence, location_name: "recurrence"))
    ScheduledInstanceAvailability.add_member(:slot_duration_in_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "slotDurationInHours"))
    ScheduledInstanceAvailability.add_member(:total_scheduled_instance_hours, Shapes::ShapeRef.new(shape: Integer, location_name: "totalScheduledInstanceHours"))
    ScheduledInstanceAvailability.struct_class = Types::ScheduledInstanceAvailability

    ScheduledInstanceAvailabilitySet.member = Shapes::ShapeRef.new(shape: ScheduledInstanceAvailability, location_name: "item")

    ScheduledInstanceIdRequestSet.member = Shapes::ShapeRef.new(shape: String, location_name: "ScheduledInstanceId")

    ScheduledInstanceRecurrence.add_member(:frequency, Shapes::ShapeRef.new(shape: String, location_name: "frequency"))
    ScheduledInstanceRecurrence.add_member(:interval, Shapes::ShapeRef.new(shape: Integer, location_name: "interval"))
    ScheduledInstanceRecurrence.add_member(:occurrence_day_set, Shapes::ShapeRef.new(shape: OccurrenceDaySet, location_name: "occurrenceDaySet"))
    ScheduledInstanceRecurrence.add_member(:occurrence_relative_to_end, Shapes::ShapeRef.new(shape: Boolean, location_name: "occurrenceRelativeToEnd"))
    ScheduledInstanceRecurrence.add_member(:occurrence_unit, Shapes::ShapeRef.new(shape: String, location_name: "occurrenceUnit"))
    ScheduledInstanceRecurrence.struct_class = Types::ScheduledInstanceRecurrence

    ScheduledInstanceRecurrenceRequest.add_member(:frequency, Shapes::ShapeRef.new(shape: String, location_name: "Frequency"))
    ScheduledInstanceRecurrenceRequest.add_member(:interval, Shapes::ShapeRef.new(shape: Integer, location_name: "Interval"))
    ScheduledInstanceRecurrenceRequest.add_member(:occurrence_days, Shapes::ShapeRef.new(shape: OccurrenceDayRequestSet, location_name: "OccurrenceDay"))
    ScheduledInstanceRecurrenceRequest.add_member(:occurrence_relative_to_end, Shapes::ShapeRef.new(shape: Boolean, location_name: "OccurrenceRelativeToEnd"))
    ScheduledInstanceRecurrenceRequest.add_member(:occurrence_unit, Shapes::ShapeRef.new(shape: String, location_name: "OccurrenceUnit"))
    ScheduledInstanceRecurrenceRequest.struct_class = Types::ScheduledInstanceRecurrenceRequest

    ScheduledInstanceSet.member = Shapes::ShapeRef.new(shape: ScheduledInstance, location_name: "item")

    ScheduledInstancesBlockDeviceMapping.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "DeviceName"))
    ScheduledInstancesBlockDeviceMapping.add_member(:ebs, Shapes::ShapeRef.new(shape: ScheduledInstancesEbs, location_name: "Ebs"))
    ScheduledInstancesBlockDeviceMapping.add_member(:no_device, Shapes::ShapeRef.new(shape: String, location_name: "NoDevice"))
    ScheduledInstancesBlockDeviceMapping.add_member(:virtual_name, Shapes::ShapeRef.new(shape: String, location_name: "VirtualName"))
    ScheduledInstancesBlockDeviceMapping.struct_class = Types::ScheduledInstancesBlockDeviceMapping

    ScheduledInstancesBlockDeviceMappingSet.member = Shapes::ShapeRef.new(shape: ScheduledInstancesBlockDeviceMapping, location_name: "BlockDeviceMapping")

    ScheduledInstancesEbs.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "DeleteOnTermination"))
    ScheduledInstancesEbs.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "Encrypted"))
    ScheduledInstancesEbs.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "Iops"))
    ScheduledInstancesEbs.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "SnapshotId"))
    ScheduledInstancesEbs.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "VolumeSize"))
    ScheduledInstancesEbs.add_member(:volume_type, Shapes::ShapeRef.new(shape: String, location_name: "VolumeType"))
    ScheduledInstancesEbs.struct_class = Types::ScheduledInstancesEbs

    ScheduledInstancesIamInstanceProfile.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "Arn"))
    ScheduledInstancesIamInstanceProfile.add_member(:name, Shapes::ShapeRef.new(shape: String, location_name: "Name"))
    ScheduledInstancesIamInstanceProfile.struct_class = Types::ScheduledInstancesIamInstanceProfile

    ScheduledInstancesIpv6Address.add_member(:ipv_6_address, Shapes::ShapeRef.new(shape: Ipv6Address, location_name: "Ipv6Address"))
    ScheduledInstancesIpv6Address.struct_class = Types::ScheduledInstancesIpv6Address

    ScheduledInstancesIpv6AddressList.member = Shapes::ShapeRef.new(shape: ScheduledInstancesIpv6Address, location_name: "Ipv6Address")

    ScheduledInstancesLaunchSpecification.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: ScheduledInstancesBlockDeviceMappingSet, location_name: "BlockDeviceMapping"))
    ScheduledInstancesLaunchSpecification.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "EbsOptimized"))
    ScheduledInstancesLaunchSpecification.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: ScheduledInstancesIamInstanceProfile, location_name: "IamInstanceProfile"))
    ScheduledInstancesLaunchSpecification.add_member(:image_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "ImageId"))
    ScheduledInstancesLaunchSpecification.add_member(:instance_type, Shapes::ShapeRef.new(shape: String, location_name: "InstanceType"))
    ScheduledInstancesLaunchSpecification.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "KernelId"))
    ScheduledInstancesLaunchSpecification.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "KeyName"))
    ScheduledInstancesLaunchSpecification.add_member(:monitoring, Shapes::ShapeRef.new(shape: ScheduledInstancesMonitoring, location_name: "Monitoring"))
    ScheduledInstancesLaunchSpecification.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: ScheduledInstancesNetworkInterfaceSet, location_name: "NetworkInterface"))
    ScheduledInstancesLaunchSpecification.add_member(:placement, Shapes::ShapeRef.new(shape: ScheduledInstancesPlacement, location_name: "Placement"))
    ScheduledInstancesLaunchSpecification.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "RamdiskId"))
    ScheduledInstancesLaunchSpecification.add_member(:security_group_ids, Shapes::ShapeRef.new(shape: ScheduledInstancesSecurityGroupIdSet, location_name: "SecurityGroupId"))
    ScheduledInstancesLaunchSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "SubnetId"))
    ScheduledInstancesLaunchSpecification.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "UserData"))
    ScheduledInstancesLaunchSpecification.struct_class = Types::ScheduledInstancesLaunchSpecification

    ScheduledInstancesMonitoring.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "Enabled"))
    ScheduledInstancesMonitoring.struct_class = Types::ScheduledInstancesMonitoring

    ScheduledInstancesNetworkInterface.add_member(:associate_public_ip_address, Shapes::ShapeRef.new(shape: Boolean, location_name: "AssociatePublicIpAddress"))
    ScheduledInstancesNetworkInterface.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "DeleteOnTermination"))
    ScheduledInstancesNetworkInterface.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    ScheduledInstancesNetworkInterface.add_member(:device_index, Shapes::ShapeRef.new(shape: Integer, location_name: "DeviceIndex"))
    ScheduledInstancesNetworkInterface.add_member(:groups, Shapes::ShapeRef.new(shape: ScheduledInstancesSecurityGroupIdSet, location_name: "Group"))
    ScheduledInstancesNetworkInterface.add_member(:ipv_6_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "Ipv6AddressCount"))
    ScheduledInstancesNetworkInterface.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: ScheduledInstancesIpv6AddressList, location_name: "Ipv6Address"))
    ScheduledInstancesNetworkInterface.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "NetworkInterfaceId"))
    ScheduledInstancesNetworkInterface.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "PrivateIpAddress"))
    ScheduledInstancesNetworkInterface.add_member(:private_ip_address_configs, Shapes::ShapeRef.new(shape: PrivateIpAddressConfigSet, location_name: "PrivateIpAddressConfig"))
    ScheduledInstancesNetworkInterface.add_member(:secondary_private_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "SecondaryPrivateIpAddressCount"))
    ScheduledInstancesNetworkInterface.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "SubnetId"))
    ScheduledInstancesNetworkInterface.struct_class = Types::ScheduledInstancesNetworkInterface

    ScheduledInstancesNetworkInterfaceSet.member = Shapes::ShapeRef.new(shape: ScheduledInstancesNetworkInterface, location_name: "NetworkInterface")

    ScheduledInstancesPlacement.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "AvailabilityZone"))
    ScheduledInstancesPlacement.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    ScheduledInstancesPlacement.struct_class = Types::ScheduledInstancesPlacement

    ScheduledInstancesPrivateIpAddressConfig.add_member(:primary, Shapes::ShapeRef.new(shape: Boolean, location_name: "Primary"))
    ScheduledInstancesPrivateIpAddressConfig.add_member(:private_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "PrivateIpAddress"))
    ScheduledInstancesPrivateIpAddressConfig.struct_class = Types::ScheduledInstancesPrivateIpAddressConfig

    ScheduledInstancesSecurityGroupIdSet.member = Shapes::ShapeRef.new(shape: String, location_name: "SecurityGroupId")

    SearchTransitGatewayRoutesRequest.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableId, required: true, location_name: "TransitGatewayRouteTableId"))
    SearchTransitGatewayRoutesRequest.add_member(:filters, Shapes::ShapeRef.new(shape: FilterList, required: true, location_name: "Filter"))
    SearchTransitGatewayRoutesRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: TransitGatewayMaxResults, location_name: "MaxResults"))
    SearchTransitGatewayRoutesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    SearchTransitGatewayRoutesRequest.struct_class = Types::SearchTransitGatewayRoutesRequest

    SearchTransitGatewayRoutesResult.add_member(:routes, Shapes::ShapeRef.new(shape: TransitGatewayRouteList, location_name: "routeSet"))
    SearchTransitGatewayRoutesResult.add_member(:additional_routes_available, Shapes::ShapeRef.new(shape: Boolean, location_name: "additionalRoutesAvailable"))
    SearchTransitGatewayRoutesResult.struct_class = Types::SearchTransitGatewayRoutesResult

    SecurityGroup.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "groupDescription"))
    SecurityGroup.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    SecurityGroup.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "ipPermissions"))
    SecurityGroup.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    SecurityGroup.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    SecurityGroup.add_member(:ip_permissions_egress, Shapes::ShapeRef.new(shape: IpPermissionList, location_name: "ipPermissionsEgress"))
    SecurityGroup.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    SecurityGroup.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    SecurityGroup.struct_class = Types::SecurityGroup

    SecurityGroupIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "SecurityGroupId")

    SecurityGroupIdentifier.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    SecurityGroupIdentifier.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    SecurityGroupIdentifier.struct_class = Types::SecurityGroupIdentifier

    SecurityGroupList.member = Shapes::ShapeRef.new(shape: SecurityGroup, location_name: "item")

    SecurityGroupReference.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    SecurityGroupReference.add_member(:referencing_vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "referencingVpcId"))
    SecurityGroupReference.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcPeeringConnectionId"))
    SecurityGroupReference.struct_class = Types::SecurityGroupReference

    SecurityGroupReferences.member = Shapes::ShapeRef.new(shape: SecurityGroupReference, location_name: "item")

    SecurityGroupStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "SecurityGroup")

    SendDiagnosticInterruptRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: InstanceId, required: true, location_name: "InstanceId"))
    SendDiagnosticInterruptRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    SendDiagnosticInterruptRequest.struct_class = Types::SendDiagnosticInterruptRequest

    ServiceConfiguration.add_member(:service_type, Shapes::ShapeRef.new(shape: ServiceTypeDetailSet, location_name: "serviceType"))
    ServiceConfiguration.add_member(:service_id, Shapes::ShapeRef.new(shape: String, location_name: "serviceId"))
    ServiceConfiguration.add_member(:service_name, Shapes::ShapeRef.new(shape: String, location_name: "serviceName"))
    ServiceConfiguration.add_member(:service_state, Shapes::ShapeRef.new(shape: ServiceState, location_name: "serviceState"))
    ServiceConfiguration.add_member(:availability_zones, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "availabilityZoneSet"))
    ServiceConfiguration.add_member(:acceptance_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "acceptanceRequired"))
    ServiceConfiguration.add_member(:manages_vpc_endpoints, Shapes::ShapeRef.new(shape: Boolean, location_name: "managesVpcEndpoints"))
    ServiceConfiguration.add_member(:network_load_balancer_arns, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "networkLoadBalancerArnSet"))
    ServiceConfiguration.add_member(:base_endpoint_dns_names, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "baseEndpointDnsNameSet"))
    ServiceConfiguration.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    ServiceConfiguration.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ServiceConfiguration.struct_class = Types::ServiceConfiguration

    ServiceConfigurationSet.member = Shapes::ShapeRef.new(shape: ServiceConfiguration, location_name: "item")

    ServiceDetail.add_member(:service_name, Shapes::ShapeRef.new(shape: String, location_name: "serviceName"))
    ServiceDetail.add_member(:service_id, Shapes::ShapeRef.new(shape: String, location_name: "serviceId"))
    ServiceDetail.add_member(:service_type, Shapes::ShapeRef.new(shape: ServiceTypeDetailSet, location_name: "serviceType"))
    ServiceDetail.add_member(:availability_zones, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "availabilityZoneSet"))
    ServiceDetail.add_member(:owner, Shapes::ShapeRef.new(shape: String, location_name: "owner"))
    ServiceDetail.add_member(:base_endpoint_dns_names, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "baseEndpointDnsNameSet"))
    ServiceDetail.add_member(:private_dns_name, Shapes::ShapeRef.new(shape: String, location_name: "privateDnsName"))
    ServiceDetail.add_member(:vpc_endpoint_policy_supported, Shapes::ShapeRef.new(shape: Boolean, location_name: "vpcEndpointPolicySupported"))
    ServiceDetail.add_member(:acceptance_required, Shapes::ShapeRef.new(shape: Boolean, location_name: "acceptanceRequired"))
    ServiceDetail.add_member(:manages_vpc_endpoints, Shapes::ShapeRef.new(shape: Boolean, location_name: "managesVpcEndpoints"))
    ServiceDetail.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    ServiceDetail.struct_class = Types::ServiceDetail

    ServiceDetailSet.member = Shapes::ShapeRef.new(shape: ServiceDetail, location_name: "item")

    ServiceTypeDetail.add_member(:service_type, Shapes::ShapeRef.new(shape: ServiceType, location_name: "serviceType"))
    ServiceTypeDetail.struct_class = Types::ServiceTypeDetail

    ServiceTypeDetailSet.member = Shapes::ShapeRef.new(shape: ServiceTypeDetail, location_name: "item")

    SlotDateTimeRangeRequest.add_member(:earliest_time, Shapes::ShapeRef.new(shape: DateTime, required: true, location_name: "EarliestTime"))
    SlotDateTimeRangeRequest.add_member(:latest_time, Shapes::ShapeRef.new(shape: DateTime, required: true, location_name: "LatestTime"))
    SlotDateTimeRangeRequest.struct_class = Types::SlotDateTimeRangeRequest

    SlotStartTimeRangeRequest.add_member(:earliest_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "EarliestTime"))
    SlotStartTimeRangeRequest.add_member(:latest_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "LatestTime"))
    SlotStartTimeRangeRequest.struct_class = Types::SlotStartTimeRangeRequest

    Snapshot.add_member(:data_encryption_key_id, Shapes::ShapeRef.new(shape: String, location_name: "dataEncryptionKeyId"))
    Snapshot.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    Snapshot.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    Snapshot.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    Snapshot.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    Snapshot.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    Snapshot.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    Snapshot.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    Snapshot.add_member(:state, Shapes::ShapeRef.new(shape: SnapshotState, location_name: "status"))
    Snapshot.add_member(:state_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    Snapshot.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    Snapshot.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "volumeSize"))
    Snapshot.add_member(:owner_alias, Shapes::ShapeRef.new(shape: String, location_name: "ownerAlias"))
    Snapshot.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Snapshot.struct_class = Types::Snapshot

    SnapshotDetail.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    SnapshotDetail.add_member(:device_name, Shapes::ShapeRef.new(shape: String, location_name: "deviceName"))
    SnapshotDetail.add_member(:disk_image_size, Shapes::ShapeRef.new(shape: Double, location_name: "diskImageSize"))
    SnapshotDetail.add_member(:format, Shapes::ShapeRef.new(shape: String, location_name: "format"))
    SnapshotDetail.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    SnapshotDetail.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    SnapshotDetail.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    SnapshotDetail.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    SnapshotDetail.add_member(:url, Shapes::ShapeRef.new(shape: String, location_name: "url"))
    SnapshotDetail.add_member(:user_bucket, Shapes::ShapeRef.new(shape: UserBucketDetails, location_name: "userBucket"))
    SnapshotDetail.struct_class = Types::SnapshotDetail

    SnapshotDetailList.member = Shapes::ShapeRef.new(shape: SnapshotDetail, location_name: "item")

    SnapshotDiskContainer.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "Description"))
    SnapshotDiskContainer.add_member(:format, Shapes::ShapeRef.new(shape: String, location_name: "Format"))
    SnapshotDiskContainer.add_member(:url, Shapes::ShapeRef.new(shape: String, location_name: "Url"))
    SnapshotDiskContainer.add_member(:user_bucket, Shapes::ShapeRef.new(shape: UserBucket, location_name: "UserBucket"))
    SnapshotDiskContainer.struct_class = Types::SnapshotDiskContainer

    SnapshotIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "SnapshotId")

    SnapshotInfo.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    SnapshotInfo.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    SnapshotInfo.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    SnapshotInfo.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    SnapshotInfo.add_member(:state, Shapes::ShapeRef.new(shape: SnapshotState, location_name: "state"))
    SnapshotInfo.add_member(:volume_size, Shapes::ShapeRef.new(shape: Integer, location_name: "volumeSize"))
    SnapshotInfo.add_member(:start_time, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "startTime"))
    SnapshotInfo.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    SnapshotInfo.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    SnapshotInfo.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    SnapshotInfo.struct_class = Types::SnapshotInfo

    SnapshotList.member = Shapes::ShapeRef.new(shape: Snapshot, location_name: "item")

    SnapshotSet.member = Shapes::ShapeRef.new(shape: SnapshotInfo, location_name: "item")

    SnapshotTaskDetail.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    SnapshotTaskDetail.add_member(:disk_image_size, Shapes::ShapeRef.new(shape: Double, location_name: "diskImageSize"))
    SnapshotTaskDetail.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    SnapshotTaskDetail.add_member(:format, Shapes::ShapeRef.new(shape: String, location_name: "format"))
    SnapshotTaskDetail.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    SnapshotTaskDetail.add_member(:progress, Shapes::ShapeRef.new(shape: String, location_name: "progress"))
    SnapshotTaskDetail.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    SnapshotTaskDetail.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    SnapshotTaskDetail.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    SnapshotTaskDetail.add_member(:url, Shapes::ShapeRef.new(shape: String, location_name: "url"))
    SnapshotTaskDetail.add_member(:user_bucket, Shapes::ShapeRef.new(shape: UserBucketDetails, location_name: "userBucket"))
    SnapshotTaskDetail.struct_class = Types::SnapshotTaskDetail

    SpotDatafeedSubscription.add_member(:bucket, Shapes::ShapeRef.new(shape: String, location_name: "bucket"))
    SpotDatafeedSubscription.add_member(:fault, Shapes::ShapeRef.new(shape: SpotInstanceStateFault, location_name: "fault"))
    SpotDatafeedSubscription.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    SpotDatafeedSubscription.add_member(:prefix, Shapes::ShapeRef.new(shape: String, location_name: "prefix"))
    SpotDatafeedSubscription.add_member(:state, Shapes::ShapeRef.new(shape: DatafeedSubscriptionState, location_name: "state"))
    SpotDatafeedSubscription.struct_class = Types::SpotDatafeedSubscription

    SpotFleetLaunchSpecification.add_member(:security_groups, Shapes::ShapeRef.new(shape: GroupIdentifierList, location_name: "groupSet"))
    SpotFleetLaunchSpecification.add_member(:addressing_type, Shapes::ShapeRef.new(shape: String, location_name: "addressingType"))
    SpotFleetLaunchSpecification.add_member(:block_device_mappings, Shapes::ShapeRef.new(shape: BlockDeviceMappingList, location_name: "blockDeviceMapping"))
    SpotFleetLaunchSpecification.add_member(:ebs_optimized, Shapes::ShapeRef.new(shape: Boolean, location_name: "ebsOptimized"))
    SpotFleetLaunchSpecification.add_member(:iam_instance_profile, Shapes::ShapeRef.new(shape: IamInstanceProfileSpecification, location_name: "iamInstanceProfile"))
    SpotFleetLaunchSpecification.add_member(:image_id, Shapes::ShapeRef.new(shape: String, location_name: "imageId"))
    SpotFleetLaunchSpecification.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    SpotFleetLaunchSpecification.add_member(:kernel_id, Shapes::ShapeRef.new(shape: String, location_name: "kernelId"))
    SpotFleetLaunchSpecification.add_member(:key_name, Shapes::ShapeRef.new(shape: String, location_name: "keyName"))
    SpotFleetLaunchSpecification.add_member(:monitoring, Shapes::ShapeRef.new(shape: SpotFleetMonitoring, location_name: "monitoring"))
    SpotFleetLaunchSpecification.add_member(:network_interfaces, Shapes::ShapeRef.new(shape: InstanceNetworkInterfaceSpecificationList, location_name: "networkInterfaceSet"))
    SpotFleetLaunchSpecification.add_member(:placement, Shapes::ShapeRef.new(shape: SpotPlacement, location_name: "placement"))
    SpotFleetLaunchSpecification.add_member(:ramdisk_id, Shapes::ShapeRef.new(shape: String, location_name: "ramdiskId"))
    SpotFleetLaunchSpecification.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    SpotFleetLaunchSpecification.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    SpotFleetLaunchSpecification.add_member(:user_data, Shapes::ShapeRef.new(shape: String, location_name: "userData"))
    SpotFleetLaunchSpecification.add_member(:weighted_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "weightedCapacity"))
    SpotFleetLaunchSpecification.add_member(:tag_specifications, Shapes::ShapeRef.new(shape: SpotFleetTagSpecificationList, location_name: "tagSpecificationSet"))
    SpotFleetLaunchSpecification.struct_class = Types::SpotFleetLaunchSpecification

    SpotFleetMonitoring.add_member(:enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "enabled"))
    SpotFleetMonitoring.struct_class = Types::SpotFleetMonitoring

    SpotFleetRequestConfig.add_member(:activity_status, Shapes::ShapeRef.new(shape: ActivityStatus, location_name: "activityStatus"))
    SpotFleetRequestConfig.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    SpotFleetRequestConfig.add_member(:spot_fleet_request_config, Shapes::ShapeRef.new(shape: SpotFleetRequestConfigData, location_name: "spotFleetRequestConfig"))
    SpotFleetRequestConfig.add_member(:spot_fleet_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotFleetRequestId"))
    SpotFleetRequestConfig.add_member(:spot_fleet_request_state, Shapes::ShapeRef.new(shape: BatchState, location_name: "spotFleetRequestState"))
    SpotFleetRequestConfig.struct_class = Types::SpotFleetRequestConfig

    SpotFleetRequestConfigData.add_member(:allocation_strategy, Shapes::ShapeRef.new(shape: AllocationStrategy, location_name: "allocationStrategy"))
    SpotFleetRequestConfigData.add_member(:on_demand_allocation_strategy, Shapes::ShapeRef.new(shape: OnDemandAllocationStrategy, location_name: "onDemandAllocationStrategy"))
    SpotFleetRequestConfigData.add_member(:client_token, Shapes::ShapeRef.new(shape: String, location_name: "clientToken"))
    SpotFleetRequestConfigData.add_member(:excess_capacity_termination_policy, Shapes::ShapeRef.new(shape: ExcessCapacityTerminationPolicy, location_name: "excessCapacityTerminationPolicy"))
    SpotFleetRequestConfigData.add_member(:fulfilled_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "fulfilledCapacity"))
    SpotFleetRequestConfigData.add_member(:on_demand_fulfilled_capacity, Shapes::ShapeRef.new(shape: Double, location_name: "onDemandFulfilledCapacity"))
    SpotFleetRequestConfigData.add_member(:iam_fleet_role, Shapes::ShapeRef.new(shape: String, required: true, location_name: "iamFleetRole"))
    SpotFleetRequestConfigData.add_member(:launch_specifications, Shapes::ShapeRef.new(shape: LaunchSpecsList, location_name: "launchSpecifications"))
    SpotFleetRequestConfigData.add_member(:launch_template_configs, Shapes::ShapeRef.new(shape: LaunchTemplateConfigList, location_name: "launchTemplateConfigs"))
    SpotFleetRequestConfigData.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    SpotFleetRequestConfigData.add_member(:target_capacity, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "targetCapacity"))
    SpotFleetRequestConfigData.add_member(:on_demand_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "onDemandTargetCapacity"))
    SpotFleetRequestConfigData.add_member(:on_demand_max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "onDemandMaxTotalPrice"))
    SpotFleetRequestConfigData.add_member(:spot_max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "spotMaxTotalPrice"))
    SpotFleetRequestConfigData.add_member(:terminate_instances_with_expiration, Shapes::ShapeRef.new(shape: Boolean, location_name: "terminateInstancesWithExpiration"))
    SpotFleetRequestConfigData.add_member(:type, Shapes::ShapeRef.new(shape: FleetType, location_name: "type"))
    SpotFleetRequestConfigData.add_member(:valid_from, Shapes::ShapeRef.new(shape: DateTime, location_name: "validFrom"))
    SpotFleetRequestConfigData.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "validUntil"))
    SpotFleetRequestConfigData.add_member(:replace_unhealthy_instances, Shapes::ShapeRef.new(shape: Boolean, location_name: "replaceUnhealthyInstances"))
    SpotFleetRequestConfigData.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "instanceInterruptionBehavior"))
    SpotFleetRequestConfigData.add_member(:load_balancers_config, Shapes::ShapeRef.new(shape: LoadBalancersConfig, location_name: "loadBalancersConfig"))
    SpotFleetRequestConfigData.add_member(:instance_pools_to_use_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instancePoolsToUseCount"))
    SpotFleetRequestConfigData.struct_class = Types::SpotFleetRequestConfigData

    SpotFleetRequestConfigSet.member = Shapes::ShapeRef.new(shape: SpotFleetRequestConfig, location_name: "item")

    SpotFleetTagSpecification.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    SpotFleetTagSpecification.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tag"))
    SpotFleetTagSpecification.struct_class = Types::SpotFleetTagSpecification

    SpotFleetTagSpecificationList.member = Shapes::ShapeRef.new(shape: SpotFleetTagSpecification, location_name: "item")

    SpotInstanceRequest.add_member(:actual_block_hourly_price, Shapes::ShapeRef.new(shape: String, location_name: "actualBlockHourlyPrice"))
    SpotInstanceRequest.add_member(:availability_zone_group, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZoneGroup"))
    SpotInstanceRequest.add_member(:block_duration_minutes, Shapes::ShapeRef.new(shape: Integer, location_name: "blockDurationMinutes"))
    SpotInstanceRequest.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    SpotInstanceRequest.add_member(:fault, Shapes::ShapeRef.new(shape: SpotInstanceStateFault, location_name: "fault"))
    SpotInstanceRequest.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    SpotInstanceRequest.add_member(:launch_group, Shapes::ShapeRef.new(shape: String, location_name: "launchGroup"))
    SpotInstanceRequest.add_member(:launch_specification, Shapes::ShapeRef.new(shape: LaunchSpecification, location_name: "launchSpecification"))
    SpotInstanceRequest.add_member(:launched_availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "launchedAvailabilityZone"))
    SpotInstanceRequest.add_member(:product_description, Shapes::ShapeRef.new(shape: RIProductDescription, location_name: "productDescription"))
    SpotInstanceRequest.add_member(:spot_instance_request_id, Shapes::ShapeRef.new(shape: String, location_name: "spotInstanceRequestId"))
    SpotInstanceRequest.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    SpotInstanceRequest.add_member(:state, Shapes::ShapeRef.new(shape: SpotInstanceState, location_name: "state"))
    SpotInstanceRequest.add_member(:status, Shapes::ShapeRef.new(shape: SpotInstanceStatus, location_name: "status"))
    SpotInstanceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    SpotInstanceRequest.add_member(:type, Shapes::ShapeRef.new(shape: SpotInstanceType, location_name: "type"))
    SpotInstanceRequest.add_member(:valid_from, Shapes::ShapeRef.new(shape: DateTime, location_name: "validFrom"))
    SpotInstanceRequest.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "validUntil"))
    SpotInstanceRequest.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "instanceInterruptionBehavior"))
    SpotInstanceRequest.struct_class = Types::SpotInstanceRequest

    SpotInstanceRequestIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "SpotInstanceRequestId")

    SpotInstanceRequestList.member = Shapes::ShapeRef.new(shape: SpotInstanceRequest, location_name: "item")

    SpotInstanceStateFault.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    SpotInstanceStateFault.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    SpotInstanceStateFault.struct_class = Types::SpotInstanceStateFault

    SpotInstanceStatus.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    SpotInstanceStatus.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    SpotInstanceStatus.add_member(:update_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "updateTime"))
    SpotInstanceStatus.struct_class = Types::SpotInstanceStatus

    SpotMarketOptions.add_member(:max_price, Shapes::ShapeRef.new(shape: String, location_name: "MaxPrice"))
    SpotMarketOptions.add_member(:spot_instance_type, Shapes::ShapeRef.new(shape: SpotInstanceType, location_name: "SpotInstanceType"))
    SpotMarketOptions.add_member(:block_duration_minutes, Shapes::ShapeRef.new(shape: Integer, location_name: "BlockDurationMinutes"))
    SpotMarketOptions.add_member(:valid_until, Shapes::ShapeRef.new(shape: DateTime, location_name: "ValidUntil"))
    SpotMarketOptions.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: InstanceInterruptionBehavior, location_name: "InstanceInterruptionBehavior"))
    SpotMarketOptions.struct_class = Types::SpotMarketOptions

    SpotOptions.add_member(:allocation_strategy, Shapes::ShapeRef.new(shape: SpotAllocationStrategy, location_name: "allocationStrategy"))
    SpotOptions.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: SpotInstanceInterruptionBehavior, location_name: "instanceInterruptionBehavior"))
    SpotOptions.add_member(:instance_pools_to_use_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instancePoolsToUseCount"))
    SpotOptions.add_member(:single_instance_type, Shapes::ShapeRef.new(shape: Boolean, location_name: "singleInstanceType"))
    SpotOptions.add_member(:single_availability_zone, Shapes::ShapeRef.new(shape: Boolean, location_name: "singleAvailabilityZone"))
    SpotOptions.add_member(:min_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "minTargetCapacity"))
    SpotOptions.add_member(:max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "maxTotalPrice"))
    SpotOptions.struct_class = Types::SpotOptions

    SpotOptionsRequest.add_member(:allocation_strategy, Shapes::ShapeRef.new(shape: SpotAllocationStrategy, location_name: "AllocationStrategy"))
    SpotOptionsRequest.add_member(:instance_interruption_behavior, Shapes::ShapeRef.new(shape: SpotInstanceInterruptionBehavior, location_name: "InstanceInterruptionBehavior"))
    SpotOptionsRequest.add_member(:instance_pools_to_use_count, Shapes::ShapeRef.new(shape: Integer, location_name: "InstancePoolsToUseCount"))
    SpotOptionsRequest.add_member(:single_instance_type, Shapes::ShapeRef.new(shape: Boolean, location_name: "SingleInstanceType"))
    SpotOptionsRequest.add_member(:single_availability_zone, Shapes::ShapeRef.new(shape: Boolean, location_name: "SingleAvailabilityZone"))
    SpotOptionsRequest.add_member(:min_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "MinTargetCapacity"))
    SpotOptionsRequest.add_member(:max_total_price, Shapes::ShapeRef.new(shape: String, location_name: "MaxTotalPrice"))
    SpotOptionsRequest.struct_class = Types::SpotOptionsRequest

    SpotPlacement.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    SpotPlacement.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    SpotPlacement.add_member(:tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "tenancy"))
    SpotPlacement.struct_class = Types::SpotPlacement

    SpotPrice.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    SpotPrice.add_member(:instance_type, Shapes::ShapeRef.new(shape: InstanceType, location_name: "instanceType"))
    SpotPrice.add_member(:product_description, Shapes::ShapeRef.new(shape: RIProductDescription, location_name: "productDescription"))
    SpotPrice.add_member(:spot_price, Shapes::ShapeRef.new(shape: String, location_name: "spotPrice"))
    SpotPrice.add_member(:timestamp, Shapes::ShapeRef.new(shape: DateTime, location_name: "timestamp"))
    SpotPrice.struct_class = Types::SpotPrice

    SpotPriceHistoryList.member = Shapes::ShapeRef.new(shape: SpotPrice, location_name: "item")

    StaleIpPermission.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "fromPort"))
    StaleIpPermission.add_member(:ip_protocol, Shapes::ShapeRef.new(shape: String, location_name: "ipProtocol"))
    StaleIpPermission.add_member(:ip_ranges, Shapes::ShapeRef.new(shape: IpRanges, location_name: "ipRanges"))
    StaleIpPermission.add_member(:prefix_list_ids, Shapes::ShapeRef.new(shape: PrefixListIdSet, location_name: "prefixListIds"))
    StaleIpPermission.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "toPort"))
    StaleIpPermission.add_member(:user_id_group_pairs, Shapes::ShapeRef.new(shape: UserIdGroupPairSet, location_name: "groups"))
    StaleIpPermission.struct_class = Types::StaleIpPermission

    StaleIpPermissionSet.member = Shapes::ShapeRef.new(shape: StaleIpPermission, location_name: "item")

    StaleSecurityGroup.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    StaleSecurityGroup.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    StaleSecurityGroup.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    StaleSecurityGroup.add_member(:stale_ip_permissions, Shapes::ShapeRef.new(shape: StaleIpPermissionSet, location_name: "staleIpPermissions"))
    StaleSecurityGroup.add_member(:stale_ip_permissions_egress, Shapes::ShapeRef.new(shape: StaleIpPermissionSet, location_name: "staleIpPermissionsEgress"))
    StaleSecurityGroup.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    StaleSecurityGroup.struct_class = Types::StaleSecurityGroup

    StaleSecurityGroupSet.member = Shapes::ShapeRef.new(shape: StaleSecurityGroup, location_name: "item")

    StartInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    StartInstancesRequest.add_member(:additional_info, Shapes::ShapeRef.new(shape: String, location_name: "additionalInfo"))
    StartInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    StartInstancesRequest.struct_class = Types::StartInstancesRequest

    StartInstancesResult.add_member(:starting_instances, Shapes::ShapeRef.new(shape: InstanceStateChangeList, location_name: "instancesSet"))
    StartInstancesResult.struct_class = Types::StartInstancesResult

    StateReason.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    StateReason.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    StateReason.struct_class = Types::StateReason

    StopInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    StopInstancesRequest.add_member(:hibernate, Shapes::ShapeRef.new(shape: Boolean, location_name: "Hibernate"))
    StopInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    StopInstancesRequest.add_member(:force, Shapes::ShapeRef.new(shape: Boolean, location_name: "force"))
    StopInstancesRequest.struct_class = Types::StopInstancesRequest

    StopInstancesResult.add_member(:stopping_instances, Shapes::ShapeRef.new(shape: InstanceStateChangeList, location_name: "instancesSet"))
    StopInstancesResult.struct_class = Types::StopInstancesResult

    Storage.add_member(:s3, Shapes::ShapeRef.new(shape: S3Storage, location_name: "S3"))
    Storage.struct_class = Types::Storage

    StorageLocation.add_member(:bucket, Shapes::ShapeRef.new(shape: String, location_name: "Bucket"))
    StorageLocation.add_member(:key, Shapes::ShapeRef.new(shape: String, location_name: "Key"))
    StorageLocation.struct_class = Types::StorageLocation

    Subnet.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    Subnet.add_member(:availability_zone_id, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZoneId"))
    Subnet.add_member(:available_ip_address_count, Shapes::ShapeRef.new(shape: Integer, location_name: "availableIpAddressCount"))
    Subnet.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    Subnet.add_member(:default_for_az, Shapes::ShapeRef.new(shape: Boolean, location_name: "defaultForAz"))
    Subnet.add_member(:map_public_ip_on_launch, Shapes::ShapeRef.new(shape: Boolean, location_name: "mapPublicIpOnLaunch"))
    Subnet.add_member(:state, Shapes::ShapeRef.new(shape: SubnetState, location_name: "state"))
    Subnet.add_member(:subnet_id, Shapes::ShapeRef.new(shape: String, location_name: "subnetId"))
    Subnet.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    Subnet.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    Subnet.add_member(:assign_ipv_6_address_on_creation, Shapes::ShapeRef.new(shape: Boolean, location_name: "assignIpv6AddressOnCreation"))
    Subnet.add_member(:ipv_6_cidr_block_association_set, Shapes::ShapeRef.new(shape: SubnetIpv6CidrBlockAssociationSet, location_name: "ipv6CidrBlockAssociationSet"))
    Subnet.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Subnet.add_member(:subnet_arn, Shapes::ShapeRef.new(shape: String, location_name: "subnetArn"))
    Subnet.struct_class = Types::Subnet

    SubnetCidrBlockState.add_member(:state, Shapes::ShapeRef.new(shape: SubnetCidrBlockStateCode, location_name: "state"))
    SubnetCidrBlockState.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    SubnetCidrBlockState.struct_class = Types::SubnetCidrBlockState

    SubnetIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "SubnetId")

    SubnetIpv6CidrBlockAssociation.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    SubnetIpv6CidrBlockAssociation.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    SubnetIpv6CidrBlockAssociation.add_member(:ipv_6_cidr_block_state, Shapes::ShapeRef.new(shape: SubnetCidrBlockState, location_name: "ipv6CidrBlockState"))
    SubnetIpv6CidrBlockAssociation.struct_class = Types::SubnetIpv6CidrBlockAssociation

    SubnetIpv6CidrBlockAssociationSet.member = Shapes::ShapeRef.new(shape: SubnetIpv6CidrBlockAssociation, location_name: "item")

    SubnetList.member = Shapes::ShapeRef.new(shape: Subnet, location_name: "item")

    SuccessfulInstanceCreditSpecificationItem.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    SuccessfulInstanceCreditSpecificationItem.struct_class = Types::SuccessfulInstanceCreditSpecificationItem

    SuccessfulInstanceCreditSpecificationSet.member = Shapes::ShapeRef.new(shape: SuccessfulInstanceCreditSpecificationItem, location_name: "item")

    SuccessfulQueuedPurchaseDeletion.add_member(:reserved_instances_id, Shapes::ShapeRef.new(shape: String, location_name: "reservedInstancesId"))
    SuccessfulQueuedPurchaseDeletion.struct_class = Types::SuccessfulQueuedPurchaseDeletion

    SuccessfulQueuedPurchaseDeletionSet.member = Shapes::ShapeRef.new(shape: SuccessfulQueuedPurchaseDeletion, location_name: "item")

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: String, location_name: "key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    Tag.struct_class = Types::Tag

    TagDescription.add_member(:key, Shapes::ShapeRef.new(shape: String, location_name: "key"))
    TagDescription.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TagDescription.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    TagDescription.add_member(:value, Shapes::ShapeRef.new(shape: String, location_name: "value"))
    TagDescription.struct_class = Types::TagDescription

    TagDescriptionList.member = Shapes::ShapeRef.new(shape: TagDescription, location_name: "item")

    TagList.member = Shapes::ShapeRef.new(shape: Tag, location_name: "item")

    TagSpecification.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "resourceType"))
    TagSpecification.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tag"))
    TagSpecification.struct_class = Types::TagSpecification

    TagSpecificationList.member = Shapes::ShapeRef.new(shape: TagSpecification, location_name: "item")

    TargetCapacitySpecification.add_member(:total_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "totalTargetCapacity"))
    TargetCapacitySpecification.add_member(:on_demand_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "onDemandTargetCapacity"))
    TargetCapacitySpecification.add_member(:spot_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "spotTargetCapacity"))
    TargetCapacitySpecification.add_member(:default_target_capacity_type, Shapes::ShapeRef.new(shape: DefaultTargetCapacityType, location_name: "defaultTargetCapacityType"))
    TargetCapacitySpecification.struct_class = Types::TargetCapacitySpecification

    TargetCapacitySpecificationRequest.add_member(:total_target_capacity, Shapes::ShapeRef.new(shape: Integer, required: true, location_name: "TotalTargetCapacity"))
    TargetCapacitySpecificationRequest.add_member(:on_demand_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "OnDemandTargetCapacity"))
    TargetCapacitySpecificationRequest.add_member(:spot_target_capacity, Shapes::ShapeRef.new(shape: Integer, location_name: "SpotTargetCapacity"))
    TargetCapacitySpecificationRequest.add_member(:default_target_capacity_type, Shapes::ShapeRef.new(shape: DefaultTargetCapacityType, location_name: "DefaultTargetCapacityType"))
    TargetCapacitySpecificationRequest.struct_class = Types::TargetCapacitySpecificationRequest

    TargetConfiguration.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "instanceCount"))
    TargetConfiguration.add_member(:offering_id, Shapes::ShapeRef.new(shape: String, location_name: "offeringId"))
    TargetConfiguration.struct_class = Types::TargetConfiguration

    TargetConfigurationRequest.add_member(:instance_count, Shapes::ShapeRef.new(shape: Integer, location_name: "InstanceCount"))
    TargetConfigurationRequest.add_member(:offering_id, Shapes::ShapeRef.new(shape: String, required: true, location_name: "OfferingId"))
    TargetConfigurationRequest.struct_class = Types::TargetConfigurationRequest

    TargetConfigurationRequestSet.member = Shapes::ShapeRef.new(shape: TargetConfigurationRequest, location_name: "TargetConfigurationRequest")

    TargetGroup.add_member(:arn, Shapes::ShapeRef.new(shape: String, location_name: "arn"))
    TargetGroup.struct_class = Types::TargetGroup

    TargetGroups.member = Shapes::ShapeRef.new(shape: TargetGroup, location_name: "item")

    TargetGroupsConfig.add_member(:target_groups, Shapes::ShapeRef.new(shape: TargetGroups, location_name: "targetGroups"))
    TargetGroupsConfig.struct_class = Types::TargetGroupsConfig

    TargetNetwork.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    TargetNetwork.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    TargetNetwork.add_member(:target_network_id, Shapes::ShapeRef.new(shape: String, location_name: "targetNetworkId"))
    TargetNetwork.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    TargetNetwork.add_member(:status, Shapes::ShapeRef.new(shape: AssociationStatus, location_name: "status"))
    TargetNetwork.add_member(:security_groups, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "securityGroups"))
    TargetNetwork.struct_class = Types::TargetNetwork

    TargetNetworkSet.member = Shapes::ShapeRef.new(shape: TargetNetwork, location_name: "item")

    TargetReservationValue.add_member(:reservation_value, Shapes::ShapeRef.new(shape: ReservationValue, location_name: "reservationValue"))
    TargetReservationValue.add_member(:target_configuration, Shapes::ShapeRef.new(shape: TargetConfiguration, location_name: "targetConfiguration"))
    TargetReservationValue.struct_class = Types::TargetReservationValue

    TargetReservationValueSet.member = Shapes::ShapeRef.new(shape: TargetReservationValue, location_name: "item")

    TerminateClientVpnConnectionsRequest.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: ClientVpnEndpointId, required: true, location_name: "ClientVpnEndpointId"))
    TerminateClientVpnConnectionsRequest.add_member(:connection_id, Shapes::ShapeRef.new(shape: String, location_name: "ConnectionId"))
    TerminateClientVpnConnectionsRequest.add_member(:username, Shapes::ShapeRef.new(shape: String, location_name: "Username"))
    TerminateClientVpnConnectionsRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    TerminateClientVpnConnectionsRequest.struct_class = Types::TerminateClientVpnConnectionsRequest

    TerminateClientVpnConnectionsResult.add_member(:client_vpn_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "clientVpnEndpointId"))
    TerminateClientVpnConnectionsResult.add_member(:username, Shapes::ShapeRef.new(shape: String, location_name: "username"))
    TerminateClientVpnConnectionsResult.add_member(:connection_statuses, Shapes::ShapeRef.new(shape: TerminateConnectionStatusSet, location_name: "connectionStatuses"))
    TerminateClientVpnConnectionsResult.struct_class = Types::TerminateClientVpnConnectionsResult

    TerminateConnectionStatus.add_member(:connection_id, Shapes::ShapeRef.new(shape: String, location_name: "connectionId"))
    TerminateConnectionStatus.add_member(:previous_status, Shapes::ShapeRef.new(shape: ClientVpnConnectionStatus, location_name: "previousStatus"))
    TerminateConnectionStatus.add_member(:current_status, Shapes::ShapeRef.new(shape: ClientVpnConnectionStatus, location_name: "currentStatus"))
    TerminateConnectionStatus.struct_class = Types::TerminateConnectionStatus

    TerminateConnectionStatusSet.member = Shapes::ShapeRef.new(shape: TerminateConnectionStatus, location_name: "item")

    TerminateInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    TerminateInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    TerminateInstancesRequest.struct_class = Types::TerminateInstancesRequest

    TerminateInstancesResult.add_member(:terminating_instances, Shapes::ShapeRef.new(shape: InstanceStateChangeList, location_name: "instancesSet"))
    TerminateInstancesResult.struct_class = Types::TerminateInstancesResult

    ThreadsPerCoreList.member = Shapes::ShapeRef.new(shape: ThreadsPerCore, location_name: "item")

    TrafficMirrorFilter.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterId"))
    TrafficMirrorFilter.add_member(:ingress_filter_rules, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleList, location_name: "ingressFilterRuleSet"))
    TrafficMirrorFilter.add_member(:egress_filter_rules, Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleList, location_name: "egressFilterRuleSet"))
    TrafficMirrorFilter.add_member(:network_services, Shapes::ShapeRef.new(shape: TrafficMirrorNetworkServiceList, location_name: "networkServiceSet"))
    TrafficMirrorFilter.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    TrafficMirrorFilter.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TrafficMirrorFilter.struct_class = Types::TrafficMirrorFilter

    TrafficMirrorFilterRule.add_member(:traffic_mirror_filter_rule_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterRuleId"))
    TrafficMirrorFilterRule.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterId"))
    TrafficMirrorFilterRule.add_member(:traffic_direction, Shapes::ShapeRef.new(shape: TrafficDirection, location_name: "trafficDirection"))
    TrafficMirrorFilterRule.add_member(:rule_number, Shapes::ShapeRef.new(shape: Integer, location_name: "ruleNumber"))
    TrafficMirrorFilterRule.add_member(:rule_action, Shapes::ShapeRef.new(shape: TrafficMirrorRuleAction, location_name: "ruleAction"))
    TrafficMirrorFilterRule.add_member(:protocol, Shapes::ShapeRef.new(shape: Integer, location_name: "protocol"))
    TrafficMirrorFilterRule.add_member(:destination_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRange, location_name: "destinationPortRange"))
    TrafficMirrorFilterRule.add_member(:source_port_range, Shapes::ShapeRef.new(shape: TrafficMirrorPortRange, location_name: "sourcePortRange"))
    TrafficMirrorFilterRule.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    TrafficMirrorFilterRule.add_member(:source_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "sourceCidrBlock"))
    TrafficMirrorFilterRule.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    TrafficMirrorFilterRule.struct_class = Types::TrafficMirrorFilterRule

    TrafficMirrorFilterRuleFieldList.member = Shapes::ShapeRef.new(shape: TrafficMirrorFilterRuleField)

    TrafficMirrorFilterRuleList.member = Shapes::ShapeRef.new(shape: TrafficMirrorFilterRule, location_name: "item")

    TrafficMirrorFilterSet.member = Shapes::ShapeRef.new(shape: TrafficMirrorFilter, location_name: "item")

    TrafficMirrorNetworkServiceList.member = Shapes::ShapeRef.new(shape: TrafficMirrorNetworkService, location_name: "item")

    TrafficMirrorPortRange.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "fromPort"))
    TrafficMirrorPortRange.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "toPort"))
    TrafficMirrorPortRange.struct_class = Types::TrafficMirrorPortRange

    TrafficMirrorPortRangeRequest.add_member(:from_port, Shapes::ShapeRef.new(shape: Integer, location_name: "FromPort"))
    TrafficMirrorPortRangeRequest.add_member(:to_port, Shapes::ShapeRef.new(shape: Integer, location_name: "ToPort"))
    TrafficMirrorPortRangeRequest.struct_class = Types::TrafficMirrorPortRangeRequest

    TrafficMirrorSession.add_member(:traffic_mirror_session_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorSessionId"))
    TrafficMirrorSession.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorTargetId"))
    TrafficMirrorSession.add_member(:traffic_mirror_filter_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorFilterId"))
    TrafficMirrorSession.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    TrafficMirrorSession.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    TrafficMirrorSession.add_member(:packet_length, Shapes::ShapeRef.new(shape: Integer, location_name: "packetLength"))
    TrafficMirrorSession.add_member(:session_number, Shapes::ShapeRef.new(shape: Integer, location_name: "sessionNumber"))
    TrafficMirrorSession.add_member(:virtual_network_id, Shapes::ShapeRef.new(shape: Integer, location_name: "virtualNetworkId"))
    TrafficMirrorSession.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    TrafficMirrorSession.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TrafficMirrorSession.struct_class = Types::TrafficMirrorSession

    TrafficMirrorSessionFieldList.member = Shapes::ShapeRef.new(shape: TrafficMirrorSessionField)

    TrafficMirrorSessionSet.member = Shapes::ShapeRef.new(shape: TrafficMirrorSession, location_name: "item")

    TrafficMirrorTarget.add_member(:traffic_mirror_target_id, Shapes::ShapeRef.new(shape: String, location_name: "trafficMirrorTargetId"))
    TrafficMirrorTarget.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    TrafficMirrorTarget.add_member(:network_load_balancer_arn, Shapes::ShapeRef.new(shape: String, location_name: "networkLoadBalancerArn"))
    TrafficMirrorTarget.add_member(:type, Shapes::ShapeRef.new(shape: TrafficMirrorTargetType, location_name: "type"))
    TrafficMirrorTarget.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    TrafficMirrorTarget.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    TrafficMirrorTarget.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TrafficMirrorTarget.struct_class = Types::TrafficMirrorTarget

    TrafficMirrorTargetSet.member = Shapes::ShapeRef.new(shape: TrafficMirrorTarget, location_name: "item")

    TransitGateway.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    TransitGateway.add_member(:transit_gateway_arn, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayArn"))
    TransitGateway.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayState, location_name: "state"))
    TransitGateway.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    TransitGateway.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    TransitGateway.add_member(:creation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "creationTime"))
    TransitGateway.add_member(:options, Shapes::ShapeRef.new(shape: TransitGatewayOptions, location_name: "options"))
    TransitGateway.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TransitGateway.struct_class = Types::TransitGateway

    TransitGatewayAssociation.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayRouteTableId"))
    TransitGatewayAssociation.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayAssociation.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayAssociation.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayAssociation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayAssociationState, location_name: "state"))
    TransitGatewayAssociation.struct_class = Types::TransitGatewayAssociation

    TransitGatewayAttachment.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayAttachment.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    TransitGatewayAttachment.add_member(:transit_gateway_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayOwnerId"))
    TransitGatewayAttachment.add_member(:resource_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceOwnerId"))
    TransitGatewayAttachment.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayAttachment.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayAttachment.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentState, location_name: "state"))
    TransitGatewayAttachment.add_member(:association, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentAssociation, location_name: "association"))
    TransitGatewayAttachment.add_member(:creation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "creationTime"))
    TransitGatewayAttachment.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TransitGatewayAttachment.struct_class = Types::TransitGatewayAttachment

    TransitGatewayAttachmentAssociation.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayRouteTableId"))
    TransitGatewayAttachmentAssociation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayAssociationState, location_name: "state"))
    TransitGatewayAttachmentAssociation.struct_class = Types::TransitGatewayAttachmentAssociation

    TransitGatewayAttachmentIdStringList.member = Shapes::ShapeRef.new(shape: String)

    TransitGatewayAttachmentList.member = Shapes::ShapeRef.new(shape: TransitGatewayAttachment, location_name: "item")

    TransitGatewayAttachmentPropagation.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayRouteTableId"))
    TransitGatewayAttachmentPropagation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayPropagationState, location_name: "state"))
    TransitGatewayAttachmentPropagation.struct_class = Types::TransitGatewayAttachmentPropagation

    TransitGatewayAttachmentPropagationList.member = Shapes::ShapeRef.new(shape: TransitGatewayAttachmentPropagation, location_name: "item")

    TransitGatewayIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    TransitGatewayList.member = Shapes::ShapeRef.new(shape: TransitGateway, location_name: "item")

    TransitGatewayOptions.add_member(:amazon_side_asn, Shapes::ShapeRef.new(shape: Long, location_name: "amazonSideAsn"))
    TransitGatewayOptions.add_member(:auto_accept_shared_attachments, Shapes::ShapeRef.new(shape: AutoAcceptSharedAttachmentsValue, location_name: "autoAcceptSharedAttachments"))
    TransitGatewayOptions.add_member(:default_route_table_association, Shapes::ShapeRef.new(shape: DefaultRouteTableAssociationValue, location_name: "defaultRouteTableAssociation"))
    TransitGatewayOptions.add_member(:association_default_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "associationDefaultRouteTableId"))
    TransitGatewayOptions.add_member(:default_route_table_propagation, Shapes::ShapeRef.new(shape: DefaultRouteTablePropagationValue, location_name: "defaultRouteTablePropagation"))
    TransitGatewayOptions.add_member(:propagation_default_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "propagationDefaultRouteTableId"))
    TransitGatewayOptions.add_member(:vpn_ecmp_support, Shapes::ShapeRef.new(shape: VpnEcmpSupportValue, location_name: "vpnEcmpSupport"))
    TransitGatewayOptions.add_member(:dns_support, Shapes::ShapeRef.new(shape: DnsSupportValue, location_name: "dnsSupport"))
    TransitGatewayOptions.struct_class = Types::TransitGatewayOptions

    TransitGatewayPropagation.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayPropagation.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayPropagation.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayPropagation.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayRouteTableId"))
    TransitGatewayPropagation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayPropagationState, location_name: "state"))
    TransitGatewayPropagation.struct_class = Types::TransitGatewayPropagation

    TransitGatewayRequestOptions.add_member(:amazon_side_asn, Shapes::ShapeRef.new(shape: Long, location_name: "AmazonSideAsn"))
    TransitGatewayRequestOptions.add_member(:auto_accept_shared_attachments, Shapes::ShapeRef.new(shape: AutoAcceptSharedAttachmentsValue, location_name: "AutoAcceptSharedAttachments"))
    TransitGatewayRequestOptions.add_member(:default_route_table_association, Shapes::ShapeRef.new(shape: DefaultRouteTableAssociationValue, location_name: "DefaultRouteTableAssociation"))
    TransitGatewayRequestOptions.add_member(:default_route_table_propagation, Shapes::ShapeRef.new(shape: DefaultRouteTablePropagationValue, location_name: "DefaultRouteTablePropagation"))
    TransitGatewayRequestOptions.add_member(:vpn_ecmp_support, Shapes::ShapeRef.new(shape: VpnEcmpSupportValue, location_name: "VpnEcmpSupport"))
    TransitGatewayRequestOptions.add_member(:dns_support, Shapes::ShapeRef.new(shape: DnsSupportValue, location_name: "DnsSupport"))
    TransitGatewayRequestOptions.struct_class = Types::TransitGatewayRequestOptions

    TransitGatewayRoute.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    TransitGatewayRoute.add_member(:transit_gateway_attachments, Shapes::ShapeRef.new(shape: TransitGatewayRouteAttachmentList, location_name: "transitGatewayAttachments"))
    TransitGatewayRoute.add_member(:type, Shapes::ShapeRef.new(shape: TransitGatewayRouteType, location_name: "type"))
    TransitGatewayRoute.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayRouteState, location_name: "state"))
    TransitGatewayRoute.struct_class = Types::TransitGatewayRoute

    TransitGatewayRouteAttachment.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayRouteAttachment.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayRouteAttachment.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayRouteAttachment.struct_class = Types::TransitGatewayRouteAttachment

    TransitGatewayRouteAttachmentList.member = Shapes::ShapeRef.new(shape: TransitGatewayRouteAttachment, location_name: "item")

    TransitGatewayRouteList.member = Shapes::ShapeRef.new(shape: TransitGatewayRoute, location_name: "item")

    TransitGatewayRouteTable.add_member(:transit_gateway_route_table_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayRouteTableId"))
    TransitGatewayRouteTable.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    TransitGatewayRouteTable.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayRouteTableState, location_name: "state"))
    TransitGatewayRouteTable.add_member(:default_association_route_table, Shapes::ShapeRef.new(shape: Boolean, location_name: "defaultAssociationRouteTable"))
    TransitGatewayRouteTable.add_member(:default_propagation_route_table, Shapes::ShapeRef.new(shape: Boolean, location_name: "defaultPropagationRouteTable"))
    TransitGatewayRouteTable.add_member(:creation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "creationTime"))
    TransitGatewayRouteTable.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TransitGatewayRouteTable.struct_class = Types::TransitGatewayRouteTable

    TransitGatewayRouteTableAssociation.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayRouteTableAssociation.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayRouteTableAssociation.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayRouteTableAssociation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayAssociationState, location_name: "state"))
    TransitGatewayRouteTableAssociation.struct_class = Types::TransitGatewayRouteTableAssociation

    TransitGatewayRouteTableAssociationList.member = Shapes::ShapeRef.new(shape: TransitGatewayRouteTableAssociation, location_name: "item")

    TransitGatewayRouteTableIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    TransitGatewayRouteTableList.member = Shapes::ShapeRef.new(shape: TransitGatewayRouteTable, location_name: "item")

    TransitGatewayRouteTablePropagation.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayRouteTablePropagation.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    TransitGatewayRouteTablePropagation.add_member(:resource_type, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentResourceType, location_name: "resourceType"))
    TransitGatewayRouteTablePropagation.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayPropagationState, location_name: "state"))
    TransitGatewayRouteTablePropagation.struct_class = Types::TransitGatewayRouteTablePropagation

    TransitGatewayRouteTablePropagationList.member = Shapes::ShapeRef.new(shape: TransitGatewayRouteTablePropagation, location_name: "item")

    TransitGatewayVpcAttachment.add_member(:transit_gateway_attachment_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayAttachmentId"))
    TransitGatewayVpcAttachment.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    TransitGatewayVpcAttachment.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    TransitGatewayVpcAttachment.add_member(:vpc_owner_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcOwnerId"))
    TransitGatewayVpcAttachment.add_member(:state, Shapes::ShapeRef.new(shape: TransitGatewayAttachmentState, location_name: "state"))
    TransitGatewayVpcAttachment.add_member(:subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "subnetIds"))
    TransitGatewayVpcAttachment.add_member(:creation_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "creationTime"))
    TransitGatewayVpcAttachment.add_member(:options, Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachmentOptions, location_name: "options"))
    TransitGatewayVpcAttachment.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    TransitGatewayVpcAttachment.struct_class = Types::TransitGatewayVpcAttachment

    TransitGatewayVpcAttachmentList.member = Shapes::ShapeRef.new(shape: TransitGatewayVpcAttachment, location_name: "item")

    TransitGatewayVpcAttachmentOptions.add_member(:dns_support, Shapes::ShapeRef.new(shape: DnsSupportValue, location_name: "dnsSupport"))
    TransitGatewayVpcAttachmentOptions.add_member(:ipv_6_support, Shapes::ShapeRef.new(shape: Ipv6SupportValue, location_name: "ipv6Support"))
    TransitGatewayVpcAttachmentOptions.struct_class = Types::TransitGatewayVpcAttachmentOptions

    TunnelOption.add_member(:outside_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "outsideIpAddress"))
    TunnelOption.add_member(:tunnel_inside_cidr, Shapes::ShapeRef.new(shape: String, location_name: "tunnelInsideCidr"))
    TunnelOption.add_member(:pre_shared_key, Shapes::ShapeRef.new(shape: String, location_name: "preSharedKey"))
    TunnelOption.add_member(:phase_1_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "phase1LifetimeSeconds"))
    TunnelOption.add_member(:phase_2_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "phase2LifetimeSeconds"))
    TunnelOption.add_member(:rekey_margin_time_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "rekeyMarginTimeSeconds"))
    TunnelOption.add_member(:rekey_fuzz_percentage, Shapes::ShapeRef.new(shape: Integer, location_name: "rekeyFuzzPercentage"))
    TunnelOption.add_member(:replay_window_size, Shapes::ShapeRef.new(shape: Integer, location_name: "replayWindowSize"))
    TunnelOption.add_member(:dpd_timeout_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "dpdTimeoutSeconds"))
    TunnelOption.add_member(:phase_1_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase1EncryptionAlgorithmsList, location_name: "phase1EncryptionAlgorithmSet"))
    TunnelOption.add_member(:phase_2_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase2EncryptionAlgorithmsList, location_name: "phase2EncryptionAlgorithmSet"))
    TunnelOption.add_member(:phase_1_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase1IntegrityAlgorithmsList, location_name: "phase1IntegrityAlgorithmSet"))
    TunnelOption.add_member(:phase_2_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase2IntegrityAlgorithmsList, location_name: "phase2IntegrityAlgorithmSet"))
    TunnelOption.add_member(:phase_1_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase1DHGroupNumbersList, location_name: "phase1DHGroupNumberSet"))
    TunnelOption.add_member(:phase_2_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase2DHGroupNumbersList, location_name: "phase2DHGroupNumberSet"))
    TunnelOption.add_member(:ike_versions, Shapes::ShapeRef.new(shape: IKEVersionsList, location_name: "ikeVersionSet"))
    TunnelOption.struct_class = Types::TunnelOption

    TunnelOptionsList.member = Shapes::ShapeRef.new(shape: TunnelOption, location_name: "item")

    UnassignIpv6AddressesRequest.add_member(:ipv_6_addresses, Shapes::ShapeRef.new(shape: Ipv6AddressList, required: true, location_name: "ipv6Addresses"))
    UnassignIpv6AddressesRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    UnassignIpv6AddressesRequest.struct_class = Types::UnassignIpv6AddressesRequest

    UnassignIpv6AddressesResult.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: String, location_name: "networkInterfaceId"))
    UnassignIpv6AddressesResult.add_member(:unassigned_ipv_6_addresses, Shapes::ShapeRef.new(shape: Ipv6AddressList, location_name: "unassignedIpv6Addresses"))
    UnassignIpv6AddressesResult.struct_class = Types::UnassignIpv6AddressesResult

    UnassignPrivateIpAddressesRequest.add_member(:network_interface_id, Shapes::ShapeRef.new(shape: NetworkInterfaceId, required: true, location_name: "networkInterfaceId"))
    UnassignPrivateIpAddressesRequest.add_member(:private_ip_addresses, Shapes::ShapeRef.new(shape: PrivateIpAddressStringList, required: true, location_name: "privateIpAddress"))
    UnassignPrivateIpAddressesRequest.struct_class = Types::UnassignPrivateIpAddressesRequest

    UnmonitorInstancesRequest.add_member(:instance_ids, Shapes::ShapeRef.new(shape: InstanceIdStringList, required: true, location_name: "InstanceId"))
    UnmonitorInstancesRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "dryRun"))
    UnmonitorInstancesRequest.struct_class = Types::UnmonitorInstancesRequest

    UnmonitorInstancesResult.add_member(:instance_monitorings, Shapes::ShapeRef.new(shape: InstanceMonitoringList, location_name: "instancesSet"))
    UnmonitorInstancesResult.struct_class = Types::UnmonitorInstancesResult

    UnsuccessfulInstanceCreditSpecificationItem.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    UnsuccessfulInstanceCreditSpecificationItem.add_member(:error, Shapes::ShapeRef.new(shape: UnsuccessfulInstanceCreditSpecificationItemError, location_name: "error"))
    UnsuccessfulInstanceCreditSpecificationItem.struct_class = Types::UnsuccessfulInstanceCreditSpecificationItem

    UnsuccessfulInstanceCreditSpecificationItemError.add_member(:code, Shapes::ShapeRef.new(shape: UnsuccessfulInstanceCreditSpecificationErrorCode, location_name: "code"))
    UnsuccessfulInstanceCreditSpecificationItemError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    UnsuccessfulInstanceCreditSpecificationItemError.struct_class = Types::UnsuccessfulInstanceCreditSpecificationItemError

    UnsuccessfulInstanceCreditSpecificationSet.member = Shapes::ShapeRef.new(shape: UnsuccessfulInstanceCreditSpecificationItem, location_name: "item")

    UnsuccessfulItem.add_member(:error, Shapes::ShapeRef.new(shape: UnsuccessfulItemError, location_name: "error"))
    UnsuccessfulItem.add_member(:resource_id, Shapes::ShapeRef.new(shape: String, location_name: "resourceId"))
    UnsuccessfulItem.struct_class = Types::UnsuccessfulItem

    UnsuccessfulItemError.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    UnsuccessfulItemError.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    UnsuccessfulItemError.struct_class = Types::UnsuccessfulItemError

    UnsuccessfulItemList.member = Shapes::ShapeRef.new(shape: UnsuccessfulItem, location_name: "item")

    UnsuccessfulItemSet.member = Shapes::ShapeRef.new(shape: UnsuccessfulItem, location_name: "item")

    UpdateSecurityGroupRuleDescriptionsEgressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    UpdateSecurityGroupRuleDescriptionsEgressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "GroupId"))
    UpdateSecurityGroupRuleDescriptionsEgressRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    UpdateSecurityGroupRuleDescriptionsEgressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, required: true, location_name: "IpPermissions"))
    UpdateSecurityGroupRuleDescriptionsEgressRequest.struct_class = Types::UpdateSecurityGroupRuleDescriptionsEgressRequest

    UpdateSecurityGroupRuleDescriptionsEgressResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    UpdateSecurityGroupRuleDescriptionsEgressResult.struct_class = Types::UpdateSecurityGroupRuleDescriptionsEgressResult

    UpdateSecurityGroupRuleDescriptionsIngressRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    UpdateSecurityGroupRuleDescriptionsIngressRequest.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "GroupId"))
    UpdateSecurityGroupRuleDescriptionsIngressRequest.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "GroupName"))
    UpdateSecurityGroupRuleDescriptionsIngressRequest.add_member(:ip_permissions, Shapes::ShapeRef.new(shape: IpPermissionList, required: true, location_name: "IpPermissions"))
    UpdateSecurityGroupRuleDescriptionsIngressRequest.struct_class = Types::UpdateSecurityGroupRuleDescriptionsIngressRequest

    UpdateSecurityGroupRuleDescriptionsIngressResult.add_member(:return, Shapes::ShapeRef.new(shape: Boolean, location_name: "return"))
    UpdateSecurityGroupRuleDescriptionsIngressResult.struct_class = Types::UpdateSecurityGroupRuleDescriptionsIngressResult

    UsageClassTypeList.member = Shapes::ShapeRef.new(shape: UsageClassType, location_name: "item")

    UserBucket.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, location_name: "S3Bucket"))
    UserBucket.add_member(:s3_key, Shapes::ShapeRef.new(shape: String, location_name: "S3Key"))
    UserBucket.struct_class = Types::UserBucket

    UserBucketDetails.add_member(:s3_bucket, Shapes::ShapeRef.new(shape: String, location_name: "s3Bucket"))
    UserBucketDetails.add_member(:s3_key, Shapes::ShapeRef.new(shape: String, location_name: "s3Key"))
    UserBucketDetails.struct_class = Types::UserBucketDetails

    UserData.add_member(:data, Shapes::ShapeRef.new(shape: String, location_name: "data"))
    UserData.struct_class = Types::UserData

    UserGroupStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "UserGroup")

    UserIdGroupPair.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    UserIdGroupPair.add_member(:group_id, Shapes::ShapeRef.new(shape: String, location_name: "groupId"))
    UserIdGroupPair.add_member(:group_name, Shapes::ShapeRef.new(shape: String, location_name: "groupName"))
    UserIdGroupPair.add_member(:peering_status, Shapes::ShapeRef.new(shape: String, location_name: "peeringStatus"))
    UserIdGroupPair.add_member(:user_id, Shapes::ShapeRef.new(shape: String, location_name: "userId"))
    UserIdGroupPair.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    UserIdGroupPair.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcPeeringConnectionId"))
    UserIdGroupPair.struct_class = Types::UserIdGroupPair

    UserIdGroupPairList.member = Shapes::ShapeRef.new(shape: UserIdGroupPair, location_name: "item")

    UserIdGroupPairSet.member = Shapes::ShapeRef.new(shape: UserIdGroupPair, location_name: "item")

    UserIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "UserId")

    VCpuInfo.add_member(:default_v_cpus, Shapes::ShapeRef.new(shape: VCpuCount, location_name: "defaultVCpus"))
    VCpuInfo.add_member(:default_cores, Shapes::ShapeRef.new(shape: CoreCount, location_name: "defaultCores"))
    VCpuInfo.add_member(:default_threads_per_core, Shapes::ShapeRef.new(shape: ThreadsPerCore, location_name: "defaultThreadsPerCore"))
    VCpuInfo.add_member(:valid_cores, Shapes::ShapeRef.new(shape: CoreCountList, location_name: "validCores"))
    VCpuInfo.add_member(:valid_threads_per_core, Shapes::ShapeRef.new(shape: ThreadsPerCoreList, location_name: "validThreadsPerCore"))
    VCpuInfo.struct_class = Types::VCpuInfo

    ValueStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    VersionStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "item")

    VgwTelemetry.add_member(:accepted_route_count, Shapes::ShapeRef.new(shape: Integer, location_name: "acceptedRouteCount"))
    VgwTelemetry.add_member(:last_status_change, Shapes::ShapeRef.new(shape: DateTime, location_name: "lastStatusChange"))
    VgwTelemetry.add_member(:outside_ip_address, Shapes::ShapeRef.new(shape: String, location_name: "outsideIpAddress"))
    VgwTelemetry.add_member(:status, Shapes::ShapeRef.new(shape: TelemetryStatus, location_name: "status"))
    VgwTelemetry.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    VgwTelemetry.add_member(:certificate_arn, Shapes::ShapeRef.new(shape: String, location_name: "certificateArn"))
    VgwTelemetry.struct_class = Types::VgwTelemetry

    VgwTelemetryList.member = Shapes::ShapeRef.new(shape: VgwTelemetry, location_name: "item")

    Volume.add_member(:attachments, Shapes::ShapeRef.new(shape: VolumeAttachmentList, location_name: "attachmentSet"))
    Volume.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    Volume.add_member(:create_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "createTime"))
    Volume.add_member(:encrypted, Shapes::ShapeRef.new(shape: Boolean, location_name: "encrypted"))
    Volume.add_member(:kms_key_id, Shapes::ShapeRef.new(shape: String, location_name: "kmsKeyId"))
    Volume.add_member(:size, Shapes::ShapeRef.new(shape: Integer, location_name: "size"))
    Volume.add_member(:snapshot_id, Shapes::ShapeRef.new(shape: String, location_name: "snapshotId"))
    Volume.add_member(:state, Shapes::ShapeRef.new(shape: VolumeState, location_name: "status"))
    Volume.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    Volume.add_member(:iops, Shapes::ShapeRef.new(shape: Integer, location_name: "iops"))
    Volume.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Volume.add_member(:volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "volumeType"))
    Volume.add_member(:fast_restored, Shapes::ShapeRef.new(shape: Boolean, location_name: "fastRestored"))
    Volume.struct_class = Types::Volume

    VolumeAttachment.add_member(:attach_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "attachTime"))
    VolumeAttachment.add_member(:device, Shapes::ShapeRef.new(shape: String, location_name: "device"))
    VolumeAttachment.add_member(:instance_id, Shapes::ShapeRef.new(shape: String, location_name: "instanceId"))
    VolumeAttachment.add_member(:state, Shapes::ShapeRef.new(shape: VolumeAttachmentState, location_name: "status"))
    VolumeAttachment.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    VolumeAttachment.add_member(:delete_on_termination, Shapes::ShapeRef.new(shape: Boolean, location_name: "deleteOnTermination"))
    VolumeAttachment.struct_class = Types::VolumeAttachment

    VolumeAttachmentList.member = Shapes::ShapeRef.new(shape: VolumeAttachment, location_name: "item")

    VolumeDetail.add_member(:size, Shapes::ShapeRef.new(shape: Long, required: true, location_name: "size"))
    VolumeDetail.struct_class = Types::VolumeDetail

    VolumeIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "VolumeId")

    VolumeList.member = Shapes::ShapeRef.new(shape: Volume, location_name: "item")

    VolumeModification.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    VolumeModification.add_member(:modification_state, Shapes::ShapeRef.new(shape: VolumeModificationState, location_name: "modificationState"))
    VolumeModification.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    VolumeModification.add_member(:target_size, Shapes::ShapeRef.new(shape: Integer, location_name: "targetSize"))
    VolumeModification.add_member(:target_iops, Shapes::ShapeRef.new(shape: Integer, location_name: "targetIops"))
    VolumeModification.add_member(:target_volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "targetVolumeType"))
    VolumeModification.add_member(:original_size, Shapes::ShapeRef.new(shape: Integer, location_name: "originalSize"))
    VolumeModification.add_member(:original_iops, Shapes::ShapeRef.new(shape: Integer, location_name: "originalIops"))
    VolumeModification.add_member(:original_volume_type, Shapes::ShapeRef.new(shape: VolumeType, location_name: "originalVolumeType"))
    VolumeModification.add_member(:progress, Shapes::ShapeRef.new(shape: Long, location_name: "progress"))
    VolumeModification.add_member(:start_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "startTime"))
    VolumeModification.add_member(:end_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "endTime"))
    VolumeModification.struct_class = Types::VolumeModification

    VolumeModificationList.member = Shapes::ShapeRef.new(shape: VolumeModification, location_name: "item")

    VolumeStatusAction.add_member(:code, Shapes::ShapeRef.new(shape: String, location_name: "code"))
    VolumeStatusAction.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    VolumeStatusAction.add_member(:event_id, Shapes::ShapeRef.new(shape: String, location_name: "eventId"))
    VolumeStatusAction.add_member(:event_type, Shapes::ShapeRef.new(shape: String, location_name: "eventType"))
    VolumeStatusAction.struct_class = Types::VolumeStatusAction

    VolumeStatusActionsList.member = Shapes::ShapeRef.new(shape: VolumeStatusAction, location_name: "item")

    VolumeStatusDetails.add_member(:name, Shapes::ShapeRef.new(shape: VolumeStatusName, location_name: "name"))
    VolumeStatusDetails.add_member(:status, Shapes::ShapeRef.new(shape: String, location_name: "status"))
    VolumeStatusDetails.struct_class = Types::VolumeStatusDetails

    VolumeStatusDetailsList.member = Shapes::ShapeRef.new(shape: VolumeStatusDetails, location_name: "item")

    VolumeStatusEvent.add_member(:description, Shapes::ShapeRef.new(shape: String, location_name: "description"))
    VolumeStatusEvent.add_member(:event_id, Shapes::ShapeRef.new(shape: String, location_name: "eventId"))
    VolumeStatusEvent.add_member(:event_type, Shapes::ShapeRef.new(shape: String, location_name: "eventType"))
    VolumeStatusEvent.add_member(:not_after, Shapes::ShapeRef.new(shape: DateTime, location_name: "notAfter"))
    VolumeStatusEvent.add_member(:not_before, Shapes::ShapeRef.new(shape: DateTime, location_name: "notBefore"))
    VolumeStatusEvent.struct_class = Types::VolumeStatusEvent

    VolumeStatusEventsList.member = Shapes::ShapeRef.new(shape: VolumeStatusEvent, location_name: "item")

    VolumeStatusInfo.add_member(:details, Shapes::ShapeRef.new(shape: VolumeStatusDetailsList, location_name: "details"))
    VolumeStatusInfo.add_member(:status, Shapes::ShapeRef.new(shape: VolumeStatusInfoStatus, location_name: "status"))
    VolumeStatusInfo.struct_class = Types::VolumeStatusInfo

    VolumeStatusItem.add_member(:actions, Shapes::ShapeRef.new(shape: VolumeStatusActionsList, location_name: "actionsSet"))
    VolumeStatusItem.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    VolumeStatusItem.add_member(:events, Shapes::ShapeRef.new(shape: VolumeStatusEventsList, location_name: "eventsSet"))
    VolumeStatusItem.add_member(:volume_id, Shapes::ShapeRef.new(shape: String, location_name: "volumeId"))
    VolumeStatusItem.add_member(:volume_status, Shapes::ShapeRef.new(shape: VolumeStatusInfo, location_name: "volumeStatus"))
    VolumeStatusItem.struct_class = Types::VolumeStatusItem

    VolumeStatusList.member = Shapes::ShapeRef.new(shape: VolumeStatusItem, location_name: "item")

    Vpc.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    Vpc.add_member(:dhcp_options_id, Shapes::ShapeRef.new(shape: String, location_name: "dhcpOptionsId"))
    Vpc.add_member(:state, Shapes::ShapeRef.new(shape: VpcState, location_name: "state"))
    Vpc.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    Vpc.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    Vpc.add_member(:instance_tenancy, Shapes::ShapeRef.new(shape: Tenancy, location_name: "instanceTenancy"))
    Vpc.add_member(:ipv_6_cidr_block_association_set, Shapes::ShapeRef.new(shape: VpcIpv6CidrBlockAssociationSet, location_name: "ipv6CidrBlockAssociationSet"))
    Vpc.add_member(:cidr_block_association_set, Shapes::ShapeRef.new(shape: VpcCidrBlockAssociationSet, location_name: "cidrBlockAssociationSet"))
    Vpc.add_member(:is_default, Shapes::ShapeRef.new(shape: Boolean, location_name: "isDefault"))
    Vpc.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    Vpc.struct_class = Types::Vpc

    VpcAttachment.add_member(:state, Shapes::ShapeRef.new(shape: AttachmentStatus, location_name: "state"))
    VpcAttachment.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    VpcAttachment.struct_class = Types::VpcAttachment

    VpcAttachmentList.member = Shapes::ShapeRef.new(shape: VpcAttachment, location_name: "item")

    VpcCidrBlockAssociation.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    VpcCidrBlockAssociation.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    VpcCidrBlockAssociation.add_member(:cidr_block_state, Shapes::ShapeRef.new(shape: VpcCidrBlockState, location_name: "cidrBlockState"))
    VpcCidrBlockAssociation.struct_class = Types::VpcCidrBlockAssociation

    VpcCidrBlockAssociationSet.member = Shapes::ShapeRef.new(shape: VpcCidrBlockAssociation, location_name: "item")

    VpcCidrBlockState.add_member(:state, Shapes::ShapeRef.new(shape: VpcCidrBlockStateCode, location_name: "state"))
    VpcCidrBlockState.add_member(:status_message, Shapes::ShapeRef.new(shape: String, location_name: "statusMessage"))
    VpcCidrBlockState.struct_class = Types::VpcCidrBlockState

    VpcClassicLink.add_member(:classic_link_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "classicLinkEnabled"))
    VpcClassicLink.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    VpcClassicLink.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    VpcClassicLink.struct_class = Types::VpcClassicLink

    VpcClassicLinkIdList.member = Shapes::ShapeRef.new(shape: String, location_name: "VpcId")

    VpcClassicLinkList.member = Shapes::ShapeRef.new(shape: VpcClassicLink, location_name: "item")

    VpcEndpoint.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcEndpointId"))
    VpcEndpoint.add_member(:vpc_endpoint_type, Shapes::ShapeRef.new(shape: VpcEndpointType, location_name: "vpcEndpointType"))
    VpcEndpoint.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    VpcEndpoint.add_member(:service_name, Shapes::ShapeRef.new(shape: String, location_name: "serviceName"))
    VpcEndpoint.add_member(:state, Shapes::ShapeRef.new(shape: State, location_name: "state"))
    VpcEndpoint.add_member(:policy_document, Shapes::ShapeRef.new(shape: String, location_name: "policyDocument"))
    VpcEndpoint.add_member(:route_table_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "routeTableIdSet"))
    VpcEndpoint.add_member(:subnet_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "subnetIdSet"))
    VpcEndpoint.add_member(:groups, Shapes::ShapeRef.new(shape: GroupIdentifierSet, location_name: "groupSet"))
    VpcEndpoint.add_member(:private_dns_enabled, Shapes::ShapeRef.new(shape: Boolean, location_name: "privateDnsEnabled"))
    VpcEndpoint.add_member(:requester_managed, Shapes::ShapeRef.new(shape: Boolean, location_name: "requesterManaged"))
    VpcEndpoint.add_member(:network_interface_ids, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "networkInterfaceIdSet"))
    VpcEndpoint.add_member(:dns_entries, Shapes::ShapeRef.new(shape: DnsEntrySet, location_name: "dnsEntrySet"))
    VpcEndpoint.add_member(:creation_timestamp, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "creationTimestamp"))
    VpcEndpoint.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    VpcEndpoint.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    VpcEndpoint.struct_class = Types::VpcEndpoint

    VpcEndpointConnection.add_member(:service_id, Shapes::ShapeRef.new(shape: String, location_name: "serviceId"))
    VpcEndpointConnection.add_member(:vpc_endpoint_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcEndpointId"))
    VpcEndpointConnection.add_member(:vpc_endpoint_owner, Shapes::ShapeRef.new(shape: String, location_name: "vpcEndpointOwner"))
    VpcEndpointConnection.add_member(:vpc_endpoint_state, Shapes::ShapeRef.new(shape: State, location_name: "vpcEndpointState"))
    VpcEndpointConnection.add_member(:creation_timestamp, Shapes::ShapeRef.new(shape: MillisecondDateTime, location_name: "creationTimestamp"))
    VpcEndpointConnection.add_member(:dns_entries, Shapes::ShapeRef.new(shape: DnsEntrySet, location_name: "dnsEntrySet"))
    VpcEndpointConnection.add_member(:network_load_balancer_arns, Shapes::ShapeRef.new(shape: ValueStringList, location_name: "networkLoadBalancerArnSet"))
    VpcEndpointConnection.struct_class = Types::VpcEndpointConnection

    VpcEndpointConnectionSet.member = Shapes::ShapeRef.new(shape: VpcEndpointConnection, location_name: "item")

    VpcEndpointSet.member = Shapes::ShapeRef.new(shape: VpcEndpoint, location_name: "item")

    VpcIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "VpcId")

    VpcIpv6CidrBlockAssociation.add_member(:association_id, Shapes::ShapeRef.new(shape: String, location_name: "associationId"))
    VpcIpv6CidrBlockAssociation.add_member(:ipv_6_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "ipv6CidrBlock"))
    VpcIpv6CidrBlockAssociation.add_member(:ipv_6_cidr_block_state, Shapes::ShapeRef.new(shape: VpcCidrBlockState, location_name: "ipv6CidrBlockState"))
    VpcIpv6CidrBlockAssociation.struct_class = Types::VpcIpv6CidrBlockAssociation

    VpcIpv6CidrBlockAssociationSet.member = Shapes::ShapeRef.new(shape: VpcIpv6CidrBlockAssociation, location_name: "item")

    VpcList.member = Shapes::ShapeRef.new(shape: Vpc, location_name: "item")

    VpcPeeringConnection.add_member(:accepter_vpc_info, Shapes::ShapeRef.new(shape: VpcPeeringConnectionVpcInfo, location_name: "accepterVpcInfo"))
    VpcPeeringConnection.add_member(:expiration_time, Shapes::ShapeRef.new(shape: DateTime, location_name: "expirationTime"))
    VpcPeeringConnection.add_member(:requester_vpc_info, Shapes::ShapeRef.new(shape: VpcPeeringConnectionVpcInfo, location_name: "requesterVpcInfo"))
    VpcPeeringConnection.add_member(:status, Shapes::ShapeRef.new(shape: VpcPeeringConnectionStateReason, location_name: "status"))
    VpcPeeringConnection.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    VpcPeeringConnection.add_member(:vpc_peering_connection_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcPeeringConnectionId"))
    VpcPeeringConnection.struct_class = Types::VpcPeeringConnection

    VpcPeeringConnectionList.member = Shapes::ShapeRef.new(shape: VpcPeeringConnection, location_name: "item")

    VpcPeeringConnectionOptionsDescription.add_member(:allow_dns_resolution_from_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowDnsResolutionFromRemoteVpc"))
    VpcPeeringConnectionOptionsDescription.add_member(:allow_egress_from_local_classic_link_to_remote_vpc, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowEgressFromLocalClassicLinkToRemoteVpc"))
    VpcPeeringConnectionOptionsDescription.add_member(:allow_egress_from_local_vpc_to_remote_classic_link, Shapes::ShapeRef.new(shape: Boolean, location_name: "allowEgressFromLocalVpcToRemoteClassicLink"))
    VpcPeeringConnectionOptionsDescription.struct_class = Types::VpcPeeringConnectionOptionsDescription

    VpcPeeringConnectionStateReason.add_member(:code, Shapes::ShapeRef.new(shape: VpcPeeringConnectionStateReasonCode, location_name: "code"))
    VpcPeeringConnectionStateReason.add_member(:message, Shapes::ShapeRef.new(shape: String, location_name: "message"))
    VpcPeeringConnectionStateReason.struct_class = Types::VpcPeeringConnectionStateReason

    VpcPeeringConnectionVpcInfo.add_member(:cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "cidrBlock"))
    VpcPeeringConnectionVpcInfo.add_member(:ipv_6_cidr_block_set, Shapes::ShapeRef.new(shape: Ipv6CidrBlockSet, location_name: "ipv6CidrBlockSet"))
    VpcPeeringConnectionVpcInfo.add_member(:cidr_block_set, Shapes::ShapeRef.new(shape: CidrBlockSet, location_name: "cidrBlockSet"))
    VpcPeeringConnectionVpcInfo.add_member(:owner_id, Shapes::ShapeRef.new(shape: String, location_name: "ownerId"))
    VpcPeeringConnectionVpcInfo.add_member(:peering_options, Shapes::ShapeRef.new(shape: VpcPeeringConnectionOptionsDescription, location_name: "peeringOptions"))
    VpcPeeringConnectionVpcInfo.add_member(:vpc_id, Shapes::ShapeRef.new(shape: String, location_name: "vpcId"))
    VpcPeeringConnectionVpcInfo.add_member(:region, Shapes::ShapeRef.new(shape: String, location_name: "region"))
    VpcPeeringConnectionVpcInfo.struct_class = Types::VpcPeeringConnectionVpcInfo

    VpnConnection.add_member(:customer_gateway_configuration, Shapes::ShapeRef.new(shape: String, location_name: "customerGatewayConfiguration"))
    VpnConnection.add_member(:customer_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "customerGatewayId"))
    VpnConnection.add_member(:category, Shapes::ShapeRef.new(shape: String, location_name: "category"))
    VpnConnection.add_member(:state, Shapes::ShapeRef.new(shape: VpnState, location_name: "state"))
    VpnConnection.add_member(:type, Shapes::ShapeRef.new(shape: GatewayType, location_name: "type"))
    VpnConnection.add_member(:vpn_connection_id, Shapes::ShapeRef.new(shape: String, location_name: "vpnConnectionId"))
    VpnConnection.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "vpnGatewayId"))
    VpnConnection.add_member(:transit_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "transitGatewayId"))
    VpnConnection.add_member(:options, Shapes::ShapeRef.new(shape: VpnConnectionOptions, location_name: "options"))
    VpnConnection.add_member(:routes, Shapes::ShapeRef.new(shape: VpnStaticRouteList, location_name: "routes"))
    VpnConnection.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    VpnConnection.add_member(:vgw_telemetry, Shapes::ShapeRef.new(shape: VgwTelemetryList, location_name: "vgwTelemetry"))
    VpnConnection.struct_class = Types::VpnConnection

    VpnConnectionIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "VpnConnectionId")

    VpnConnectionList.member = Shapes::ShapeRef.new(shape: VpnConnection, location_name: "item")

    VpnConnectionOptions.add_member(:static_routes_only, Shapes::ShapeRef.new(shape: Boolean, location_name: "staticRoutesOnly"))
    VpnConnectionOptions.add_member(:tunnel_options, Shapes::ShapeRef.new(shape: TunnelOptionsList, location_name: "tunnelOptionSet"))
    VpnConnectionOptions.struct_class = Types::VpnConnectionOptions

    VpnConnectionOptionsSpecification.add_member(:static_routes_only, Shapes::ShapeRef.new(shape: Boolean, location_name: "staticRoutesOnly"))
    VpnConnectionOptionsSpecification.add_member(:tunnel_options, Shapes::ShapeRef.new(shape: VpnTunnelOptionsSpecificationsList, location_name: "TunnelOptions"))
    VpnConnectionOptionsSpecification.struct_class = Types::VpnConnectionOptionsSpecification

    VpnGateway.add_member(:availability_zone, Shapes::ShapeRef.new(shape: String, location_name: "availabilityZone"))
    VpnGateway.add_member(:state, Shapes::ShapeRef.new(shape: VpnState, location_name: "state"))
    VpnGateway.add_member(:type, Shapes::ShapeRef.new(shape: GatewayType, location_name: "type"))
    VpnGateway.add_member(:vpc_attachments, Shapes::ShapeRef.new(shape: VpcAttachmentList, location_name: "attachments"))
    VpnGateway.add_member(:vpn_gateway_id, Shapes::ShapeRef.new(shape: String, location_name: "vpnGatewayId"))
    VpnGateway.add_member(:amazon_side_asn, Shapes::ShapeRef.new(shape: Long, location_name: "amazonSideAsn"))
    VpnGateway.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "tagSet"))
    VpnGateway.struct_class = Types::VpnGateway

    VpnGatewayIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "VpnGatewayId")

    VpnGatewayList.member = Shapes::ShapeRef.new(shape: VpnGateway, location_name: "item")

    VpnStaticRoute.add_member(:destination_cidr_block, Shapes::ShapeRef.new(shape: String, location_name: "destinationCidrBlock"))
    VpnStaticRoute.add_member(:source, Shapes::ShapeRef.new(shape: VpnStaticRouteSource, location_name: "source"))
    VpnStaticRoute.add_member(:state, Shapes::ShapeRef.new(shape: VpnState, location_name: "state"))
    VpnStaticRoute.struct_class = Types::VpnStaticRoute

    VpnStaticRouteList.member = Shapes::ShapeRef.new(shape: VpnStaticRoute, location_name: "item")

    VpnTunnelOptionsSpecification.add_member(:tunnel_inside_cidr, Shapes::ShapeRef.new(shape: String, location_name: "TunnelInsideCidr"))
    VpnTunnelOptionsSpecification.add_member(:pre_shared_key, Shapes::ShapeRef.new(shape: String, location_name: "PreSharedKey"))
    VpnTunnelOptionsSpecification.add_member(:phase_1_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "Phase1LifetimeSeconds"))
    VpnTunnelOptionsSpecification.add_member(:phase_2_lifetime_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "Phase2LifetimeSeconds"))
    VpnTunnelOptionsSpecification.add_member(:rekey_margin_time_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "RekeyMarginTimeSeconds"))
    VpnTunnelOptionsSpecification.add_member(:rekey_fuzz_percentage, Shapes::ShapeRef.new(shape: Integer, location_name: "RekeyFuzzPercentage"))
    VpnTunnelOptionsSpecification.add_member(:replay_window_size, Shapes::ShapeRef.new(shape: Integer, location_name: "ReplayWindowSize"))
    VpnTunnelOptionsSpecification.add_member(:dpd_timeout_seconds, Shapes::ShapeRef.new(shape: Integer, location_name: "DPDTimeoutSeconds"))
    VpnTunnelOptionsSpecification.add_member(:phase_1_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase1EncryptionAlgorithmsRequestList, location_name: "Phase1EncryptionAlgorithm"))
    VpnTunnelOptionsSpecification.add_member(:phase_2_encryption_algorithms, Shapes::ShapeRef.new(shape: Phase2EncryptionAlgorithmsRequestList, location_name: "Phase2EncryptionAlgorithm"))
    VpnTunnelOptionsSpecification.add_member(:phase_1_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase1IntegrityAlgorithmsRequestList, location_name: "Phase1IntegrityAlgorithm"))
    VpnTunnelOptionsSpecification.add_member(:phase_2_integrity_algorithms, Shapes::ShapeRef.new(shape: Phase2IntegrityAlgorithmsRequestList, location_name: "Phase2IntegrityAlgorithm"))
    VpnTunnelOptionsSpecification.add_member(:phase_1_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase1DHGroupNumbersRequestList, location_name: "Phase1DHGroupNumber"))
    VpnTunnelOptionsSpecification.add_member(:phase_2_dh_group_numbers, Shapes::ShapeRef.new(shape: Phase2DHGroupNumbersRequestList, location_name: "Phase2DHGroupNumber"))
    VpnTunnelOptionsSpecification.add_member(:ike_versions, Shapes::ShapeRef.new(shape: IKEVersionsRequestList, location_name: "IKEVersion"))
    VpnTunnelOptionsSpecification.struct_class = Types::VpnTunnelOptionsSpecification

    VpnTunnelOptionsSpecificationsList.member = Shapes::ShapeRef.new(shape: VpnTunnelOptionsSpecification)

    WithdrawByoipCidrRequest.add_member(:cidr, Shapes::ShapeRef.new(shape: String, required: true, location_name: "Cidr"))
    WithdrawByoipCidrRequest.add_member(:dry_run, Shapes::ShapeRef.new(shape: Boolean, location_name: "DryRun"))
    WithdrawByoipCidrRequest.struct_class = Types::WithdrawByoipCidrRequest

    WithdrawByoipCidrResult.add_member(:byoip_cidr, Shapes::ShapeRef.new(shape: ByoipCidr, location_name: "byoipCidr"))
    WithdrawByoipCidrResult.struct_class = Types::WithdrawByoipCidrResult

    ZoneIdStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ZoneId")

    ZoneNameStringList.member = Shapes::ShapeRef.new(shape: String, location_name: "ZoneName")


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2016-11-15"

      api.metadata = {
        "apiVersion" => "2016-11-15",
        "endpointPrefix" => "ec2",
        "protocol" => "ec2",
        "serviceAbbreviation" => "Amazon EC2",
        "serviceFullName" => "Amazon Elastic Compute Cloud",
        "serviceId" => "EC2",
        "signatureVersion" => "v4",
        "uid" => "ec2-2016-11-15",
        "xmlNamespace" => "http://ec2.amazonaws.com/doc/2016-11-15",
      }

      api.add_operation(:accept_reserved_instances_exchange_quote, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AcceptReservedInstancesExchangeQuote"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AcceptReservedInstancesExchangeQuoteRequest)
        o.output = Shapes::ShapeRef.new(shape: AcceptReservedInstancesExchangeQuoteResult)
      end)

      api.add_operation(:accept_transit_gateway_vpc_attachment, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AcceptTransitGatewayVpcAttachment"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AcceptTransitGatewayVpcAttachmentRequest)
        o.output = Shapes::ShapeRef.new(shape: AcceptTransitGatewayVpcAttachmentResult)
      end)

      api.add_operation(:accept_vpc_endpoint_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AcceptVpcEndpointConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AcceptVpcEndpointConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: AcceptVpcEndpointConnectionsResult)
      end)

      api.add_operation(:accept_vpc_peering_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AcceptVpcPeeringConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AcceptVpcPeeringConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: AcceptVpcPeeringConnectionResult)
      end)

      api.add_operation(:advertise_byoip_cidr, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AdvertiseByoipCidr"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AdvertiseByoipCidrRequest)
        o.output = Shapes::ShapeRef.new(shape: AdvertiseByoipCidrResult)
      end)

      api.add_operation(:allocate_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AllocateAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AllocateAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: AllocateAddressResult)
      end)

      api.add_operation(:allocate_hosts, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AllocateHosts"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AllocateHostsRequest)
        o.output = Shapes::ShapeRef.new(shape: AllocateHostsResult)
      end)

      api.add_operation(:apply_security_groups_to_client_vpn_target_network, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ApplySecurityGroupsToClientVpnTargetNetwork"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ApplySecurityGroupsToClientVpnTargetNetworkRequest)
        o.output = Shapes::ShapeRef.new(shape: ApplySecurityGroupsToClientVpnTargetNetworkResult)
      end)

      api.add_operation(:assign_ipv_6_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssignIpv6Addresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssignIpv6AddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: AssignIpv6AddressesResult)
      end)

      api.add_operation(:assign_private_ip_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssignPrivateIpAddresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssignPrivateIpAddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: AssignPrivateIpAddressesResult)
      end)

      api.add_operation(:associate_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateAddressResult)
      end)

      api.add_operation(:associate_client_vpn_target_network, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateClientVpnTargetNetwork"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateClientVpnTargetNetworkRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateClientVpnTargetNetworkResult)
      end)

      api.add_operation(:associate_dhcp_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateDhcpOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateDhcpOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:associate_iam_instance_profile, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateIamInstanceProfile"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateIamInstanceProfileRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateIamInstanceProfileResult)
      end)

      api.add_operation(:associate_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateRouteTableResult)
      end)

      api.add_operation(:associate_subnet_cidr_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateSubnetCidrBlock"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateSubnetCidrBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateSubnetCidrBlockResult)
      end)

      api.add_operation(:associate_transit_gateway_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateTransitGatewayRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateTransitGatewayRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateTransitGatewayRouteTableResult)
      end)

      api.add_operation(:associate_vpc_cidr_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AssociateVpcCidrBlock"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AssociateVpcCidrBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: AssociateVpcCidrBlockResult)
      end)

      api.add_operation(:attach_classic_link_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AttachClassicLinkVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AttachClassicLinkVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: AttachClassicLinkVpcResult)
      end)

      api.add_operation(:attach_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AttachInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AttachInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:attach_network_interface, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AttachNetworkInterface"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AttachNetworkInterfaceRequest)
        o.output = Shapes::ShapeRef.new(shape: AttachNetworkInterfaceResult)
      end)

      api.add_operation(:attach_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AttachVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AttachVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: VolumeAttachment)
      end)

      api.add_operation(:attach_vpn_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AttachVpnGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AttachVpnGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: AttachVpnGatewayResult)
      end)

      api.add_operation(:authorize_client_vpn_ingress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AuthorizeClientVpnIngress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AuthorizeClientVpnIngressRequest)
        o.output = Shapes::ShapeRef.new(shape: AuthorizeClientVpnIngressResult)
      end)

      api.add_operation(:authorize_security_group_egress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AuthorizeSecurityGroupEgress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AuthorizeSecurityGroupEgressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:authorize_security_group_ingress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AuthorizeSecurityGroupIngress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AuthorizeSecurityGroupIngressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:bundle_instance, Seahorse::Model::Operation.new.tap do |o|
        o.name = "BundleInstance"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: BundleInstanceRequest)
        o.output = Shapes::ShapeRef.new(shape: BundleInstanceResult)
      end)

      api.add_operation(:cancel_bundle_task, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelBundleTask"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelBundleTaskRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelBundleTaskResult)
      end)

      api.add_operation(:cancel_capacity_reservation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelCapacityReservation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelCapacityReservationRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelCapacityReservationResult)
      end)

      api.add_operation(:cancel_conversion_task, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelConversionTask"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelConversionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:cancel_export_task, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelExportTask"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelExportTaskRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:cancel_import_task, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelImportTask"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelImportTaskRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelImportTaskResult)
      end)

      api.add_operation(:cancel_reserved_instances_listing, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelReservedInstancesListing"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelReservedInstancesListingRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelReservedInstancesListingResult)
      end)

      api.add_operation(:cancel_spot_fleet_requests, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelSpotFleetRequests"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelSpotFleetRequestsResponse)
      end)

      api.add_operation(:cancel_spot_instance_requests, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CancelSpotInstanceRequests"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CancelSpotInstanceRequestsRequest)
        o.output = Shapes::ShapeRef.new(shape: CancelSpotInstanceRequestsResult)
      end)

      api.add_operation(:confirm_product_instance, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ConfirmProductInstance"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ConfirmProductInstanceRequest)
        o.output = Shapes::ShapeRef.new(shape: ConfirmProductInstanceResult)
      end)

      api.add_operation(:copy_fpga_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CopyFpgaImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CopyFpgaImageRequest)
        o.output = Shapes::ShapeRef.new(shape: CopyFpgaImageResult)
      end)

      api.add_operation(:copy_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CopyImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CopyImageRequest)
        o.output = Shapes::ShapeRef.new(shape: CopyImageResult)
      end)

      api.add_operation(:copy_snapshot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CopySnapshot"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CopySnapshotRequest)
        o.output = Shapes::ShapeRef.new(shape: CopySnapshotResult)
      end)

      api.add_operation(:create_capacity_reservation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateCapacityReservation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateCapacityReservationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateCapacityReservationResult)
      end)

      api.add_operation(:create_client_vpn_endpoint, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateClientVpnEndpoint"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateClientVpnEndpointRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateClientVpnEndpointResult)
      end)

      api.add_operation(:create_client_vpn_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateClientVpnRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateClientVpnRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateClientVpnRouteResult)
      end)

      api.add_operation(:create_customer_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateCustomerGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateCustomerGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateCustomerGatewayResult)
      end)

      api.add_operation(:create_default_subnet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateDefaultSubnet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateDefaultSubnetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateDefaultSubnetResult)
      end)

      api.add_operation(:create_default_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateDefaultVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateDefaultVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateDefaultVpcResult)
      end)

      api.add_operation(:create_dhcp_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateDhcpOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateDhcpOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateDhcpOptionsResult)
      end)

      api.add_operation(:create_egress_only_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateEgressOnlyInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateEgressOnlyInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateEgressOnlyInternetGatewayResult)
      end)

      api.add_operation(:create_fleet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateFleet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateFleetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateFleetResult)
      end)

      api.add_operation(:create_flow_logs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateFlowLogs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateFlowLogsRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateFlowLogsResult)
      end)

      api.add_operation(:create_fpga_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateFpgaImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateFpgaImageRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateFpgaImageResult)
      end)

      api.add_operation(:create_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateImageRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateImageResult)
      end)

      api.add_operation(:create_instance_export_task, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateInstanceExportTask"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateInstanceExportTaskRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateInstanceExportTaskResult)
      end)

      api.add_operation(:create_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateInternetGatewayResult)
      end)

      api.add_operation(:create_key_pair, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateKeyPair"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateKeyPairRequest)
        o.output = Shapes::ShapeRef.new(shape: KeyPair)
      end)

      api.add_operation(:create_launch_template, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateLaunchTemplate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateLaunchTemplateRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateLaunchTemplateResult)
      end)

      api.add_operation(:create_launch_template_version, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateLaunchTemplateVersion"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateLaunchTemplateVersionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateLaunchTemplateVersionResult)
      end)

      api.add_operation(:create_nat_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateNatGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateNatGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateNatGatewayResult)
      end)

      api.add_operation(:create_network_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateNetworkAcl"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateNetworkAclRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateNetworkAclResult)
      end)

      api.add_operation(:create_network_acl_entry, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateNetworkAclEntry"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateNetworkAclEntryRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:create_network_interface, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateNetworkInterface"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateNetworkInterfaceRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateNetworkInterfaceResult)
      end)

      api.add_operation(:create_network_interface_permission, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateNetworkInterfacePermission"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateNetworkInterfacePermissionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateNetworkInterfacePermissionResult)
      end)

      api.add_operation(:create_placement_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreatePlacementGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreatePlacementGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:create_reserved_instances_listing, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateReservedInstancesListing"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateReservedInstancesListingRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateReservedInstancesListingResult)
      end)

      api.add_operation(:create_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateRouteResult)
      end)

      api.add_operation(:create_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateRouteTableResult)
      end)

      api.add_operation(:create_security_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSecurityGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSecurityGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSecurityGroupResult)
      end)

      api.add_operation(:create_snapshot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSnapshot"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSnapshotRequest)
        o.output = Shapes::ShapeRef.new(shape: Snapshot)
      end)

      api.add_operation(:create_snapshots, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSnapshots"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSnapshotsRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSnapshotsResult)
      end)

      api.add_operation(:create_spot_datafeed_subscription, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSpotDatafeedSubscription"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSpotDatafeedSubscriptionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSpotDatafeedSubscriptionResult)
      end)

      api.add_operation(:create_subnet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateSubnet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateSubnetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateSubnetResult)
      end)

      api.add_operation(:create_tags, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTags"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTagsRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:create_traffic_mirror_filter, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTrafficMirrorFilter"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTrafficMirrorFilterRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTrafficMirrorFilterResult)
      end)

      api.add_operation(:create_traffic_mirror_filter_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTrafficMirrorFilterRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTrafficMirrorFilterRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTrafficMirrorFilterRuleResult)
      end)

      api.add_operation(:create_traffic_mirror_session, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTrafficMirrorSession"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTrafficMirrorSessionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTrafficMirrorSessionResult)
      end)

      api.add_operation(:create_traffic_mirror_target, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTrafficMirrorTarget"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTrafficMirrorTargetRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTrafficMirrorTargetResult)
      end)

      api.add_operation(:create_transit_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTransitGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTransitGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTransitGatewayResult)
      end)

      api.add_operation(:create_transit_gateway_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTransitGatewayRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTransitGatewayRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTransitGatewayRouteResult)
      end)

      api.add_operation(:create_transit_gateway_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTransitGatewayRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTransitGatewayRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTransitGatewayRouteTableResult)
      end)

      api.add_operation(:create_transit_gateway_vpc_attachment, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateTransitGatewayVpcAttachment"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateTransitGatewayVpcAttachmentRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateTransitGatewayVpcAttachmentResult)
      end)

      api.add_operation(:create_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: Volume)
      end)

      api.add_operation(:create_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpcResult)
      end)

      api.add_operation(:create_vpc_endpoint, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpcEndpoint"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpcEndpointRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpcEndpointResult)
      end)

      api.add_operation(:create_vpc_endpoint_connection_notification, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpcEndpointConnectionNotification"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpcEndpointConnectionNotificationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpcEndpointConnectionNotificationResult)
      end)

      api.add_operation(:create_vpc_endpoint_service_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpcEndpointServiceConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpcEndpointServiceConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpcEndpointServiceConfigurationResult)
      end)

      api.add_operation(:create_vpc_peering_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpcPeeringConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpcPeeringConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpcPeeringConnectionResult)
      end)

      api.add_operation(:create_vpn_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpnConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpnConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpnConnectionResult)
      end)

      api.add_operation(:create_vpn_connection_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpnConnectionRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpnConnectionRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:create_vpn_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateVpnGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateVpnGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateVpnGatewayResult)
      end)

      api.add_operation(:delete_client_vpn_endpoint, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteClientVpnEndpoint"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteClientVpnEndpointRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteClientVpnEndpointResult)
      end)

      api.add_operation(:delete_client_vpn_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteClientVpnRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteClientVpnRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteClientVpnRouteResult)
      end)

      api.add_operation(:delete_customer_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteCustomerGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteCustomerGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_dhcp_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteDhcpOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteDhcpOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_egress_only_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteEgressOnlyInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteEgressOnlyInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteEgressOnlyInternetGatewayResult)
      end)

      api.add_operation(:delete_fleets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteFleets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteFleetsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteFleetsResult)
      end)

      api.add_operation(:delete_flow_logs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteFlowLogs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteFlowLogsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteFlowLogsResult)
      end)

      api.add_operation(:delete_fpga_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteFpgaImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteFpgaImageRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteFpgaImageResult)
      end)

      api.add_operation(:delete_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_key_pair, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteKeyPair"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteKeyPairRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_launch_template, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteLaunchTemplate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateResult)
      end)

      api.add_operation(:delete_launch_template_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteLaunchTemplateVersions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteLaunchTemplateVersionsResult)
      end)

      api.add_operation(:delete_nat_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteNatGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteNatGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteNatGatewayResult)
      end)

      api.add_operation(:delete_network_acl, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteNetworkAcl"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteNetworkAclRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_network_acl_entry, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteNetworkAclEntry"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteNetworkAclEntryRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_network_interface, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteNetworkInterface"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteNetworkInterfaceRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_network_interface_permission, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteNetworkInterfacePermission"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteNetworkInterfacePermissionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteNetworkInterfacePermissionResult)
      end)

      api.add_operation(:delete_placement_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeletePlacementGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeletePlacementGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_queued_reserved_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteQueuedReservedInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteQueuedReservedInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteQueuedReservedInstancesResult)
      end)

      api.add_operation(:delete_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_security_group, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSecurityGroup"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSecurityGroupRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_snapshot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSnapshot"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSnapshotRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_spot_datafeed_subscription, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSpotDatafeedSubscription"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSpotDatafeedSubscriptionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_subnet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteSubnet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteSubnetRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_tags, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTags"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTagsRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_traffic_mirror_filter, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTrafficMirrorFilter"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorFilterRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorFilterResult)
      end)

      api.add_operation(:delete_traffic_mirror_filter_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTrafficMirrorFilterRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorFilterRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorFilterRuleResult)
      end)

      api.add_operation(:delete_traffic_mirror_session, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTrafficMirrorSession"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorSessionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorSessionResult)
      end)

      api.add_operation(:delete_traffic_mirror_target, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTrafficMirrorTarget"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorTargetRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTrafficMirrorTargetResult)
      end)

      api.add_operation(:delete_transit_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTransitGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTransitGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTransitGatewayResult)
      end)

      api.add_operation(:delete_transit_gateway_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTransitGatewayRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTransitGatewayRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTransitGatewayRouteResult)
      end)

      api.add_operation(:delete_transit_gateway_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTransitGatewayRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTransitGatewayRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTransitGatewayRouteTableResult)
      end)

      api.add_operation(:delete_transit_gateway_vpc_attachment, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteTransitGatewayVpcAttachment"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteTransitGatewayVpcAttachmentRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteTransitGatewayVpcAttachmentResult)
      end)

      api.add_operation(:delete_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_vpc_endpoint_connection_notifications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpcEndpointConnectionNotifications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpcEndpointConnectionNotificationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteVpcEndpointConnectionNotificationsResult)
      end)

      api.add_operation(:delete_vpc_endpoint_service_configurations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpcEndpointServiceConfigurations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpcEndpointServiceConfigurationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteVpcEndpointServiceConfigurationsResult)
      end)

      api.add_operation(:delete_vpc_endpoints, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpcEndpoints"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpcEndpointsRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteVpcEndpointsResult)
      end)

      api.add_operation(:delete_vpc_peering_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpcPeeringConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpcPeeringConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteVpcPeeringConnectionResult)
      end)

      api.add_operation(:delete_vpn_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpnConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpnConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_vpn_connection_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpnConnectionRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpnConnectionRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:delete_vpn_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteVpnGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteVpnGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:deprovision_byoip_cidr, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeprovisionByoipCidr"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeprovisionByoipCidrRequest)
        o.output = Shapes::ShapeRef.new(shape: DeprovisionByoipCidrResult)
      end)

      api.add_operation(:deregister_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeregisterImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeregisterImageRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:describe_account_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeAccountAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeAccountAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeAccountAttributesResult)
      end)

      api.add_operation(:describe_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeAddresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeAddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeAddressesResult)
      end)

      api.add_operation(:describe_aggregate_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeAggregateIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeAggregateIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeAggregateIdFormatResult)
      end)

      api.add_operation(:describe_availability_zones, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeAvailabilityZones"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeAvailabilityZonesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeAvailabilityZonesResult)
      end)

      api.add_operation(:describe_bundle_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeBundleTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeBundleTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeBundleTasksResult)
      end)

      api.add_operation(:describe_byoip_cidrs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeByoipCidrs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeByoipCidrsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeByoipCidrsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_capacity_reservations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeCapacityReservations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeCapacityReservationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeCapacityReservationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_classic_link_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClassicLinkInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClassicLinkInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClassicLinkInstancesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_client_vpn_authorization_rules, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClientVpnAuthorizationRules"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClientVpnAuthorizationRulesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClientVpnAuthorizationRulesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_client_vpn_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClientVpnConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClientVpnConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClientVpnConnectionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_client_vpn_endpoints, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClientVpnEndpoints"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClientVpnEndpointsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClientVpnEndpointsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_client_vpn_routes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClientVpnRoutes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClientVpnRoutesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClientVpnRoutesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_client_vpn_target_networks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeClientVpnTargetNetworks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeClientVpnTargetNetworksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeClientVpnTargetNetworksResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_conversion_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeConversionTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeConversionTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeConversionTasksResult)
      end)

      api.add_operation(:describe_customer_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeCustomerGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeCustomerGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeCustomerGatewaysResult)
      end)

      api.add_operation(:describe_dhcp_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeDhcpOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeDhcpOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeDhcpOptionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_egress_only_internet_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeEgressOnlyInternetGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeEgressOnlyInternetGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeEgressOnlyInternetGatewaysResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_elastic_gpus, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeElasticGpus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeElasticGpusRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeElasticGpusResult)
      end)

      api.add_operation(:describe_export_image_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeExportImageTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeExportImageTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeExportImageTasksResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_export_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeExportTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeExportTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeExportTasksResult)
      end)

      api.add_operation(:describe_fast_snapshot_restores, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFastSnapshotRestores"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFastSnapshotRestoresRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFastSnapshotRestoresResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_fleet_history, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFleetHistory"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFleetHistoryRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFleetHistoryResult)
      end)

      api.add_operation(:describe_fleet_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFleetInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFleetInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFleetInstancesResult)
      end)

      api.add_operation(:describe_fleets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFleets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFleetsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFleetsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_flow_logs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFlowLogs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFlowLogsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFlowLogsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_fpga_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFpgaImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFpgaImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFpgaImageAttributeResult)
      end)

      api.add_operation(:describe_fpga_images, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeFpgaImages"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeFpgaImagesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeFpgaImagesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_host_reservation_offerings, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeHostReservationOfferings"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeHostReservationOfferingsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeHostReservationOfferingsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_host_reservations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeHostReservations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeHostReservationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeHostReservationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_hosts, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeHosts"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeHostsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeHostsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_iam_instance_profile_associations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeIamInstanceProfileAssociations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeIamInstanceProfileAssociationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeIamInstanceProfileAssociationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeIdFormatResult)
      end)

      api.add_operation(:describe_identity_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeIdentityIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeIdentityIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeIdentityIdFormatResult)
      end)

      api.add_operation(:describe_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: ImageAttribute)
      end)

      api.add_operation(:describe_images, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeImages"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeImagesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeImagesResult)
      end)

      api.add_operation(:describe_import_image_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeImportImageTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeImportImageTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeImportImageTasksResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_import_snapshot_tasks, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeImportSnapshotTasks"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeImportSnapshotTasksRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeImportSnapshotTasksResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_instance_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstanceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstanceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: InstanceAttribute)
      end)

      api.add_operation(:describe_instance_credit_specifications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstanceCreditSpecifications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstanceCreditSpecificationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInstanceCreditSpecificationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_instance_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstanceStatus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstanceStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInstanceStatusResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_instance_type_offerings, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstanceTypeOfferings"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstanceTypeOfferingsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInstanceTypeOfferingsResult)
      end)

      api.add_operation(:describe_instance_types, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstanceTypes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstanceTypesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInstanceTypesResult)
      end)

      api.add_operation(:describe_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInstancesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_internet_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeInternetGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeInternetGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeInternetGatewaysResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_key_pairs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeKeyPairs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeKeyPairsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeKeyPairsResult)
      end)

      api.add_operation(:describe_launch_template_versions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeLaunchTemplateVersions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeLaunchTemplateVersionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeLaunchTemplateVersionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_launch_templates, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeLaunchTemplates"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeLaunchTemplatesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeLaunchTemplatesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_moving_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeMovingAddresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeMovingAddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeMovingAddressesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_nat_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeNatGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeNatGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeNatGatewaysResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_network_acls, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeNetworkAcls"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeNetworkAclsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeNetworkAclsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_network_interface_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeNetworkInterfaceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeNetworkInterfaceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeNetworkInterfaceAttributeResult)
      end)

      api.add_operation(:describe_network_interface_permissions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeNetworkInterfacePermissions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeNetworkInterfacePermissionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeNetworkInterfacePermissionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_network_interfaces, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeNetworkInterfaces"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeNetworkInterfacesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeNetworkInterfacesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_placement_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribePlacementGroups"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribePlacementGroupsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribePlacementGroupsResult)
      end)

      api.add_operation(:describe_prefix_lists, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribePrefixLists"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribePrefixListsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribePrefixListsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_principal_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribePrincipalIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribePrincipalIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribePrincipalIdFormatResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_public_ipv_4_pools, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribePublicIpv4Pools"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribePublicIpv4PoolsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribePublicIpv4PoolsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_regions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeRegions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeRegionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeRegionsResult)
      end)

      api.add_operation(:describe_reserved_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReservedInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReservedInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReservedInstancesResult)
      end)

      api.add_operation(:describe_reserved_instances_listings, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReservedInstancesListings"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReservedInstancesListingsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReservedInstancesListingsResult)
      end)

      api.add_operation(:describe_reserved_instances_modifications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReservedInstancesModifications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReservedInstancesModificationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReservedInstancesModificationsResult)
        o[:pager] = Aws::Pager.new(
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_reserved_instances_offerings, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeReservedInstancesOfferings"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeReservedInstancesOfferingsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeReservedInstancesOfferingsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_route_tables, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeRouteTables"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeRouteTablesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeRouteTablesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_scheduled_instance_availability, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScheduledInstanceAvailability"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScheduledInstanceAvailabilityRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScheduledInstanceAvailabilityResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_scheduled_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeScheduledInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeScheduledInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeScheduledInstancesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_security_group_references, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSecurityGroupReferences"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSecurityGroupReferencesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSecurityGroupReferencesResult)
      end)

      api.add_operation(:describe_security_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSecurityGroups"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSecurityGroupsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSecurityGroupsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_snapshot_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSnapshotAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSnapshotAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSnapshotAttributeResult)
      end)

      api.add_operation(:describe_snapshots, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSnapshots"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSnapshotsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSnapshotsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_spot_datafeed_subscription, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotDatafeedSubscription"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotDatafeedSubscriptionRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotDatafeedSubscriptionResult)
      end)

      api.add_operation(:describe_spot_fleet_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotFleetInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotFleetInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotFleetInstancesResponse)
      end)

      api.add_operation(:describe_spot_fleet_request_history, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotFleetRequestHistory"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotFleetRequestHistoryRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotFleetRequestHistoryResponse)
      end)

      api.add_operation(:describe_spot_fleet_requests, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotFleetRequests"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotFleetRequestsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotFleetRequestsResponse)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_spot_instance_requests, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotInstanceRequests"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotInstanceRequestsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotInstanceRequestsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_spot_price_history, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSpotPriceHistory"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSpotPriceHistoryRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSpotPriceHistoryResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_stale_security_groups, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeStaleSecurityGroups"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeStaleSecurityGroupsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeStaleSecurityGroupsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_subnets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeSubnets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeSubnetsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeSubnetsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_tags, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTags"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTagsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTagsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_traffic_mirror_filters, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTrafficMirrorFilters"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorFiltersRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorFiltersResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_traffic_mirror_sessions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTrafficMirrorSessions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorSessionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorSessionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_traffic_mirror_targets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTrafficMirrorTargets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorTargetsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTrafficMirrorTargetsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_transit_gateway_attachments, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTransitGatewayAttachments"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTransitGatewayAttachmentsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTransitGatewayAttachmentsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_transit_gateway_route_tables, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTransitGatewayRouteTables"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTransitGatewayRouteTablesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTransitGatewayRouteTablesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_transit_gateway_vpc_attachments, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTransitGatewayVpcAttachments"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTransitGatewayVpcAttachmentsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTransitGatewayVpcAttachmentsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_transit_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeTransitGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeTransitGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeTransitGatewaysResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_volume_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVolumeAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVolumeAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVolumeAttributeResult)
      end)

      api.add_operation(:describe_volume_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVolumeStatus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVolumeStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVolumeStatusResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_volumes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVolumes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVolumesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVolumesResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_volumes_modifications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVolumesModifications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVolumesModificationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVolumesModificationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcAttributeResult)
      end)

      api.add_operation(:describe_vpc_classic_link, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcClassicLink"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkResult)
      end)

      api.add_operation(:describe_vpc_classic_link_dns_support, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcClassicLinkDnsSupport"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkDnsSupportRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcClassicLinkDnsSupportResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_endpoint_connection_notifications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpointConnectionNotifications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointConnectionNotificationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointConnectionNotificationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_endpoint_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpointConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointConnectionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_endpoint_service_configurations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpointServiceConfigurations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServiceConfigurationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServiceConfigurationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_endpoint_service_permissions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpointServicePermissions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServicePermissionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServicePermissionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_endpoint_services, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpointServices"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServicesRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointServicesResult)
      end)

      api.add_operation(:describe_vpc_endpoints, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcEndpoints"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcEndpointsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcEndpointsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpc_peering_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcPeeringConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcPeeringConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcPeeringConnectionsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpcs, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpcs"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpcsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpcsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:describe_vpn_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpnConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpnConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpnConnectionsResult)
      end)

      api.add_operation(:describe_vpn_gateways, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeVpnGateways"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeVpnGatewaysRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeVpnGatewaysResult)
      end)

      api.add_operation(:detach_classic_link_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetachClassicLinkVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetachClassicLinkVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: DetachClassicLinkVpcResult)
      end)

      api.add_operation(:detach_internet_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetachInternetGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetachInternetGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:detach_network_interface, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetachNetworkInterface"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetachNetworkInterfaceRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:detach_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetachVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetachVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: VolumeAttachment)
      end)

      api.add_operation(:detach_vpn_gateway, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DetachVpnGateway"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DetachVpnGatewayRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:disable_ebs_encryption_by_default, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableEbsEncryptionByDefault"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableEbsEncryptionByDefaultRequest)
        o.output = Shapes::ShapeRef.new(shape: DisableEbsEncryptionByDefaultResult)
      end)

      api.add_operation(:disable_fast_snapshot_restores, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableFastSnapshotRestores"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoresRequest)
        o.output = Shapes::ShapeRef.new(shape: DisableFastSnapshotRestoresResult)
      end)

      api.add_operation(:disable_transit_gateway_route_table_propagation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableTransitGatewayRouteTablePropagation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableTransitGatewayRouteTablePropagationRequest)
        o.output = Shapes::ShapeRef.new(shape: DisableTransitGatewayRouteTablePropagationResult)
      end)

      api.add_operation(:disable_vgw_route_propagation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableVgwRoutePropagation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableVgwRoutePropagationRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:disable_vpc_classic_link, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableVpcClassicLink"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableVpcClassicLinkRequest)
        o.output = Shapes::ShapeRef.new(shape: DisableVpcClassicLinkResult)
      end)

      api.add_operation(:disable_vpc_classic_link_dns_support, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisableVpcClassicLinkDnsSupport"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisableVpcClassicLinkDnsSupportRequest)
        o.output = Shapes::ShapeRef.new(shape: DisableVpcClassicLinkDnsSupportResult)
      end)

      api.add_operation(:disassociate_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:disassociate_client_vpn_target_network, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateClientVpnTargetNetwork"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateClientVpnTargetNetworkRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateClientVpnTargetNetworkResult)
      end)

      api.add_operation(:disassociate_iam_instance_profile, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateIamInstanceProfile"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateIamInstanceProfileRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateIamInstanceProfileResult)
      end)

      api.add_operation(:disassociate_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:disassociate_subnet_cidr_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateSubnetCidrBlock"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateSubnetCidrBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateSubnetCidrBlockResult)
      end)

      api.add_operation(:disassociate_transit_gateway_route_table, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateTransitGatewayRouteTable"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateTransitGatewayRouteTableRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateTransitGatewayRouteTableResult)
      end)

      api.add_operation(:disassociate_vpc_cidr_block, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DisassociateVpcCidrBlock"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DisassociateVpcCidrBlockRequest)
        o.output = Shapes::ShapeRef.new(shape: DisassociateVpcCidrBlockResult)
      end)

      api.add_operation(:enable_ebs_encryption_by_default, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableEbsEncryptionByDefault"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableEbsEncryptionByDefaultRequest)
        o.output = Shapes::ShapeRef.new(shape: EnableEbsEncryptionByDefaultResult)
      end)

      api.add_operation(:enable_fast_snapshot_restores, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableFastSnapshotRestores"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoresRequest)
        o.output = Shapes::ShapeRef.new(shape: EnableFastSnapshotRestoresResult)
      end)

      api.add_operation(:enable_transit_gateway_route_table_propagation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableTransitGatewayRouteTablePropagation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableTransitGatewayRouteTablePropagationRequest)
        o.output = Shapes::ShapeRef.new(shape: EnableTransitGatewayRouteTablePropagationResult)
      end)

      api.add_operation(:enable_vgw_route_propagation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableVgwRoutePropagation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableVgwRoutePropagationRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:enable_volume_io, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableVolumeIO"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableVolumeIORequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:enable_vpc_classic_link, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableVpcClassicLink"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableVpcClassicLinkRequest)
        o.output = Shapes::ShapeRef.new(shape: EnableVpcClassicLinkResult)
      end)

      api.add_operation(:enable_vpc_classic_link_dns_support, Seahorse::Model::Operation.new.tap do |o|
        o.name = "EnableVpcClassicLinkDnsSupport"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: EnableVpcClassicLinkDnsSupportRequest)
        o.output = Shapes::ShapeRef.new(shape: EnableVpcClassicLinkDnsSupportResult)
      end)

      api.add_operation(:export_client_vpn_client_certificate_revocation_list, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ExportClientVpnClientCertificateRevocationList"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ExportClientVpnClientCertificateRevocationListRequest)
        o.output = Shapes::ShapeRef.new(shape: ExportClientVpnClientCertificateRevocationListResult)
      end)

      api.add_operation(:export_client_vpn_client_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ExportClientVpnClientConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ExportClientVpnClientConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: ExportClientVpnClientConfigurationResult)
      end)

      api.add_operation(:export_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ExportImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ExportImageRequest)
        o.output = Shapes::ShapeRef.new(shape: ExportImageResult)
      end)

      api.add_operation(:export_transit_gateway_routes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ExportTransitGatewayRoutes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ExportTransitGatewayRoutesRequest)
        o.output = Shapes::ShapeRef.new(shape: ExportTransitGatewayRoutesResult)
      end)

      api.add_operation(:get_capacity_reservation_usage, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetCapacityReservationUsage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetCapacityReservationUsageRequest)
        o.output = Shapes::ShapeRef.new(shape: GetCapacityReservationUsageResult)
      end)

      api.add_operation(:get_console_output, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetConsoleOutput"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetConsoleOutputRequest)
        o.output = Shapes::ShapeRef.new(shape: GetConsoleOutputResult)
      end)

      api.add_operation(:get_console_screenshot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetConsoleScreenshot"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetConsoleScreenshotRequest)
        o.output = Shapes::ShapeRef.new(shape: GetConsoleScreenshotResult)
      end)

      api.add_operation(:get_default_credit_specification, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetDefaultCreditSpecification"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetDefaultCreditSpecificationRequest)
        o.output = Shapes::ShapeRef.new(shape: GetDefaultCreditSpecificationResult)
      end)

      api.add_operation(:get_ebs_default_kms_key_id, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetEbsDefaultKmsKeyId"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetEbsDefaultKmsKeyIdRequest)
        o.output = Shapes::ShapeRef.new(shape: GetEbsDefaultKmsKeyIdResult)
      end)

      api.add_operation(:get_ebs_encryption_by_default, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetEbsEncryptionByDefault"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetEbsEncryptionByDefaultRequest)
        o.output = Shapes::ShapeRef.new(shape: GetEbsEncryptionByDefaultResult)
      end)

      api.add_operation(:get_host_reservation_purchase_preview, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetHostReservationPurchasePreview"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetHostReservationPurchasePreviewRequest)
        o.output = Shapes::ShapeRef.new(shape: GetHostReservationPurchasePreviewResult)
      end)

      api.add_operation(:get_launch_template_data, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetLaunchTemplateData"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetLaunchTemplateDataRequest)
        o.output = Shapes::ShapeRef.new(shape: GetLaunchTemplateDataResult)
      end)

      api.add_operation(:get_password_data, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetPasswordData"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetPasswordDataRequest)
        o.output = Shapes::ShapeRef.new(shape: GetPasswordDataResult)
      end)

      api.add_operation(:get_reserved_instances_exchange_quote, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetReservedInstancesExchangeQuote"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetReservedInstancesExchangeQuoteRequest)
        o.output = Shapes::ShapeRef.new(shape: GetReservedInstancesExchangeQuoteResult)
      end)

      api.add_operation(:get_transit_gateway_attachment_propagations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTransitGatewayAttachmentPropagations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetTransitGatewayAttachmentPropagationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTransitGatewayAttachmentPropagationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_transit_gateway_route_table_associations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTransitGatewayRouteTableAssociations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetTransitGatewayRouteTableAssociationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTransitGatewayRouteTableAssociationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:get_transit_gateway_route_table_propagations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "GetTransitGatewayRouteTablePropagations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: GetTransitGatewayRouteTablePropagationsRequest)
        o.output = Shapes::ShapeRef.new(shape: GetTransitGatewayRouteTablePropagationsResult)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:import_client_vpn_client_certificate_revocation_list, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportClientVpnClientCertificateRevocationList"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportClientVpnClientCertificateRevocationListRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportClientVpnClientCertificateRevocationListResult)
      end)

      api.add_operation(:import_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportImageRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportImageResult)
      end)

      api.add_operation(:import_instance, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportInstance"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportInstanceRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportInstanceResult)
      end)

      api.add_operation(:import_key_pair, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportKeyPair"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportKeyPairRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportKeyPairResult)
      end)

      api.add_operation(:import_snapshot, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportSnapshot"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportSnapshotRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportSnapshotResult)
      end)

      api.add_operation(:import_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ImportVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ImportVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: ImportVolumeResult)
      end)

      api.add_operation(:modify_capacity_reservation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyCapacityReservation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyCapacityReservationRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyCapacityReservationResult)
      end)

      api.add_operation(:modify_client_vpn_endpoint, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyClientVpnEndpoint"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyClientVpnEndpointRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyClientVpnEndpointResult)
      end)

      api.add_operation(:modify_default_credit_specification, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyDefaultCreditSpecification"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyDefaultCreditSpecificationRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyDefaultCreditSpecificationResult)
      end)

      api.add_operation(:modify_ebs_default_kms_key_id, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyEbsDefaultKmsKeyId"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyEbsDefaultKmsKeyIdRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyEbsDefaultKmsKeyIdResult)
      end)

      api.add_operation(:modify_fleet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyFleet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyFleetRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyFleetResult)
      end)

      api.add_operation(:modify_fpga_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyFpgaImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyFpgaImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyFpgaImageAttributeResult)
      end)

      api.add_operation(:modify_hosts, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyHosts"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyHostsRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyHostsResult)
      end)

      api.add_operation(:modify_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_identity_id_format, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyIdentityIdFormat"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyIdentityIdFormatRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_instance_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstanceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstanceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_instance_capacity_reservation_attributes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstanceCapacityReservationAttributes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstanceCapacityReservationAttributesRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyInstanceCapacityReservationAttributesResult)
      end)

      api.add_operation(:modify_instance_credit_specification, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstanceCreditSpecification"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstanceCreditSpecificationRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyInstanceCreditSpecificationResult)
      end)

      api.add_operation(:modify_instance_event_start_time, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstanceEventStartTime"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstanceEventStartTimeRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyInstanceEventStartTimeResult)
      end)

      api.add_operation(:modify_instance_metadata_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstanceMetadataOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstanceMetadataOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyInstanceMetadataOptionsResult)
      end)

      api.add_operation(:modify_instance_placement, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyInstancePlacement"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyInstancePlacementRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyInstancePlacementResult)
      end)

      api.add_operation(:modify_launch_template, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyLaunchTemplate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyLaunchTemplateRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyLaunchTemplateResult)
      end)

      api.add_operation(:modify_network_interface_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyNetworkInterfaceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyNetworkInterfaceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_reserved_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyReservedInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyReservedInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyReservedInstancesResult)
      end)

      api.add_operation(:modify_snapshot_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifySnapshotAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifySnapshotAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_spot_fleet_request, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifySpotFleetRequest"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifySpotFleetRequestRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifySpotFleetRequestResponse)
      end)

      api.add_operation(:modify_subnet_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifySubnetAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifySubnetAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_traffic_mirror_filter_network_services, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyTrafficMirrorFilterNetworkServices"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorFilterNetworkServicesRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorFilterNetworkServicesResult)
      end)

      api.add_operation(:modify_traffic_mirror_filter_rule, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyTrafficMirrorFilterRule"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorFilterRuleRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorFilterRuleResult)
      end)

      api.add_operation(:modify_traffic_mirror_session, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyTrafficMirrorSession"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorSessionRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyTrafficMirrorSessionResult)
      end)

      api.add_operation(:modify_transit_gateway_vpc_attachment, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyTransitGatewayVpcAttachment"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyTransitGatewayVpcAttachmentRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyTransitGatewayVpcAttachmentResult)
      end)

      api.add_operation(:modify_volume, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVolume"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVolumeRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVolumeResult)
      end)

      api.add_operation(:modify_volume_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVolumeAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVolumeAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_vpc_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:modify_vpc_endpoint, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcEndpoint"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcEndpointRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcEndpointResult)
      end)

      api.add_operation(:modify_vpc_endpoint_connection_notification, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcEndpointConnectionNotification"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcEndpointConnectionNotificationRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcEndpointConnectionNotificationResult)
      end)

      api.add_operation(:modify_vpc_endpoint_service_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcEndpointServiceConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcEndpointServiceConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcEndpointServiceConfigurationResult)
      end)

      api.add_operation(:modify_vpc_endpoint_service_permissions, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcEndpointServicePermissions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcEndpointServicePermissionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcEndpointServicePermissionsResult)
      end)

      api.add_operation(:modify_vpc_peering_connection_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcPeeringConnectionOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcPeeringConnectionOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcPeeringConnectionOptionsResult)
      end)

      api.add_operation(:modify_vpc_tenancy, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpcTenancy"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpcTenancyRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpcTenancyResult)
      end)

      api.add_operation(:modify_vpn_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpnConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpnConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpnConnectionResult)
      end)

      api.add_operation(:modify_vpn_tunnel_certificate, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpnTunnelCertificate"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpnTunnelCertificateRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpnTunnelCertificateResult)
      end)

      api.add_operation(:modify_vpn_tunnel_options, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ModifyVpnTunnelOptions"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ModifyVpnTunnelOptionsRequest)
        o.output = Shapes::ShapeRef.new(shape: ModifyVpnTunnelOptionsResult)
      end)

      api.add_operation(:monitor_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "MonitorInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: MonitorInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: MonitorInstancesResult)
      end)

      api.add_operation(:move_address_to_vpc, Seahorse::Model::Operation.new.tap do |o|
        o.name = "MoveAddressToVpc"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: MoveAddressToVpcRequest)
        o.output = Shapes::ShapeRef.new(shape: MoveAddressToVpcResult)
      end)

      api.add_operation(:provision_byoip_cidr, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ProvisionByoipCidr"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ProvisionByoipCidrRequest)
        o.output = Shapes::ShapeRef.new(shape: ProvisionByoipCidrResult)
      end)

      api.add_operation(:purchase_host_reservation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PurchaseHostReservation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PurchaseHostReservationRequest)
        o.output = Shapes::ShapeRef.new(shape: PurchaseHostReservationResult)
      end)

      api.add_operation(:purchase_reserved_instances_offering, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PurchaseReservedInstancesOffering"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PurchaseReservedInstancesOfferingRequest)
        o.output = Shapes::ShapeRef.new(shape: PurchaseReservedInstancesOfferingResult)
      end)

      api.add_operation(:purchase_scheduled_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "PurchaseScheduledInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: PurchaseScheduledInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: PurchaseScheduledInstancesResult)
      end)

      api.add_operation(:reboot_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RebootInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RebootInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:register_image, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RegisterImage"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RegisterImageRequest)
        o.output = Shapes::ShapeRef.new(shape: RegisterImageResult)
      end)

      api.add_operation(:reject_transit_gateway_vpc_attachment, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RejectTransitGatewayVpcAttachment"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RejectTransitGatewayVpcAttachmentRequest)
        o.output = Shapes::ShapeRef.new(shape: RejectTransitGatewayVpcAttachmentResult)
      end)

      api.add_operation(:reject_vpc_endpoint_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RejectVpcEndpointConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RejectVpcEndpointConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: RejectVpcEndpointConnectionsResult)
      end)

      api.add_operation(:reject_vpc_peering_connection, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RejectVpcPeeringConnection"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RejectVpcPeeringConnectionRequest)
        o.output = Shapes::ShapeRef.new(shape: RejectVpcPeeringConnectionResult)
      end)

      api.add_operation(:release_address, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReleaseAddress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReleaseAddressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:release_hosts, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReleaseHosts"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReleaseHostsRequest)
        o.output = Shapes::ShapeRef.new(shape: ReleaseHostsResult)
      end)

      api.add_operation(:replace_iam_instance_profile_association, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceIamInstanceProfileAssociation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceIamInstanceProfileAssociationRequest)
        o.output = Shapes::ShapeRef.new(shape: ReplaceIamInstanceProfileAssociationResult)
      end)

      api.add_operation(:replace_network_acl_association, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceNetworkAclAssociation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceNetworkAclAssociationRequest)
        o.output = Shapes::ShapeRef.new(shape: ReplaceNetworkAclAssociationResult)
      end)

      api.add_operation(:replace_network_acl_entry, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceNetworkAclEntry"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceNetworkAclEntryRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:replace_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:replace_route_table_association, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceRouteTableAssociation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceRouteTableAssociationRequest)
        o.output = Shapes::ShapeRef.new(shape: ReplaceRouteTableAssociationResult)
      end)

      api.add_operation(:replace_transit_gateway_route, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReplaceTransitGatewayRoute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReplaceTransitGatewayRouteRequest)
        o.output = Shapes::ShapeRef.new(shape: ReplaceTransitGatewayRouteResult)
      end)

      api.add_operation(:report_instance_status, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ReportInstanceStatus"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ReportInstanceStatusRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:request_spot_fleet, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RequestSpotFleet"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RequestSpotFleetRequest)
        o.output = Shapes::ShapeRef.new(shape: RequestSpotFleetResponse)
      end)

      api.add_operation(:request_spot_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RequestSpotInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RequestSpotInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: RequestSpotInstancesResult)
      end)

      api.add_operation(:reset_ebs_default_kms_key_id, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetEbsDefaultKmsKeyId"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetEbsDefaultKmsKeyIdRequest)
        o.output = Shapes::ShapeRef.new(shape: ResetEbsDefaultKmsKeyIdResult)
      end)

      api.add_operation(:reset_fpga_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetFpgaImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetFpgaImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: ResetFpgaImageAttributeResult)
      end)

      api.add_operation(:reset_image_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetImageAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetImageAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:reset_instance_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetInstanceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetInstanceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:reset_network_interface_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetNetworkInterfaceAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetNetworkInterfaceAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:reset_snapshot_attribute, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ResetSnapshotAttribute"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ResetSnapshotAttributeRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:restore_address_to_classic, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RestoreAddressToClassic"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RestoreAddressToClassicRequest)
        o.output = Shapes::ShapeRef.new(shape: RestoreAddressToClassicResult)
      end)

      api.add_operation(:revoke_client_vpn_ingress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RevokeClientVpnIngress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RevokeClientVpnIngressRequest)
        o.output = Shapes::ShapeRef.new(shape: RevokeClientVpnIngressResult)
      end)

      api.add_operation(:revoke_security_group_egress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RevokeSecurityGroupEgress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RevokeSecurityGroupEgressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:revoke_security_group_ingress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RevokeSecurityGroupIngress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RevokeSecurityGroupIngressRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:run_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RunInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RunInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: Reservation)
      end)

      api.add_operation(:run_scheduled_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RunScheduledInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RunScheduledInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: RunScheduledInstancesResult)
      end)

      api.add_operation(:search_transit_gateway_routes, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SearchTransitGatewayRoutes"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SearchTransitGatewayRoutesRequest)
        o.output = Shapes::ShapeRef.new(shape: SearchTransitGatewayRoutesResult)
      end)

      api.add_operation(:send_diagnostic_interrupt, Seahorse::Model::Operation.new.tap do |o|
        o.name = "SendDiagnosticInterrupt"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: SendDiagnosticInterruptRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:start_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StartInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: StartInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: StartInstancesResult)
      end)

      api.add_operation(:stop_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "StopInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: StopInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: StopInstancesResult)
      end)

      api.add_operation(:terminate_client_vpn_connections, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TerminateClientVpnConnections"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: TerminateClientVpnConnectionsRequest)
        o.output = Shapes::ShapeRef.new(shape: TerminateClientVpnConnectionsResult)
      end)

      api.add_operation(:terminate_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TerminateInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: TerminateInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: TerminateInstancesResult)
      end)

      api.add_operation(:unassign_ipv_6_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UnassignIpv6Addresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UnassignIpv6AddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: UnassignIpv6AddressesResult)
      end)

      api.add_operation(:unassign_private_ip_addresses, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UnassignPrivateIpAddresses"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UnassignPrivateIpAddressesRequest)
        o.output = Shapes::ShapeRef.new(shape: Shapes::StructureShape.new(struct_class: Aws::EmptyStructure))
      end)

      api.add_operation(:unmonitor_instances, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UnmonitorInstances"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UnmonitorInstancesRequest)
        o.output = Shapes::ShapeRef.new(shape: UnmonitorInstancesResult)
      end)

      api.add_operation(:update_security_group_rule_descriptions_egress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSecurityGroupRuleDescriptionsEgress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSecurityGroupRuleDescriptionsEgressRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSecurityGroupRuleDescriptionsEgressResult)
      end)

      api.add_operation(:update_security_group_rule_descriptions_ingress, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateSecurityGroupRuleDescriptionsIngress"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateSecurityGroupRuleDescriptionsIngressRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateSecurityGroupRuleDescriptionsIngressResult)
      end)

      api.add_operation(:withdraw_byoip_cidr, Seahorse::Model::Operation.new.tap do |o|
        o.name = "WithdrawByoipCidr"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: WithdrawByoipCidrRequest)
        o.output = Shapes::ShapeRef.new(shape: WithdrawByoipCidrResult)
      end)
    end

  end
end
