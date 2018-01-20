-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Resource
    (
    -- * Types
      BlockstorageVolumeAttachV2Resource (..)
    , blockstorageVolumeAttachV2Resource

    , BlockstorageVolumeV1Resource (..)
    , blockstorageVolumeV1Resource

    , BlockstorageVolumeV2Resource (..)
    , blockstorageVolumeV2Resource

    , ComputeFlavorV2Resource (..)
    , computeFlavorV2Resource

    , ComputeFloatingipAssociateV2Resource (..)
    , computeFloatingipAssociateV2Resource

    , ComputeFloatingipV2Resource (..)
    , computeFloatingipV2Resource

    , ComputeInstanceV2Resource (..)
    , computeInstanceV2Resource

    , ComputeKeypairV2Resource (..)
    , computeKeypairV2Resource

    , ComputeSecgroupV2Resource (..)
    , computeSecgroupV2Resource

    , ComputeServergroupV2Resource (..)
    , computeServergroupV2Resource

    , ComputeVolumeAttachV2Resource (..)
    , computeVolumeAttachV2Resource

    , DbConfigurationV1Resource (..)
    , dbConfigurationV1Resource

    , DbDatabaseV1Resource (..)
    , dbDatabaseV1Resource

    , DbInstanceV1Resource (..)
    , dbInstanceV1Resource

    , DbUserV1Resource (..)
    , dbUserV1Resource

    , DnsRecordsetV2Resource (..)
    , dnsRecordsetV2Resource

    , DnsZoneV2Resource (..)
    , dnsZoneV2Resource

    , FwFirewallV1Resource (..)
    , fwFirewallV1Resource

    , FwPolicyV1Resource (..)
    , fwPolicyV1Resource

    , FwRuleV1Resource (..)
    , fwRuleV1Resource

    , IdentityProjectV3Resource (..)
    , identityProjectV3Resource

    , IdentityUserV3Resource (..)
    , identityUserV3Resource

    , ImagesImageV2Resource (..)
    , imagesImageV2Resource

    , LbListenerV2Resource (..)
    , lbListenerV2Resource

    , LbLoadbalancerV2Resource (..)
    , lbLoadbalancerV2Resource

    , LbMemberV1Resource (..)
    , lbMemberV1Resource

    , LbMemberV2Resource (..)
    , lbMemberV2Resource

    , LbMonitorV1Resource (..)
    , lbMonitorV1Resource

    , LbMonitorV2Resource (..)
    , lbMonitorV2Resource

    , LbPoolV1Resource (..)
    , lbPoolV1Resource

    , LbPoolV2Resource (..)
    , lbPoolV2Resource

    , LbVipV1Resource (..)
    , lbVipV1Resource

    , NetworkingFloatingipV2Resource (..)
    , networkingFloatingipV2Resource

    , NetworkingNetworkV2Resource (..)
    , networkingNetworkV2Resource

    , NetworkingPortV2Resource (..)
    , networkingPortV2Resource

    , NetworkingRouterInterfaceV2Resource (..)
    , networkingRouterInterfaceV2Resource

    , NetworkingRouterRouteV2Resource (..)
    , networkingRouterRouteV2Resource

    , NetworkingRouterV2Resource (..)
    , networkingRouterV2Resource

    , NetworkingSecgroupRuleV2Resource (..)
    , networkingSecgroupRuleV2Resource

    , NetworkingSecgroupV2Resource (..)
    , networkingSecgroupV2Resource

    , NetworkingSubnetV2Resource (..)
    , networkingSubnetV2Resource

    , ObjectstorageContainerV1Resource (..)
    , objectstorageContainerV1Resource

    , ObjectstorageObjectV1Resource (..)
    , objectstorageObjectV1Resource

    -- * Overloaded Fields
    , HasAction (..)
    , HasAddress (..)
    , HasAdminPass (..)
    , HasAdminStateUp (..)
    , HasAllocationPools (..)
    , HasAllowedAddressPairs (..)
    , HasAssociatedRouters (..)
    , HasAttachMode (..)
    , HasAttributes (..)
    , HasAudited (..)
    , HasAvailabilityZone (..)
    , HasAvailabilityZoneHints (..)
    , HasBlockDevice (..)
    , HasCidr (..)
    , HasComputedAccessIpV4 (..)
    , HasComputedAccessIpV6 (..)
    , HasComputedAction (..)
    , HasComputedAddress (..)
    , HasComputedAdminStateUp (..)
    , HasComputedAllFixedIps (..)
    , HasComputedAllMetadata (..)
    , HasComputedAllSecurityGroupIds (..)
    , HasComputedAllocationPools (..)
    , HasComputedAssociatedRouters (..)
    , HasComputedAttachment (..)
    , HasComputedAttributes (..)
    , HasComputedAudited (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedCharset (..)
    , HasComputedChecksum (..)
    , HasComputedCidr (..)
    , HasComputedCollate (..)
    , HasComputedConnLimit (..)
    , HasComputedConnectionLimit (..)
    , HasComputedContainerFormat (..)
    , HasComputedContainerName (..)
    , HasComputedContainerRead (..)
    , HasComputedContainerSyncKey (..)
    , HasComputedContainerSyncTo (..)
    , HasComputedContainerWrite (..)
    , HasComputedContent (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCopyFrom (..)
    , HasComputedCreatedAt (..)
    , HasComputedData' (..)
    , HasComputedDatabases (..)
    , HasComputedDate (..)
    , HasComputedDefaultPortId (..)
    , HasComputedDefaultTlsContainerRef (..)
    , HasComputedDelay (..)
    , HasComputedDeleteAfter (..)
    , HasComputedDeleteAt (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidr (..)
    , HasComputedDestinationIpAddress (..)
    , HasComputedDestinationPort (..)
    , HasComputedDetectContentType (..)
    , HasComputedDevice (..)
    , HasComputedDeviceId (..)
    , HasComputedDeviceOwner (..)
    , HasComputedDirection (..)
    , HasComputedDisk (..)
    , HasComputedDiskFormat (..)
    , HasComputedDnsNameservers (..)
    , HasComputedDomainId (..)
    , HasComputedDriverVolumeType (..)
    , HasComputedEmail (..)
    , HasComputedEnableDhcp (..)
    , HasComputedEnableSnat (..)
    , HasComputedEnabled (..)
    , HasComputedEtag (..)
    , HasComputedEthertype (..)
    , HasComputedExpectedCodes (..)
    , HasComputedExternalFixedIp (..)
    , HasComputedExternalGateway (..)
    , HasComputedExternalNetworkId (..)
    , HasComputedFile (..)
    , HasComputedFixedIp (..)
    , HasComputedFixedIpV4 (..)
    , HasComputedFixedIpV6 (..)
    , HasComputedFlavor (..)
    , HasComputedFlavorId (..)
    , HasComputedFlavorName (..)
    , HasComputedFloatingIp (..)
    , HasComputedGatewayIp (..)
    , HasComputedHost (..)
    , HasComputedHostRoutes (..)
    , HasComputedHttpMethod (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceId (..)
    , HasComputedIpVersion (..)
    , HasComputedIsPublic (..)
    , HasComputedLastModified (..)
    , HasComputedLbMethod (..)
    , HasComputedLbProvider (..)
    , HasComputedLoadbalancerProvider (..)
    , HasComputedMac (..)
    , HasComputedMacAddress (..)
    , HasComputedMasters (..)
    , HasComputedMaxRetries (..)
    , HasComputedMember (..)
    , HasComputedMetadata (..)
    , HasComputedMinDiskGb (..)
    , HasComputedMinRamMb (..)
    , HasComputedMonitorId (..)
    , HasComputedMountPointBase (..)
    , HasComputedName (..)
    , HasComputedNetworkId (..)
    , HasComputedNextHop (..)
    , HasComputedNoRouters (..)
    , HasComputedObjectManifest (..)
    , HasComputedOwner (..)
    , HasComputedParentId (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPolicyId (..)
    , HasComputedPool (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
    , HasComputedPortId (..)
    , HasComputedPortRangeMax (..)
    , HasComputedPortRangeMin (..)
    , HasComputedProperties (..)
    , HasComputedProtected (..)
    , HasComputedProtocol (..)
    , HasComputedProtocolPort (..)
    , HasComputedPublicKey (..)
    , HasComputedRam (..)
    , HasComputedRecords (..)
    , HasComputedRegion (..)
    , HasComputedRemoteGroupId (..)
    , HasComputedRemoteIpPrefix (..)
    , HasComputedRouterId (..)
    , HasComputedRule (..)
    , HasComputedRxTxFactor (..)
    , HasComputedSchema (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroups (..)
    , HasComputedShared (..)
    , HasComputedSize (..)
    , HasComputedSizeBytes (..)
    , HasComputedSnapshotId (..)
    , HasComputedSniContainerRefs (..)
    , HasComputedSource (..)
    , HasComputedSourceIpAddress (..)
    , HasComputedSourcePort (..)
    , HasComputedSourceVolId (..)
    , HasComputedStaticLargeObject (..)
    , HasComputedStatus (..)
    , HasComputedSubnetId (..)
    , HasComputedSwap (..)
    , HasComputedTags (..)
    , HasComputedTenantId (..)
    , HasComputedTimeout (..)
    , HasComputedTransId (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpdateAt (..)
    , HasComputedUrlPath (..)
    , HasComputedUuid (..)
    , HasComputedValue (..)
    , HasComputedValueSpecs (..)
    , HasComputedVcpus (..)
    , HasComputedVersion (..)
    , HasComputedVipAddress (..)
    , HasComputedVipPortId (..)
    , HasComputedVipSubnetId (..)
    , HasComputedVisibility (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeType (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    , HasConfigDrive (..)
    , HasConfiguration (..)
    , HasConnLimit (..)
    , HasConnectionLimit (..)
    , HasConsistencyGroupId (..)
    , HasContainerFormat (..)
    , HasContainerName (..)
    , HasContainerRead (..)
    , HasContainerSyncKey (..)
    , HasContainerSyncTo (..)
    , HasContainerWrite (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentType (..)
    , HasCopyFrom (..)
    , HasDatabase (..)
    , HasDatabases (..)
    , HasDatastore (..)
    , HasDefaultPoolId (..)
    , HasDefaultProjectId (..)
    , HasDefaultTlsContainerRef (..)
    , HasDelay (..)
    , HasDeleteAfter (..)
    , HasDeleteAt (..)
    , HasDeleteDefaultRules (..)
    , HasDescription (..)
    , HasDestinationCidr (..)
    , HasDestinationIpAddress (..)
    , HasDestinationPort (..)
    , HasDetectContentType (..)
    , HasDevice (..)
    , HasDeviceId (..)
    , HasDeviceOwner (..)
    , HasDirection (..)
    , HasDisk (..)
    , HasDiskFormat (..)
    , HasDistributed (..)
    , HasDnsNameservers (..)
    , HasDomainId (..)
    , HasEmail (..)
    , HasEnableDhcp (..)
    , HasEnableSnat (..)
    , HasEnabled (..)
    , HasEtag (..)
    , HasEthertype (..)
    , HasExpectedCodes (..)
    , HasExternalFixedIp (..)
    , HasExternalNetworkId (..)
    , HasExtra (..)
    , HasFixedIp (..)
    , HasFlavor (..)
    , HasFlavorId (..)
    , HasFlavorName (..)
    , HasFloatingIp (..)
    , HasForceDelete (..)
    , HasGatewayIp (..)
    , HasHostName (..)
    , HasHostRoutes (..)
    , HasHttpMethod (..)
    , HasIgnoreChangePasswordUponFirstUse (..)
    , HasIgnoreLockoutFailureAttempts (..)
    , HasIgnorePasswordExpiry (..)
    , HasImageCachePath (..)
    , HasImageId (..)
    , HasImageName (..)
    , HasImageSourceUrl (..)
    , HasInitiator (..)
    , HasInstance' (..)
    , HasInstanceId (..)
    , HasIpAddress (..)
    , HasIpVersion (..)
    , HasIpv6AddressMode (..)
    , HasIpv6RaMode (..)
    , HasIsDomain (..)
    , HasIsPublic (..)
    , HasKeyPair (..)
    , HasLbMethod (..)
    , HasLbProvider (..)
    , HasListenerId (..)
    , HasLoadbalancerId (..)
    , HasLoadbalancerProvider (..)
    , HasLocalFilePath (..)
    , HasMacAddress (..)
    , HasMasters (..)
    , HasMaxRetries (..)
    , HasMember (..)
    , HasMetadata (..)
    , HasMinDiskGb (..)
    , HasMinRamMb (..)
    , HasMonitorIds (..)
    , HasMultiFactorAuthEnabled (..)
    , HasMultiFactorAuthRule (..)
    , HasMultipath (..)
    , HasName (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNextHop (..)
    , HasNoGateway (..)
    , HasNoRouters (..)
    , HasNoSecurityGroups (..)
    , HasObjectManifest (..)
    , HasOsType (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPersonality (..)
    , HasPlatform (..)
    , HasPolicies (..)
    , HasPolicyId (..)
    , HasPool (..)
    , HasPoolId (..)
    , HasPort (..)
    , HasPortId (..)
    , HasPortRangeMax (..)
    , HasPortRangeMin (..)
    , HasProperties (..)
    , HasProtected (..)
    , HasProtocol (..)
    , HasProtocolPort (..)
    , HasPublicKey (..)
    , HasRam (..)
    , HasRecords (..)
    , HasRegion (..)
    , HasRemoteGroupId (..)
    , HasRemoteIpPrefix (..)
    , HasRouterId (..)
    , HasRule (..)
    , HasRules (..)
    , HasRxTxFactor (..)
    , HasSchedulerHints (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroups (..)
    , HasSegments (..)
    , HasShared (..)
    , HasSize (..)
    , HasSnapshotId (..)
    , HasSniContainerRefs (..)
    , HasSource (..)
    , HasSourceIpAddress (..)
    , HasSourcePort (..)
    , HasSourceReplica (..)
    , HasSourceVolId (..)
    , HasStopBeforeDestroy (..)
    , HasSubnetId (..)
    , HasSwap (..)
    , HasTags (..)
    , HasTenantId (..)
    , HasTimeout (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUrlPath (..)
    , HasUser (..)
    , HasUserData (..)
    , HasValueSpecs (..)
    , HasVcpus (..)
    , HasVipAddress (..)
    , HasVipSubnetId (..)
    , HasVisibility (..)
    , HasVolumeId (..)
    , HasVolumeType (..)
    , HasWeight (..)
    , HasWwnn (..)
    , HasWwpn (..)
    , HasZoneId (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @openstack_blockstorage_volume_attach_v2@ OpenStack resource.

This resource is experimental and may be removed in the future! Feedback is
requested if you find this resource useful or if you find any problems with
it. Creates a general purpose attachment connection to a Block Storage
volume using the OpenStack Block Storage (Cinder) v2 API. Depending on your
Block Storage service configuration, this resource can assist in attaching a
volume to a non-OpenStack resource such as a bare-metal server or a remote
virtual machine in a different cloud provider. This does not actually attach
a volume to an instance. Please use the @openstack_compute_volume_attach_v2@
resource for that.
-}
data BlockstorageVolumeAttachV2Resource = BlockstorageVolumeAttachV2Resource {
      _attach_mode                 :: !(TF.Argument Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device                      :: !(TF.Argument Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name                   :: !(TF.Argument Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator                   :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address                  :: !(TF.Argument Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath                   :: !(TF.Argument Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type                     :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform                    :: !(TF.Argument Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id                   :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn                        :: !(TF.Argument Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn                        :: !(TF.Argument Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    , _computed_data'              :: !(TF.Attribute Text)
    {- ^ - This is a map of key/value pairs that contain the connection information. You will want to pass this information to a provisioner script to finalize the connection. See below for more information. -}
    , _computed_driver_volume_type :: !(TF.Attribute Text)
    {- ^ - The storage driver that the volume is based on. -}
    , _computed_mount_point_base   :: !(TF.Attribute Text)
    {- ^ - A mount point base name for shared storage. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeAttachV2Resource where
    toHCL BlockstorageVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "attach_mode" <$> TF.argument _attach_mode
        , TF.assign "device" <$> TF.argument _device
        , TF.assign "host_name" <$> TF.argument _host_name
        , TF.assign "initiator" <$> TF.argument _initiator
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "multipath" <$> TF.argument _multipath
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "platform" <$> TF.argument _platform
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "volume_id" <$> TF.argument _volume_id
        , TF.assign "wwnn" <$> TF.argument _wwnn
        , TF.assign "wwpn" <$> TF.argument _wwpn
        ]

instance HasAttachMode BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    attachMode f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _attach_mode

instance HasDevice BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    device f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _device

instance HasHostName BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    hostName f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _host_name

instance HasInitiator BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    initiator f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _initiator

instance HasIpAddress BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    ipAddress f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _ip_address

instance HasMultipath BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    multipath f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _multipath

instance HasOsType BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    osType f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _os_type

instance HasPlatform BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    platform f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _platform

instance HasRegion BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    region f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _region

instance HasVolumeId BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    volumeId f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _volume_id

instance HasWwnn BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    wwnn f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _wwnn

instance HasWwpn BlockstorageVolumeAttachV2Resource (TF.Argument Text) where
    wwpn f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _wwpn

instance HasComputedData' BlockstorageVolumeAttachV2Resource (TF.Attribute Text) where
    computedData' f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _computed_data' = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _computed_data'

instance HasComputedDriverVolumeType BlockstorageVolumeAttachV2Resource (TF.Attribute Text) where
    computedDriverVolumeType f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _computed_driver_volume_type = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _computed_driver_volume_type

instance HasComputedMountPointBase BlockstorageVolumeAttachV2Resource (TF.Attribute Text) where
    computedMountPointBase f s@BlockstorageVolumeAttachV2Resource{..} =
        (\a -> s { _computed_mount_point_base = a } :: BlockstorageVolumeAttachV2Resource)
             <$> f _computed_mount_point_base

blockstorageVolumeAttachV2Resource :: TF.Resource TF.OpenStack BlockstorageVolumeAttachV2Resource
blockstorageVolumeAttachV2Resource =
    TF.newResource "openstack_blockstorage_volume_attach_v2" $
        BlockstorageVolumeAttachV2Resource {
            _attach_mode = TF.Nil
            , _device = TF.Nil
            , _host_name = TF.Nil
            , _initiator = TF.Nil
            , _ip_address = TF.Nil
            , _multipath = TF.Nil
            , _os_type = TF.Nil
            , _platform = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _wwnn = TF.Nil
            , _wwpn = TF.Nil
            , _computed_data' = TF.Compute "data"
            , _computed_driver_volume_type = TF.Compute "driver_volume_type"
            , _computed_mount_point_base = TF.Compute "mount_point_base"
            }

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource = BlockstorageVolumeV1Resource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata                   :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                       :: !(TF.Argument Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id                :: !(TF.Argument Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id              :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type                :: !(TF.Argument Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    , _computed_attachment        :: !(TF.Attribute Text)
    {- ^ - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_image_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_vol_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV1Resource where
    toHCL BlockstorageVolumeV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "source_vol_id" <$> TF.argument _source_vol_id
        , TF.assign "volume_type" <$> TF.argument _volume_type
        ]

instance HasAvailabilityZone BlockstorageVolumeV1Resource (TF.Argument Text) where
    availabilityZone f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource)
             <$> f _availability_zone

instance HasDescription BlockstorageVolumeV1Resource (TF.Argument Text) where
    description f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _description = a } :: BlockstorageVolumeV1Resource)
             <$> f _description

instance HasImageId BlockstorageVolumeV1Resource (TF.Argument Text) where
    imageId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _image_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _image_id

instance HasMetadata BlockstorageVolumeV1Resource (TF.Argument Text) where
    metadata f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _metadata = a } :: BlockstorageVolumeV1Resource)
             <$> f _metadata

instance HasName BlockstorageVolumeV1Resource (TF.Argument Text) where
    name f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _name = a } :: BlockstorageVolumeV1Resource)
             <$> f _name

instance HasRegion BlockstorageVolumeV1Resource (TF.Argument Text) where
    region f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _region = a } :: BlockstorageVolumeV1Resource)
             <$> f _region

instance HasSize BlockstorageVolumeV1Resource (TF.Argument Text) where
    size f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _size = a } :: BlockstorageVolumeV1Resource)
             <$> f _size

instance HasSnapshotId BlockstorageVolumeV1Resource (TF.Argument Text) where
    snapshotId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _snapshot_id

instance HasSourceVolId BlockstorageVolumeV1Resource (TF.Argument Text) where
    sourceVolId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _source_vol_id

instance HasVolumeType BlockstorageVolumeV1Resource (TF.Argument Text) where
    volumeType f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource)
             <$> f _volume_type

instance HasComputedAttachment BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedAttachment f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_attachment = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_attachment

instance HasComputedAvailabilityZone BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedAvailabilityZone f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_availability_zone = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_availability_zone

instance HasComputedDescription BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedDescription f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_description = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_description

instance HasComputedImageId BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedImageId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_image_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_image_id

instance HasComputedMetadata BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedMetadata f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_metadata = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_metadata

instance HasComputedName BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedName f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_name = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_name

instance HasComputedRegion BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedRegion f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_region = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_region

instance HasComputedSize BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedSize f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_size = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_size

instance HasComputedSnapshotId BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedSnapshotId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_snapshot_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_snapshot_id

instance HasComputedSourceVolId BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedSourceVolId f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_source_vol_id = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_source_vol_id

instance HasComputedVolumeType BlockstorageVolumeV1Resource (TF.Attribute Text) where
    computedVolumeType f s@BlockstorageVolumeV1Resource{..} =
        (\a -> s { _computed_volume_type = a } :: BlockstorageVolumeV1Resource)
             <$> f _computed_volume_type

blockstorageVolumeV1Resource :: TF.Resource TF.OpenStack BlockstorageVolumeV1Resource
blockstorageVolumeV1Resource =
    TF.newResource "openstack_blockstorage_volume_v1" $
        BlockstorageVolumeV1Resource {
            _availability_zone = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            , _computed_attachment = TF.Compute "attachment"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_description = TF.Compute "description"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_source_vol_id = TF.Compute "source_vol_id"
            , _computed_volume_type = TF.Compute "volume_type"
            }

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource = BlockstorageVolumeV2Resource {
      _availability_zone          :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id       :: !(TF.Argument Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description                :: !(TF.Argument Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata                   :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                       :: !(TF.Argument Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id                :: !(TF.Argument Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica             :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id              :: !(TF.Argument Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type                :: !(TF.Argument Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    , _computed_attachment        :: !(TF.Attribute Text)
    {- ^ - If a volume is attached to an instance, this attribute will display the Attachment ID, Instance ID, and the Device as the Instance sees it. -}
    , _computed_availability_zone :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_image_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_snapshot_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_vol_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV2Resource where
    toHCL BlockstorageVolumeV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "consistency_group_id" <$> TF.argument _consistency_group_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "snapshot_id" <$> TF.argument _snapshot_id
        , TF.assign "source_replica" <$> TF.argument _source_replica
        , TF.assign "source_vol_id" <$> TF.argument _source_vol_id
        , TF.assign "volume_type" <$> TF.argument _volume_type
        ]

instance HasAvailabilityZone BlockstorageVolumeV2Resource (TF.Argument Text) where
    availabilityZone f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource)
             <$> f _availability_zone

instance HasConsistencyGroupId BlockstorageVolumeV2Resource (TF.Argument Text) where
    consistencyGroupId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _consistency_group_id

instance HasDescription BlockstorageVolumeV2Resource (TF.Argument Text) where
    description f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _description = a } :: BlockstorageVolumeV2Resource)
             <$> f _description

instance HasImageId BlockstorageVolumeV2Resource (TF.Argument Text) where
    imageId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _image_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _image_id

instance HasMetadata BlockstorageVolumeV2Resource (TF.Argument Text) where
    metadata f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _metadata = a } :: BlockstorageVolumeV2Resource)
             <$> f _metadata

instance HasName BlockstorageVolumeV2Resource (TF.Argument Text) where
    name f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _name = a } :: BlockstorageVolumeV2Resource)
             <$> f _name

instance HasRegion BlockstorageVolumeV2Resource (TF.Argument Text) where
    region f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _region = a } :: BlockstorageVolumeV2Resource)
             <$> f _region

instance HasSize BlockstorageVolumeV2Resource (TF.Argument Text) where
    size f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _size = a } :: BlockstorageVolumeV2Resource)
             <$> f _size

instance HasSnapshotId BlockstorageVolumeV2Resource (TF.Argument Text) where
    snapshotId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _snapshot_id

instance HasSourceReplica BlockstorageVolumeV2Resource (TF.Argument Text) where
    sourceReplica f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource)
             <$> f _source_replica

instance HasSourceVolId BlockstorageVolumeV2Resource (TF.Argument Text) where
    sourceVolId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _source_vol_id

instance HasVolumeType BlockstorageVolumeV2Resource (TF.Argument Text) where
    volumeType f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource)
             <$> f _volume_type

instance HasComputedAttachment BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedAttachment f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_attachment = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_attachment

instance HasComputedAvailabilityZone BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedAvailabilityZone f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_availability_zone = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_availability_zone

instance HasComputedDescription BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedDescription f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_description = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_description

instance HasComputedImageId BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedImageId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_image_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_image_id

instance HasComputedMetadata BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedMetadata f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_metadata = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_metadata

instance HasComputedName BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedName f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_name = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_name

instance HasComputedRegion BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedRegion f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_region = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_region

instance HasComputedSize BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedSize f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_size = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_size

instance HasComputedSnapshotId BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedSnapshotId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_snapshot_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_snapshot_id

instance HasComputedSourceVolId BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedSourceVolId f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_source_vol_id = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_source_vol_id

instance HasComputedVolumeType BlockstorageVolumeV2Resource (TF.Attribute Text) where
    computedVolumeType f s@BlockstorageVolumeV2Resource{..} =
        (\a -> s { _computed_volume_type = a } :: BlockstorageVolumeV2Resource)
             <$> f _computed_volume_type

blockstorageVolumeV2Resource :: TF.Resource TF.OpenStack BlockstorageVolumeV2Resource
blockstorageVolumeV2Resource =
    TF.newResource "openstack_blockstorage_volume_v2" $
        BlockstorageVolumeV2Resource {
            _availability_zone = TF.Nil
            , _consistency_group_id = TF.Nil
            , _description = TF.Nil
            , _image_id = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _snapshot_id = TF.Nil
            , _source_replica = TF.Nil
            , _source_vol_id = TF.Nil
            , _volume_type = TF.Nil
            , _computed_attachment = TF.Compute "attachment"
            , _computed_availability_zone = TF.Compute "availability_zone"
            , _computed_description = TF.Compute "description"
            , _computed_image_id = TF.Compute "image_id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_snapshot_id = TF.Compute "snapshot_id"
            , _computed_source_vol_id = TF.Compute "source_vol_id"
            , _computed_volume_type = TF.Compute "volume_type"
            }

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource = ComputeFlavorV2Resource {
      _disk                  :: !(TF.Argument Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public             :: !(TF.Argument Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram                   :: !(TF.Argument Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region                :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor          :: !(TF.Argument Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap                  :: !(TF.Argument Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus                 :: !(TF.Argument Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    , _computed_disk         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_is_public    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ram          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_rx_tx_factor :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_swap         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vcpus        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFlavorV2Resource where
    toHCL ComputeFlavorV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "disk" <$> TF.argument _disk
        , TF.assign "is_public" <$> TF.argument _is_public
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rx_tx_factor" <$> TF.argument _rx_tx_factor
        , TF.assign "swap" <$> TF.argument _swap
        , TF.assign "vcpus" <$> TF.argument _vcpus
        ]

instance HasDisk ComputeFlavorV2Resource (TF.Argument Text) where
    disk f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _disk = a } :: ComputeFlavorV2Resource)
             <$> f _disk

instance HasIsPublic ComputeFlavorV2Resource (TF.Argument Text) where
    isPublic f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _is_public = a } :: ComputeFlavorV2Resource)
             <$> f _is_public

instance HasName ComputeFlavorV2Resource (TF.Argument Text) where
    name f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _name = a } :: ComputeFlavorV2Resource)
             <$> f _name

instance HasRam ComputeFlavorV2Resource (TF.Argument Text) where
    ram f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _ram = a } :: ComputeFlavorV2Resource)
             <$> f _ram

instance HasRegion ComputeFlavorV2Resource (TF.Argument Text) where
    region f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _region = a } :: ComputeFlavorV2Resource)
             <$> f _region

instance HasRxTxFactor ComputeFlavorV2Resource (TF.Argument Text) where
    rxTxFactor f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource)
             <$> f _rx_tx_factor

instance HasSwap ComputeFlavorV2Resource (TF.Argument Text) where
    swap f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _swap = a } :: ComputeFlavorV2Resource)
             <$> f _swap

instance HasVcpus ComputeFlavorV2Resource (TF.Argument Text) where
    vcpus f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _vcpus = a } :: ComputeFlavorV2Resource)
             <$> f _vcpus

instance HasComputedDisk ComputeFlavorV2Resource (TF.Attribute Text) where
    computedDisk f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_disk = a } :: ComputeFlavorV2Resource)
             <$> f _computed_disk

instance HasComputedIsPublic ComputeFlavorV2Resource (TF.Attribute Text) where
    computedIsPublic f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_is_public = a } :: ComputeFlavorV2Resource)
             <$> f _computed_is_public

instance HasComputedName ComputeFlavorV2Resource (TF.Attribute Text) where
    computedName f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_name = a } :: ComputeFlavorV2Resource)
             <$> f _computed_name

instance HasComputedRam ComputeFlavorV2Resource (TF.Attribute Text) where
    computedRam f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_ram = a } :: ComputeFlavorV2Resource)
             <$> f _computed_ram

instance HasComputedRegion ComputeFlavorV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeFlavorV2Resource)
             <$> f _computed_region

instance HasComputedRxTxFactor ComputeFlavorV2Resource (TF.Attribute Text) where
    computedRxTxFactor f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_rx_tx_factor = a } :: ComputeFlavorV2Resource)
             <$> f _computed_rx_tx_factor

instance HasComputedSwap ComputeFlavorV2Resource (TF.Attribute Text) where
    computedSwap f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_swap = a } :: ComputeFlavorV2Resource)
             <$> f _computed_swap

instance HasComputedVcpus ComputeFlavorV2Resource (TF.Attribute Text) where
    computedVcpus f s@ComputeFlavorV2Resource{..} =
        (\a -> s { _computed_vcpus = a } :: ComputeFlavorV2Resource)
             <$> f _computed_vcpus

computeFlavorV2Resource :: TF.Resource TF.OpenStack ComputeFlavorV2Resource
computeFlavorV2Resource =
    TF.newResource "openstack_compute_flavor_v2" $
        ComputeFlavorV2Resource {
            _disk = TF.Nil
            , _is_public = TF.Nil
            , _name = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _rx_tx_factor = TF.Nil
            , _swap = TF.Nil
            , _vcpus = TF.Nil
            , _computed_disk = TF.Compute "disk"
            , _computed_is_public = TF.Compute "is_public"
            , _computed_name = TF.Compute "name"
            , _computed_ram = TF.Compute "ram"
            , _computed_region = TF.Compute "region"
            , _computed_rx_tx_factor = TF.Compute "rx_tx_factor"
            , _computed_swap = TF.Compute "swap"
            , _computed_vcpus = TF.Compute "vcpus"
            }

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource = ComputeFloatingipAssociateV2Resource {
      _fixed_ip             :: !(TF.Argument Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip          :: !(TF.Argument Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    , _computed_fixed_ip    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_floating_ip :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipAssociateV2Resource where
    toHCL ComputeFloatingipAssociateV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "floating_ip" <$> TF.argument _floating_ip
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasFixedIp ComputeFloatingipAssociateV2Resource (TF.Argument Text) where
    fixedIp f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _fixed_ip

instance HasFloatingIp ComputeFloatingipAssociateV2Resource (TF.Argument Text) where
    floatingIp f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _floating_ip

instance HasInstanceId ComputeFloatingipAssociateV2Resource (TF.Argument Text) where
    instanceId f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _instance_id

instance HasRegion ComputeFloatingipAssociateV2Resource (TF.Argument Text) where
    region f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _region

instance HasComputedFixedIp ComputeFloatingipAssociateV2Resource (TF.Attribute Text) where
    computedFixedIp f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _computed_fixed_ip = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _computed_fixed_ip

instance HasComputedFloatingIp ComputeFloatingipAssociateV2Resource (TF.Attribute Text) where
    computedFloatingIp f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _computed_floating_ip = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _computed_floating_ip

instance HasComputedInstanceId ComputeFloatingipAssociateV2Resource (TF.Attribute Text) where
    computedInstanceId f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _computed_instance_id = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _computed_instance_id

instance HasComputedRegion ComputeFloatingipAssociateV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeFloatingipAssociateV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeFloatingipAssociateV2Resource)
             <$> f _computed_region

computeFloatingipAssociateV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipAssociateV2Resource
computeFloatingipAssociateV2Resource =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ComputeFloatingipAssociateV2Resource {
            _fixed_ip = TF.Nil
            , _floating_ip = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_floating_ip = TF.Compute "floating_ip"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Nova (compute) that can
be used for compute instances. Please note that managing floating IPs
through the OpenStack Compute API has been deprecated. Unless you are using
an older OpenStack environment, it is recommended to use the
<networking_floatingip_v2.html> resource instead, which uses the OpenStack
Networking API.
-}
data ComputeFloatingipV2Resource = ComputeFloatingipV2Resource {
      _pool                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _computed_address     :: !(TF.Attribute Text)
    {- ^ - The actual floating IP address itself. -}
    , _computed_fixed_ip    :: !(TF.Attribute Text)
    {- ^ - The fixed IP address corresponding to the floating IP. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - UUID of the compute instance associated with the floating IP. -}
    , _computed_pool        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipV2Resource where
    toHCL ComputeFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "pool" <$> TF.argument _pool
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasPool ComputeFloatingipV2Resource (TF.Argument Text) where
    pool f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _pool = a } :: ComputeFloatingipV2Resource)
             <$> f _pool

instance HasRegion ComputeFloatingipV2Resource (TF.Argument Text) where
    region f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _region = a } :: ComputeFloatingipV2Resource)
             <$> f _region

instance HasComputedAddress ComputeFloatingipV2Resource (TF.Attribute Text) where
    computedAddress f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _computed_address = a } :: ComputeFloatingipV2Resource)
             <$> f _computed_address

instance HasComputedFixedIp ComputeFloatingipV2Resource (TF.Attribute Text) where
    computedFixedIp f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _computed_fixed_ip = a } :: ComputeFloatingipV2Resource)
             <$> f _computed_fixed_ip

instance HasComputedInstanceId ComputeFloatingipV2Resource (TF.Attribute Text) where
    computedInstanceId f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _computed_instance_id = a } :: ComputeFloatingipV2Resource)
             <$> f _computed_instance_id

instance HasComputedPool ComputeFloatingipV2Resource (TF.Attribute Text) where
    computedPool f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _computed_pool = a } :: ComputeFloatingipV2Resource)
             <$> f _computed_pool

instance HasComputedRegion ComputeFloatingipV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeFloatingipV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeFloatingipV2Resource)
             <$> f _computed_region

computeFloatingipV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipV2Resource
computeFloatingipV2Resource =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource {
            _pool = TF.Nil
            , _region = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_pool = TF.Compute "pool"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource = ComputeInstanceV2Resource {
      _admin_pass               :: !(TF.Argument Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone        :: !(TF.Argument Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device             :: !(TF.Argument Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id                :: !(TF.Argument Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name              :: !(TF.Argument Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id                 :: !(TF.Argument Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name               :: !(TF.Argument Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata                 :: !(TF.Argument Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network                  :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality              :: !(TF.Argument Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region                   :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints          :: !(TF.Argument Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups          :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy      :: !(TF.Argument Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data                :: !(TF.Argument Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    , _computed_access_ip_v4    :: !(TF.Attribute Text)
    {- ^ - The first detected Fixed IPv4 address or the Floating IP. -}
    , _computed_access_ip_v6    :: !(TF.Attribute Text)
    {- ^ - The first detected Fixed IPv6 address. -}
    , _computed_all_metadata    :: !(TF.Attribute Text)
    {- ^ - Contains all instance metadata, even metadata not set by Terraform. -}
    , _computed_fixed_ip_v4     :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv4 address of the Instance on that network. -}
    , _computed_fixed_ip_v6     :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv6 address of the Instance on that network. -}
    , _computed_flavor_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_flavor_name     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_mac             :: !(TF.Attribute Text)
    {- ^ - The MAC address of the NIC on that network. -}
    , _computed_metadata        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_groups :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_uuid            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceV2Resource where
    toHCL ComputeInstanceV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_pass" <$> TF.argument _admin_pass
        , TF.assign "availability_zone" <$> TF.argument _availability_zone
        , TF.assign "block_device" <$> TF.argument _block_device
        , TF.assign "config_drive" <$> TF.argument _config_drive
        , TF.assign "flavor_id" <$> TF.argument _flavor_id
        , TF.assign "flavor_name" <$> TF.argument _flavor_name
        , TF.assign "force_delete" <$> TF.argument _force_delete
        , TF.assign "image_id" <$> TF.argument _image_id
        , TF.assign "image_name" <$> TF.argument _image_name
        , TF.assign "key_pair" <$> TF.argument _key_pair
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "personality" <$> TF.argument _personality
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "scheduler_hints" <$> TF.argument _scheduler_hints
        , TF.assign "security_groups" <$> TF.argument _security_groups
        , TF.assign "stop_before_destroy" <$> TF.argument _stop_before_destroy
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

instance HasAdminPass ComputeInstanceV2Resource (TF.Argument Text) where
    adminPass f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _admin_pass = a } :: ComputeInstanceV2Resource)
             <$> f _admin_pass

instance HasAvailabilityZone ComputeInstanceV2Resource (TF.Argument Text) where
    availabilityZone f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _availability_zone = a } :: ComputeInstanceV2Resource)
             <$> f _availability_zone

instance HasBlockDevice ComputeInstanceV2Resource (TF.Argument Text) where
    blockDevice f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _block_device = a } :: ComputeInstanceV2Resource)
             <$> f _block_device

instance HasConfigDrive ComputeInstanceV2Resource (TF.Argument Text) where
    configDrive f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _config_drive = a } :: ComputeInstanceV2Resource)
             <$> f _config_drive

instance HasFlavorId ComputeInstanceV2Resource (TF.Argument Text) where
    flavorId f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _flavor_id = a } :: ComputeInstanceV2Resource)
             <$> f _flavor_id

instance HasFlavorName ComputeInstanceV2Resource (TF.Argument Text) where
    flavorName f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _flavor_name = a } :: ComputeInstanceV2Resource)
             <$> f _flavor_name

instance HasForceDelete ComputeInstanceV2Resource (TF.Argument Text) where
    forceDelete f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _force_delete = a } :: ComputeInstanceV2Resource)
             <$> f _force_delete

instance HasImageId ComputeInstanceV2Resource (TF.Argument Text) where
    imageId f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _image_id = a } :: ComputeInstanceV2Resource)
             <$> f _image_id

instance HasImageName ComputeInstanceV2Resource (TF.Argument Text) where
    imageName f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _image_name = a } :: ComputeInstanceV2Resource)
             <$> f _image_name

instance HasKeyPair ComputeInstanceV2Resource (TF.Argument Text) where
    keyPair f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _key_pair = a } :: ComputeInstanceV2Resource)
             <$> f _key_pair

instance HasMetadata ComputeInstanceV2Resource (TF.Argument Text) where
    metadata f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _metadata = a } :: ComputeInstanceV2Resource)
             <$> f _metadata

instance HasName ComputeInstanceV2Resource (TF.Argument Text) where
    name f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _name = a } :: ComputeInstanceV2Resource)
             <$> f _name

instance HasNetwork ComputeInstanceV2Resource (TF.Argument Text) where
    network f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _network = a } :: ComputeInstanceV2Resource)
             <$> f _network

instance HasPersonality ComputeInstanceV2Resource (TF.Argument Text) where
    personality f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _personality = a } :: ComputeInstanceV2Resource)
             <$> f _personality

instance HasRegion ComputeInstanceV2Resource (TF.Argument Text) where
    region f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _region = a } :: ComputeInstanceV2Resource)
             <$> f _region

instance HasSchedulerHints ComputeInstanceV2Resource (TF.Argument Text) where
    schedulerHints f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource)
             <$> f _scheduler_hints

instance HasSecurityGroups ComputeInstanceV2Resource (TF.Argument Text) where
    securityGroups f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _security_groups = a } :: ComputeInstanceV2Resource)
             <$> f _security_groups

instance HasStopBeforeDestroy ComputeInstanceV2Resource (TF.Argument Text) where
    stopBeforeDestroy f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource)
             <$> f _stop_before_destroy

instance HasUserData ComputeInstanceV2Resource (TF.Argument Text) where
    userData f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _user_data = a } :: ComputeInstanceV2Resource)
             <$> f _user_data

instance HasComputedAccessIpV4 ComputeInstanceV2Resource (TF.Attribute Text) where
    computedAccessIpV4 f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_access_ip_v4 = a } :: ComputeInstanceV2Resource)
             <$> f _computed_access_ip_v4

instance HasComputedAccessIpV6 ComputeInstanceV2Resource (TF.Attribute Text) where
    computedAccessIpV6 f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_access_ip_v6 = a } :: ComputeInstanceV2Resource)
             <$> f _computed_access_ip_v6

instance HasComputedAllMetadata ComputeInstanceV2Resource (TF.Attribute Text) where
    computedAllMetadata f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_all_metadata = a } :: ComputeInstanceV2Resource)
             <$> f _computed_all_metadata

instance HasComputedFixedIpV4 ComputeInstanceV2Resource (TF.Attribute Text) where
    computedFixedIpV4 f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_fixed_ip_v4 = a } :: ComputeInstanceV2Resource)
             <$> f _computed_fixed_ip_v4

instance HasComputedFixedIpV6 ComputeInstanceV2Resource (TF.Attribute Text) where
    computedFixedIpV6 f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_fixed_ip_v6 = a } :: ComputeInstanceV2Resource)
             <$> f _computed_fixed_ip_v6

instance HasComputedFlavorId ComputeInstanceV2Resource (TF.Attribute Text) where
    computedFlavorId f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_flavor_id = a } :: ComputeInstanceV2Resource)
             <$> f _computed_flavor_id

instance HasComputedFlavorName ComputeInstanceV2Resource (TF.Attribute Text) where
    computedFlavorName f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_flavor_name = a } :: ComputeInstanceV2Resource)
             <$> f _computed_flavor_name

instance HasComputedMac ComputeInstanceV2Resource (TF.Attribute Text) where
    computedMac f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_mac = a } :: ComputeInstanceV2Resource)
             <$> f _computed_mac

instance HasComputedMetadata ComputeInstanceV2Resource (TF.Attribute Text) where
    computedMetadata f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_metadata = a } :: ComputeInstanceV2Resource)
             <$> f _computed_metadata

instance HasComputedName ComputeInstanceV2Resource (TF.Attribute Text) where
    computedName f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_name = a } :: ComputeInstanceV2Resource)
             <$> f _computed_name

instance HasComputedPort ComputeInstanceV2Resource (TF.Attribute Text) where
    computedPort f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_port = a } :: ComputeInstanceV2Resource)
             <$> f _computed_port

instance HasComputedRegion ComputeInstanceV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeInstanceV2Resource)
             <$> f _computed_region

instance HasComputedSecurityGroups ComputeInstanceV2Resource (TF.Attribute Text) where
    computedSecurityGroups f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_security_groups = a } :: ComputeInstanceV2Resource)
             <$> f _computed_security_groups

instance HasComputedUuid ComputeInstanceV2Resource (TF.Attribute Text) where
    computedUuid f s@ComputeInstanceV2Resource{..} =
        (\a -> s { _computed_uuid = a } :: ComputeInstanceV2Resource)
             <$> f _computed_uuid

computeInstanceV2Resource :: TF.Resource TF.OpenStack ComputeInstanceV2Resource
computeInstanceV2Resource =
    TF.newResource "openstack_compute_instance_v2" $
        ComputeInstanceV2Resource {
            _admin_pass = TF.Nil
            , _availability_zone = TF.Nil
            , _block_device = TF.Nil
            , _config_drive = TF.Nil
            , _flavor_id = TF.Nil
            , _flavor_name = TF.Nil
            , _force_delete = TF.Nil
            , _image_id = TF.Nil
            , _image_name = TF.Nil
            , _key_pair = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _personality = TF.Nil
            , _region = TF.Nil
            , _scheduler_hints = TF.Nil
            , _security_groups = TF.Nil
            , _stop_before_destroy = TF.Nil
            , _user_data = TF.Nil
            , _computed_access_ip_v4 = TF.Compute "access_ip_v4"
            , _computed_access_ip_v6 = TF.Compute "access_ip_v6"
            , _computed_all_metadata = TF.Compute "all_metadata"
            , _computed_fixed_ip_v4 = TF.Compute "network/fixed_ip_v4"
            , _computed_fixed_ip_v6 = TF.Compute "network/fixed_ip_v6"
            , _computed_flavor_id = TF.Compute "flavor_id"
            , _computed_flavor_name = TF.Compute "flavor_name"
            , _computed_mac = TF.Compute "network/mac"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "network/name"
            , _computed_port = TF.Compute "network/port"
            , _computed_region = TF.Compute "region"
            , _computed_security_groups = TF.Compute "security_groups"
            , _computed_uuid = TF.Compute "network/uuid"
            }

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack.
-}
data ComputeKeypairV2Resource = ComputeKeypairV2Resource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key          :: !(TF.Argument Text)
    {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region              :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs         :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_name       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_public_key :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeKeypairV2Resource where
    toHCL ComputeKeypairV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "public_key" <$> TF.argument _public_key
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasName ComputeKeypairV2Resource (TF.Argument Text) where
    name f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _name = a } :: ComputeKeypairV2Resource)
             <$> f _name

instance HasPublicKey ComputeKeypairV2Resource (TF.Argument Text) where
    publicKey f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _public_key = a } :: ComputeKeypairV2Resource)
             <$> f _public_key

instance HasRegion ComputeKeypairV2Resource (TF.Argument Text) where
    region f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _region = a } :: ComputeKeypairV2Resource)
             <$> f _region

instance HasValueSpecs ComputeKeypairV2Resource (TF.Argument Text) where
    valueSpecs f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _value_specs = a } :: ComputeKeypairV2Resource)
             <$> f _value_specs

instance HasComputedName ComputeKeypairV2Resource (TF.Attribute Text) where
    computedName f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _computed_name = a } :: ComputeKeypairV2Resource)
             <$> f _computed_name

instance HasComputedPublicKey ComputeKeypairV2Resource (TF.Attribute Text) where
    computedPublicKey f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _computed_public_key = a } :: ComputeKeypairV2Resource)
             <$> f _computed_public_key

instance HasComputedRegion ComputeKeypairV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeKeypairV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeKeypairV2Resource)
             <$> f _computed_region

computeKeypairV2Resource :: TF.Resource TF.OpenStack ComputeKeypairV2Resource
computeKeypairV2Resource =
    TF.newResource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Resource {
            _name = TF.Nil
            , _public_key = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_public_key = TF.Compute "public_key"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_compute_secgroup_v2@ OpenStack resource.

Manages a V2 security group resource within OpenStack. Please note that
managing security groups through the OpenStack Compute API has been
deprecated. Unless you are using an older OpenStack environment, it is
recommended to use the <networking_secgroup_v2.html> and
<networking_secgroup_rule_v2.html> resources instead, which uses the
OpenStack Networking API.
-}
data ComputeSecgroupV2Resource = ComputeSecgroupV2Resource {
      _description          :: !(TF.Argument Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule                 :: !(TF.Argument Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_rule        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecgroupV2Resource where
    toHCL ComputeSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rule" <$> TF.argument _rule
        ]

instance HasDescription ComputeSecgroupV2Resource (TF.Argument Text) where
    description f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _description = a } :: ComputeSecgroupV2Resource)
             <$> f _description

instance HasName ComputeSecgroupV2Resource (TF.Argument Text) where
    name f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _name = a } :: ComputeSecgroupV2Resource)
             <$> f _name

instance HasRegion ComputeSecgroupV2Resource (TF.Argument Text) where
    region f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _region = a } :: ComputeSecgroupV2Resource)
             <$> f _region

instance HasRule ComputeSecgroupV2Resource (TF.Argument Text) where
    rule f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _rule = a } :: ComputeSecgroupV2Resource)
             <$> f _rule

instance HasComputedDescription ComputeSecgroupV2Resource (TF.Attribute Text) where
    computedDescription f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _computed_description = a } :: ComputeSecgroupV2Resource)
             <$> f _computed_description

instance HasComputedName ComputeSecgroupV2Resource (TF.Attribute Text) where
    computedName f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _computed_name = a } :: ComputeSecgroupV2Resource)
             <$> f _computed_name

instance HasComputedRegion ComputeSecgroupV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeSecgroupV2Resource)
             <$> f _computed_region

instance HasComputedRule ComputeSecgroupV2Resource (TF.Attribute Text) where
    computedRule f s@ComputeSecgroupV2Resource{..} =
        (\a -> s { _computed_rule = a } :: ComputeSecgroupV2Resource)
             <$> f _computed_rule

computeSecgroupV2Resource :: TF.Resource TF.OpenStack ComputeSecgroupV2Resource
computeSecgroupV2Resource =
    TF.newResource "openstack_compute_secgroup_v2" $
        ComputeSecgroupV2Resource {
            _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rule = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_rule = TF.Compute "rule"
            }

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ComputeServergroupV2Resource = ComputeServergroupV2Resource {
      _name        :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Argument Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeServergroupV2Resource where
    toHCL ComputeServergroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policies" <$> TF.argument _policies
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasName ComputeServergroupV2Resource (TF.Argument Text) where
    name f s@ComputeServergroupV2Resource{..} =
        (\a -> s { _name = a } :: ComputeServergroupV2Resource)
             <$> f _name

instance HasPolicies ComputeServergroupV2Resource (TF.Argument Text) where
    policies f s@ComputeServergroupV2Resource{..} =
        (\a -> s { _policies = a } :: ComputeServergroupV2Resource)
             <$> f _policies

instance HasRegion ComputeServergroupV2Resource (TF.Argument Text) where
    region f s@ComputeServergroupV2Resource{..} =
        (\a -> s { _region = a } :: ComputeServergroupV2Resource)
             <$> f _region

instance HasValueSpecs ComputeServergroupV2Resource (TF.Argument Text) where
    valueSpecs f s@ComputeServergroupV2Resource{..} =
        (\a -> s { _value_specs = a } :: ComputeServergroupV2Resource)
             <$> f _value_specs

computeServergroupV2Resource :: TF.Resource TF.OpenStack ComputeServergroupV2Resource
computeServergroupV2Resource =
    TF.newResource "openstack_compute_servergroup_v2" $
        ComputeServergroupV2Resource {
            _name = TF.Nil
            , _policies = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_volume_attach_v2@ OpenStack resource.

Attaches a Block Storage Volume to an Instance using the OpenStack Compute
(Nova) v2 API.
-}
data ComputeVolumeAttachV2Resource = ComputeVolumeAttachV2Resource {
      _device               :: !(TF.Argument Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id            :: !(TF.Argument Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _computed_device      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. NOTE : The correctness of this information is dependent upon the hypervisor in use. In some cases, this should not be used as an authoritative piece of information. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_volume_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVolumeAttachV2Resource where
    toHCL ComputeVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "device" <$> TF.argument _device
        , TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "volume_id" <$> TF.argument _volume_id
        ]

instance HasDevice ComputeVolumeAttachV2Resource (TF.Argument Text) where
    device f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _device = a } :: ComputeVolumeAttachV2Resource)
             <$> f _device

instance HasInstanceId ComputeVolumeAttachV2Resource (TF.Argument Text) where
    instanceId f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource)
             <$> f _instance_id

instance HasRegion ComputeVolumeAttachV2Resource (TF.Argument Text) where
    region f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _region = a } :: ComputeVolumeAttachV2Resource)
             <$> f _region

instance HasVolumeId ComputeVolumeAttachV2Resource (TF.Argument Text) where
    volumeId f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource)
             <$> f _volume_id

instance HasComputedDevice ComputeVolumeAttachV2Resource (TF.Attribute Text) where
    computedDevice f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _computed_device = a } :: ComputeVolumeAttachV2Resource)
             <$> f _computed_device

instance HasComputedInstanceId ComputeVolumeAttachV2Resource (TF.Attribute Text) where
    computedInstanceId f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _computed_instance_id = a } :: ComputeVolumeAttachV2Resource)
             <$> f _computed_instance_id

instance HasComputedRegion ComputeVolumeAttachV2Resource (TF.Attribute Text) where
    computedRegion f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _computed_region = a } :: ComputeVolumeAttachV2Resource)
             <$> f _computed_region

instance HasComputedVolumeId ComputeVolumeAttachV2Resource (TF.Attribute Text) where
    computedVolumeId f s@ComputeVolumeAttachV2Resource{..} =
        (\a -> s { _computed_volume_id = a } :: ComputeVolumeAttachV2Resource)
             <$> f _computed_volume_id

computeVolumeAttachV2Resource :: TF.Resource TF.OpenStack ComputeVolumeAttachV2Resource
computeVolumeAttachV2Resource =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ComputeVolumeAttachV2Resource {
            _device = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            , _computed_device = TF.Compute "device"
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_region = TF.Compute "region"
            , _computed_volume_id = TF.Compute "volume_id"
            }

{- | The @openstack_db_configuration_v1@ OpenStack resource.

Manages a V1 DB configuration resource within OpenStack.
-}
data DbConfigurationV1Resource = DbConfigurationV1Resource {
      _configuration        :: !(TF.Argument Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore            :: !(TF.Argument Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) Description of the resource. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_version     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbConfigurationV1Resource where
    toHCL DbConfigurationV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "configuration" <$> TF.argument _configuration
        , TF.assign "datastore" <$> TF.argument _datastore
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasConfiguration DbConfigurationV1Resource (TF.Argument Text) where
    configuration f s@DbConfigurationV1Resource{..} =
        (\a -> s { _configuration = a } :: DbConfigurationV1Resource)
             <$> f _configuration

instance HasDatastore DbConfigurationV1Resource (TF.Argument Text) where
    datastore f s@DbConfigurationV1Resource{..} =
        (\a -> s { _datastore = a } :: DbConfigurationV1Resource)
             <$> f _datastore

instance HasDescription DbConfigurationV1Resource (TF.Argument Text) where
    description f s@DbConfigurationV1Resource{..} =
        (\a -> s { _description = a } :: DbConfigurationV1Resource)
             <$> f _description

instance HasName DbConfigurationV1Resource (TF.Argument Text) where
    name f s@DbConfigurationV1Resource{..} =
        (\a -> s { _name = a } :: DbConfigurationV1Resource)
             <$> f _name

instance HasRegion DbConfigurationV1Resource (TF.Argument Text) where
    region f s@DbConfigurationV1Resource{..} =
        (\a -> s { _region = a } :: DbConfigurationV1Resource)
             <$> f _region

instance HasComputedDescription DbConfigurationV1Resource (TF.Attribute Text) where
    computedDescription f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_description = a } :: DbConfigurationV1Resource)
             <$> f _computed_description

instance HasComputedName DbConfigurationV1Resource (TF.Attribute Text) where
    computedName f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_name = a } :: DbConfigurationV1Resource)
             <$> f _computed_name

instance HasComputedRegion DbConfigurationV1Resource (TF.Attribute Text) where
    computedRegion f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_region = a } :: DbConfigurationV1Resource)
             <$> f _computed_region

instance HasComputedType' DbConfigurationV1Resource (TF.Attribute Text) where
    computedType' f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_type' = a } :: DbConfigurationV1Resource)
             <$> f _computed_type'

instance HasComputedValue DbConfigurationV1Resource (TF.Attribute Text) where
    computedValue f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_value = a } :: DbConfigurationV1Resource)
             <$> f _computed_value

instance HasComputedVersion DbConfigurationV1Resource (TF.Attribute Text) where
    computedVersion f s@DbConfigurationV1Resource{..} =
        (\a -> s { _computed_version = a } :: DbConfigurationV1Resource)
             <$> f _computed_version

dbConfigurationV1Resource :: TF.Resource TF.OpenStack DbConfigurationV1Resource
dbConfigurationV1Resource =
    TF.newResource "openstack_db_configuration_v1" $
        DbConfigurationV1Resource {
            _configuration = TF.Nil
            , _datastore = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "configuration/name"
            , _computed_region = TF.Compute "region"
            , _computed_type' = TF.Compute "datastore/type"
            , _computed_value = TF.Compute "configuration/value"
            , _computed_version = TF.Compute "datastore/version"
            }

{- | The @openstack_db_database_v1@ OpenStack resource.

Manages a V1 DB database resource within OpenStack.
-}
data DbDatabaseV1Resource = DbDatabaseV1Resource {
      _instance_id          :: !(TF.Argument Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _computed_instance_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - Openstack region resource is created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbDatabaseV1Resource where
    toHCL DbDatabaseV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "instance_id" <$> TF.argument _instance_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasInstanceId DbDatabaseV1Resource (TF.Argument Text) where
    instanceId f s@DbDatabaseV1Resource{..} =
        (\a -> s { _instance_id = a } :: DbDatabaseV1Resource)
             <$> f _instance_id

instance HasName DbDatabaseV1Resource (TF.Argument Text) where
    name f s@DbDatabaseV1Resource{..} =
        (\a -> s { _name = a } :: DbDatabaseV1Resource)
             <$> f _name

instance HasComputedInstanceId DbDatabaseV1Resource (TF.Attribute Text) where
    computedInstanceId f s@DbDatabaseV1Resource{..} =
        (\a -> s { _computed_instance_id = a } :: DbDatabaseV1Resource)
             <$> f _computed_instance_id

instance HasComputedName DbDatabaseV1Resource (TF.Attribute Text) where
    computedName f s@DbDatabaseV1Resource{..} =
        (\a -> s { _computed_name = a } :: DbDatabaseV1Resource)
             <$> f _computed_name

instance HasComputedRegion DbDatabaseV1Resource (TF.Attribute Text) where
    computedRegion f s@DbDatabaseV1Resource{..} =
        (\a -> s { _computed_region = a } :: DbDatabaseV1Resource)
             <$> f _computed_region

dbDatabaseV1Resource :: TF.Resource TF.OpenStack DbDatabaseV1Resource
dbDatabaseV1Resource =
    TF.newResource "openstack_db_database_v1" $
        DbDatabaseV1Resource {
            _instance_id = TF.Nil
            , _name = TF.Nil
            , _computed_instance_id = TF.Compute "instance_id"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data DbInstanceV1Resource = DbInstanceV1Resource {
      _database             :: !(TF.Argument Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore            :: !(TF.Argument Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id            :: !(TF.Argument Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network              :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size                 :: !(TF.Argument Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user                 :: !(TF.Argument Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    , _computed_charset     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_collate     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_databases   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_fixed_ip_v4 :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv4 address of the Instance on that network. -}
    , _computed_fixed_ip_v6 :: !(TF.Attribute Text)
    {- ^ - The Fixed IPv6 address of the Instance on that -}
    , _computed_flavor_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_host        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_password    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_size        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_uuid        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_version     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceV1Resource where
    toHCL DbInstanceV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "database" <$> TF.argument _database
        , TF.assign "datastore" <$> TF.argument _datastore
        , TF.assign "flavor_id" <$> TF.argument _flavor_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "user" <$> TF.argument _user
        ]

instance HasDatabase DbInstanceV1Resource (TF.Argument Text) where
    database f s@DbInstanceV1Resource{..} =
        (\a -> s { _database = a } :: DbInstanceV1Resource)
             <$> f _database

instance HasDatastore DbInstanceV1Resource (TF.Argument Text) where
    datastore f s@DbInstanceV1Resource{..} =
        (\a -> s { _datastore = a } :: DbInstanceV1Resource)
             <$> f _datastore

instance HasFlavorId DbInstanceV1Resource (TF.Argument Text) where
    flavorId f s@DbInstanceV1Resource{..} =
        (\a -> s { _flavor_id = a } :: DbInstanceV1Resource)
             <$> f _flavor_id

instance HasName DbInstanceV1Resource (TF.Argument Text) where
    name f s@DbInstanceV1Resource{..} =
        (\a -> s { _name = a } :: DbInstanceV1Resource)
             <$> f _name

instance HasNetwork DbInstanceV1Resource (TF.Argument Text) where
    network f s@DbInstanceV1Resource{..} =
        (\a -> s { _network = a } :: DbInstanceV1Resource)
             <$> f _network

instance HasRegion DbInstanceV1Resource (TF.Argument Text) where
    region f s@DbInstanceV1Resource{..} =
        (\a -> s { _region = a } :: DbInstanceV1Resource)
             <$> f _region

instance HasSize DbInstanceV1Resource (TF.Argument Text) where
    size f s@DbInstanceV1Resource{..} =
        (\a -> s { _size = a } :: DbInstanceV1Resource)
             <$> f _size

instance HasUser DbInstanceV1Resource (TF.Argument Text) where
    user f s@DbInstanceV1Resource{..} =
        (\a -> s { _user = a } :: DbInstanceV1Resource)
             <$> f _user

instance HasComputedCharset DbInstanceV1Resource (TF.Attribute Text) where
    computedCharset f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_charset = a } :: DbInstanceV1Resource)
             <$> f _computed_charset

instance HasComputedCollate DbInstanceV1Resource (TF.Attribute Text) where
    computedCollate f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_collate = a } :: DbInstanceV1Resource)
             <$> f _computed_collate

instance HasComputedDatabases DbInstanceV1Resource (TF.Attribute Text) where
    computedDatabases f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_databases = a } :: DbInstanceV1Resource)
             <$> f _computed_databases

instance HasComputedFixedIpV4 DbInstanceV1Resource (TF.Attribute Text) where
    computedFixedIpV4 f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_fixed_ip_v4 = a } :: DbInstanceV1Resource)
             <$> f _computed_fixed_ip_v4

instance HasComputedFixedIpV6 DbInstanceV1Resource (TF.Attribute Text) where
    computedFixedIpV6 f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_fixed_ip_v6 = a } :: DbInstanceV1Resource)
             <$> f _computed_fixed_ip_v6

instance HasComputedFlavorId DbInstanceV1Resource (TF.Attribute Text) where
    computedFlavorId f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_flavor_id = a } :: DbInstanceV1Resource)
             <$> f _computed_flavor_id

instance HasComputedHost DbInstanceV1Resource (TF.Attribute Text) where
    computedHost f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_host = a } :: DbInstanceV1Resource)
             <$> f _computed_host

instance HasComputedName DbInstanceV1Resource (TF.Attribute Text) where
    computedName f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_name = a } :: DbInstanceV1Resource)
             <$> f _computed_name

instance HasComputedPassword DbInstanceV1Resource (TF.Attribute Text) where
    computedPassword f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_password = a } :: DbInstanceV1Resource)
             <$> f _computed_password

instance HasComputedPort DbInstanceV1Resource (TF.Attribute Text) where
    computedPort f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_port = a } :: DbInstanceV1Resource)
             <$> f _computed_port

instance HasComputedRegion DbInstanceV1Resource (TF.Attribute Text) where
    computedRegion f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_region = a } :: DbInstanceV1Resource)
             <$> f _computed_region

instance HasComputedSize DbInstanceV1Resource (TF.Attribute Text) where
    computedSize f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_size = a } :: DbInstanceV1Resource)
             <$> f _computed_size

instance HasComputedType' DbInstanceV1Resource (TF.Attribute Text) where
    computedType' f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_type' = a } :: DbInstanceV1Resource)
             <$> f _computed_type'

instance HasComputedUuid DbInstanceV1Resource (TF.Attribute Text) where
    computedUuid f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_uuid = a } :: DbInstanceV1Resource)
             <$> f _computed_uuid

instance HasComputedVersion DbInstanceV1Resource (TF.Attribute Text) where
    computedVersion f s@DbInstanceV1Resource{..} =
        (\a -> s { _computed_version = a } :: DbInstanceV1Resource)
             <$> f _computed_version

dbInstanceV1Resource :: TF.Resource TF.OpenStack DbInstanceV1Resource
dbInstanceV1Resource =
    TF.newResource "openstack_db_instance_v1" $
        DbInstanceV1Resource {
            _database = TF.Nil
            , _datastore = TF.Nil
            , _flavor_id = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _user = TF.Nil
            , _computed_charset = TF.Compute "database/charset"
            , _computed_collate = TF.Compute "database/collate"
            , _computed_databases = TF.Compute "user/databases"
            , _computed_fixed_ip_v4 = TF.Compute "network/fixed_ip_v4"
            , _computed_fixed_ip_v6 = TF.Compute "network/fixed_ip_v6"
            , _computed_flavor_id = TF.Compute "flavor_id"
            , _computed_host = TF.Compute "user/host"
            , _computed_name = TF.Compute "user/name"
            , _computed_password = TF.Compute "user/password"
            , _computed_port = TF.Compute "network/port"
            , _computed_region = TF.Compute "region"
            , _computed_size = TF.Compute "size"
            , _computed_type' = TF.Compute "datastore/type"
            , _computed_uuid = TF.Compute "network/uuid"
            , _computed_version = TF.Compute "datastore/version"
            }

{- | The @openstack_db_user_v1@ OpenStack resource.

Manages a V1 DB user resource within OpenStack.
-}
data DbUserV1Resource = DbUserV1Resource {
      _databases          :: !(TF.Argument Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance'          :: !(TF.Argument Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password           :: !(TF.Argument Text)
    {- ^ (Required) User's password. -}
    , _computed_databases :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_instance' :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_password  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region    :: !(TF.Attribute Text)
    {- ^ - Openstack region resource is created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbUserV1Resource where
    toHCL DbUserV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "databases" <$> TF.argument _databases
        , TF.assign "instance" <$> TF.argument _instance'
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        ]

instance HasDatabases DbUserV1Resource (TF.Argument Text) where
    databases f s@DbUserV1Resource{..} =
        (\a -> s { _databases = a } :: DbUserV1Resource)
             <$> f _databases

instance HasInstance' DbUserV1Resource (TF.Argument Text) where
    instance' f s@DbUserV1Resource{..} =
        (\a -> s { _instance' = a } :: DbUserV1Resource)
             <$> f _instance'

instance HasName DbUserV1Resource (TF.Argument Text) where
    name f s@DbUserV1Resource{..} =
        (\a -> s { _name = a } :: DbUserV1Resource)
             <$> f _name

instance HasPassword DbUserV1Resource (TF.Argument Text) where
    password f s@DbUserV1Resource{..} =
        (\a -> s { _password = a } :: DbUserV1Resource)
             <$> f _password

instance HasComputedDatabases DbUserV1Resource (TF.Attribute Text) where
    computedDatabases f s@DbUserV1Resource{..} =
        (\a -> s { _computed_databases = a } :: DbUserV1Resource)
             <$> f _computed_databases

instance HasComputedInstance' DbUserV1Resource (TF.Attribute Text) where
    computedInstance' f s@DbUserV1Resource{..} =
        (\a -> s { _computed_instance' = a } :: DbUserV1Resource)
             <$> f _computed_instance'

instance HasComputedName DbUserV1Resource (TF.Attribute Text) where
    computedName f s@DbUserV1Resource{..} =
        (\a -> s { _computed_name = a } :: DbUserV1Resource)
             <$> f _computed_name

instance HasComputedPassword DbUserV1Resource (TF.Attribute Text) where
    computedPassword f s@DbUserV1Resource{..} =
        (\a -> s { _computed_password = a } :: DbUserV1Resource)
             <$> f _computed_password

instance HasComputedRegion DbUserV1Resource (TF.Attribute Text) where
    computedRegion f s@DbUserV1Resource{..} =
        (\a -> s { _computed_region = a } :: DbUserV1Resource)
             <$> f _computed_region

dbUserV1Resource :: TF.Resource TF.OpenStack DbUserV1Resource
dbUserV1Resource =
    TF.newResource "openstack_db_user_v1" $
        DbUserV1Resource {
            _databases = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _computed_databases = TF.Compute "databases"
            , _computed_instance' = TF.Compute "instance"
            , _computed_name = TF.Compute "name"
            , _computed_password = TF.Compute "password"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data DnsRecordsetV2Resource = DnsRecordsetV2Resource {
      _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records              :: !(TF.Argument Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id              :: !(TF.Argument Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_records     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordsetV2Resource where
    toHCL DnsRecordsetV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "records" <$> TF.argument _records
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value_specs" <$> TF.argument _value_specs
        , TF.assign "zone_id" <$> TF.argument _zone_id
        ]

instance HasDescription DnsRecordsetV2Resource (TF.Argument Text) where
    description f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _description = a } :: DnsRecordsetV2Resource)
             <$> f _description

instance HasName DnsRecordsetV2Resource (TF.Argument Text) where
    name f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _name = a } :: DnsRecordsetV2Resource)
             <$> f _name

instance HasRecords DnsRecordsetV2Resource (TF.Argument Text) where
    records f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _records = a } :: DnsRecordsetV2Resource)
             <$> f _records

instance HasRegion DnsRecordsetV2Resource (TF.Argument Text) where
    region f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _region = a } :: DnsRecordsetV2Resource)
             <$> f _region

instance HasTtl DnsRecordsetV2Resource (TF.Argument Text) where
    ttl f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _ttl = a } :: DnsRecordsetV2Resource)
             <$> f _ttl

instance HasType' DnsRecordsetV2Resource (TF.Argument Text) where
    type' f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _type' = a } :: DnsRecordsetV2Resource)
             <$> f _type'

instance HasValueSpecs DnsRecordsetV2Resource (TF.Argument Text) where
    valueSpecs f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _value_specs = a } :: DnsRecordsetV2Resource)
             <$> f _value_specs

instance HasZoneId DnsRecordsetV2Resource (TF.Argument Text) where
    zoneId f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _zone_id = a } :: DnsRecordsetV2Resource)
             <$> f _zone_id

instance HasComputedDescription DnsRecordsetV2Resource (TF.Attribute Text) where
    computedDescription f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_description = a } :: DnsRecordsetV2Resource)
             <$> f _computed_description

instance HasComputedName DnsRecordsetV2Resource (TF.Attribute Text) where
    computedName f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_name = a } :: DnsRecordsetV2Resource)
             <$> f _computed_name

instance HasComputedRecords DnsRecordsetV2Resource (TF.Attribute Text) where
    computedRecords f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_records = a } :: DnsRecordsetV2Resource)
             <$> f _computed_records

instance HasComputedRegion DnsRecordsetV2Resource (TF.Attribute Text) where
    computedRegion f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_region = a } :: DnsRecordsetV2Resource)
             <$> f _computed_region

instance HasComputedTtl DnsRecordsetV2Resource (TF.Attribute Text) where
    computedTtl f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_ttl = a } :: DnsRecordsetV2Resource)
             <$> f _computed_ttl

instance HasComputedType' DnsRecordsetV2Resource (TF.Attribute Text) where
    computedType' f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_type' = a } :: DnsRecordsetV2Resource)
             <$> f _computed_type'

instance HasComputedValueSpecs DnsRecordsetV2Resource (TF.Attribute Text) where
    computedValueSpecs f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_value_specs = a } :: DnsRecordsetV2Resource)
             <$> f _computed_value_specs

instance HasComputedZoneId DnsRecordsetV2Resource (TF.Attribute Text) where
    computedZoneId f s@DnsRecordsetV2Resource{..} =
        (\a -> s { _computed_zone_id = a } :: DnsRecordsetV2Resource)
             <$> f _computed_zone_id

dnsRecordsetV2Resource :: TF.Resource TF.OpenStack DnsRecordsetV2Resource
dnsRecordsetV2Resource =
    TF.newResource "openstack_dns_recordset_v2" $
        DnsRecordsetV2Resource {
            _description = TF.Nil
            , _name = TF.Nil
            , _records = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            , _zone_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_records = TF.Compute "records"
            , _computed_region = TF.Compute "region"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value_specs = TF.Compute "value_specs"
            , _computed_zone_id = TF.Compute "zone_id"
            }

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource = DnsZoneV2Resource {
      _attributes           :: !(TF.Argument Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description of the zone. -}
    , _email                :: !(TF.Argument Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters              :: !(TF.Argument Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'                :: !(TF.Argument Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    , _computed_attributes  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_email       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_masters     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneV2Resource where
    toHCL DnsZoneV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "attributes" <$> TF.argument _attributes
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "email" <$> TF.argument _email
        , TF.assign "masters" <$> TF.argument _masters
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAttributes DnsZoneV2Resource (TF.Argument Text) where
    attributes f s@DnsZoneV2Resource{..} =
        (\a -> s { _attributes = a } :: DnsZoneV2Resource)
             <$> f _attributes

instance HasDescription DnsZoneV2Resource (TF.Argument Text) where
    description f s@DnsZoneV2Resource{..} =
        (\a -> s { _description = a } :: DnsZoneV2Resource)
             <$> f _description

instance HasEmail DnsZoneV2Resource (TF.Argument Text) where
    email f s@DnsZoneV2Resource{..} =
        (\a -> s { _email = a } :: DnsZoneV2Resource)
             <$> f _email

instance HasMasters DnsZoneV2Resource (TF.Argument Text) where
    masters f s@DnsZoneV2Resource{..} =
        (\a -> s { _masters = a } :: DnsZoneV2Resource)
             <$> f _masters

instance HasName DnsZoneV2Resource (TF.Argument Text) where
    name f s@DnsZoneV2Resource{..} =
        (\a -> s { _name = a } :: DnsZoneV2Resource)
             <$> f _name

instance HasRegion DnsZoneV2Resource (TF.Argument Text) where
    region f s@DnsZoneV2Resource{..} =
        (\a -> s { _region = a } :: DnsZoneV2Resource)
             <$> f _region

instance HasTtl DnsZoneV2Resource (TF.Argument Text) where
    ttl f s@DnsZoneV2Resource{..} =
        (\a -> s { _ttl = a } :: DnsZoneV2Resource)
             <$> f _ttl

instance HasType' DnsZoneV2Resource (TF.Argument Text) where
    type' f s@DnsZoneV2Resource{..} =
        (\a -> s { _type' = a } :: DnsZoneV2Resource)
             <$> f _type'

instance HasValueSpecs DnsZoneV2Resource (TF.Argument Text) where
    valueSpecs f s@DnsZoneV2Resource{..} =
        (\a -> s { _value_specs = a } :: DnsZoneV2Resource)
             <$> f _value_specs

instance HasComputedAttributes DnsZoneV2Resource (TF.Attribute Text) where
    computedAttributes f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_attributes = a } :: DnsZoneV2Resource)
             <$> f _computed_attributes

instance HasComputedDescription DnsZoneV2Resource (TF.Attribute Text) where
    computedDescription f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_description = a } :: DnsZoneV2Resource)
             <$> f _computed_description

instance HasComputedEmail DnsZoneV2Resource (TF.Attribute Text) where
    computedEmail f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_email = a } :: DnsZoneV2Resource)
             <$> f _computed_email

instance HasComputedMasters DnsZoneV2Resource (TF.Attribute Text) where
    computedMasters f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_masters = a } :: DnsZoneV2Resource)
             <$> f _computed_masters

instance HasComputedName DnsZoneV2Resource (TF.Attribute Text) where
    computedName f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_name = a } :: DnsZoneV2Resource)
             <$> f _computed_name

instance HasComputedRegion DnsZoneV2Resource (TF.Attribute Text) where
    computedRegion f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_region = a } :: DnsZoneV2Resource)
             <$> f _computed_region

instance HasComputedTtl DnsZoneV2Resource (TF.Attribute Text) where
    computedTtl f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_ttl = a } :: DnsZoneV2Resource)
             <$> f _computed_ttl

instance HasComputedType' DnsZoneV2Resource (TF.Attribute Text) where
    computedType' f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_type' = a } :: DnsZoneV2Resource)
             <$> f _computed_type'

instance HasComputedValueSpecs DnsZoneV2Resource (TF.Attribute Text) where
    computedValueSpecs f s@DnsZoneV2Resource{..} =
        (\a -> s { _computed_value_specs = a } :: DnsZoneV2Resource)
             <$> f _computed_value_specs

dnsZoneV2Resource :: TF.Resource TF.OpenStack DnsZoneV2Resource
dnsZoneV2Resource =
    TF.newResource "openstack_dns_zone_v2" $
        DnsZoneV2Resource {
            _attributes = TF.Nil
            , _description = TF.Nil
            , _email = TF.Nil
            , _masters = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _value_specs = TF.Nil
            , _computed_attributes = TF.Compute "attributes"
            , _computed_description = TF.Compute "description"
            , _computed_email = TF.Compute "email"
            , _computed_masters = TF.Compute "masters"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_value_specs = TF.Compute "value_specs"
            }

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource = FwFirewallV1Resource {
      _admin_state_up              :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers          :: !(TF.Argument Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description                 :: !(TF.Argument Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers                  :: !(TF.Argument Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id                   :: !(TF.Argument Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs                 :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_associated_routers :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_no_routers         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_policy_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwFirewallV1Resource where
    toHCL FwFirewallV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "associated_routers" <$> TF.argument _associated_routers
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "no_routers" <$> TF.argument _no_routers
        , TF.assign "policy_id" <$> TF.argument _policy_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAdminStateUp FwFirewallV1Resource (TF.Argument Text) where
    adminStateUp f s@FwFirewallV1Resource{..} =
        (\a -> s { _admin_state_up = a } :: FwFirewallV1Resource)
             <$> f _admin_state_up

instance HasAssociatedRouters FwFirewallV1Resource (TF.Argument Text) where
    associatedRouters f s@FwFirewallV1Resource{..} =
        (\a -> s { _associated_routers = a } :: FwFirewallV1Resource)
             <$> f _associated_routers

instance HasDescription FwFirewallV1Resource (TF.Argument Text) where
    description f s@FwFirewallV1Resource{..} =
        (\a -> s { _description = a } :: FwFirewallV1Resource)
             <$> f _description

instance HasName FwFirewallV1Resource (TF.Argument Text) where
    name f s@FwFirewallV1Resource{..} =
        (\a -> s { _name = a } :: FwFirewallV1Resource)
             <$> f _name

instance HasNoRouters FwFirewallV1Resource (TF.Argument Text) where
    noRouters f s@FwFirewallV1Resource{..} =
        (\a -> s { _no_routers = a } :: FwFirewallV1Resource)
             <$> f _no_routers

instance HasPolicyId FwFirewallV1Resource (TF.Argument Text) where
    policyId f s@FwFirewallV1Resource{..} =
        (\a -> s { _policy_id = a } :: FwFirewallV1Resource)
             <$> f _policy_id

instance HasRegion FwFirewallV1Resource (TF.Argument Text) where
    region f s@FwFirewallV1Resource{..} =
        (\a -> s { _region = a } :: FwFirewallV1Resource)
             <$> f _region

instance HasTenantId FwFirewallV1Resource (TF.Argument Text) where
    tenantId f s@FwFirewallV1Resource{..} =
        (\a -> s { _tenant_id = a } :: FwFirewallV1Resource)
             <$> f _tenant_id

instance HasValueSpecs FwFirewallV1Resource (TF.Argument Text) where
    valueSpecs f s@FwFirewallV1Resource{..} =
        (\a -> s { _value_specs = a } :: FwFirewallV1Resource)
             <$> f _value_specs

instance HasComputedAdminStateUp FwFirewallV1Resource (TF.Attribute Text) where
    computedAdminStateUp f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: FwFirewallV1Resource)
             <$> f _computed_admin_state_up

instance HasComputedAssociatedRouters FwFirewallV1Resource (TF.Attribute Text) where
    computedAssociatedRouters f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_associated_routers = a } :: FwFirewallV1Resource)
             <$> f _computed_associated_routers

instance HasComputedDescription FwFirewallV1Resource (TF.Attribute Text) where
    computedDescription f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_description = a } :: FwFirewallV1Resource)
             <$> f _computed_description

instance HasComputedName FwFirewallV1Resource (TF.Attribute Text) where
    computedName f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_name = a } :: FwFirewallV1Resource)
             <$> f _computed_name

instance HasComputedNoRouters FwFirewallV1Resource (TF.Attribute Text) where
    computedNoRouters f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_no_routers = a } :: FwFirewallV1Resource)
             <$> f _computed_no_routers

instance HasComputedPolicyId FwFirewallV1Resource (TF.Attribute Text) where
    computedPolicyId f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_policy_id = a } :: FwFirewallV1Resource)
             <$> f _computed_policy_id

instance HasComputedRegion FwFirewallV1Resource (TF.Attribute Text) where
    computedRegion f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_region = a } :: FwFirewallV1Resource)
             <$> f _computed_region

instance HasComputedTenantId FwFirewallV1Resource (TF.Attribute Text) where
    computedTenantId f s@FwFirewallV1Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: FwFirewallV1Resource)
             <$> f _computed_tenant_id

fwFirewallV1Resource :: TF.Resource TF.OpenStack FwFirewallV1Resource
fwFirewallV1Resource =
    TF.newResource "openstack_fw_firewall_v1" $
        FwFirewallV1Resource {
            _admin_state_up = TF.Nil
            , _associated_routers = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _no_routers = TF.Nil
            , _policy_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_associated_routers = TF.Compute "associated_routers"
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_no_routers = TF.Compute "no_routers"
            , _computed_policy_id = TF.Compute "policy_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource = FwPolicyV1Resource {
      _audited              :: !(TF.Argument Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules                :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared               :: !(TF.Argument Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs          :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_audited     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwPolicyV1Resource where
    toHCL FwPolicyV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "audited" <$> TF.argument _audited
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "rules" <$> TF.argument _rules
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAudited FwPolicyV1Resource (TF.Argument Text) where
    audited f s@FwPolicyV1Resource{..} =
        (\a -> s { _audited = a } :: FwPolicyV1Resource)
             <$> f _audited

instance HasDescription FwPolicyV1Resource (TF.Argument Text) where
    description f s@FwPolicyV1Resource{..} =
        (\a -> s { _description = a } :: FwPolicyV1Resource)
             <$> f _description

instance HasName FwPolicyV1Resource (TF.Argument Text) where
    name f s@FwPolicyV1Resource{..} =
        (\a -> s { _name = a } :: FwPolicyV1Resource)
             <$> f _name

instance HasRegion FwPolicyV1Resource (TF.Argument Text) where
    region f s@FwPolicyV1Resource{..} =
        (\a -> s { _region = a } :: FwPolicyV1Resource)
             <$> f _region

instance HasRules FwPolicyV1Resource (TF.Argument Text) where
    rules f s@FwPolicyV1Resource{..} =
        (\a -> s { _rules = a } :: FwPolicyV1Resource)
             <$> f _rules

instance HasShared FwPolicyV1Resource (TF.Argument Text) where
    shared f s@FwPolicyV1Resource{..} =
        (\a -> s { _shared = a } :: FwPolicyV1Resource)
             <$> f _shared

instance HasValueSpecs FwPolicyV1Resource (TF.Argument Text) where
    valueSpecs f s@FwPolicyV1Resource{..} =
        (\a -> s { _value_specs = a } :: FwPolicyV1Resource)
             <$> f _value_specs

instance HasComputedAudited FwPolicyV1Resource (TF.Attribute Text) where
    computedAudited f s@FwPolicyV1Resource{..} =
        (\a -> s { _computed_audited = a } :: FwPolicyV1Resource)
             <$> f _computed_audited

instance HasComputedDescription FwPolicyV1Resource (TF.Attribute Text) where
    computedDescription f s@FwPolicyV1Resource{..} =
        (\a -> s { _computed_description = a } :: FwPolicyV1Resource)
             <$> f _computed_description

instance HasComputedName FwPolicyV1Resource (TF.Attribute Text) where
    computedName f s@FwPolicyV1Resource{..} =
        (\a -> s { _computed_name = a } :: FwPolicyV1Resource)
             <$> f _computed_name

instance HasComputedRegion FwPolicyV1Resource (TF.Attribute Text) where
    computedRegion f s@FwPolicyV1Resource{..} =
        (\a -> s { _computed_region = a } :: FwPolicyV1Resource)
             <$> f _computed_region

instance HasComputedShared FwPolicyV1Resource (TF.Attribute Text) where
    computedShared f s@FwPolicyV1Resource{..} =
        (\a -> s { _computed_shared = a } :: FwPolicyV1Resource)
             <$> f _computed_shared

fwPolicyV1Resource :: TF.Resource TF.OpenStack FwPolicyV1Resource
fwPolicyV1Resource =
    TF.newResource "openstack_fw_policy_v1" $
        FwPolicyV1Resource {
            _audited = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rules = TF.Nil
            , _shared = TF.Nil
            , _value_specs = TF.Nil
            , _computed_audited = TF.Compute "audited"
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_shared = TF.Compute "shared"
            }

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource = FwRuleV1Resource {
      _action                          :: !(TF.Argument Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address          :: !(TF.Argument Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port                :: !(TF.Argument Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                         :: !(TF.Argument Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version                      :: !(TF.Argument Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol                        :: !(TF.Argument Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address               :: !(TF.Argument Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port                     :: !(TF.Argument Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs                     :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_action                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_destination_ip_address :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_destination_port       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enabled                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ip_version             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name                   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_ip_address      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source_port            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwRuleV1Resource where
    toHCL FwRuleV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "action" <$> TF.argument _action
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "destination_ip_address" <$> TF.argument _destination_ip_address
        , TF.assign "destination_port" <$> TF.argument _destination_port
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "source_ip_address" <$> TF.argument _source_ip_address
        , TF.assign "source_port" <$> TF.argument _source_port
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAction FwRuleV1Resource (TF.Argument Text) where
    action f s@FwRuleV1Resource{..} =
        (\a -> s { _action = a } :: FwRuleV1Resource)
             <$> f _action

instance HasDescription FwRuleV1Resource (TF.Argument Text) where
    description f s@FwRuleV1Resource{..} =
        (\a -> s { _description = a } :: FwRuleV1Resource)
             <$> f _description

instance HasDestinationIpAddress FwRuleV1Resource (TF.Argument Text) where
    destinationIpAddress f s@FwRuleV1Resource{..} =
        (\a -> s { _destination_ip_address = a } :: FwRuleV1Resource)
             <$> f _destination_ip_address

instance HasDestinationPort FwRuleV1Resource (TF.Argument Text) where
    destinationPort f s@FwRuleV1Resource{..} =
        (\a -> s { _destination_port = a } :: FwRuleV1Resource)
             <$> f _destination_port

instance HasEnabled FwRuleV1Resource (TF.Argument Text) where
    enabled f s@FwRuleV1Resource{..} =
        (\a -> s { _enabled = a } :: FwRuleV1Resource)
             <$> f _enabled

instance HasIpVersion FwRuleV1Resource (TF.Argument Text) where
    ipVersion f s@FwRuleV1Resource{..} =
        (\a -> s { _ip_version = a } :: FwRuleV1Resource)
             <$> f _ip_version

instance HasName FwRuleV1Resource (TF.Argument Text) where
    name f s@FwRuleV1Resource{..} =
        (\a -> s { _name = a } :: FwRuleV1Resource)
             <$> f _name

instance HasProtocol FwRuleV1Resource (TF.Argument Text) where
    protocol f s@FwRuleV1Resource{..} =
        (\a -> s { _protocol = a } :: FwRuleV1Resource)
             <$> f _protocol

instance HasRegion FwRuleV1Resource (TF.Argument Text) where
    region f s@FwRuleV1Resource{..} =
        (\a -> s { _region = a } :: FwRuleV1Resource)
             <$> f _region

instance HasSourceIpAddress FwRuleV1Resource (TF.Argument Text) where
    sourceIpAddress f s@FwRuleV1Resource{..} =
        (\a -> s { _source_ip_address = a } :: FwRuleV1Resource)
             <$> f _source_ip_address

instance HasSourcePort FwRuleV1Resource (TF.Argument Text) where
    sourcePort f s@FwRuleV1Resource{..} =
        (\a -> s { _source_port = a } :: FwRuleV1Resource)
             <$> f _source_port

instance HasTenantId FwRuleV1Resource (TF.Argument Text) where
    tenantId f s@FwRuleV1Resource{..} =
        (\a -> s { _tenant_id = a } :: FwRuleV1Resource)
             <$> f _tenant_id

instance HasValueSpecs FwRuleV1Resource (TF.Argument Text) where
    valueSpecs f s@FwRuleV1Resource{..} =
        (\a -> s { _value_specs = a } :: FwRuleV1Resource)
             <$> f _value_specs

instance HasComputedAction FwRuleV1Resource (TF.Attribute Text) where
    computedAction f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_action = a } :: FwRuleV1Resource)
             <$> f _computed_action

instance HasComputedDescription FwRuleV1Resource (TF.Attribute Text) where
    computedDescription f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_description = a } :: FwRuleV1Resource)
             <$> f _computed_description

instance HasComputedDestinationIpAddress FwRuleV1Resource (TF.Attribute Text) where
    computedDestinationIpAddress f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_destination_ip_address = a } :: FwRuleV1Resource)
             <$> f _computed_destination_ip_address

instance HasComputedDestinationPort FwRuleV1Resource (TF.Attribute Text) where
    computedDestinationPort f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_destination_port = a } :: FwRuleV1Resource)
             <$> f _computed_destination_port

instance HasComputedEnabled FwRuleV1Resource (TF.Attribute Text) where
    computedEnabled f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_enabled = a } :: FwRuleV1Resource)
             <$> f _computed_enabled

instance HasComputedIpVersion FwRuleV1Resource (TF.Attribute Text) where
    computedIpVersion f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_ip_version = a } :: FwRuleV1Resource)
             <$> f _computed_ip_version

instance HasComputedName FwRuleV1Resource (TF.Attribute Text) where
    computedName f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_name = a } :: FwRuleV1Resource)
             <$> f _computed_name

instance HasComputedProtocol FwRuleV1Resource (TF.Attribute Text) where
    computedProtocol f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_protocol = a } :: FwRuleV1Resource)
             <$> f _computed_protocol

instance HasComputedRegion FwRuleV1Resource (TF.Attribute Text) where
    computedRegion f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_region = a } :: FwRuleV1Resource)
             <$> f _computed_region

instance HasComputedSourceIpAddress FwRuleV1Resource (TF.Attribute Text) where
    computedSourceIpAddress f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_source_ip_address = a } :: FwRuleV1Resource)
             <$> f _computed_source_ip_address

instance HasComputedSourcePort FwRuleV1Resource (TF.Attribute Text) where
    computedSourcePort f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_source_port = a } :: FwRuleV1Resource)
             <$> f _computed_source_port

instance HasComputedTenantId FwRuleV1Resource (TF.Attribute Text) where
    computedTenantId f s@FwRuleV1Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: FwRuleV1Resource)
             <$> f _computed_tenant_id

fwRuleV1Resource :: TF.Resource TF.OpenStack FwRuleV1Resource
fwRuleV1Resource =
    TF.newResource "openstack_fw_rule_v1" $
        FwRuleV1Resource {
            _action = TF.Nil
            , _description = TF.Nil
            , _destination_ip_address = TF.Nil
            , _destination_port = TF.Nil
            , _enabled = TF.Nil
            , _ip_version = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _source_ip_address = TF.Nil
            , _source_port = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_action = TF.Compute "action"
            , _computed_description = TF.Compute "description"
            , _computed_destination_ip_address = TF.Compute "destination_ip_address"
            , _computed_destination_port = TF.Compute "destination_port"
            , _computed_enabled = TF.Compute "enabled"
            , _computed_ip_version = TF.Compute "ip_version"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_source_ip_address = TF.Compute "source_ip_address"
            , _computed_source_port = TF.Compute "source_port"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource = IdentityProjectV3Resource {
      _description        :: !(TF.Argument Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id          :: !(TF.Argument Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled            :: !(TF.Argument Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain          :: !(TF.Argument Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id          :: !(TF.Argument Text)
    {- ^ (Optional) The parent of this project. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    , _computed_domain_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_parent_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityProjectV3Resource where
    toHCL IdentityProjectV3Resource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "domain_id" <$> TF.argument _domain_id
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "is_domain" <$> TF.argument _is_domain
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent_id" <$> TF.argument _parent_id
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasDescription IdentityProjectV3Resource (TF.Argument Text) where
    description f s@IdentityProjectV3Resource{..} =
        (\a -> s { _description = a } :: IdentityProjectV3Resource)
             <$> f _description

instance HasDomainId IdentityProjectV3Resource (TF.Argument Text) where
    domainId f s@IdentityProjectV3Resource{..} =
        (\a -> s { _domain_id = a } :: IdentityProjectV3Resource)
             <$> f _domain_id

instance HasEnabled IdentityProjectV3Resource (TF.Argument Text) where
    enabled f s@IdentityProjectV3Resource{..} =
        (\a -> s { _enabled = a } :: IdentityProjectV3Resource)
             <$> f _enabled

instance HasIsDomain IdentityProjectV3Resource (TF.Argument Text) where
    isDomain f s@IdentityProjectV3Resource{..} =
        (\a -> s { _is_domain = a } :: IdentityProjectV3Resource)
             <$> f _is_domain

instance HasName IdentityProjectV3Resource (TF.Argument Text) where
    name f s@IdentityProjectV3Resource{..} =
        (\a -> s { _name = a } :: IdentityProjectV3Resource)
             <$> f _name

instance HasParentId IdentityProjectV3Resource (TF.Argument Text) where
    parentId f s@IdentityProjectV3Resource{..} =
        (\a -> s { _parent_id = a } :: IdentityProjectV3Resource)
             <$> f _parent_id

instance HasRegion IdentityProjectV3Resource (TF.Argument Text) where
    region f s@IdentityProjectV3Resource{..} =
        (\a -> s { _region = a } :: IdentityProjectV3Resource)
             <$> f _region

instance HasComputedDomainId IdentityProjectV3Resource (TF.Attribute Text) where
    computedDomainId f s@IdentityProjectV3Resource{..} =
        (\a -> s { _computed_domain_id = a } :: IdentityProjectV3Resource)
             <$> f _computed_domain_id

instance HasComputedParentId IdentityProjectV3Resource (TF.Attribute Text) where
    computedParentId f s@IdentityProjectV3Resource{..} =
        (\a -> s { _computed_parent_id = a } :: IdentityProjectV3Resource)
             <$> f _computed_parent_id

identityProjectV3Resource :: TF.Resource TF.OpenStack IdentityProjectV3Resource
identityProjectV3Resource =
    TF.newResource "openstack_identity_project_v3" $
        IdentityProjectV3Resource {
            _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _is_domain = TF.Nil
            , _name = TF.Nil
            , _parent_id = TF.Nil
            , _region = TF.Nil
            , _computed_domain_id = TF.Compute "domain_id"
            , _computed_parent_id = TF.Compute "parent_id"
            }

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource = IdentityUserV3Resource {
      _default_project_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description                           :: !(TF.Argument Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id                             :: !(TF.Argument Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled                               :: !(TF.Argument Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra                                 :: !(TF.Argument Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Argument Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts       :: !(TF.Argument Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry                :: !(TF.Argument Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled             :: !(TF.Argument Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule                :: !(TF.Argument Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name                                  :: !(TF.Argument Text)
    {- ^ (Optional) The name of the user. -}
    , _password                              :: !(TF.Argument Text)
    {- ^ (Optional) The password for the user. -}
    , _region                                :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    , _computed_domain_id                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityUserV3Resource where
    toHCL IdentityUserV3Resource{..} = TF.block $ catMaybes
        [ TF.assign "default_project_id" <$> TF.argument _default_project_id
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "domain_id" <$> TF.argument _domain_id
        , TF.assign "enabled" <$> TF.argument _enabled
        , TF.assign "extra" <$> TF.argument _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.argument _ignore_change_password_upon_first_use
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.argument _ignore_lockout_failure_attempts
        , TF.assign "ignore_password_expiry" <$> TF.argument _ignore_password_expiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.argument _multi_factor_auth_enabled
        , TF.assign "multi_factor_auth_rule" <$> TF.argument _multi_factor_auth_rule
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasDefaultProjectId IdentityUserV3Resource (TF.Argument Text) where
    defaultProjectId f s@IdentityUserV3Resource{..} =
        (\a -> s { _default_project_id = a } :: IdentityUserV3Resource)
             <$> f _default_project_id

instance HasDescription IdentityUserV3Resource (TF.Argument Text) where
    description f s@IdentityUserV3Resource{..} =
        (\a -> s { _description = a } :: IdentityUserV3Resource)
             <$> f _description

instance HasDomainId IdentityUserV3Resource (TF.Argument Text) where
    domainId f s@IdentityUserV3Resource{..} =
        (\a -> s { _domain_id = a } :: IdentityUserV3Resource)
             <$> f _domain_id

instance HasEnabled IdentityUserV3Resource (TF.Argument Text) where
    enabled f s@IdentityUserV3Resource{..} =
        (\a -> s { _enabled = a } :: IdentityUserV3Resource)
             <$> f _enabled

instance HasExtra IdentityUserV3Resource (TF.Argument Text) where
    extra f s@IdentityUserV3Resource{..} =
        (\a -> s { _extra = a } :: IdentityUserV3Resource)
             <$> f _extra

instance HasIgnoreChangePasswordUponFirstUse IdentityUserV3Resource (TF.Argument Text) where
    ignoreChangePasswordUponFirstUse f s@IdentityUserV3Resource{..} =
        (\a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource)
             <$> f _ignore_change_password_upon_first_use

instance HasIgnoreLockoutFailureAttempts IdentityUserV3Resource (TF.Argument Text) where
    ignoreLockoutFailureAttempts f s@IdentityUserV3Resource{..} =
        (\a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource)
             <$> f _ignore_lockout_failure_attempts

instance HasIgnorePasswordExpiry IdentityUserV3Resource (TF.Argument Text) where
    ignorePasswordExpiry f s@IdentityUserV3Resource{..} =
        (\a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource)
             <$> f _ignore_password_expiry

instance HasMultiFactorAuthEnabled IdentityUserV3Resource (TF.Argument Text) where
    multiFactorAuthEnabled f s@IdentityUserV3Resource{..} =
        (\a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource)
             <$> f _multi_factor_auth_enabled

instance HasMultiFactorAuthRule IdentityUserV3Resource (TF.Argument Text) where
    multiFactorAuthRule f s@IdentityUserV3Resource{..} =
        (\a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource)
             <$> f _multi_factor_auth_rule

instance HasName IdentityUserV3Resource (TF.Argument Text) where
    name f s@IdentityUserV3Resource{..} =
        (\a -> s { _name = a } :: IdentityUserV3Resource)
             <$> f _name

instance HasPassword IdentityUserV3Resource (TF.Argument Text) where
    password f s@IdentityUserV3Resource{..} =
        (\a -> s { _password = a } :: IdentityUserV3Resource)
             <$> f _password

instance HasRegion IdentityUserV3Resource (TF.Argument Text) where
    region f s@IdentityUserV3Resource{..} =
        (\a -> s { _region = a } :: IdentityUserV3Resource)
             <$> f _region

instance HasComputedDomainId IdentityUserV3Resource (TF.Attribute Text) where
    computedDomainId f s@IdentityUserV3Resource{..} =
        (\a -> s { _computed_domain_id = a } :: IdentityUserV3Resource)
             <$> f _computed_domain_id

identityUserV3Resource :: TF.Resource TF.OpenStack IdentityUserV3Resource
identityUserV3Resource =
    TF.newResource "openstack_identity_user_v3" $
        IdentityUserV3Resource {
            _default_project_id = TF.Nil
            , _description = TF.Nil
            , _domain_id = TF.Nil
            , _enabled = TF.Nil
            , _extra = TF.Nil
            , _ignore_change_password_upon_first_use = TF.Nil
            , _ignore_lockout_failure_attempts = TF.Nil
            , _ignore_password_expiry = TF.Nil
            , _multi_factor_auth_enabled = TF.Nil
            , _multi_factor_auth_rule = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _region = TF.Nil
            , _computed_domain_id = TF.Compute "domain_id"
            }

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource = ImagesImageV2Resource {
      _container_format          :: !(TF.Argument Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format               :: !(TF.Argument Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path          :: !(TF.Argument Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url          :: !(TF.Argument Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path           :: !(TF.Argument Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb               :: !(TF.Argument Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb                :: !(TF.Argument Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Required) The name of the image. -}
    , _properties                :: !(TF.Argument Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected                 :: !(TF.Argument Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags                      :: !(TF.Argument Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility                :: !(TF.Argument Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    , _computed_checksum         :: !(TF.Attribute Text)
    {- ^ - The checksum of the data associated with the image. -}
    , _computed_container_format :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_created_at       :: !(TF.Attribute Text)
    {- ^ - The date the image was created. -}
    , _computed_disk_format      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_file             :: !(TF.Attribute Text)
    {- ^ - the trailing path after the glance endpoint that represent the location of the image or the path to retrieve it. -}
    , _computed_id               :: !(TF.Attribute Text)
    {- ^ - A unique ID assigned by Glance. -}
    , _computed_metadata         :: !(TF.Attribute Text)
    {- ^ - The metadata associated with the image. Image metadata allow for meaningfully define the image properties and tags. See http://docs.openstack.org/developer/glance/metadefs-concepts.html. -}
    , _computed_min_disk_gb      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_min_ram_mb       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_owner            :: !(TF.Attribute Text)
    {- ^ - The id of the openstack user who owns the image. -}
    , _computed_properties       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protected        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_schema           :: !(TF.Attribute Text)
    {- ^ - The path to the JSON-schema that represent the image or image -}
    , _computed_size_bytes       :: !(TF.Attribute Text)
    {- ^ - The size in bytes of the data associated with the image. -}
    , _computed_status           :: !(TF.Attribute Text)
    {- ^ - The status of the image. It can be "queued", "active" or "saving". -}
    , _computed_tags             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_update_at        :: !(TF.Attribute Text)
    {- ^ - The date the image was last updated. -}
    , _computed_visibility       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesImageV2Resource where
    toHCL ImagesImageV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_format" <$> TF.argument _container_format
        , TF.assign "disk_format" <$> TF.argument _disk_format
        , TF.assign "image_cache_path" <$> TF.argument _image_cache_path
        , TF.assign "image_source_url" <$> TF.argument _image_source_url
        , TF.assign "local_file_path" <$> TF.argument _local_file_path
        , TF.assign "min_disk_gb" <$> TF.argument _min_disk_gb
        , TF.assign "min_ram_mb" <$> TF.argument _min_ram_mb
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "properties" <$> TF.argument _properties
        , TF.assign "protected" <$> TF.argument _protected
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tags" <$> TF.argument _tags
        , TF.assign "visibility" <$> TF.argument _visibility
        ]

instance HasContainerFormat ImagesImageV2Resource (TF.Argument Text) where
    containerFormat f s@ImagesImageV2Resource{..} =
        (\a -> s { _container_format = a } :: ImagesImageV2Resource)
             <$> f _container_format

instance HasDiskFormat ImagesImageV2Resource (TF.Argument Text) where
    diskFormat f s@ImagesImageV2Resource{..} =
        (\a -> s { _disk_format = a } :: ImagesImageV2Resource)
             <$> f _disk_format

instance HasImageCachePath ImagesImageV2Resource (TF.Argument Text) where
    imageCachePath f s@ImagesImageV2Resource{..} =
        (\a -> s { _image_cache_path = a } :: ImagesImageV2Resource)
             <$> f _image_cache_path

instance HasImageSourceUrl ImagesImageV2Resource (TF.Argument Text) where
    imageSourceUrl f s@ImagesImageV2Resource{..} =
        (\a -> s { _image_source_url = a } :: ImagesImageV2Resource)
             <$> f _image_source_url

instance HasLocalFilePath ImagesImageV2Resource (TF.Argument Text) where
    localFilePath f s@ImagesImageV2Resource{..} =
        (\a -> s { _local_file_path = a } :: ImagesImageV2Resource)
             <$> f _local_file_path

instance HasMinDiskGb ImagesImageV2Resource (TF.Argument Text) where
    minDiskGb f s@ImagesImageV2Resource{..} =
        (\a -> s { _min_disk_gb = a } :: ImagesImageV2Resource)
             <$> f _min_disk_gb

instance HasMinRamMb ImagesImageV2Resource (TF.Argument Text) where
    minRamMb f s@ImagesImageV2Resource{..} =
        (\a -> s { _min_ram_mb = a } :: ImagesImageV2Resource)
             <$> f _min_ram_mb

instance HasName ImagesImageV2Resource (TF.Argument Text) where
    name f s@ImagesImageV2Resource{..} =
        (\a -> s { _name = a } :: ImagesImageV2Resource)
             <$> f _name

instance HasProperties ImagesImageV2Resource (TF.Argument Text) where
    properties f s@ImagesImageV2Resource{..} =
        (\a -> s { _properties = a } :: ImagesImageV2Resource)
             <$> f _properties

instance HasProtected ImagesImageV2Resource (TF.Argument Text) where
    protected f s@ImagesImageV2Resource{..} =
        (\a -> s { _protected = a } :: ImagesImageV2Resource)
             <$> f _protected

instance HasRegion ImagesImageV2Resource (TF.Argument Text) where
    region f s@ImagesImageV2Resource{..} =
        (\a -> s { _region = a } :: ImagesImageV2Resource)
             <$> f _region

instance HasTags ImagesImageV2Resource (TF.Argument Text) where
    tags f s@ImagesImageV2Resource{..} =
        (\a -> s { _tags = a } :: ImagesImageV2Resource)
             <$> f _tags

instance HasVisibility ImagesImageV2Resource (TF.Argument Text) where
    visibility f s@ImagesImageV2Resource{..} =
        (\a -> s { _visibility = a } :: ImagesImageV2Resource)
             <$> f _visibility

instance HasComputedChecksum ImagesImageV2Resource (TF.Attribute Text) where
    computedChecksum f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_checksum = a } :: ImagesImageV2Resource)
             <$> f _computed_checksum

instance HasComputedContainerFormat ImagesImageV2Resource (TF.Attribute Text) where
    computedContainerFormat f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_container_format = a } :: ImagesImageV2Resource)
             <$> f _computed_container_format

instance HasComputedCreatedAt ImagesImageV2Resource (TF.Attribute Text) where
    computedCreatedAt f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_created_at = a } :: ImagesImageV2Resource)
             <$> f _computed_created_at

instance HasComputedDiskFormat ImagesImageV2Resource (TF.Attribute Text) where
    computedDiskFormat f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_disk_format = a } :: ImagesImageV2Resource)
             <$> f _computed_disk_format

instance HasComputedFile ImagesImageV2Resource (TF.Attribute Text) where
    computedFile f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_file = a } :: ImagesImageV2Resource)
             <$> f _computed_file

instance HasComputedId ImagesImageV2Resource (TF.Attribute Text) where
    computedId f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_id = a } :: ImagesImageV2Resource)
             <$> f _computed_id

instance HasComputedMetadata ImagesImageV2Resource (TF.Attribute Text) where
    computedMetadata f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_metadata = a } :: ImagesImageV2Resource)
             <$> f _computed_metadata

instance HasComputedMinDiskGb ImagesImageV2Resource (TF.Attribute Text) where
    computedMinDiskGb f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_min_disk_gb = a } :: ImagesImageV2Resource)
             <$> f _computed_min_disk_gb

instance HasComputedMinRamMb ImagesImageV2Resource (TF.Attribute Text) where
    computedMinRamMb f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_min_ram_mb = a } :: ImagesImageV2Resource)
             <$> f _computed_min_ram_mb

instance HasComputedName ImagesImageV2Resource (TF.Attribute Text) where
    computedName f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_name = a } :: ImagesImageV2Resource)
             <$> f _computed_name

instance HasComputedOwner ImagesImageV2Resource (TF.Attribute Text) where
    computedOwner f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_owner = a } :: ImagesImageV2Resource)
             <$> f _computed_owner

instance HasComputedProperties ImagesImageV2Resource (TF.Attribute Text) where
    computedProperties f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_properties = a } :: ImagesImageV2Resource)
             <$> f _computed_properties

instance HasComputedProtected ImagesImageV2Resource (TF.Attribute Text) where
    computedProtected f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_protected = a } :: ImagesImageV2Resource)
             <$> f _computed_protected

instance HasComputedRegion ImagesImageV2Resource (TF.Attribute Text) where
    computedRegion f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_region = a } :: ImagesImageV2Resource)
             <$> f _computed_region

instance HasComputedSchema ImagesImageV2Resource (TF.Attribute Text) where
    computedSchema f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_schema = a } :: ImagesImageV2Resource)
             <$> f _computed_schema

instance HasComputedSizeBytes ImagesImageV2Resource (TF.Attribute Text) where
    computedSizeBytes f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_size_bytes = a } :: ImagesImageV2Resource)
             <$> f _computed_size_bytes

instance HasComputedStatus ImagesImageV2Resource (TF.Attribute Text) where
    computedStatus f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_status = a } :: ImagesImageV2Resource)
             <$> f _computed_status

instance HasComputedTags ImagesImageV2Resource (TF.Attribute Text) where
    computedTags f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_tags = a } :: ImagesImageV2Resource)
             <$> f _computed_tags

instance HasComputedUpdateAt ImagesImageV2Resource (TF.Attribute Text) where
    computedUpdateAt f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_update_at = a } :: ImagesImageV2Resource)
             <$> f _computed_update_at

instance HasComputedVisibility ImagesImageV2Resource (TF.Attribute Text) where
    computedVisibility f s@ImagesImageV2Resource{..} =
        (\a -> s { _computed_visibility = a } :: ImagesImageV2Resource)
             <$> f _computed_visibility

imagesImageV2Resource :: TF.Resource TF.OpenStack ImagesImageV2Resource
imagesImageV2Resource =
    TF.newResource "openstack_images_image_v2" $
        ImagesImageV2Resource {
            _container_format = TF.Nil
            , _disk_format = TF.Nil
            , _image_cache_path = TF.Nil
            , _image_source_url = TF.Nil
            , _local_file_path = TF.Nil
            , _min_disk_gb = TF.Nil
            , _min_ram_mb = TF.Nil
            , _name = TF.Nil
            , _properties = TF.Nil
            , _protected = TF.Nil
            , _region = TF.Nil
            , _tags = TF.Nil
            , _visibility = TF.Nil
            , _computed_checksum = TF.Compute "checksum"
            , _computed_container_format = TF.Compute "container_format"
            , _computed_created_at = TF.Compute "created_at"
            , _computed_disk_format = TF.Compute "disk_format"
            , _computed_file = TF.Compute "file"
            , _computed_id = TF.Compute "id"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_min_disk_gb = TF.Compute "min_disk_gb"
            , _computed_min_ram_mb = TF.Compute "min_ram_mb"
            , _computed_name = TF.Compute "name"
            , _computed_owner = TF.Compute "owner"
            , _computed_properties = TF.Compute "properties"
            , _computed_protected = TF.Compute "protected"
            , _computed_region = TF.Compute "region"
            , _computed_schema = TF.Compute "schema"
            , _computed_size_bytes = TF.Compute "size_bytes"
            , _computed_status = TF.Compute "status"
            , _computed_tags = TF.Compute "tags"
            , _computed_update_at = TF.Compute "update_at"
            , _computed_visibility = TF.Compute "visibility"
            }

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource = LbListenerV2Resource {
      _admin_state_up                     :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit                   :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id                    :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref          :: !(TF.Argument Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description                        :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id                    :: !(TF.Argument Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol                           :: !(TF.Argument Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port                      :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region                             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs                 :: !(TF.Argument Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id                          :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    , _computed_admin_state_up            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_connection_limit          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_default_port_id           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_default_tls_container_ref :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The unique ID for the Listener. -}
    , _computed_name                      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol_port             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_sni_container_refs        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerV2Resource where
    toHCL LbListenerV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "connection_limit" <$> TF.argument _connection_limit
        , TF.assign "default_pool_id" <$> TF.argument _default_pool_id
        , TF.assign "default_tls_container_ref" <$> TF.argument _default_tls_container_ref
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "protocol_port" <$> TF.argument _protocol_port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "sni_container_refs" <$> TF.argument _sni_container_refs
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAdminStateUp LbListenerV2Resource (TF.Argument Text) where
    adminStateUp f s@LbListenerV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbListenerV2Resource)
             <$> f _admin_state_up

instance HasConnectionLimit LbListenerV2Resource (TF.Argument Text) where
    connectionLimit f s@LbListenerV2Resource{..} =
        (\a -> s { _connection_limit = a } :: LbListenerV2Resource)
             <$> f _connection_limit

instance HasDefaultPoolId LbListenerV2Resource (TF.Argument Text) where
    defaultPoolId f s@LbListenerV2Resource{..} =
        (\a -> s { _default_pool_id = a } :: LbListenerV2Resource)
             <$> f _default_pool_id

instance HasDefaultTlsContainerRef LbListenerV2Resource (TF.Argument Text) where
    defaultTlsContainerRef f s@LbListenerV2Resource{..} =
        (\a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource)
             <$> f _default_tls_container_ref

instance HasDescription LbListenerV2Resource (TF.Argument Text) where
    description f s@LbListenerV2Resource{..} =
        (\a -> s { _description = a } :: LbListenerV2Resource)
             <$> f _description

instance HasLoadbalancerId LbListenerV2Resource (TF.Argument Text) where
    loadbalancerId f s@LbListenerV2Resource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbListenerV2Resource)
             <$> f _loadbalancer_id

instance HasName LbListenerV2Resource (TF.Argument Text) where
    name f s@LbListenerV2Resource{..} =
        (\a -> s { _name = a } :: LbListenerV2Resource)
             <$> f _name

instance HasProtocol LbListenerV2Resource (TF.Argument Text) where
    protocol f s@LbListenerV2Resource{..} =
        (\a -> s { _protocol = a } :: LbListenerV2Resource)
             <$> f _protocol

instance HasProtocolPort LbListenerV2Resource (TF.Argument Text) where
    protocolPort f s@LbListenerV2Resource{..} =
        (\a -> s { _protocol_port = a } :: LbListenerV2Resource)
             <$> f _protocol_port

instance HasRegion LbListenerV2Resource (TF.Argument Text) where
    region f s@LbListenerV2Resource{..} =
        (\a -> s { _region = a } :: LbListenerV2Resource)
             <$> f _region

instance HasSniContainerRefs LbListenerV2Resource (TF.Argument Text) where
    sniContainerRefs f s@LbListenerV2Resource{..} =
        (\a -> s { _sni_container_refs = a } :: LbListenerV2Resource)
             <$> f _sni_container_refs

instance HasTenantId LbListenerV2Resource (TF.Argument Text) where
    tenantId f s@LbListenerV2Resource{..} =
        (\a -> s { _tenant_id = a } :: LbListenerV2Resource)
             <$> f _tenant_id

instance HasComputedAdminStateUp LbListenerV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbListenerV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedConnectionLimit LbListenerV2Resource (TF.Attribute Text) where
    computedConnectionLimit f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_connection_limit = a } :: LbListenerV2Resource)
             <$> f _computed_connection_limit

instance HasComputedDefaultPortId LbListenerV2Resource (TF.Attribute Text) where
    computedDefaultPortId f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_default_port_id = a } :: LbListenerV2Resource)
             <$> f _computed_default_port_id

instance HasComputedDefaultTlsContainerRef LbListenerV2Resource (TF.Attribute Text) where
    computedDefaultTlsContainerRef f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_default_tls_container_ref = a } :: LbListenerV2Resource)
             <$> f _computed_default_tls_container_ref

instance HasComputedDescription LbListenerV2Resource (TF.Attribute Text) where
    computedDescription f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_description = a } :: LbListenerV2Resource)
             <$> f _computed_description

instance HasComputedId LbListenerV2Resource (TF.Attribute Text) where
    computedId f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_id = a } :: LbListenerV2Resource)
             <$> f _computed_id

instance HasComputedName LbListenerV2Resource (TF.Attribute Text) where
    computedName f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_name = a } :: LbListenerV2Resource)
             <$> f _computed_name

instance HasComputedProtocol LbListenerV2Resource (TF.Attribute Text) where
    computedProtocol f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_protocol = a } :: LbListenerV2Resource)
             <$> f _computed_protocol

instance HasComputedProtocolPort LbListenerV2Resource (TF.Attribute Text) where
    computedProtocolPort f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_protocol_port = a } :: LbListenerV2Resource)
             <$> f _computed_protocol_port

instance HasComputedSniContainerRefs LbListenerV2Resource (TF.Attribute Text) where
    computedSniContainerRefs f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_sni_container_refs = a } :: LbListenerV2Resource)
             <$> f _computed_sni_container_refs

instance HasComputedTenantId LbListenerV2Resource (TF.Attribute Text) where
    computedTenantId f s@LbListenerV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbListenerV2Resource)
             <$> f _computed_tenant_id

lbListenerV2Resource :: TF.Resource TF.OpenStack LbListenerV2Resource
lbListenerV2Resource =
    TF.newResource "openstack_lb_listener_v2" $
        LbListenerV2Resource {
            _admin_state_up = TF.Nil
            , _connection_limit = TF.Nil
            , _default_pool_id = TF.Nil
            , _default_tls_container_ref = TF.Nil
            , _description = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _sni_container_refs = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_connection_limit = TF.Compute "connection_limit"
            , _computed_default_port_id = TF.Compute "default_port_id"
            , _computed_default_tls_container_ref = TF.Compute "default_tls_container_ref"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_protocol_port = TF.Compute "protocol_port"
            , _computed_sni_container_refs = TF.Compute "sni_container_refs"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource = LbLoadbalancerV2Resource {
      _admin_state_up                 :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                         :: !(TF.Argument Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider          :: !(TF.Argument Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                         :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids             :: !(TF.Argument Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id                      :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address                    :: !(TF.Argument Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id                  :: !(TF.Argument Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    , _computed_admin_state_up        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_flavor                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_loadbalancer_provider :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_ids    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vip_address           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vip_port_id           :: !(TF.Attribute Text)
    {- ^ - The Port ID of the Load Balancer IP. -}
    , _computed_vip_subnet_id         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbLoadbalancerV2Resource where
    toHCL LbLoadbalancerV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "flavor" <$> TF.argument _flavor
        , TF.assign "loadbalancer_provider" <$> TF.argument _loadbalancer_provider
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "vip_address" <$> TF.argument _vip_address
        , TF.assign "vip_subnet_id" <$> TF.argument _vip_subnet_id
        ]

instance HasAdminStateUp LbLoadbalancerV2Resource (TF.Argument Text) where
    adminStateUp f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource)
             <$> f _admin_state_up

instance HasDescription LbLoadbalancerV2Resource (TF.Argument Text) where
    description f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _description = a } :: LbLoadbalancerV2Resource)
             <$> f _description

instance HasFlavor LbLoadbalancerV2Resource (TF.Argument Text) where
    flavor f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _flavor = a } :: LbLoadbalancerV2Resource)
             <$> f _flavor

instance HasLoadbalancerProvider LbLoadbalancerV2Resource (TF.Argument Text) where
    loadbalancerProvider f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource)
             <$> f _loadbalancer_provider

instance HasName LbLoadbalancerV2Resource (TF.Argument Text) where
    name f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _name = a } :: LbLoadbalancerV2Resource)
             <$> f _name

instance HasRegion LbLoadbalancerV2Resource (TF.Argument Text) where
    region f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _region = a } :: LbLoadbalancerV2Resource)
             <$> f _region

instance HasSecurityGroupIds LbLoadbalancerV2Resource (TF.Argument Text) where
    securityGroupIds f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource)
             <$> f _security_group_ids

instance HasTenantId LbLoadbalancerV2Resource (TF.Argument Text) where
    tenantId f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource)
             <$> f _tenant_id

instance HasVipAddress LbLoadbalancerV2Resource (TF.Argument Text) where
    vipAddress f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _vip_address = a } :: LbLoadbalancerV2Resource)
             <$> f _vip_address

instance HasVipSubnetId LbLoadbalancerV2Resource (TF.Argument Text) where
    vipSubnetId f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource)
             <$> f _vip_subnet_id

instance HasComputedAdminStateUp LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedDescription LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedDescription f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_description = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_description

instance HasComputedFlavor LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedFlavor f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_flavor = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_flavor

instance HasComputedLoadbalancerProvider LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedLoadbalancerProvider f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_loadbalancer_provider = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_loadbalancer_provider

instance HasComputedName LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedName f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_name = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_name

instance HasComputedRegion LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedRegion f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_region = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_region

instance HasComputedSecurityGroupIds LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedSecurityGroupIds f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_security_group_ids = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_security_group_ids

instance HasComputedTenantId LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedTenantId f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_tenant_id

instance HasComputedVipAddress LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedVipAddress f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_vip_address = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_vip_address

instance HasComputedVipPortId LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedVipPortId f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_vip_port_id = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_vip_port_id

instance HasComputedVipSubnetId LbLoadbalancerV2Resource (TF.Attribute Text) where
    computedVipSubnetId f s@LbLoadbalancerV2Resource{..} =
        (\a -> s { _computed_vip_subnet_id = a } :: LbLoadbalancerV2Resource)
             <$> f _computed_vip_subnet_id

lbLoadbalancerV2Resource :: TF.Resource TF.OpenStack LbLoadbalancerV2Resource
lbLoadbalancerV2Resource =
    TF.newResource "openstack_lb_loadbalancer_v2" $
        LbLoadbalancerV2Resource {
            _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _flavor = TF.Nil
            , _loadbalancer_provider = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _vip_address = TF.Nil
            , _vip_subnet_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_description = TF.Compute "description"
            , _computed_flavor = TF.Compute "flavor"
            , _computed_loadbalancer_provider = TF.Compute "loadbalancer_provider"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_security_group_ids = TF.Compute "security_group_ids"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_vip_address = TF.Compute "vip_address"
            , _computed_vip_port_id = TF.Compute "vip_port_id"
            , _computed_vip_subnet_id = TF.Compute "vip_subnet_id"
            }

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource = LbMemberV1Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port                    :: !(TF.Argument Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_weight         :: !(TF.Attribute Text)
    {- ^ - The load balancing weight of the member. This is currently unable to be set through Terraform. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV1Resource where
    toHCL LbMemberV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAddress LbMemberV1Resource (TF.Argument Text) where
    address f s@LbMemberV1Resource{..} =
        (\a -> s { _address = a } :: LbMemberV1Resource)
             <$> f _address

instance HasAdminStateUp LbMemberV1Resource (TF.Argument Text) where
    adminStateUp f s@LbMemberV1Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbMemberV1Resource)
             <$> f _admin_state_up

instance HasPoolId LbMemberV1Resource (TF.Argument Text) where
    poolId f s@LbMemberV1Resource{..} =
        (\a -> s { _pool_id = a } :: LbMemberV1Resource)
             <$> f _pool_id

instance HasPort LbMemberV1Resource (TF.Argument Text) where
    port f s@LbMemberV1Resource{..} =
        (\a -> s { _port = a } :: LbMemberV1Resource)
             <$> f _port

instance HasRegion LbMemberV1Resource (TF.Argument Text) where
    region f s@LbMemberV1Resource{..} =
        (\a -> s { _region = a } :: LbMemberV1Resource)
             <$> f _region

instance HasTenantId LbMemberV1Resource (TF.Argument Text) where
    tenantId f s@LbMemberV1Resource{..} =
        (\a -> s { _tenant_id = a } :: LbMemberV1Resource)
             <$> f _tenant_id

instance HasComputedAddress LbMemberV1Resource (TF.Attribute Text) where
    computedAddress f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_address = a } :: LbMemberV1Resource)
             <$> f _computed_address

instance HasComputedAdminStateUp LbMemberV1Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbMemberV1Resource)
             <$> f _computed_admin_state_up

instance HasComputedPoolId LbMemberV1Resource (TF.Attribute Text) where
    computedPoolId f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_pool_id = a } :: LbMemberV1Resource)
             <$> f _computed_pool_id

instance HasComputedPort LbMemberV1Resource (TF.Attribute Text) where
    computedPort f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_port = a } :: LbMemberV1Resource)
             <$> f _computed_port

instance HasComputedRegion LbMemberV1Resource (TF.Attribute Text) where
    computedRegion f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_region = a } :: LbMemberV1Resource)
             <$> f _computed_region

instance HasComputedWeight LbMemberV1Resource (TF.Attribute Text) where
    computedWeight f s@LbMemberV1Resource{..} =
        (\a -> s { _computed_weight = a } :: LbMemberV1Resource)
             <$> f _computed_weight

lbMemberV1Resource :: TF.Resource TF.OpenStack LbMemberV1Resource
lbMemberV1Resource =
    TF.newResource "openstack_lb_member_v1" $
        LbMemberV1Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_port = TF.Compute "port"
            , _computed_region = TF.Compute "region"
            , _computed_weight = TF.Compute "weight"
            }

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource = LbMemberV2Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port           :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id               :: !(TF.Argument Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight                  :: !(TF.Argument Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the member. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol_port  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_weight         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV2Resource where
    toHCL LbMemberV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "protocol_port" <$> TF.argument _protocol_port
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "weight" <$> TF.argument _weight
        ]

instance HasAddress LbMemberV2Resource (TF.Argument Text) where
    address f s@LbMemberV2Resource{..} =
        (\a -> s { _address = a } :: LbMemberV2Resource)
             <$> f _address

instance HasAdminStateUp LbMemberV2Resource (TF.Argument Text) where
    adminStateUp f s@LbMemberV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbMemberV2Resource)
             <$> f _admin_state_up

instance HasName LbMemberV2Resource (TF.Argument Text) where
    name f s@LbMemberV2Resource{..} =
        (\a -> s { _name = a } :: LbMemberV2Resource)
             <$> f _name

instance HasPoolId LbMemberV2Resource (TF.Argument Text) where
    poolId f s@LbMemberV2Resource{..} =
        (\a -> s { _pool_id = a } :: LbMemberV2Resource)
             <$> f _pool_id

instance HasProtocolPort LbMemberV2Resource (TF.Argument Text) where
    protocolPort f s@LbMemberV2Resource{..} =
        (\a -> s { _protocol_port = a } :: LbMemberV2Resource)
             <$> f _protocol_port

instance HasRegion LbMemberV2Resource (TF.Argument Text) where
    region f s@LbMemberV2Resource{..} =
        (\a -> s { _region = a } :: LbMemberV2Resource)
             <$> f _region

instance HasSubnetId LbMemberV2Resource (TF.Argument Text) where
    subnetId f s@LbMemberV2Resource{..} =
        (\a -> s { _subnet_id = a } :: LbMemberV2Resource)
             <$> f _subnet_id

instance HasTenantId LbMemberV2Resource (TF.Argument Text) where
    tenantId f s@LbMemberV2Resource{..} =
        (\a -> s { _tenant_id = a } :: LbMemberV2Resource)
             <$> f _tenant_id

instance HasWeight LbMemberV2Resource (TF.Argument Text) where
    weight f s@LbMemberV2Resource{..} =
        (\a -> s { _weight = a } :: LbMemberV2Resource)
             <$> f _weight

instance HasComputedAddress LbMemberV2Resource (TF.Attribute Text) where
    computedAddress f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_address = a } :: LbMemberV2Resource)
             <$> f _computed_address

instance HasComputedAdminStateUp LbMemberV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbMemberV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedId LbMemberV2Resource (TF.Attribute Text) where
    computedId f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_id = a } :: LbMemberV2Resource)
             <$> f _computed_id

instance HasComputedName LbMemberV2Resource (TF.Attribute Text) where
    computedName f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_name = a } :: LbMemberV2Resource)
             <$> f _computed_name

instance HasComputedPoolId LbMemberV2Resource (TF.Attribute Text) where
    computedPoolId f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_pool_id = a } :: LbMemberV2Resource)
             <$> f _computed_pool_id

instance HasComputedProtocolPort LbMemberV2Resource (TF.Attribute Text) where
    computedProtocolPort f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_protocol_port = a } :: LbMemberV2Resource)
             <$> f _computed_protocol_port

instance HasComputedSubnetId LbMemberV2Resource (TF.Attribute Text) where
    computedSubnetId f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_subnet_id = a } :: LbMemberV2Resource)
             <$> f _computed_subnet_id

instance HasComputedTenantId LbMemberV2Resource (TF.Attribute Text) where
    computedTenantId f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbMemberV2Resource)
             <$> f _computed_tenant_id

instance HasComputedWeight LbMemberV2Resource (TF.Attribute Text) where
    computedWeight f s@LbMemberV2Resource{..} =
        (\a -> s { _computed_weight = a } :: LbMemberV2Resource)
             <$> f _computed_weight

lbMemberV2Resource :: TF.Resource TF.OpenStack LbMemberV2Resource
lbMemberV2Resource =
    TF.newResource "openstack_lb_member_v2" $
        LbMemberV2Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _protocol_port = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _weight = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_protocol_port = TF.Compute "protocol_port"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_weight = TF.Compute "weight"
            }

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource = LbMonitorV1Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay                   :: !(TF.Argument Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes          :: !(TF.Argument Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method             :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries             :: !(TF.Argument Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout                 :: !(TF.Argument Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path                :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delay          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_expected_codes :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_http_method    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_max_retries    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_timeout        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_url_path       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV1Resource where
    toHCL LbMonitorV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "delay" <$> TF.argument _delay
        , TF.assign "expected_codes" <$> TF.argument _expected_codes
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "max_retries" <$> TF.argument _max_retries
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "url_path" <$> TF.argument _url_path
        ]

instance HasAdminStateUp LbMonitorV1Resource (TF.Argument Text) where
    adminStateUp f s@LbMonitorV1Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbMonitorV1Resource)
             <$> f _admin_state_up

instance HasDelay LbMonitorV1Resource (TF.Argument Text) where
    delay f s@LbMonitorV1Resource{..} =
        (\a -> s { _delay = a } :: LbMonitorV1Resource)
             <$> f _delay

instance HasExpectedCodes LbMonitorV1Resource (TF.Argument Text) where
    expectedCodes f s@LbMonitorV1Resource{..} =
        (\a -> s { _expected_codes = a } :: LbMonitorV1Resource)
             <$> f _expected_codes

instance HasHttpMethod LbMonitorV1Resource (TF.Argument Text) where
    httpMethod f s@LbMonitorV1Resource{..} =
        (\a -> s { _http_method = a } :: LbMonitorV1Resource)
             <$> f _http_method

instance HasMaxRetries LbMonitorV1Resource (TF.Argument Text) where
    maxRetries f s@LbMonitorV1Resource{..} =
        (\a -> s { _max_retries = a } :: LbMonitorV1Resource)
             <$> f _max_retries

instance HasRegion LbMonitorV1Resource (TF.Argument Text) where
    region f s@LbMonitorV1Resource{..} =
        (\a -> s { _region = a } :: LbMonitorV1Resource)
             <$> f _region

instance HasTenantId LbMonitorV1Resource (TF.Argument Text) where
    tenantId f s@LbMonitorV1Resource{..} =
        (\a -> s { _tenant_id = a } :: LbMonitorV1Resource)
             <$> f _tenant_id

instance HasTimeout LbMonitorV1Resource (TF.Argument Text) where
    timeout f s@LbMonitorV1Resource{..} =
        (\a -> s { _timeout = a } :: LbMonitorV1Resource)
             <$> f _timeout

instance HasType' LbMonitorV1Resource (TF.Argument Text) where
    type' f s@LbMonitorV1Resource{..} =
        (\a -> s { _type' = a } :: LbMonitorV1Resource)
             <$> f _type'

instance HasUrlPath LbMonitorV1Resource (TF.Argument Text) where
    urlPath f s@LbMonitorV1Resource{..} =
        (\a -> s { _url_path = a } :: LbMonitorV1Resource)
             <$> f _url_path

instance HasComputedAdminStateUp LbMonitorV1Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbMonitorV1Resource)
             <$> f _computed_admin_state_up

instance HasComputedDelay LbMonitorV1Resource (TF.Attribute Text) where
    computedDelay f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_delay = a } :: LbMonitorV1Resource)
             <$> f _computed_delay

instance HasComputedExpectedCodes LbMonitorV1Resource (TF.Attribute Text) where
    computedExpectedCodes f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_expected_codes = a } :: LbMonitorV1Resource)
             <$> f _computed_expected_codes

instance HasComputedHttpMethod LbMonitorV1Resource (TF.Attribute Text) where
    computedHttpMethod f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_http_method = a } :: LbMonitorV1Resource)
             <$> f _computed_http_method

instance HasComputedMaxRetries LbMonitorV1Resource (TF.Attribute Text) where
    computedMaxRetries f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_max_retries = a } :: LbMonitorV1Resource)
             <$> f _computed_max_retries

instance HasComputedRegion LbMonitorV1Resource (TF.Attribute Text) where
    computedRegion f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_region = a } :: LbMonitorV1Resource)
             <$> f _computed_region

instance HasComputedTenantId LbMonitorV1Resource (TF.Attribute Text) where
    computedTenantId f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbMonitorV1Resource)
             <$> f _computed_tenant_id

instance HasComputedTimeout LbMonitorV1Resource (TF.Attribute Text) where
    computedTimeout f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_timeout = a } :: LbMonitorV1Resource)
             <$> f _computed_timeout

instance HasComputedType' LbMonitorV1Resource (TF.Attribute Text) where
    computedType' f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_type' = a } :: LbMonitorV1Resource)
             <$> f _computed_type'

instance HasComputedUrlPath LbMonitorV1Resource (TF.Attribute Text) where
    computedUrlPath f s@LbMonitorV1Resource{..} =
        (\a -> s { _computed_url_path = a } :: LbMonitorV1Resource)
             <$> f _computed_url_path

lbMonitorV1Resource :: TF.Resource TF.OpenStack LbMonitorV1Resource
lbMonitorV1Resource =
    TF.newResource "openstack_lb_monitor_v1" $
        LbMonitorV1Resource {
            _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_delay = TF.Compute "delay"
            , _computed_expected_codes = TF.Compute "expected_codes"
            , _computed_http_method = TF.Compute "http_method"
            , _computed_max_retries = TF.Compute "max_retries"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_timeout = TF.Compute "timeout"
            , _computed_type' = TF.Compute "type"
            , _computed_url_path = TF.Compute "url_path"
            }

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource = LbMonitorV2Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay                   :: !(TF.Argument Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes          :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method             :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries             :: !(TF.Argument Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout                 :: !(TF.Argument Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'                   :: !(TF.Argument Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path                :: !(TF.Argument Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delay          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_expected_codes :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_http_method    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the monitor. -}
    , _computed_max_retries    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_timeout        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_url_path       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV2Resource where
    toHCL LbMonitorV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "delay" <$> TF.argument _delay
        , TF.assign "expected_codes" <$> TF.argument _expected_codes
        , TF.assign "http_method" <$> TF.argument _http_method
        , TF.assign "max_retries" <$> TF.argument _max_retries
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "url_path" <$> TF.argument _url_path
        ]

instance HasAdminStateUp LbMonitorV2Resource (TF.Argument Text) where
    adminStateUp f s@LbMonitorV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbMonitorV2Resource)
             <$> f _admin_state_up

instance HasDelay LbMonitorV2Resource (TF.Argument Text) where
    delay f s@LbMonitorV2Resource{..} =
        (\a -> s { _delay = a } :: LbMonitorV2Resource)
             <$> f _delay

instance HasExpectedCodes LbMonitorV2Resource (TF.Argument Text) where
    expectedCodes f s@LbMonitorV2Resource{..} =
        (\a -> s { _expected_codes = a } :: LbMonitorV2Resource)
             <$> f _expected_codes

instance HasHttpMethod LbMonitorV2Resource (TF.Argument Text) where
    httpMethod f s@LbMonitorV2Resource{..} =
        (\a -> s { _http_method = a } :: LbMonitorV2Resource)
             <$> f _http_method

instance HasMaxRetries LbMonitorV2Resource (TF.Argument Text) where
    maxRetries f s@LbMonitorV2Resource{..} =
        (\a -> s { _max_retries = a } :: LbMonitorV2Resource)
             <$> f _max_retries

instance HasName LbMonitorV2Resource (TF.Argument Text) where
    name f s@LbMonitorV2Resource{..} =
        (\a -> s { _name = a } :: LbMonitorV2Resource)
             <$> f _name

instance HasPoolId LbMonitorV2Resource (TF.Argument Text) where
    poolId f s@LbMonitorV2Resource{..} =
        (\a -> s { _pool_id = a } :: LbMonitorV2Resource)
             <$> f _pool_id

instance HasRegion LbMonitorV2Resource (TF.Argument Text) where
    region f s@LbMonitorV2Resource{..} =
        (\a -> s { _region = a } :: LbMonitorV2Resource)
             <$> f _region

instance HasTenantId LbMonitorV2Resource (TF.Argument Text) where
    tenantId f s@LbMonitorV2Resource{..} =
        (\a -> s { _tenant_id = a } :: LbMonitorV2Resource)
             <$> f _tenant_id

instance HasTimeout LbMonitorV2Resource (TF.Argument Text) where
    timeout f s@LbMonitorV2Resource{..} =
        (\a -> s { _timeout = a } :: LbMonitorV2Resource)
             <$> f _timeout

instance HasType' LbMonitorV2Resource (TF.Argument Text) where
    type' f s@LbMonitorV2Resource{..} =
        (\a -> s { _type' = a } :: LbMonitorV2Resource)
             <$> f _type'

instance HasUrlPath LbMonitorV2Resource (TF.Argument Text) where
    urlPath f s@LbMonitorV2Resource{..} =
        (\a -> s { _url_path = a } :: LbMonitorV2Resource)
             <$> f _url_path

instance HasComputedAdminStateUp LbMonitorV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbMonitorV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedDelay LbMonitorV2Resource (TF.Attribute Text) where
    computedDelay f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_delay = a } :: LbMonitorV2Resource)
             <$> f _computed_delay

instance HasComputedExpectedCodes LbMonitorV2Resource (TF.Attribute Text) where
    computedExpectedCodes f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_expected_codes = a } :: LbMonitorV2Resource)
             <$> f _computed_expected_codes

instance HasComputedHttpMethod LbMonitorV2Resource (TF.Attribute Text) where
    computedHttpMethod f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_http_method = a } :: LbMonitorV2Resource)
             <$> f _computed_http_method

instance HasComputedId LbMonitorV2Resource (TF.Attribute Text) where
    computedId f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_id = a } :: LbMonitorV2Resource)
             <$> f _computed_id

instance HasComputedMaxRetries LbMonitorV2Resource (TF.Attribute Text) where
    computedMaxRetries f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_max_retries = a } :: LbMonitorV2Resource)
             <$> f _computed_max_retries

instance HasComputedTenantId LbMonitorV2Resource (TF.Attribute Text) where
    computedTenantId f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbMonitorV2Resource)
             <$> f _computed_tenant_id

instance HasComputedTimeout LbMonitorV2Resource (TF.Attribute Text) where
    computedTimeout f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_timeout = a } :: LbMonitorV2Resource)
             <$> f _computed_timeout

instance HasComputedType' LbMonitorV2Resource (TF.Attribute Text) where
    computedType' f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_type' = a } :: LbMonitorV2Resource)
             <$> f _computed_type'

instance HasComputedUrlPath LbMonitorV2Resource (TF.Attribute Text) where
    computedUrlPath f s@LbMonitorV2Resource{..} =
        (\a -> s { _computed_url_path = a } :: LbMonitorV2Resource)
             <$> f _computed_url_path

lbMonitorV2Resource :: TF.Resource TF.OpenStack LbMonitorV2Resource
lbMonitorV2Resource =
    TF.newResource "openstack_lb_monitor_v2" $
        LbMonitorV2Resource {
            _admin_state_up = TF.Nil
            , _delay = TF.Nil
            , _expected_codes = TF.Nil
            , _http_method = TF.Nil
            , _max_retries = TF.Nil
            , _name = TF.Nil
            , _pool_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _timeout = TF.Nil
            , _type' = TF.Nil
            , _url_path = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_delay = TF.Compute "delay"
            , _computed_expected_codes = TF.Compute "expected_codes"
            , _computed_http_method = TF.Compute "http_method"
            , _computed_id = TF.Compute "id"
            , _computed_max_retries = TF.Compute "max_retries"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_timeout = TF.Compute "timeout"
            , _computed_type' = TF.Compute "type"
            , _computed_url_path = TF.Compute "url_path"
            }

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource = LbPoolV1Resource {
      _lb_method            :: !(TF.Argument Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider          :: !(TF.Argument Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member               :: !(TF.Argument Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids          :: !(TF.Argument Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol             :: !(TF.Argument Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id            :: !(TF.Argument Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    , _computed_lb_method   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_lb_provider :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_member      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_monitor_id  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV1Resource where
    toHCL LbPoolV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "lb_method" <$> TF.argument _lb_method
        , TF.assign "lb_provider" <$> TF.argument _lb_provider
        , TF.assign "member" <$> TF.argument _member
        , TF.assign "monitor_ids" <$> TF.argument _monitor_ids
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasLbMethod LbPoolV1Resource (TF.Argument Text) where
    lbMethod f s@LbPoolV1Resource{..} =
        (\a -> s { _lb_method = a } :: LbPoolV1Resource)
             <$> f _lb_method

instance HasLbProvider LbPoolV1Resource (TF.Argument Text) where
    lbProvider f s@LbPoolV1Resource{..} =
        (\a -> s { _lb_provider = a } :: LbPoolV1Resource)
             <$> f _lb_provider

instance HasMember LbPoolV1Resource (TF.Argument Text) where
    member f s@LbPoolV1Resource{..} =
        (\a -> s { _member = a } :: LbPoolV1Resource)
             <$> f _member

instance HasMonitorIds LbPoolV1Resource (TF.Argument Text) where
    monitorIds f s@LbPoolV1Resource{..} =
        (\a -> s { _monitor_ids = a } :: LbPoolV1Resource)
             <$> f _monitor_ids

instance HasName LbPoolV1Resource (TF.Argument Text) where
    name f s@LbPoolV1Resource{..} =
        (\a -> s { _name = a } :: LbPoolV1Resource)
             <$> f _name

instance HasProtocol LbPoolV1Resource (TF.Argument Text) where
    protocol f s@LbPoolV1Resource{..} =
        (\a -> s { _protocol = a } :: LbPoolV1Resource)
             <$> f _protocol

instance HasRegion LbPoolV1Resource (TF.Argument Text) where
    region f s@LbPoolV1Resource{..} =
        (\a -> s { _region = a } :: LbPoolV1Resource)
             <$> f _region

instance HasSubnetId LbPoolV1Resource (TF.Argument Text) where
    subnetId f s@LbPoolV1Resource{..} =
        (\a -> s { _subnet_id = a } :: LbPoolV1Resource)
             <$> f _subnet_id

instance HasTenantId LbPoolV1Resource (TF.Argument Text) where
    tenantId f s@LbPoolV1Resource{..} =
        (\a -> s { _tenant_id = a } :: LbPoolV1Resource)
             <$> f _tenant_id

instance HasComputedLbMethod LbPoolV1Resource (TF.Attribute Text) where
    computedLbMethod f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_lb_method = a } :: LbPoolV1Resource)
             <$> f _computed_lb_method

instance HasComputedLbProvider LbPoolV1Resource (TF.Attribute Text) where
    computedLbProvider f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_lb_provider = a } :: LbPoolV1Resource)
             <$> f _computed_lb_provider

instance HasComputedMember LbPoolV1Resource (TF.Attribute Text) where
    computedMember f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_member = a } :: LbPoolV1Resource)
             <$> f _computed_member

instance HasComputedMonitorId LbPoolV1Resource (TF.Attribute Text) where
    computedMonitorId f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_monitor_id = a } :: LbPoolV1Resource)
             <$> f _computed_monitor_id

instance HasComputedName LbPoolV1Resource (TF.Attribute Text) where
    computedName f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_name = a } :: LbPoolV1Resource)
             <$> f _computed_name

instance HasComputedProtocol LbPoolV1Resource (TF.Attribute Text) where
    computedProtocol f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_protocol = a } :: LbPoolV1Resource)
             <$> f _computed_protocol

instance HasComputedRegion LbPoolV1Resource (TF.Attribute Text) where
    computedRegion f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_region = a } :: LbPoolV1Resource)
             <$> f _computed_region

instance HasComputedSubnetId LbPoolV1Resource (TF.Attribute Text) where
    computedSubnetId f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_subnet_id = a } :: LbPoolV1Resource)
             <$> f _computed_subnet_id

instance HasComputedTenantId LbPoolV1Resource (TF.Attribute Text) where
    computedTenantId f s@LbPoolV1Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbPoolV1Resource)
             <$> f _computed_tenant_id

lbPoolV1Resource :: TF.Resource TF.OpenStack LbPoolV1Resource
lbPoolV1Resource =
    TF.newResource "openstack_lb_pool_v1" $
        LbPoolV1Resource {
            _lb_method = TF.Nil
            , _lb_provider = TF.Nil
            , _member = TF.Nil
            , _monitor_ids = TF.Nil
            , _name = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_lb_method = TF.Compute "lb_method"
            , _computed_lb_provider = TF.Compute "lb_provider"
            , _computed_member = TF.Compute "member"
            , _computed_monitor_id = TF.Compute "monitor_id"
            , _computed_name = TF.Compute "name"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource = LbPoolV2Resource {
      _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method               :: !(TF.Argument Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id             :: !(TF.Argument Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id         :: !(TF.Argument Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence             :: !(TF.Argument Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol                :: !(TF.Argument Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The unique ID for the pool. -}
    , _computed_lb_method      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_persistence    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV2Resource where
    toHCL LbPoolV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "lb_method" <$> TF.argument _lb_method
        , TF.assign "listener_id" <$> TF.argument _listener_id
        , TF.assign "loadbalancer_id" <$> TF.argument _loadbalancer_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "persistence" <$> TF.argument _persistence
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAdminStateUp LbPoolV2Resource (TF.Argument Text) where
    adminStateUp f s@LbPoolV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbPoolV2Resource)
             <$> f _admin_state_up

instance HasDescription LbPoolV2Resource (TF.Argument Text) where
    description f s@LbPoolV2Resource{..} =
        (\a -> s { _description = a } :: LbPoolV2Resource)
             <$> f _description

instance HasLbMethod LbPoolV2Resource (TF.Argument Text) where
    lbMethod f s@LbPoolV2Resource{..} =
        (\a -> s { _lb_method = a } :: LbPoolV2Resource)
             <$> f _lb_method

instance HasListenerId LbPoolV2Resource (TF.Argument Text) where
    listenerId f s@LbPoolV2Resource{..} =
        (\a -> s { _listener_id = a } :: LbPoolV2Resource)
             <$> f _listener_id

instance HasLoadbalancerId LbPoolV2Resource (TF.Argument Text) where
    loadbalancerId f s@LbPoolV2Resource{..} =
        (\a -> s { _loadbalancer_id = a } :: LbPoolV2Resource)
             <$> f _loadbalancer_id

instance HasName LbPoolV2Resource (TF.Argument Text) where
    name f s@LbPoolV2Resource{..} =
        (\a -> s { _name = a } :: LbPoolV2Resource)
             <$> f _name

instance HasPersistence LbPoolV2Resource (TF.Argument Text) where
    persistence f s@LbPoolV2Resource{..} =
        (\a -> s { _persistence = a } :: LbPoolV2Resource)
             <$> f _persistence

instance HasProtocol LbPoolV2Resource (TF.Argument Text) where
    protocol f s@LbPoolV2Resource{..} =
        (\a -> s { _protocol = a } :: LbPoolV2Resource)
             <$> f _protocol

instance HasRegion LbPoolV2Resource (TF.Argument Text) where
    region f s@LbPoolV2Resource{..} =
        (\a -> s { _region = a } :: LbPoolV2Resource)
             <$> f _region

instance HasTenantId LbPoolV2Resource (TF.Argument Text) where
    tenantId f s@LbPoolV2Resource{..} =
        (\a -> s { _tenant_id = a } :: LbPoolV2Resource)
             <$> f _tenant_id

instance HasComputedAdminStateUp LbPoolV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbPoolV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedDescription LbPoolV2Resource (TF.Attribute Text) where
    computedDescription f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_description = a } :: LbPoolV2Resource)
             <$> f _computed_description

instance HasComputedId LbPoolV2Resource (TF.Attribute Text) where
    computedId f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_id = a } :: LbPoolV2Resource)
             <$> f _computed_id

instance HasComputedLbMethod LbPoolV2Resource (TF.Attribute Text) where
    computedLbMethod f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_lb_method = a } :: LbPoolV2Resource)
             <$> f _computed_lb_method

instance HasComputedName LbPoolV2Resource (TF.Attribute Text) where
    computedName f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_name = a } :: LbPoolV2Resource)
             <$> f _computed_name

instance HasComputedPersistence LbPoolV2Resource (TF.Attribute Text) where
    computedPersistence f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_persistence = a } :: LbPoolV2Resource)
             <$> f _computed_persistence

instance HasComputedProtocol LbPoolV2Resource (TF.Attribute Text) where
    computedProtocol f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_protocol = a } :: LbPoolV2Resource)
             <$> f _computed_protocol

instance HasComputedTenantId LbPoolV2Resource (TF.Attribute Text) where
    computedTenantId f s@LbPoolV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbPoolV2Resource)
             <$> f _computed_tenant_id

lbPoolV2Resource :: TF.Resource TF.OpenStack LbPoolV2Resource
lbPoolV2Resource =
    TF.newResource "openstack_lb_pool_v2" $
        LbPoolV2Resource {
            _admin_state_up = TF.Nil
            , _description = TF.Nil
            , _lb_method = TF.Nil
            , _listener_id = TF.Nil
            , _loadbalancer_id = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_lb_method = TF.Compute "lb_method"
            , _computed_name = TF.Compute "name"
            , _computed_persistence = TF.Compute "persistence"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource = LbVipV1Resource {
      _address                 :: !(TF.Argument Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up          :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit              :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description             :: !(TF.Argument Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip             :: !(TF.Argument Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence             :: !(TF.Argument Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id                 :: !(TF.Argument Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port                    :: !(TF.Argument Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol                :: !(TF.Argument Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region                  :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id               :: !(TF.Argument Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id               :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    , _computed_address        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_admin_state_up :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_conn_limit     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_description    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_floating_ip    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_persistence    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_pool_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_id        :: !(TF.Attribute Text)
    {- ^ - Port UUID for this VIP at associated floating IP (if any). -}
    , _computed_protocol       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbVipV1Resource where
    toHCL LbVipV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "address" <$> TF.argument _address
        , TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "conn_limit" <$> TF.argument _conn_limit
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "floating_ip" <$> TF.argument _floating_ip
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "persistence" <$> TF.argument _persistence
        , TF.assign "pool_id" <$> TF.argument _pool_id
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasAddress LbVipV1Resource (TF.Argument Text) where
    address f s@LbVipV1Resource{..} =
        (\a -> s { _address = a } :: LbVipV1Resource)
             <$> f _address

instance HasAdminStateUp LbVipV1Resource (TF.Argument Text) where
    adminStateUp f s@LbVipV1Resource{..} =
        (\a -> s { _admin_state_up = a } :: LbVipV1Resource)
             <$> f _admin_state_up

instance HasConnLimit LbVipV1Resource (TF.Argument Text) where
    connLimit f s@LbVipV1Resource{..} =
        (\a -> s { _conn_limit = a } :: LbVipV1Resource)
             <$> f _conn_limit

instance HasDescription LbVipV1Resource (TF.Argument Text) where
    description f s@LbVipV1Resource{..} =
        (\a -> s { _description = a } :: LbVipV1Resource)
             <$> f _description

instance HasFloatingIp LbVipV1Resource (TF.Argument Text) where
    floatingIp f s@LbVipV1Resource{..} =
        (\a -> s { _floating_ip = a } :: LbVipV1Resource)
             <$> f _floating_ip

instance HasName LbVipV1Resource (TF.Argument Text) where
    name f s@LbVipV1Resource{..} =
        (\a -> s { _name = a } :: LbVipV1Resource)
             <$> f _name

instance HasPersistence LbVipV1Resource (TF.Argument Text) where
    persistence f s@LbVipV1Resource{..} =
        (\a -> s { _persistence = a } :: LbVipV1Resource)
             <$> f _persistence

instance HasPoolId LbVipV1Resource (TF.Argument Text) where
    poolId f s@LbVipV1Resource{..} =
        (\a -> s { _pool_id = a } :: LbVipV1Resource)
             <$> f _pool_id

instance HasPort LbVipV1Resource (TF.Argument Text) where
    port f s@LbVipV1Resource{..} =
        (\a -> s { _port = a } :: LbVipV1Resource)
             <$> f _port

instance HasProtocol LbVipV1Resource (TF.Argument Text) where
    protocol f s@LbVipV1Resource{..} =
        (\a -> s { _protocol = a } :: LbVipV1Resource)
             <$> f _protocol

instance HasRegion LbVipV1Resource (TF.Argument Text) where
    region f s@LbVipV1Resource{..} =
        (\a -> s { _region = a } :: LbVipV1Resource)
             <$> f _region

instance HasSubnetId LbVipV1Resource (TF.Argument Text) where
    subnetId f s@LbVipV1Resource{..} =
        (\a -> s { _subnet_id = a } :: LbVipV1Resource)
             <$> f _subnet_id

instance HasTenantId LbVipV1Resource (TF.Argument Text) where
    tenantId f s@LbVipV1Resource{..} =
        (\a -> s { _tenant_id = a } :: LbVipV1Resource)
             <$> f _tenant_id

instance HasComputedAddress LbVipV1Resource (TF.Attribute Text) where
    computedAddress f s@LbVipV1Resource{..} =
        (\a -> s { _computed_address = a } :: LbVipV1Resource)
             <$> f _computed_address

instance HasComputedAdminStateUp LbVipV1Resource (TF.Attribute Text) where
    computedAdminStateUp f s@LbVipV1Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: LbVipV1Resource)
             <$> f _computed_admin_state_up

instance HasComputedConnLimit LbVipV1Resource (TF.Attribute Text) where
    computedConnLimit f s@LbVipV1Resource{..} =
        (\a -> s { _computed_conn_limit = a } :: LbVipV1Resource)
             <$> f _computed_conn_limit

instance HasComputedDescription LbVipV1Resource (TF.Attribute Text) where
    computedDescription f s@LbVipV1Resource{..} =
        (\a -> s { _computed_description = a } :: LbVipV1Resource)
             <$> f _computed_description

instance HasComputedFloatingIp LbVipV1Resource (TF.Attribute Text) where
    computedFloatingIp f s@LbVipV1Resource{..} =
        (\a -> s { _computed_floating_ip = a } :: LbVipV1Resource)
             <$> f _computed_floating_ip

instance HasComputedName LbVipV1Resource (TF.Attribute Text) where
    computedName f s@LbVipV1Resource{..} =
        (\a -> s { _computed_name = a } :: LbVipV1Resource)
             <$> f _computed_name

instance HasComputedPersistence LbVipV1Resource (TF.Attribute Text) where
    computedPersistence f s@LbVipV1Resource{..} =
        (\a -> s { _computed_persistence = a } :: LbVipV1Resource)
             <$> f _computed_persistence

instance HasComputedPoolId LbVipV1Resource (TF.Attribute Text) where
    computedPoolId f s@LbVipV1Resource{..} =
        (\a -> s { _computed_pool_id = a } :: LbVipV1Resource)
             <$> f _computed_pool_id

instance HasComputedPort LbVipV1Resource (TF.Attribute Text) where
    computedPort f s@LbVipV1Resource{..} =
        (\a -> s { _computed_port = a } :: LbVipV1Resource)
             <$> f _computed_port

instance HasComputedPortId LbVipV1Resource (TF.Attribute Text) where
    computedPortId f s@LbVipV1Resource{..} =
        (\a -> s { _computed_port_id = a } :: LbVipV1Resource)
             <$> f _computed_port_id

instance HasComputedProtocol LbVipV1Resource (TF.Attribute Text) where
    computedProtocol f s@LbVipV1Resource{..} =
        (\a -> s { _computed_protocol = a } :: LbVipV1Resource)
             <$> f _computed_protocol

instance HasComputedRegion LbVipV1Resource (TF.Attribute Text) where
    computedRegion f s@LbVipV1Resource{..} =
        (\a -> s { _computed_region = a } :: LbVipV1Resource)
             <$> f _computed_region

instance HasComputedSubnetId LbVipV1Resource (TF.Attribute Text) where
    computedSubnetId f s@LbVipV1Resource{..} =
        (\a -> s { _computed_subnet_id = a } :: LbVipV1Resource)
             <$> f _computed_subnet_id

instance HasComputedTenantId LbVipV1Resource (TF.Attribute Text) where
    computedTenantId f s@LbVipV1Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: LbVipV1Resource)
             <$> f _computed_tenant_id

lbVipV1Resource :: TF.Resource TF.OpenStack LbVipV1Resource
lbVipV1Resource =
    TF.newResource "openstack_lb_vip_v1" $
        LbVipV1Resource {
            _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _conn_limit = TF.Nil
            , _description = TF.Nil
            , _floating_ip = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _subnet_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_conn_limit = TF.Compute "conn_limit"
            , _computed_description = TF.Compute "description"
            , _computed_floating_ip = TF.Compute "floating_ip"
            , _computed_name = TF.Compute "name"
            , _computed_persistence = TF.Compute "persistence"
            , _computed_pool_id = TF.Compute "pool_id"
            , _computed_port = TF.Compute "port"
            , _computed_port_id = TF.Compute "port_id"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_subnet_id = TF.Compute "subnet_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource = NetworkingFloatingipV2Resource {
      _fixed_ip           :: !(TF.Argument Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool               :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id            :: !(TF.Argument Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id          :: !(TF.Argument Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs        :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_address   :: !(TF.Attribute Text)
    {- ^ - The actual floating IP address itself. -}
    , _computed_fixed_ip  :: !(TF.Attribute Text)
    {- ^ - The fixed IP which the floating IP maps to. -}
    , _computed_pool      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_id   :: !(TF.Attribute Text)
    {- ^ - ID of associated port. -}
    , _computed_region    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id :: !(TF.Attribute Text)
    {- ^ - the ID of the tenant in which to create the floating IP. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingFloatingipV2Resource where
    toHCL NetworkingFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "pool" <$> TF.argument _pool
        , TF.assign "port_id" <$> TF.argument _port_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasFixedIp NetworkingFloatingipV2Resource (TF.Argument Text) where
    fixedIp f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource)
             <$> f _fixed_ip

instance HasPool NetworkingFloatingipV2Resource (TF.Argument Text) where
    pool f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _pool = a } :: NetworkingFloatingipV2Resource)
             <$> f _pool

instance HasPortId NetworkingFloatingipV2Resource (TF.Argument Text) where
    portId f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _port_id = a } :: NetworkingFloatingipV2Resource)
             <$> f _port_id

instance HasRegion NetworkingFloatingipV2Resource (TF.Argument Text) where
    region f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingFloatingipV2Resource)
             <$> f _region

instance HasTenantId NetworkingFloatingipV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource)
             <$> f _tenant_id

instance HasValueSpecs NetworkingFloatingipV2Resource (TF.Argument Text) where
    valueSpecs f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource)
             <$> f _value_specs

instance HasComputedAddress NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedAddress f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_address = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_address

instance HasComputedFixedIp NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedFixedIp f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_fixed_ip = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_fixed_ip

instance HasComputedPool NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedPool f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_pool = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_pool

instance HasComputedPortId NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedPortId f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_port_id = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_port_id

instance HasComputedRegion NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_region

instance HasComputedTenantId NetworkingFloatingipV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingFloatingipV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingFloatingipV2Resource)
             <$> f _computed_tenant_id

networkingFloatingipV2Resource :: TF.Resource TF.OpenStack NetworkingFloatingipV2Resource
networkingFloatingipV2Resource =
    TF.newResource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Resource {
            _fixed_ip = TF.Nil
            , _pool = TF.Nil
            , _port_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_address = TF.Compute "address"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_pool = TF.Compute "pool"
            , _computed_port_id = TF.Compute "port_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource = NetworkingNetworkV2Resource {
      _admin_state_up                   :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints          :: !(TF.Argument Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                           :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                         :: !(TF.Argument Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                           :: !(TF.Argument Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs                      :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_availability_zone_hints :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_shared                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingNetworkV2Resource where
    toHCL NetworkingNetworkV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.argument _availability_zone_hints
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "segments" <$> TF.argument _segments
        , TF.assign "shared" <$> TF.argument _shared
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingNetworkV2Resource (TF.Argument Text) where
    adminStateUp f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource)
             <$> f _admin_state_up

instance HasAvailabilityZoneHints NetworkingNetworkV2Resource (TF.Argument Text) where
    availabilityZoneHints f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource)
             <$> f _availability_zone_hints

instance HasName NetworkingNetworkV2Resource (TF.Argument Text) where
    name f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _name = a } :: NetworkingNetworkV2Resource)
             <$> f _name

instance HasRegion NetworkingNetworkV2Resource (TF.Argument Text) where
    region f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingNetworkV2Resource)
             <$> f _region

instance HasSegments NetworkingNetworkV2Resource (TF.Argument Text) where
    segments f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _segments = a } :: NetworkingNetworkV2Resource)
             <$> f _segments

instance HasShared NetworkingNetworkV2Resource (TF.Argument Text) where
    shared f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _shared = a } :: NetworkingNetworkV2Resource)
             <$> f _shared

instance HasTenantId NetworkingNetworkV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource)
             <$> f _tenant_id

instance HasValueSpecs NetworkingNetworkV2Resource (TF.Argument Text) where
    valueSpecs f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _value_specs = a } :: NetworkingNetworkV2Resource)
             <$> f _value_specs

instance HasComputedAdminStateUp NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedAvailabilityZoneHints NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedAvailabilityZoneHints f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_availability_zone_hints = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_availability_zone_hints

instance HasComputedName NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedName f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_name = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_name

instance HasComputedRegion NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_region

instance HasComputedShared NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedShared f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_shared = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_shared

instance HasComputedTenantId NetworkingNetworkV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingNetworkV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingNetworkV2Resource)
             <$> f _computed_tenant_id

networkingNetworkV2Resource :: TF.Resource TF.OpenStack NetworkingNetworkV2Resource
networkingNetworkV2Resource =
    TF.newResource "openstack_networking_network_v2" $
        NetworkingNetworkV2Resource {
            _admin_state_up = TF.Nil
            , _availability_zone_hints = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _segments = TF.Nil
            , _shared = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_availability_zone_hints = TF.Compute "availability_zone_hints"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_shared = TF.Compute "shared"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource = NetworkingPortV2Resource {
      _admin_state_up                  :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs           :: !(TF.Argument Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner                    :: !(TF.Argument Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip                        :: !(TF.Argument Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address                     :: !(TF.Argument Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id                      :: !(TF.Argument Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups              :: !(TF.Argument Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids              :: !(TF.Argument Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id                       :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs                     :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_admin_state_up         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_all_fixed_ips          :: !(TF.Attribute Text)
    {- ^ - The collection of Fixed IP addresses on the port in the order returned by the Network v2 API. -}
    , _computed_all_security_group_ids :: !(TF.Attribute Text)
    {- ^ - The collection of Security Group IDs on the port which have been explicitly and implicitly added. -}
    , _computed_device_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_device_owner           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_fixed_ip               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_mac_address            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                 :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_ids     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingPortV2Resource where
    toHCL NetworkingPortV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "allowed_address_pairs" <$> TF.argument _allowed_address_pairs
        , TF.assign "device_id" <$> TF.argument _device_id
        , TF.assign "device_owner" <$> TF.argument _device_owner
        , TF.assign "fixed_ip" <$> TF.argument _fixed_ip
        , TF.assign "mac_address" <$> TF.argument _mac_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_security_groups" <$> TF.argument _no_security_groups
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "security_group_ids" <$> TF.argument _security_group_ids
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingPortV2Resource (TF.Argument Text) where
    adminStateUp f s@NetworkingPortV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: NetworkingPortV2Resource)
             <$> f _admin_state_up

instance HasAllowedAddressPairs NetworkingPortV2Resource (TF.Argument Text) where
    allowedAddressPairs f s@NetworkingPortV2Resource{..} =
        (\a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource)
             <$> f _allowed_address_pairs

instance HasDeviceId NetworkingPortV2Resource (TF.Argument Text) where
    deviceId f s@NetworkingPortV2Resource{..} =
        (\a -> s { _device_id = a } :: NetworkingPortV2Resource)
             <$> f _device_id

instance HasDeviceOwner NetworkingPortV2Resource (TF.Argument Text) where
    deviceOwner f s@NetworkingPortV2Resource{..} =
        (\a -> s { _device_owner = a } :: NetworkingPortV2Resource)
             <$> f _device_owner

instance HasFixedIp NetworkingPortV2Resource (TF.Argument Text) where
    fixedIp f s@NetworkingPortV2Resource{..} =
        (\a -> s { _fixed_ip = a } :: NetworkingPortV2Resource)
             <$> f _fixed_ip

instance HasMacAddress NetworkingPortV2Resource (TF.Argument Text) where
    macAddress f s@NetworkingPortV2Resource{..} =
        (\a -> s { _mac_address = a } :: NetworkingPortV2Resource)
             <$> f _mac_address

instance HasName NetworkingPortV2Resource (TF.Argument Text) where
    name f s@NetworkingPortV2Resource{..} =
        (\a -> s { _name = a } :: NetworkingPortV2Resource)
             <$> f _name

instance HasNetworkId NetworkingPortV2Resource (TF.Argument Text) where
    networkId f s@NetworkingPortV2Resource{..} =
        (\a -> s { _network_id = a } :: NetworkingPortV2Resource)
             <$> f _network_id

instance HasNoSecurityGroups NetworkingPortV2Resource (TF.Argument Text) where
    noSecurityGroups f s@NetworkingPortV2Resource{..} =
        (\a -> s { _no_security_groups = a } :: NetworkingPortV2Resource)
             <$> f _no_security_groups

instance HasRegion NetworkingPortV2Resource (TF.Argument Text) where
    region f s@NetworkingPortV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingPortV2Resource)
             <$> f _region

instance HasSecurityGroupIds NetworkingPortV2Resource (TF.Argument Text) where
    securityGroupIds f s@NetworkingPortV2Resource{..} =
        (\a -> s { _security_group_ids = a } :: NetworkingPortV2Resource)
             <$> f _security_group_ids

instance HasTenantId NetworkingPortV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingPortV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingPortV2Resource)
             <$> f _tenant_id

instance HasValueSpecs NetworkingPortV2Resource (TF.Argument Text) where
    valueSpecs f s@NetworkingPortV2Resource{..} =
        (\a -> s { _value_specs = a } :: NetworkingPortV2Resource)
             <$> f _value_specs

instance HasComputedAdminStateUp NetworkingPortV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: NetworkingPortV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedAllFixedIps NetworkingPortV2Resource (TF.Attribute Text) where
    computedAllFixedIps f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_all_fixed_ips = a } :: NetworkingPortV2Resource)
             <$> f _computed_all_fixed_ips

instance HasComputedAllSecurityGroupIds NetworkingPortV2Resource (TF.Attribute Text) where
    computedAllSecurityGroupIds f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_all_security_group_ids = a } :: NetworkingPortV2Resource)
             <$> f _computed_all_security_group_ids

instance HasComputedDeviceId NetworkingPortV2Resource (TF.Attribute Text) where
    computedDeviceId f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_device_id = a } :: NetworkingPortV2Resource)
             <$> f _computed_device_id

instance HasComputedDeviceOwner NetworkingPortV2Resource (TF.Attribute Text) where
    computedDeviceOwner f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_device_owner = a } :: NetworkingPortV2Resource)
             <$> f _computed_device_owner

instance HasComputedFixedIp NetworkingPortV2Resource (TF.Attribute Text) where
    computedFixedIp f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_fixed_ip = a } :: NetworkingPortV2Resource)
             <$> f _computed_fixed_ip

instance HasComputedMacAddress NetworkingPortV2Resource (TF.Attribute Text) where
    computedMacAddress f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_mac_address = a } :: NetworkingPortV2Resource)
             <$> f _computed_mac_address

instance HasComputedRegion NetworkingPortV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingPortV2Resource)
             <$> f _computed_region

instance HasComputedSecurityGroupIds NetworkingPortV2Resource (TF.Attribute Text) where
    computedSecurityGroupIds f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_security_group_ids = a } :: NetworkingPortV2Resource)
             <$> f _computed_security_group_ids

instance HasComputedTenantId NetworkingPortV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingPortV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingPortV2Resource)
             <$> f _computed_tenant_id

networkingPortV2Resource :: TF.Resource TF.OpenStack NetworkingPortV2Resource
networkingPortV2Resource =
    TF.newResource "openstack_networking_port_v2" $
        NetworkingPortV2Resource {
            _admin_state_up = TF.Nil
            , _allowed_address_pairs = TF.Nil
            , _device_id = TF.Nil
            , _device_owner = TF.Nil
            , _fixed_ip = TF.Nil
            , _mac_address = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_security_groups = TF.Nil
            , _region = TF.Nil
            , _security_group_ids = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_all_fixed_ips = TF.Compute "all_fixed_ips"
            , _computed_all_security_group_ids = TF.Compute "all_security_group_ids"
            , _computed_device_id = TF.Compute "device_id"
            , _computed_device_owner = TF.Compute "device_owner"
            , _computed_fixed_ip = TF.Compute "fixed_ip"
            , _computed_mac_address = TF.Compute "mac_address"
            , _computed_region = TF.Compute "region"
            , _computed_security_group_ids = TF.Compute "security_group_ids"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource = NetworkingRouterInterfaceV2Resource {
      _port_id            :: !(TF.Argument Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region             :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id          :: !(TF.Argument Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id          :: !(TF.Argument Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    , _computed_port_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_router_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_subnet_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterInterfaceV2Resource where
    toHCL NetworkingRouterInterfaceV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "port_id" <$> TF.argument _port_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router_id" <$> TF.argument _router_id
        , TF.assign "subnet_id" <$> TF.argument _subnet_id
        ]

instance HasPortId NetworkingRouterInterfaceV2Resource (TF.Argument Text) where
    portId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _port_id

instance HasRegion NetworkingRouterInterfaceV2Resource (TF.Argument Text) where
    region f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _region

instance HasRouterId NetworkingRouterInterfaceV2Resource (TF.Argument Text) where
    routerId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _router_id

instance HasSubnetId NetworkingRouterInterfaceV2Resource (TF.Argument Text) where
    subnetId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _subnet_id

instance HasComputedPortId NetworkingRouterInterfaceV2Resource (TF.Attribute Text) where
    computedPortId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _computed_port_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _computed_port_id

instance HasComputedRegion NetworkingRouterInterfaceV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _computed_region

instance HasComputedRouterId NetworkingRouterInterfaceV2Resource (TF.Attribute Text) where
    computedRouterId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _computed_router_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _computed_router_id

instance HasComputedSubnetId NetworkingRouterInterfaceV2Resource (TF.Attribute Text) where
    computedSubnetId f s@NetworkingRouterInterfaceV2Resource{..} =
        (\a -> s { _computed_subnet_id = a } :: NetworkingRouterInterfaceV2Resource)
             <$> f _computed_subnet_id

networkingRouterInterfaceV2Resource :: TF.Resource TF.OpenStack NetworkingRouterInterfaceV2Resource
networkingRouterInterfaceV2Resource =
    TF.newResource "openstack_networking_router_interface_v2" $
        NetworkingRouterInterfaceV2Resource {
            _port_id = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            , _computed_port_id = TF.Compute "port_id"
            , _computed_region = TF.Compute "region"
            , _computed_router_id = TF.Compute "router_id"
            , _computed_subnet_id = TF.Compute "subnet_id"
            }

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data NetworkingRouterRouteV2Resource = NetworkingRouterRouteV2Resource {
      _destination_cidr          :: !(TF.Argument Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop                  :: !(TF.Argument Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id                 :: !(TF.Argument Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    , _computed_destination_cidr :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_next_hop         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_router_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterRouteV2Resource where
    toHCL NetworkingRouterRouteV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "destination_cidr" <$> TF.argument _destination_cidr
        , TF.assign "next_hop" <$> TF.argument _next_hop
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "router_id" <$> TF.argument _router_id
        ]

instance HasDestinationCidr NetworkingRouterRouteV2Resource (TF.Argument Text) where
    destinationCidr f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource)
             <$> f _destination_cidr

instance HasNextHop NetworkingRouterRouteV2Resource (TF.Argument Text) where
    nextHop f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource)
             <$> f _next_hop

instance HasRegion NetworkingRouterRouteV2Resource (TF.Argument Text) where
    region f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingRouterRouteV2Resource)
             <$> f _region

instance HasRouterId NetworkingRouterRouteV2Resource (TF.Argument Text) where
    routerId f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource)
             <$> f _router_id

instance HasComputedDestinationCidr NetworkingRouterRouteV2Resource (TF.Attribute Text) where
    computedDestinationCidr f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _computed_destination_cidr = a } :: NetworkingRouterRouteV2Resource)
             <$> f _computed_destination_cidr

instance HasComputedNextHop NetworkingRouterRouteV2Resource (TF.Attribute Text) where
    computedNextHop f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _computed_next_hop = a } :: NetworkingRouterRouteV2Resource)
             <$> f _computed_next_hop

instance HasComputedRegion NetworkingRouterRouteV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingRouterRouteV2Resource)
             <$> f _computed_region

instance HasComputedRouterId NetworkingRouterRouteV2Resource (TF.Attribute Text) where
    computedRouterId f s@NetworkingRouterRouteV2Resource{..} =
        (\a -> s { _computed_router_id = a } :: NetworkingRouterRouteV2Resource)
             <$> f _computed_router_id

networkingRouterRouteV2Resource :: TF.Resource TF.OpenStack NetworkingRouterRouteV2Resource
networkingRouterRouteV2Resource =
    TF.newResource "openstack_networking_router_route_v2" $
        NetworkingRouterRouteV2Resource {
            _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _computed_destination_cidr = TF.Compute "destination_cidr"
            , _computed_next_hop = TF.Compute "next_hop"
            , _computed_region = TF.Compute "region"
            , _computed_router_id = TF.Compute "router_id"
            }

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data NetworkingRouterV2Resource = NetworkingRouterV2Resource {
      _admin_state_up                   :: !(TF.Argument Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints          :: !(TF.Argument Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed                      :: !(TF.Argument Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat                      :: !(TF.Argument Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip                :: !(TF.Argument Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id              :: !(TF.Argument Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                             :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                           :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id                        :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs                      :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    , _computed_admin_state_up          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_availability_zone_hints :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enable_snat             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_fixed_ip       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_gateway        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_external_network_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - ID of the router. -}
    , _computed_name                    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region                  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_value_specs             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterV2Resource where
    toHCL NetworkingRouterV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.argument _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.argument _availability_zone_hints
        , TF.assign "distributed" <$> TF.argument _distributed
        , TF.assign "enable_snat" <$> TF.argument _enable_snat
        , TF.assign "external_fixed_ip" <$> TF.argument _external_fixed_ip
        , TF.assign "external_network_id" <$> TF.argument _external_network_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingRouterV2Resource (TF.Argument Text) where
    adminStateUp f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource)
             <$> f _admin_state_up

instance HasAvailabilityZoneHints NetworkingRouterV2Resource (TF.Argument Text) where
    availabilityZoneHints f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource)
             <$> f _availability_zone_hints

instance HasDistributed NetworkingRouterV2Resource (TF.Argument Text) where
    distributed f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _distributed = a } :: NetworkingRouterV2Resource)
             <$> f _distributed

instance HasEnableSnat NetworkingRouterV2Resource (TF.Argument Text) where
    enableSnat f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _enable_snat = a } :: NetworkingRouterV2Resource)
             <$> f _enable_snat

instance HasExternalFixedIp NetworkingRouterV2Resource (TF.Argument Text) where
    externalFixedIp f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource)
             <$> f _external_fixed_ip

instance HasExternalNetworkId NetworkingRouterV2Resource (TF.Argument Text) where
    externalNetworkId f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _external_network_id = a } :: NetworkingRouterV2Resource)
             <$> f _external_network_id

instance HasName NetworkingRouterV2Resource (TF.Argument Text) where
    name f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _name = a } :: NetworkingRouterV2Resource)
             <$> f _name

instance HasRegion NetworkingRouterV2Resource (TF.Argument Text) where
    region f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingRouterV2Resource)
             <$> f _region

instance HasTenantId NetworkingRouterV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingRouterV2Resource)
             <$> f _tenant_id

instance HasValueSpecs NetworkingRouterV2Resource (TF.Argument Text) where
    valueSpecs f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _value_specs = a } :: NetworkingRouterV2Resource)
             <$> f _value_specs

instance HasComputedAdminStateUp NetworkingRouterV2Resource (TF.Attribute Text) where
    computedAdminStateUp f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_admin_state_up = a } :: NetworkingRouterV2Resource)
             <$> f _computed_admin_state_up

instance HasComputedAvailabilityZoneHints NetworkingRouterV2Resource (TF.Attribute Text) where
    computedAvailabilityZoneHints f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_availability_zone_hints = a } :: NetworkingRouterV2Resource)
             <$> f _computed_availability_zone_hints

instance HasComputedEnableSnat NetworkingRouterV2Resource (TF.Attribute Text) where
    computedEnableSnat f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_enable_snat = a } :: NetworkingRouterV2Resource)
             <$> f _computed_enable_snat

instance HasComputedExternalFixedIp NetworkingRouterV2Resource (TF.Attribute Text) where
    computedExternalFixedIp f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_external_fixed_ip = a } :: NetworkingRouterV2Resource)
             <$> f _computed_external_fixed_ip

instance HasComputedExternalGateway NetworkingRouterV2Resource (TF.Attribute Text) where
    computedExternalGateway f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_external_gateway = a } :: NetworkingRouterV2Resource)
             <$> f _computed_external_gateway

instance HasComputedExternalNetworkId NetworkingRouterV2Resource (TF.Attribute Text) where
    computedExternalNetworkId f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_external_network_id = a } :: NetworkingRouterV2Resource)
             <$> f _computed_external_network_id

instance HasComputedId NetworkingRouterV2Resource (TF.Attribute Text) where
    computedId f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_id = a } :: NetworkingRouterV2Resource)
             <$> f _computed_id

instance HasComputedName NetworkingRouterV2Resource (TF.Attribute Text) where
    computedName f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_name = a } :: NetworkingRouterV2Resource)
             <$> f _computed_name

instance HasComputedRegion NetworkingRouterV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingRouterV2Resource)
             <$> f _computed_region

instance HasComputedTenantId NetworkingRouterV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingRouterV2Resource)
             <$> f _computed_tenant_id

instance HasComputedValueSpecs NetworkingRouterV2Resource (TF.Attribute Text) where
    computedValueSpecs f s@NetworkingRouterV2Resource{..} =
        (\a -> s { _computed_value_specs = a } :: NetworkingRouterV2Resource)
             <$> f _computed_value_specs

networkingRouterV2Resource :: TF.Resource TF.OpenStack NetworkingRouterV2Resource
networkingRouterV2Resource =
    TF.newResource "openstack_networking_router_v2" $
        NetworkingRouterV2Resource {
            _admin_state_up = TF.Nil
            , _availability_zone_hints = TF.Nil
            , _distributed = TF.Nil
            , _enable_snat = TF.Nil
            , _external_fixed_ip = TF.Nil
            , _external_network_id = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_admin_state_up = TF.Compute "admin_state_up"
            , _computed_availability_zone_hints = TF.Compute "availability_zone_hints"
            , _computed_enable_snat = TF.Compute "enable_snat"
            , _computed_external_fixed_ip = TF.Compute "external_fixed_ip"
            , _computed_external_gateway = TF.Compute "external_gateway"
            , _computed_external_network_id = TF.Compute "external_network_id"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            , _computed_value_specs = TF.Compute "value_specs"
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource = NetworkingSecgroupRuleV2Resource {
      _direction                  :: !(TF.Argument Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype                  :: !(TF.Argument Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max             :: !(TF.Argument Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min             :: !(TF.Argument Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol                   :: !(TF.Argument Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region                     :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id            :: !(TF.Argument Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix           :: !(TF.Argument Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id          :: !(TF.Argument Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id                  :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    , _computed_direction         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ethertype         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_range_max    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_port_range_min    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_protocol          :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region            :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_remote_group_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_remote_ip_prefix  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_security_group_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupRuleV2Resource where
    toHCL NetworkingSecgroupRuleV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "direction" <$> TF.argument _direction
        , TF.assign "ethertype" <$> TF.argument _ethertype
        , TF.assign "port_range_max" <$> TF.argument _port_range_max
        , TF.assign "port_range_min" <$> TF.argument _port_range_min
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "remote_group_id" <$> TF.argument _remote_group_id
        , TF.assign "remote_ip_prefix" <$> TF.argument _remote_ip_prefix
        , TF.assign "security_group_id" <$> TF.argument _security_group_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasDirection NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    direction f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _direction

instance HasEthertype NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    ethertype f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _ethertype

instance HasPortRangeMax NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    portRangeMax f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _port_range_max

instance HasPortRangeMin NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    portRangeMin f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _port_range_min

instance HasProtocol NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    protocol f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _protocol

instance HasRegion NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    region f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _region

instance HasRemoteGroupId NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    remoteGroupId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _remote_group_id

instance HasRemoteIpPrefix NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    remoteIpPrefix f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _remote_ip_prefix

instance HasSecurityGroupId NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    securityGroupId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _security_group_id

instance HasTenantId NetworkingSecgroupRuleV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _tenant_id

instance HasComputedDirection NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedDirection f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_direction = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_direction

instance HasComputedEthertype NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedEthertype f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_ethertype = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_ethertype

instance HasComputedPortRangeMax NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedPortRangeMax f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_port_range_max = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_port_range_max

instance HasComputedPortRangeMin NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedPortRangeMin f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_port_range_min = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_port_range_min

instance HasComputedProtocol NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedProtocol f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_protocol = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_protocol

instance HasComputedRegion NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_region

instance HasComputedRemoteGroupId NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedRemoteGroupId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_remote_group_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_remote_group_id

instance HasComputedRemoteIpPrefix NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedRemoteIpPrefix f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_remote_ip_prefix

instance HasComputedSecurityGroupId NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedSecurityGroupId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_security_group_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_security_group_id

instance HasComputedTenantId NetworkingSecgroupRuleV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingSecgroupRuleV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingSecgroupRuleV2Resource)
             <$> f _computed_tenant_id

networkingSecgroupRuleV2Resource :: TF.Resource TF.OpenStack NetworkingSecgroupRuleV2Resource
networkingSecgroupRuleV2Resource =
    TF.newResource "openstack_networking_secgroup_rule_v2" $
        NetworkingSecgroupRuleV2Resource {
            _direction = TF.Nil
            , _ethertype = TF.Nil
            , _port_range_max = TF.Nil
            , _port_range_min = TF.Nil
            , _protocol = TF.Nil
            , _region = TF.Nil
            , _remote_group_id = TF.Nil
            , _remote_ip_prefix = TF.Nil
            , _security_group_id = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_direction = TF.Compute "direction"
            , _computed_ethertype = TF.Compute "ethertype"
            , _computed_port_range_max = TF.Compute "port_range_max"
            , _computed_port_range_min = TF.Compute "port_range_min"
            , _computed_protocol = TF.Compute "protocol"
            , _computed_region = TF.Compute "region"
            , _computed_remote_group_id = TF.Compute "remote_group_id"
            , _computed_remote_ip_prefix = TF.Compute "remote_ip_prefix"
            , _computed_security_group_id = TF.Compute "security_group_id"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource = NetworkingSecgroupV2Resource {
      _delete_default_rules :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    , _computed_description :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupV2Resource where
    toHCL NetworkingSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "delete_default_rules" <$> TF.argument _delete_default_rules
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasDeleteDefaultRules NetworkingSecgroupV2Resource (TF.Argument Text) where
    deleteDefaultRules f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource)
             <$> f _delete_default_rules

instance HasDescription NetworkingSecgroupV2Resource (TF.Argument Text) where
    description f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _description = a } :: NetworkingSecgroupV2Resource)
             <$> f _description

instance HasName NetworkingSecgroupV2Resource (TF.Argument Text) where
    name f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _name = a } :: NetworkingSecgroupV2Resource)
             <$> f _name

instance HasRegion NetworkingSecgroupV2Resource (TF.Argument Text) where
    region f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingSecgroupV2Resource)
             <$> f _region

instance HasTenantId NetworkingSecgroupV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource)
             <$> f _tenant_id

instance HasComputedDescription NetworkingSecgroupV2Resource (TF.Attribute Text) where
    computedDescription f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _computed_description = a } :: NetworkingSecgroupV2Resource)
             <$> f _computed_description

instance HasComputedName NetworkingSecgroupV2Resource (TF.Attribute Text) where
    computedName f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _computed_name = a } :: NetworkingSecgroupV2Resource)
             <$> f _computed_name

instance HasComputedRegion NetworkingSecgroupV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingSecgroupV2Resource)
             <$> f _computed_region

instance HasComputedTenantId NetworkingSecgroupV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingSecgroupV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingSecgroupV2Resource)
             <$> f _computed_tenant_id

networkingSecgroupV2Resource :: TF.Resource TF.OpenStack NetworkingSecgroupV2Resource
networkingSecgroupV2Resource =
    TF.newResource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Resource {
            _delete_default_rules = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data NetworkingSubnetV2Resource = NetworkingSubnetV2Resource {
      _allocation_pools          :: !(TF.Argument Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr                      :: !(TF.Argument Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers           :: !(TF.Argument Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp               :: !(TF.Argument Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip                :: !(TF.Argument Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes               :: !(TF.Argument Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version                :: !(TF.Argument Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode         :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode              :: !(TF.Argument Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name                      :: !(TF.Argument Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id                :: !(TF.Argument Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway                :: !(TF.Argument Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region                    :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id                 :: !(TF.Argument Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs               :: !(TF.Argument Text)
    {- ^ (Optional) Map of additional options. -}
    , _computed_allocation_pools :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_cidr             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_dns_nameservers  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_enable_dhcp      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_gateway_ip       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_host_routes      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ip_version       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_network_id       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_tenant_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSubnetV2Resource where
    toHCL NetworkingSubnetV2Resource{..} = TF.block $ catMaybes
        [ TF.assign "allocation_pools" <$> TF.argument _allocation_pools
        , TF.assign "cidr" <$> TF.argument _cidr
        , TF.assign "dns_nameservers" <$> TF.argument _dns_nameservers
        , TF.assign "enable_dhcp" <$> TF.argument _enable_dhcp
        , TF.assign "gateway_ip" <$> TF.argument _gateway_ip
        , TF.assign "host_routes" <$> TF.argument _host_routes
        , TF.assign "ip_version" <$> TF.argument _ip_version
        , TF.assign "ipv6_address_mode" <$> TF.argument _ipv6_address_mode
        , TF.assign "ipv6_ra_mode" <$> TF.argument _ipv6_ra_mode
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_gateway" <$> TF.argument _no_gateway
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        , TF.assign "value_specs" <$> TF.argument _value_specs
        ]

instance HasAllocationPools NetworkingSubnetV2Resource (TF.Argument Text) where
    allocationPools f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource)
             <$> f _allocation_pools

instance HasCidr NetworkingSubnetV2Resource (TF.Argument Text) where
    cidr f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _cidr = a } :: NetworkingSubnetV2Resource)
             <$> f _cidr

instance HasDnsNameservers NetworkingSubnetV2Resource (TF.Argument Text) where
    dnsNameservers f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource)
             <$> f _dns_nameservers

instance HasEnableDhcp NetworkingSubnetV2Resource (TF.Argument Text) where
    enableDhcp f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource)
             <$> f _enable_dhcp

instance HasGatewayIp NetworkingSubnetV2Resource (TF.Argument Text) where
    gatewayIp f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource)
             <$> f _gateway_ip

instance HasHostRoutes NetworkingSubnetV2Resource (TF.Argument Text) where
    hostRoutes f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _host_routes = a } :: NetworkingSubnetV2Resource)
             <$> f _host_routes

instance HasIpVersion NetworkingSubnetV2Resource (TF.Argument Text) where
    ipVersion f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _ip_version = a } :: NetworkingSubnetV2Resource)
             <$> f _ip_version

instance HasIpv6AddressMode NetworkingSubnetV2Resource (TF.Argument Text) where
    ipv6AddressMode f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource)
             <$> f _ipv6_address_mode

instance HasIpv6RaMode NetworkingSubnetV2Resource (TF.Argument Text) where
    ipv6RaMode f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource)
             <$> f _ipv6_ra_mode

instance HasName NetworkingSubnetV2Resource (TF.Argument Text) where
    name f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _name = a } :: NetworkingSubnetV2Resource)
             <$> f _name

instance HasNetworkId NetworkingSubnetV2Resource (TF.Argument Text) where
    networkId f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _network_id = a } :: NetworkingSubnetV2Resource)
             <$> f _network_id

instance HasNoGateway NetworkingSubnetV2Resource (TF.Argument Text) where
    noGateway f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource)
             <$> f _no_gateway

instance HasRegion NetworkingSubnetV2Resource (TF.Argument Text) where
    region f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _region = a } :: NetworkingSubnetV2Resource)
             <$> f _region

instance HasTenantId NetworkingSubnetV2Resource (TF.Argument Text) where
    tenantId f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource)
             <$> f _tenant_id

instance HasValueSpecs NetworkingSubnetV2Resource (TF.Argument Text) where
    valueSpecs f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _value_specs = a } :: NetworkingSubnetV2Resource)
             <$> f _value_specs

instance HasComputedAllocationPools NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedAllocationPools f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_allocation_pools = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_allocation_pools

instance HasComputedCidr NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedCidr f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_cidr = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_cidr

instance HasComputedDnsNameservers NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedDnsNameservers f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_dns_nameservers = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_dns_nameservers

instance HasComputedEnableDhcp NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedEnableDhcp f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_enable_dhcp = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_enable_dhcp

instance HasComputedGatewayIp NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedGatewayIp f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_gateway_ip = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_gateway_ip

instance HasComputedHostRoutes NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedHostRoutes f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_host_routes = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_host_routes

instance HasComputedIpVersion NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedIpVersion f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_ip_version = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_ip_version

instance HasComputedName NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedName f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_name = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_name

instance HasComputedNetworkId NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedNetworkId f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_network_id = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_network_id

instance HasComputedRegion NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedRegion f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_region = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_region

instance HasComputedTenantId NetworkingSubnetV2Resource (TF.Attribute Text) where
    computedTenantId f s@NetworkingSubnetV2Resource{..} =
        (\a -> s { _computed_tenant_id = a } :: NetworkingSubnetV2Resource)
             <$> f _computed_tenant_id

networkingSubnetV2Resource :: TF.Resource TF.OpenStack NetworkingSubnetV2Resource
networkingSubnetV2Resource =
    TF.newResource "openstack_networking_subnet_v2" $
        NetworkingSubnetV2Resource {
            _allocation_pools = TF.Nil
            , _cidr = TF.Nil
            , _dns_nameservers = TF.Nil
            , _enable_dhcp = TF.Nil
            , _gateway_ip = TF.Nil
            , _host_routes = TF.Nil
            , _ip_version = TF.Nil
            , _ipv6_address_mode = TF.Nil
            , _ipv6_ra_mode = TF.Nil
            , _name = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            , _computed_allocation_pools = TF.Compute "allocation_pools"
            , _computed_cidr = TF.Compute "cidr"
            , _computed_dns_nameservers = TF.Compute "dns_nameservers"
            , _computed_enable_dhcp = TF.Compute "enable_dhcp"
            , _computed_gateway_ip = TF.Compute "gateway_ip"
            , _computed_host_routes = TF.Compute "host_routes"
            , _computed_ip_version = TF.Compute "ip_version"
            , _computed_name = TF.Compute "name"
            , _computed_network_id = TF.Compute "network_id"
            , _computed_region = TF.Compute "region"
            , _computed_tenant_id = TF.Compute "tenant_id"
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource = ObjectstorageContainerV1Resource {
      _container_read              :: !(TF.Argument Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key          :: !(TF.Argument Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to           :: !(TF.Argument Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write             :: !(TF.Argument Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type                :: !(TF.Argument Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata                    :: !(TF.Argument Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name                        :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region                      :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _computed_container_read     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_sync_key :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_sync_to  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_container_write    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_type       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_metadata           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name               :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageContainerV1Resource where
    toHCL ObjectstorageContainerV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_read" <$> TF.argument _container_read
        , TF.assign "container_sync_key" <$> TF.argument _container_sync_key
        , TF.assign "container_sync_to" <$> TF.argument _container_sync_to
        , TF.assign "container_write" <$> TF.argument _container_write
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "region" <$> TF.argument _region
        ]

instance HasContainerRead ObjectstorageContainerV1Resource (TF.Argument Text) where
    containerRead f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _container_read = a } :: ObjectstorageContainerV1Resource)
             <$> f _container_read

instance HasContainerSyncKey ObjectstorageContainerV1Resource (TF.Argument Text) where
    containerSyncKey f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource)
             <$> f _container_sync_key

instance HasContainerSyncTo ObjectstorageContainerV1Resource (TF.Argument Text) where
    containerSyncTo f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource)
             <$> f _container_sync_to

instance HasContainerWrite ObjectstorageContainerV1Resource (TF.Argument Text) where
    containerWrite f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _container_write = a } :: ObjectstorageContainerV1Resource)
             <$> f _container_write

instance HasContentType ObjectstorageContainerV1Resource (TF.Argument Text) where
    contentType f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _content_type = a } :: ObjectstorageContainerV1Resource)
             <$> f _content_type

instance HasMetadata ObjectstorageContainerV1Resource (TF.Argument Text) where
    metadata f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _metadata = a } :: ObjectstorageContainerV1Resource)
             <$> f _metadata

instance HasName ObjectstorageContainerV1Resource (TF.Argument Text) where
    name f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _name = a } :: ObjectstorageContainerV1Resource)
             <$> f _name

instance HasRegion ObjectstorageContainerV1Resource (TF.Argument Text) where
    region f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _region = a } :: ObjectstorageContainerV1Resource)
             <$> f _region

instance HasComputedContainerRead ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedContainerRead f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_container_read = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_container_read

instance HasComputedContainerSyncKey ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedContainerSyncKey f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_container_sync_key = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_container_sync_key

instance HasComputedContainerSyncTo ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedContainerSyncTo f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_container_sync_to = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_container_sync_to

instance HasComputedContainerWrite ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedContainerWrite f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_container_write = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_container_write

instance HasComputedContentType ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedContentType f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_content_type = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_content_type

instance HasComputedMetadata ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedMetadata f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_metadata = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_metadata

instance HasComputedName ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedName f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_name = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_name

instance HasComputedRegion ObjectstorageContainerV1Resource (TF.Attribute Text) where
    computedRegion f s@ObjectstorageContainerV1Resource{..} =
        (\a -> s { _computed_region = a } :: ObjectstorageContainerV1Resource)
             <$> f _computed_region

objectstorageContainerV1Resource :: TF.Resource TF.OpenStack ObjectstorageContainerV1Resource
objectstorageContainerV1Resource =
    TF.newResource "openstack_objectstorage_container_v1" $
        ObjectstorageContainerV1Resource {
            _container_read = TF.Nil
            , _container_sync_key = TF.Nil
            , _container_sync_to = TF.Nil
            , _container_write = TF.Nil
            , _content_type = TF.Nil
            , _metadata = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _computed_container_read = TF.Compute "container_read"
            , _computed_container_sync_key = TF.Compute "container_sync_key"
            , _computed_container_sync_to = TF.Compute "container_sync_to"
            , _computed_container_write = TF.Compute "container_write"
            , _computed_content_type = TF.Compute "content_type"
            , _computed_metadata = TF.Compute "metadata"
            , _computed_name = TF.Compute "name"
            , _computed_region = TF.Compute "region"
            }

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource = ObjectstorageObjectV1Resource {
      _container_name               :: !(TF.Argument Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content                      :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition          :: !(TF.Argument Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding             :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type                 :: !(TF.Argument Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from                    :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after                 :: !(TF.Argument Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at                    :: !(TF.Argument Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type          :: !(TF.Argument Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                         :: !(TF.Argument Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest              :: !(TF.Argument Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region                       :: !(TF.Argument Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source                       :: !(TF.Argument Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    , _computed_container_name      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content             :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_disposition :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_encoding    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_content_length      :: !(TF.Attribute Text)
    {- ^ - If the operation succeeds, this value is zero (0) or the length of informational or error text in the response body. -}
    , _computed_content_type        :: !(TF.Attribute Text)
    {- ^ - If the operation succeeds, this value is the MIME type of the object. If the operation fails, this value is the MIME type of the error text in the response body. -}
    , _computed_copy_from           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_date                :: !(TF.Attribute Text)
    {- ^ - The date and time the system responded to the request, using the preferred format of RFC 7231 as shown in this example Thu, 16 Jun 2016 15:10:38 GMT. The time is always in UTC. -}
    , _computed_delete_after        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_delete_at           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_detect_content_type :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_etag                :: !(TF.Attribute Text)
    {- ^ - Whatever the value given in argument, will be overriden by the MD5 checksum of the uploaded object content. The value is not quoted. If it is an SLO, it would be MD5 checksum of the segments’ etags. -}
    , _computed_last_modified       :: !(TF.Attribute Text)
    {- ^ - The date and time when the object was last modified. The date and time stamp format is ISO 8601: CCYY-MM-DDThh:mm:ss±hh:mm For example, 2015-08-27T09:49:58-05:00. The ±hh:mm value, if included, is the time zone as an offset from UTC. In the previous example, the offset value is -05:00. -}
    , _computed_name                :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_object_manifest     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_source              :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_static_large_object :: !(TF.Attribute Text)
    {- ^ - True if object is a multipart_manifest. -}
    , _computed_trans_id            :: !(TF.Attribute Text)
    {- ^ - A unique transaction ID for this request. Your service provider might need this value if you report a problem. -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageObjectV1Resource where
    toHCL ObjectstorageObjectV1Resource{..} = TF.block $ catMaybes
        [ TF.assign "container_name" <$> TF.argument _container_name
        , TF.assign "content" <$> TF.argument _content
        , TF.assign "content_disposition" <$> TF.argument _content_disposition
        , TF.assign "content_encoding" <$> TF.argument _content_encoding
        , TF.assign "content_type" <$> TF.argument _content_type
        , TF.assign "copy_from" <$> TF.argument _copy_from
        , TF.assign "delete_after" <$> TF.argument _delete_after
        , TF.assign "delete_at" <$> TF.argument _delete_at
        , TF.assign "detect_content_type" <$> TF.argument _detect_content_type
        , TF.assign "etag" <$> TF.argument _etag
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "object_manifest" <$> TF.argument _object_manifest
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "source" <$> TF.argument _source
        ]

instance HasContainerName ObjectstorageObjectV1Resource (TF.Argument Text) where
    containerName f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _container_name = a } :: ObjectstorageObjectV1Resource)
             <$> f _container_name

instance HasContent ObjectstorageObjectV1Resource (TF.Argument Text) where
    content f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _content = a } :: ObjectstorageObjectV1Resource)
             <$> f _content

instance HasContentDisposition ObjectstorageObjectV1Resource (TF.Argument Text) where
    contentDisposition f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource)
             <$> f _content_disposition

instance HasContentEncoding ObjectstorageObjectV1Resource (TF.Argument Text) where
    contentEncoding f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource)
             <$> f _content_encoding

instance HasContentType ObjectstorageObjectV1Resource (TF.Argument Text) where
    contentType f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _content_type = a } :: ObjectstorageObjectV1Resource)
             <$> f _content_type

instance HasCopyFrom ObjectstorageObjectV1Resource (TF.Argument Text) where
    copyFrom f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource)
             <$> f _copy_from

instance HasDeleteAfter ObjectstorageObjectV1Resource (TF.Argument Text) where
    deleteAfter f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource)
             <$> f _delete_after

instance HasDeleteAt ObjectstorageObjectV1Resource (TF.Argument Text) where
    deleteAt f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource)
             <$> f _delete_at

instance HasDetectContentType ObjectstorageObjectV1Resource (TF.Argument Text) where
    detectContentType f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource)
             <$> f _detect_content_type

instance HasEtag ObjectstorageObjectV1Resource (TF.Argument Text) where
    etag f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _etag = a } :: ObjectstorageObjectV1Resource)
             <$> f _etag

instance HasName ObjectstorageObjectV1Resource (TF.Argument Text) where
    name f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _name = a } :: ObjectstorageObjectV1Resource)
             <$> f _name

instance HasObjectManifest ObjectstorageObjectV1Resource (TF.Argument Text) where
    objectManifest f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource)
             <$> f _object_manifest

instance HasRegion ObjectstorageObjectV1Resource (TF.Argument Text) where
    region f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _region = a } :: ObjectstorageObjectV1Resource)
             <$> f _region

instance HasSource ObjectstorageObjectV1Resource (TF.Argument Text) where
    source f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _source = a } :: ObjectstorageObjectV1Resource)
             <$> f _source

instance HasComputedContainerName ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContainerName f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_container_name = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_container_name

instance HasComputedContent ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContent f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_content = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_content

instance HasComputedContentDisposition ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContentDisposition f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_content_disposition = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_content_disposition

instance HasComputedContentEncoding ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContentEncoding f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_content_encoding = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_content_encoding

instance HasComputedContentLength ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContentLength f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_content_length = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_content_length

instance HasComputedContentType ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedContentType f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_content_type = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_content_type

instance HasComputedCopyFrom ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedCopyFrom f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_copy_from = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_copy_from

instance HasComputedDate ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedDate f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_date = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_date

instance HasComputedDeleteAfter ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedDeleteAfter f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_delete_after = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_delete_after

instance HasComputedDeleteAt ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedDeleteAt f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_delete_at = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_delete_at

instance HasComputedDetectContentType ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedDetectContentType f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_detect_content_type = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_detect_content_type

instance HasComputedEtag ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedEtag f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_etag = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_etag

instance HasComputedLastModified ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedLastModified f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_last_modified = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_last_modified

instance HasComputedName ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedName f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_name = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_name

instance HasComputedObjectManifest ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedObjectManifest f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_object_manifest = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_object_manifest

instance HasComputedRegion ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedRegion f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_region = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_region

instance HasComputedSource ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedSource f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_source = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_source

instance HasComputedStaticLargeObject ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedStaticLargeObject f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_static_large_object = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_static_large_object

instance HasComputedTransId ObjectstorageObjectV1Resource (TF.Attribute Text) where
    computedTransId f s@ObjectstorageObjectV1Resource{..} =
        (\a -> s { _computed_trans_id = a } :: ObjectstorageObjectV1Resource)
             <$> f _computed_trans_id

objectstorageObjectV1Resource :: TF.Resource TF.OpenStack ObjectstorageObjectV1Resource
objectstorageObjectV1Resource =
    TF.newResource "openstack_objectstorage_object_v1" $
        ObjectstorageObjectV1Resource {
            _container_name = TF.Nil
            , _content = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_type = TF.Nil
            , _copy_from = TF.Nil
            , _delete_after = TF.Nil
            , _delete_at = TF.Nil
            , _detect_content_type = TF.Nil
            , _etag = TF.Nil
            , _name = TF.Nil
            , _object_manifest = TF.Nil
            , _region = TF.Nil
            , _source = TF.Nil
            , _computed_container_name = TF.Compute "container_name"
            , _computed_content = TF.Compute "content"
            , _computed_content_disposition = TF.Compute "content_disposition"
            , _computed_content_encoding = TF.Compute "content_encoding"
            , _computed_content_length = TF.Compute "content_length"
            , _computed_content_type = TF.Compute "content_type"
            , _computed_copy_from = TF.Compute "copy_from"
            , _computed_date = TF.Compute "date"
            , _computed_delete_after = TF.Compute "delete_after"
            , _computed_delete_at = TF.Compute "delete_at"
            , _computed_detect_content_type = TF.Compute "detect_content_type"
            , _computed_etag = TF.Compute "etag"
            , _computed_last_modified = TF.Compute "last_modified"
            , _computed_name = TF.Compute "name"
            , _computed_object_manifest = TF.Compute "object_manifest"
            , _computed_region = TF.Compute "region"
            , _computed_source = TF.Compute "source"
            , _computed_static_large_object = TF.Compute "static_large_object"
            , _computed_trans_id = TF.Compute "trans_id"
            }

class HasAction s a | s -> a where
    action :: Functor f => (a -> f a) -> s -> f s

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasAddress s a | s -> a where
    address :: Functor f => (a -> f a) -> s -> f s

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAdminPass s a | s -> a where
    adminPass :: Functor f => (a -> f a) -> s -> f s

instance HasAdminPass s a => HasAdminPass (TF.Resource p s) a where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp s a | s -> a where
    adminStateUp :: Functor f => (a -> f a) -> s -> f s

instance HasAdminStateUp s a => HasAdminStateUp (TF.Resource p s) a where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools s a | s -> a where
    allocationPools :: Functor f => (a -> f a) -> s -> f s

instance HasAllocationPools s a => HasAllocationPools (TF.Resource p s) a where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs s a | s -> a where
    allowedAddressPairs :: Functor f => (a -> f a) -> s -> f s

instance HasAllowedAddressPairs s a => HasAllowedAddressPairs (TF.Resource p s) a where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters s a | s -> a where
    associatedRouters :: Functor f => (a -> f a) -> s -> f s

instance HasAssociatedRouters s a => HasAssociatedRouters (TF.Resource p s) a where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode s a | s -> a where
    attachMode :: Functor f => (a -> f a) -> s -> f s

instance HasAttachMode s a => HasAttachMode (TF.Resource p s) a where
    attachMode = TF.configuration . attachMode

class HasAttributes s a | s -> a where
    attributes :: Functor f => (a -> f a) -> s -> f s

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasAudited s a | s -> a where
    audited :: Functor f => (a -> f a) -> s -> f s

instance HasAudited s a => HasAudited (TF.Resource p s) a where
    audited = TF.configuration . audited

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.Resource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints s a | s -> a where
    availabilityZoneHints :: Functor f => (a -> f a) -> s -> f s

instance HasAvailabilityZoneHints s a => HasAvailabilityZoneHints (TF.Resource p s) a where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice s a | s -> a where
    blockDevice :: Functor f => (a -> f a) -> s -> f s

instance HasBlockDevice s a => HasBlockDevice (TF.Resource p s) a where
    blockDevice = TF.configuration . blockDevice

class HasCidr s a | s -> a where
    cidr :: Functor f => (a -> f a) -> s -> f s

instance HasCidr s a => HasCidr (TF.Resource p s) a where
    cidr = TF.configuration . cidr

class HasComputedAccessIpV4 s a | s -> a where
    computedAccessIpV4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessIpV4 s a => HasComputedAccessIpV4 (TF.Resource p s) a where
    computedAccessIpV4 = TF.configuration . computedAccessIpV4

class HasComputedAccessIpV6 s a | s -> a where
    computedAccessIpV6 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAccessIpV6 s a => HasComputedAccessIpV6 (TF.Resource p s) a where
    computedAccessIpV6 = TF.configuration . computedAccessIpV6

class HasComputedAction s a | s -> a where
    computedAction :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAction s a => HasComputedAction (TF.Resource p s) a where
    computedAction = TF.configuration . computedAction

class HasComputedAddress s a | s -> a where
    computedAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAdminStateUp s a | s -> a where
    computedAdminStateUp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAdminStateUp s a => HasComputedAdminStateUp (TF.Resource p s) a where
    computedAdminStateUp = TF.configuration . computedAdminStateUp

class HasComputedAllFixedIps s a | s -> a where
    computedAllFixedIps :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllFixedIps s a => HasComputedAllFixedIps (TF.Resource p s) a where
    computedAllFixedIps = TF.configuration . computedAllFixedIps

class HasComputedAllMetadata s a | s -> a where
    computedAllMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllMetadata s a => HasComputedAllMetadata (TF.Resource p s) a where
    computedAllMetadata = TF.configuration . computedAllMetadata

class HasComputedAllSecurityGroupIds s a | s -> a where
    computedAllSecurityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllSecurityGroupIds s a => HasComputedAllSecurityGroupIds (TF.Resource p s) a where
    computedAllSecurityGroupIds = TF.configuration . computedAllSecurityGroupIds

class HasComputedAllocationPools s a | s -> a where
    computedAllocationPools :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAllocationPools s a => HasComputedAllocationPools (TF.Resource p s) a where
    computedAllocationPools = TF.configuration . computedAllocationPools

class HasComputedAssociatedRouters s a | s -> a where
    computedAssociatedRouters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssociatedRouters s a => HasComputedAssociatedRouters (TF.Resource p s) a where
    computedAssociatedRouters = TF.configuration . computedAssociatedRouters

class HasComputedAttachment s a | s -> a where
    computedAttachment :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttachment s a => HasComputedAttachment (TF.Resource p s) a where
    computedAttachment = TF.configuration . computedAttachment

class HasComputedAttributes s a | s -> a where
    computedAttributes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAttributes s a => HasComputedAttributes (TF.Resource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedAudited s a | s -> a where
    computedAudited :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAudited s a => HasComputedAudited (TF.Resource p s) a where
    computedAudited = TF.configuration . computedAudited

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.Resource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedAvailabilityZoneHints s a | s -> a where
    computedAvailabilityZoneHints :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAvailabilityZoneHints s a => HasComputedAvailabilityZoneHints (TF.Resource p s) a where
    computedAvailabilityZoneHints = TF.configuration . computedAvailabilityZoneHints

class HasComputedCharset s a | s -> a where
    computedCharset :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCharset s a => HasComputedCharset (TF.Resource p s) a where
    computedCharset = TF.configuration . computedCharset

class HasComputedChecksum s a | s -> a where
    computedChecksum :: Functor f => (a -> f a) -> s -> f s

instance HasComputedChecksum s a => HasComputedChecksum (TF.Resource p s) a where
    computedChecksum = TF.configuration . computedChecksum

class HasComputedCidr s a | s -> a where
    computedCidr :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCollate s a | s -> a where
    computedCollate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCollate s a => HasComputedCollate (TF.Resource p s) a where
    computedCollate = TF.configuration . computedCollate

class HasComputedConnLimit s a | s -> a where
    computedConnLimit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConnLimit s a => HasComputedConnLimit (TF.Resource p s) a where
    computedConnLimit = TF.configuration . computedConnLimit

class HasComputedConnectionLimit s a | s -> a where
    computedConnectionLimit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedConnectionLimit s a => HasComputedConnectionLimit (TF.Resource p s) a where
    computedConnectionLimit = TF.configuration . computedConnectionLimit

class HasComputedContainerFormat s a | s -> a where
    computedContainerFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerFormat s a => HasComputedContainerFormat (TF.Resource p s) a where
    computedContainerFormat = TF.configuration . computedContainerFormat

class HasComputedContainerName s a | s -> a where
    computedContainerName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerName s a => HasComputedContainerName (TF.Resource p s) a where
    computedContainerName = TF.configuration . computedContainerName

class HasComputedContainerRead s a | s -> a where
    computedContainerRead :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerRead s a => HasComputedContainerRead (TF.Resource p s) a where
    computedContainerRead = TF.configuration . computedContainerRead

class HasComputedContainerSyncKey s a | s -> a where
    computedContainerSyncKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerSyncKey s a => HasComputedContainerSyncKey (TF.Resource p s) a where
    computedContainerSyncKey = TF.configuration . computedContainerSyncKey

class HasComputedContainerSyncTo s a | s -> a where
    computedContainerSyncTo :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerSyncTo s a => HasComputedContainerSyncTo (TF.Resource p s) a where
    computedContainerSyncTo = TF.configuration . computedContainerSyncTo

class HasComputedContainerWrite s a | s -> a where
    computedContainerWrite :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContainerWrite s a => HasComputedContainerWrite (TF.Resource p s) a where
    computedContainerWrite = TF.configuration . computedContainerWrite

class HasComputedContent s a | s -> a where
    computedContent :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContent s a => HasComputedContent (TF.Resource p s) a where
    computedContent = TF.configuration . computedContent

class HasComputedContentDisposition s a | s -> a where
    computedContentDisposition :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentDisposition s a => HasComputedContentDisposition (TF.Resource p s) a where
    computedContentDisposition = TF.configuration . computedContentDisposition

class HasComputedContentEncoding s a | s -> a where
    computedContentEncoding :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentEncoding s a => HasComputedContentEncoding (TF.Resource p s) a where
    computedContentEncoding = TF.configuration . computedContentEncoding

class HasComputedContentLength s a | s -> a where
    computedContentLength :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentLength s a => HasComputedContentLength (TF.Resource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedContentType s a | s -> a where
    computedContentType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedContentType s a => HasComputedContentType (TF.Resource p s) a where
    computedContentType = TF.configuration . computedContentType

class HasComputedCopyFrom s a | s -> a where
    computedCopyFrom :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCopyFrom s a => HasComputedCopyFrom (TF.Resource p s) a where
    computedCopyFrom = TF.configuration . computedCopyFrom

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedData' s a | s -> a where
    computedData' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedData' s a => HasComputedData' (TF.Resource p s) a where
    computedData' = TF.configuration . computedData'

class HasComputedDatabases s a | s -> a where
    computedDatabases :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDatabases s a => HasComputedDatabases (TF.Resource p s) a where
    computedDatabases = TF.configuration . computedDatabases

class HasComputedDate s a | s -> a where
    computedDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDate s a => HasComputedDate (TF.Resource p s) a where
    computedDate = TF.configuration . computedDate

class HasComputedDefaultPortId s a | s -> a where
    computedDefaultPortId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultPortId s a => HasComputedDefaultPortId (TF.Resource p s) a where
    computedDefaultPortId = TF.configuration . computedDefaultPortId

class HasComputedDefaultTlsContainerRef s a | s -> a where
    computedDefaultTlsContainerRef :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDefaultTlsContainerRef s a => HasComputedDefaultTlsContainerRef (TF.Resource p s) a where
    computedDefaultTlsContainerRef = TF.configuration . computedDefaultTlsContainerRef

class HasComputedDelay s a | s -> a where
    computedDelay :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDelay s a => HasComputedDelay (TF.Resource p s) a where
    computedDelay = TF.configuration . computedDelay

class HasComputedDeleteAfter s a | s -> a where
    computedDeleteAfter :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeleteAfter s a => HasComputedDeleteAfter (TF.Resource p s) a where
    computedDeleteAfter = TF.configuration . computedDeleteAfter

class HasComputedDeleteAt s a | s -> a where
    computedDeleteAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeleteAt s a => HasComputedDeleteAt (TF.Resource p s) a where
    computedDeleteAt = TF.configuration . computedDeleteAt

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDestinationCidr s a | s -> a where
    computedDestinationCidr :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDestinationCidr s a => HasComputedDestinationCidr (TF.Resource p s) a where
    computedDestinationCidr = TF.configuration . computedDestinationCidr

class HasComputedDestinationIpAddress s a | s -> a where
    computedDestinationIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDestinationIpAddress s a => HasComputedDestinationIpAddress (TF.Resource p s) a where
    computedDestinationIpAddress = TF.configuration . computedDestinationIpAddress

class HasComputedDestinationPort s a | s -> a where
    computedDestinationPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDestinationPort s a => HasComputedDestinationPort (TF.Resource p s) a where
    computedDestinationPort = TF.configuration . computedDestinationPort

class HasComputedDetectContentType s a | s -> a where
    computedDetectContentType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDetectContentType s a => HasComputedDetectContentType (TF.Resource p s) a where
    computedDetectContentType = TF.configuration . computedDetectContentType

class HasComputedDevice s a | s -> a where
    computedDevice :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDevice s a => HasComputedDevice (TF.Resource p s) a where
    computedDevice = TF.configuration . computedDevice

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedDeviceOwner s a | s -> a where
    computedDeviceOwner :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDeviceOwner s a => HasComputedDeviceOwner (TF.Resource p s) a where
    computedDeviceOwner = TF.configuration . computedDeviceOwner

class HasComputedDirection s a | s -> a where
    computedDirection :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDirection s a => HasComputedDirection (TF.Resource p s) a where
    computedDirection = TF.configuration . computedDirection

class HasComputedDisk s a | s -> a where
    computedDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedDiskFormat s a | s -> a where
    computedDiskFormat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskFormat s a => HasComputedDiskFormat (TF.Resource p s) a where
    computedDiskFormat = TF.configuration . computedDiskFormat

class HasComputedDnsNameservers s a | s -> a where
    computedDnsNameservers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsNameservers s a => HasComputedDnsNameservers (TF.Resource p s) a where
    computedDnsNameservers = TF.configuration . computedDnsNameservers

class HasComputedDomainId s a | s -> a where
    computedDomainId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomainId s a => HasComputedDomainId (TF.Resource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedDriverVolumeType s a | s -> a where
    computedDriverVolumeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDriverVolumeType s a => HasComputedDriverVolumeType (TF.Resource p s) a where
    computedDriverVolumeType = TF.configuration . computedDriverVolumeType

class HasComputedEmail s a | s -> a where
    computedEmail :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEnableDhcp s a | s -> a where
    computedEnableDhcp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnableDhcp s a => HasComputedEnableDhcp (TF.Resource p s) a where
    computedEnableDhcp = TF.configuration . computedEnableDhcp

class HasComputedEnableSnat s a | s -> a where
    computedEnableSnat :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnableSnat s a => HasComputedEnableSnat (TF.Resource p s) a where
    computedEnableSnat = TF.configuration . computedEnableSnat

class HasComputedEnabled s a | s -> a where
    computedEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnabled s a => HasComputedEnabled (TF.Resource p s) a where
    computedEnabled = TF.configuration . computedEnabled

class HasComputedEtag s a | s -> a where
    computedEtag :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedEthertype s a | s -> a where
    computedEthertype :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEthertype s a => HasComputedEthertype (TF.Resource p s) a where
    computedEthertype = TF.configuration . computedEthertype

class HasComputedExpectedCodes s a | s -> a where
    computedExpectedCodes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpectedCodes s a => HasComputedExpectedCodes (TF.Resource p s) a where
    computedExpectedCodes = TF.configuration . computedExpectedCodes

class HasComputedExternalFixedIp s a | s -> a where
    computedExternalFixedIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExternalFixedIp s a => HasComputedExternalFixedIp (TF.Resource p s) a where
    computedExternalFixedIp = TF.configuration . computedExternalFixedIp

class HasComputedExternalGateway s a | s -> a where
    computedExternalGateway :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExternalGateway s a => HasComputedExternalGateway (TF.Resource p s) a where
    computedExternalGateway = TF.configuration . computedExternalGateway

class HasComputedExternalNetworkId s a | s -> a where
    computedExternalNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExternalNetworkId s a => HasComputedExternalNetworkId (TF.Resource p s) a where
    computedExternalNetworkId = TF.configuration . computedExternalNetworkId

class HasComputedFile s a | s -> a where
    computedFile :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFile s a => HasComputedFile (TF.Resource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedFixedIp s a | s -> a where
    computedFixedIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFixedIp s a => HasComputedFixedIp (TF.Resource p s) a where
    computedFixedIp = TF.configuration . computedFixedIp

class HasComputedFixedIpV4 s a | s -> a where
    computedFixedIpV4 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFixedIpV4 s a => HasComputedFixedIpV4 (TF.Resource p s) a where
    computedFixedIpV4 = TF.configuration . computedFixedIpV4

class HasComputedFixedIpV6 s a | s -> a where
    computedFixedIpV6 :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFixedIpV6 s a => HasComputedFixedIpV6 (TF.Resource p s) a where
    computedFixedIpV6 = TF.configuration . computedFixedIpV6

class HasComputedFlavor s a | s -> a where
    computedFlavor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFlavor s a => HasComputedFlavor (TF.Resource p s) a where
    computedFlavor = TF.configuration . computedFlavor

class HasComputedFlavorId s a | s -> a where
    computedFlavorId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFlavorId s a => HasComputedFlavorId (TF.Resource p s) a where
    computedFlavorId = TF.configuration . computedFlavorId

class HasComputedFlavorName s a | s -> a where
    computedFlavorName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFlavorName s a => HasComputedFlavorName (TF.Resource p s) a where
    computedFlavorName = TF.configuration . computedFlavorName

class HasComputedFloatingIp s a | s -> a where
    computedFloatingIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFloatingIp s a => HasComputedFloatingIp (TF.Resource p s) a where
    computedFloatingIp = TF.configuration . computedFloatingIp

class HasComputedGatewayIp s a | s -> a where
    computedGatewayIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayIp s a => HasComputedGatewayIp (TF.Resource p s) a where
    computedGatewayIp = TF.configuration . computedGatewayIp

class HasComputedHost s a | s -> a where
    computedHost :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHost s a => HasComputedHost (TF.Resource p s) a where
    computedHost = TF.configuration . computedHost

class HasComputedHostRoutes s a | s -> a where
    computedHostRoutes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostRoutes s a => HasComputedHostRoutes (TF.Resource p s) a where
    computedHostRoutes = TF.configuration . computedHostRoutes

class HasComputedHttpMethod s a | s -> a where
    computedHttpMethod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHttpMethod s a => HasComputedHttpMethod (TF.Resource p s) a where
    computedHttpMethod = TF.configuration . computedHttpMethod

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageId s a | s -> a where
    computedImageId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedImageId s a => HasComputedImageId (TF.Resource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedInstance' s a | s -> a where
    computedInstance' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstance' s a => HasComputedInstance' (TF.Resource p s) a where
    computedInstance' = TF.configuration . computedInstance'

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedIpVersion s a | s -> a where
    computedIpVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpVersion s a => HasComputedIpVersion (TF.Resource p s) a where
    computedIpVersion = TF.configuration . computedIpVersion

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.Resource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedLastModified s a | s -> a where
    computedLastModified :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLastModified s a => HasComputedLastModified (TF.Resource p s) a where
    computedLastModified = TF.configuration . computedLastModified

class HasComputedLbMethod s a | s -> a where
    computedLbMethod :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLbMethod s a => HasComputedLbMethod (TF.Resource p s) a where
    computedLbMethod = TF.configuration . computedLbMethod

class HasComputedLbProvider s a | s -> a where
    computedLbProvider :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLbProvider s a => HasComputedLbProvider (TF.Resource p s) a where
    computedLbProvider = TF.configuration . computedLbProvider

class HasComputedLoadbalancerProvider s a | s -> a where
    computedLoadbalancerProvider :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLoadbalancerProvider s a => HasComputedLoadbalancerProvider (TF.Resource p s) a where
    computedLoadbalancerProvider = TF.configuration . computedLoadbalancerProvider

class HasComputedMac s a | s -> a where
    computedMac :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMac s a => HasComputedMac (TF.Resource p s) a where
    computedMac = TF.configuration . computedMac

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.Resource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMasters s a | s -> a where
    computedMasters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMasters s a => HasComputedMasters (TF.Resource p s) a where
    computedMasters = TF.configuration . computedMasters

class HasComputedMaxRetries s a | s -> a where
    computedMaxRetries :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaxRetries s a => HasComputedMaxRetries (TF.Resource p s) a where
    computedMaxRetries = TF.configuration . computedMaxRetries

class HasComputedMember s a | s -> a where
    computedMember :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMember s a => HasComputedMember (TF.Resource p s) a where
    computedMember = TF.configuration . computedMember

class HasComputedMetadata s a | s -> a where
    computedMetadata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMetadata s a => HasComputedMetadata (TF.Resource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMinDiskGb s a | s -> a where
    computedMinDiskGb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinDiskGb s a => HasComputedMinDiskGb (TF.Resource p s) a where
    computedMinDiskGb = TF.configuration . computedMinDiskGb

class HasComputedMinRamMb s a | s -> a where
    computedMinRamMb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMinRamMb s a => HasComputedMinRamMb (TF.Resource p s) a where
    computedMinRamMb = TF.configuration . computedMinRamMb

class HasComputedMonitorId s a | s -> a where
    computedMonitorId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMonitorId s a => HasComputedMonitorId (TF.Resource p s) a where
    computedMonitorId = TF.configuration . computedMonitorId

class HasComputedMountPointBase s a | s -> a where
    computedMountPointBase :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMountPointBase s a => HasComputedMountPointBase (TF.Resource p s) a where
    computedMountPointBase = TF.configuration . computedMountPointBase

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetworkId s a | s -> a where
    computedNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkId s a => HasComputedNetworkId (TF.Resource p s) a where
    computedNetworkId = TF.configuration . computedNetworkId

class HasComputedNextHop s a | s -> a where
    computedNextHop :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNextHop s a => HasComputedNextHop (TF.Resource p s) a where
    computedNextHop = TF.configuration . computedNextHop

class HasComputedNoRouters s a | s -> a where
    computedNoRouters :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNoRouters s a => HasComputedNoRouters (TF.Resource p s) a where
    computedNoRouters = TF.configuration . computedNoRouters

class HasComputedObjectManifest s a | s -> a where
    computedObjectManifest :: Functor f => (a -> f a) -> s -> f s

instance HasComputedObjectManifest s a => HasComputedObjectManifest (TF.Resource p s) a where
    computedObjectManifest = TF.configuration . computedObjectManifest

class HasComputedOwner s a | s -> a where
    computedOwner :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOwner s a => HasComputedOwner (TF.Resource p s) a where
    computedOwner = TF.configuration . computedOwner

class HasComputedParentId s a | s -> a where
    computedParentId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedParentId s a => HasComputedParentId (TF.Resource p s) a where
    computedParentId = TF.configuration . computedParentId

class HasComputedPassword s a | s -> a where
    computedPassword :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPassword s a => HasComputedPassword (TF.Resource p s) a where
    computedPassword = TF.configuration . computedPassword

class HasComputedPersistence s a | s -> a where
    computedPersistence :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPersistence s a => HasComputedPersistence (TF.Resource p s) a where
    computedPersistence = TF.configuration . computedPersistence

class HasComputedPolicyId s a | s -> a where
    computedPolicyId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPolicyId s a => HasComputedPolicyId (TF.Resource p s) a where
    computedPolicyId = TF.configuration . computedPolicyId

class HasComputedPool s a | s -> a where
    computedPool :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPool s a => HasComputedPool (TF.Resource p s) a where
    computedPool = TF.configuration . computedPool

class HasComputedPoolId s a | s -> a where
    computedPoolId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPoolId s a => HasComputedPoolId (TF.Resource p s) a where
    computedPoolId = TF.configuration . computedPoolId

class HasComputedPort s a | s -> a where
    computedPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPortId s a | s -> a where
    computedPortId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPortId s a => HasComputedPortId (TF.Resource p s) a where
    computedPortId = TF.configuration . computedPortId

class HasComputedPortRangeMax s a | s -> a where
    computedPortRangeMax :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPortRangeMax s a => HasComputedPortRangeMax (TF.Resource p s) a where
    computedPortRangeMax = TF.configuration . computedPortRangeMax

class HasComputedPortRangeMin s a | s -> a where
    computedPortRangeMin :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPortRangeMin s a => HasComputedPortRangeMin (TF.Resource p s) a where
    computedPortRangeMin = TF.configuration . computedPortRangeMin

class HasComputedProperties s a | s -> a where
    computedProperties :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperties s a => HasComputedProperties (TF.Resource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedProtected s a | s -> a where
    computedProtected :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProtected s a => HasComputedProtected (TF.Resource p s) a where
    computedProtected = TF.configuration . computedProtected

class HasComputedProtocol s a | s -> a where
    computedProtocol :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProtocol s a => HasComputedProtocol (TF.Resource p s) a where
    computedProtocol = TF.configuration . computedProtocol

class HasComputedProtocolPort s a | s -> a where
    computedProtocolPort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProtocolPort s a => HasComputedProtocolPort (TF.Resource p s) a where
    computedProtocolPort = TF.configuration . computedProtocolPort

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedRam s a | s -> a where
    computedRam :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRam s a => HasComputedRam (TF.Resource p s) a where
    computedRam = TF.configuration . computedRam

class HasComputedRecords s a | s -> a where
    computedRecords :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRecords s a => HasComputedRecords (TF.Resource p s) a where
    computedRecords = TF.configuration . computedRecords

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRemoteGroupId s a | s -> a where
    computedRemoteGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRemoteGroupId s a => HasComputedRemoteGroupId (TF.Resource p s) a where
    computedRemoteGroupId = TF.configuration . computedRemoteGroupId

class HasComputedRemoteIpPrefix s a | s -> a where
    computedRemoteIpPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRemoteIpPrefix s a => HasComputedRemoteIpPrefix (TF.Resource p s) a where
    computedRemoteIpPrefix = TF.configuration . computedRemoteIpPrefix

class HasComputedRouterId s a | s -> a where
    computedRouterId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouterId s a => HasComputedRouterId (TF.Resource p s) a where
    computedRouterId = TF.configuration . computedRouterId

class HasComputedRule s a | s -> a where
    computedRule :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRule s a => HasComputedRule (TF.Resource p s) a where
    computedRule = TF.configuration . computedRule

class HasComputedRxTxFactor s a | s -> a where
    computedRxTxFactor :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRxTxFactor s a => HasComputedRxTxFactor (TF.Resource p s) a where
    computedRxTxFactor = TF.configuration . computedRxTxFactor

class HasComputedSchema s a | s -> a where
    computedSchema :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSchema s a => HasComputedSchema (TF.Resource p s) a where
    computedSchema = TF.configuration . computedSchema

class HasComputedSecurityGroupId s a | s -> a where
    computedSecurityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroupId s a => HasComputedSecurityGroupId (TF.Resource p s) a where
    computedSecurityGroupId = TF.configuration . computedSecurityGroupId

class HasComputedSecurityGroupIds s a | s -> a where
    computedSecurityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroupIds s a => HasComputedSecurityGroupIds (TF.Resource p s) a where
    computedSecurityGroupIds = TF.configuration . computedSecurityGroupIds

class HasComputedSecurityGroups s a | s -> a where
    computedSecurityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityGroups s a => HasComputedSecurityGroups (TF.Resource p s) a where
    computedSecurityGroups = TF.configuration . computedSecurityGroups

class HasComputedShared s a | s -> a where
    computedShared :: Functor f => (a -> f a) -> s -> f s

instance HasComputedShared s a => HasComputedShared (TF.Resource p s) a where
    computedShared = TF.configuration . computedShared

class HasComputedSize s a | s -> a where
    computedSize :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSizeBytes s a | s -> a where
    computedSizeBytes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSizeBytes s a => HasComputedSizeBytes (TF.Resource p s) a where
    computedSizeBytes = TF.configuration . computedSizeBytes

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSniContainerRefs s a | s -> a where
    computedSniContainerRefs :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSniContainerRefs s a => HasComputedSniContainerRefs (TF.Resource p s) a where
    computedSniContainerRefs = TF.configuration . computedSniContainerRefs

class HasComputedSource s a | s -> a where
    computedSource :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSource s a => HasComputedSource (TF.Resource p s) a where
    computedSource = TF.configuration . computedSource

class HasComputedSourceIpAddress s a | s -> a where
    computedSourceIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceIpAddress s a => HasComputedSourceIpAddress (TF.Resource p s) a where
    computedSourceIpAddress = TF.configuration . computedSourceIpAddress

class HasComputedSourcePort s a | s -> a where
    computedSourcePort :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourcePort s a => HasComputedSourcePort (TF.Resource p s) a where
    computedSourcePort = TF.configuration . computedSourcePort

class HasComputedSourceVolId s a | s -> a where
    computedSourceVolId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceVolId s a => HasComputedSourceVolId (TF.Resource p s) a where
    computedSourceVolId = TF.configuration . computedSourceVolId

class HasComputedStaticLargeObject s a | s -> a where
    computedStaticLargeObject :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStaticLargeObject s a => HasComputedStaticLargeObject (TF.Resource p s) a where
    computedStaticLargeObject = TF.configuration . computedStaticLargeObject

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubnetId s a | s -> a where
    computedSubnetId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnetId s a => HasComputedSubnetId (TF.Resource p s) a where
    computedSubnetId = TF.configuration . computedSubnetId

class HasComputedSwap s a | s -> a where
    computedSwap :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSwap s a => HasComputedSwap (TF.Resource p s) a where
    computedSwap = TF.configuration . computedSwap

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTenantId s a | s -> a where
    computedTenantId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTenantId s a => HasComputedTenantId (TF.Resource p s) a where
    computedTenantId = TF.configuration . computedTenantId

class HasComputedTimeout s a | s -> a where
    computedTimeout :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTimeout s a => HasComputedTimeout (TF.Resource p s) a where
    computedTimeout = TF.configuration . computedTimeout

class HasComputedTransId s a | s -> a where
    computedTransId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTransId s a => HasComputedTransId (TF.Resource p s) a where
    computedTransId = TF.configuration . computedTransId

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateAt s a | s -> a where
    computedUpdateAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUpdateAt s a => HasComputedUpdateAt (TF.Resource p s) a where
    computedUpdateAt = TF.configuration . computedUpdateAt

class HasComputedUrlPath s a | s -> a where
    computedUrlPath :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUrlPath s a => HasComputedUrlPath (TF.Resource p s) a where
    computedUrlPath = TF.configuration . computedUrlPath

class HasComputedUuid s a | s -> a where
    computedUuid :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUuid s a => HasComputedUuid (TF.Resource p s) a where
    computedUuid = TF.configuration . computedUuid

class HasComputedValue s a | s -> a where
    computedValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedValueSpecs s a | s -> a where
    computedValueSpecs :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValueSpecs s a => HasComputedValueSpecs (TF.Resource p s) a where
    computedValueSpecs = TF.configuration . computedValueSpecs

class HasComputedVcpus s a | s -> a where
    computedVcpus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVcpus s a => HasComputedVcpus (TF.Resource p s) a where
    computedVcpus = TF.configuration . computedVcpus

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVipAddress s a | s -> a where
    computedVipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVipAddress s a => HasComputedVipAddress (TF.Resource p s) a where
    computedVipAddress = TF.configuration . computedVipAddress

class HasComputedVipPortId s a | s -> a where
    computedVipPortId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVipPortId s a => HasComputedVipPortId (TF.Resource p s) a where
    computedVipPortId = TF.configuration . computedVipPortId

class HasComputedVipSubnetId s a | s -> a where
    computedVipSubnetId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVipSubnetId s a => HasComputedVipSubnetId (TF.Resource p s) a where
    computedVipSubnetId = TF.configuration . computedVipSubnetId

class HasComputedVisibility s a | s -> a where
    computedVisibility :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVisibility s a => HasComputedVisibility (TF.Resource p s) a where
    computedVisibility = TF.configuration . computedVisibility

class HasComputedVolumeId s a | s -> a where
    computedVolumeId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeId s a => HasComputedVolumeId (TF.Resource p s) a where
    computedVolumeId = TF.configuration . computedVolumeId

class HasComputedVolumeType s a | s -> a where
    computedVolumeType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVolumeType s a => HasComputedVolumeType (TF.Resource p s) a where
    computedVolumeType = TF.configuration . computedVolumeType

class HasComputedWeight s a | s -> a where
    computedWeight :: Functor f => (a -> f a) -> s -> f s

instance HasComputedWeight s a => HasComputedWeight (TF.Resource p s) a where
    computedWeight = TF.configuration . computedWeight

class HasComputedZoneId s a | s -> a where
    computedZoneId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedZoneId s a => HasComputedZoneId (TF.Resource p s) a where
    computedZoneId = TF.configuration . computedZoneId

class HasConfigDrive s a | s -> a where
    configDrive :: Functor f => (a -> f a) -> s -> f s

instance HasConfigDrive s a => HasConfigDrive (TF.Resource p s) a where
    configDrive = TF.configuration . configDrive

class HasConfiguration s a | s -> a where
    configuration :: Functor f => (a -> f a) -> s -> f s

instance HasConfiguration s a => HasConfiguration (TF.Resource p s) a where
    configuration = TF.configuration . configuration

class HasConnLimit s a | s -> a where
    connLimit :: Functor f => (a -> f a) -> s -> f s

instance HasConnLimit s a => HasConnLimit (TF.Resource p s) a where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit s a | s -> a where
    connectionLimit :: Functor f => (a -> f a) -> s -> f s

instance HasConnectionLimit s a => HasConnectionLimit (TF.Resource p s) a where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId s a | s -> a where
    consistencyGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasConsistencyGroupId s a => HasConsistencyGroupId (TF.Resource p s) a where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat s a | s -> a where
    containerFormat :: Functor f => (a -> f a) -> s -> f s

instance HasContainerFormat s a => HasContainerFormat (TF.Resource p s) a where
    containerFormat = TF.configuration . containerFormat

class HasContainerName s a | s -> a where
    containerName :: Functor f => (a -> f a) -> s -> f s

instance HasContainerName s a => HasContainerName (TF.Resource p s) a where
    containerName = TF.configuration . containerName

class HasContainerRead s a | s -> a where
    containerRead :: Functor f => (a -> f a) -> s -> f s

instance HasContainerRead s a => HasContainerRead (TF.Resource p s) a where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey s a | s -> a where
    containerSyncKey :: Functor f => (a -> f a) -> s -> f s

instance HasContainerSyncKey s a => HasContainerSyncKey (TF.Resource p s) a where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo s a | s -> a where
    containerSyncTo :: Functor f => (a -> f a) -> s -> f s

instance HasContainerSyncTo s a => HasContainerSyncTo (TF.Resource p s) a where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite s a | s -> a where
    containerWrite :: Functor f => (a -> f a) -> s -> f s

instance HasContainerWrite s a => HasContainerWrite (TF.Resource p s) a where
    containerWrite = TF.configuration . containerWrite

class HasContent s a | s -> a where
    content :: Functor f => (a -> f a) -> s -> f s

instance HasContent s a => HasContent (TF.Resource p s) a where
    content = TF.configuration . content

class HasContentDisposition s a | s -> a where
    contentDisposition :: Functor f => (a -> f a) -> s -> f s

instance HasContentDisposition s a => HasContentDisposition (TF.Resource p s) a where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding s a | s -> a where
    contentEncoding :: Functor f => (a -> f a) -> s -> f s

instance HasContentEncoding s a => HasContentEncoding (TF.Resource p s) a where
    contentEncoding = TF.configuration . contentEncoding

class HasContentType s a | s -> a where
    contentType :: Functor f => (a -> f a) -> s -> f s

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasCopyFrom s a | s -> a where
    copyFrom :: Functor f => (a -> f a) -> s -> f s

instance HasCopyFrom s a => HasCopyFrom (TF.Resource p s) a where
    copyFrom = TF.configuration . copyFrom

class HasDatabase s a | s -> a where
    database :: Functor f => (a -> f a) -> s -> f s

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasDatabases s a | s -> a where
    databases :: Functor f => (a -> f a) -> s -> f s

instance HasDatabases s a => HasDatabases (TF.Resource p s) a where
    databases = TF.configuration . databases

class HasDatastore s a | s -> a where
    datastore :: Functor f => (a -> f a) -> s -> f s

instance HasDatastore s a => HasDatastore (TF.Resource p s) a where
    datastore = TF.configuration . datastore

class HasDefaultPoolId s a | s -> a where
    defaultPoolId :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultPoolId s a => HasDefaultPoolId (TF.Resource p s) a where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultProjectId s a | s -> a where
    defaultProjectId :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultProjectId s a => HasDefaultProjectId (TF.Resource p s) a where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultTlsContainerRef s a | s -> a where
    defaultTlsContainerRef :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultTlsContainerRef s a => HasDefaultTlsContainerRef (TF.Resource p s) a where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay s a | s -> a where
    delay :: Functor f => (a -> f a) -> s -> f s

instance HasDelay s a => HasDelay (TF.Resource p s) a where
    delay = TF.configuration . delay

class HasDeleteAfter s a | s -> a where
    deleteAfter :: Functor f => (a -> f a) -> s -> f s

instance HasDeleteAfter s a => HasDeleteAfter (TF.Resource p s) a where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt s a | s -> a where
    deleteAt :: Functor f => (a -> f a) -> s -> f s

instance HasDeleteAt s a => HasDeleteAt (TF.Resource p s) a where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules s a | s -> a where
    deleteDefaultRules :: Functor f => (a -> f a) -> s -> f s

instance HasDeleteDefaultRules s a => HasDeleteDefaultRules (TF.Resource p s) a where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationCidr s a | s -> a where
    destinationCidr :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationCidr s a => HasDestinationCidr (TF.Resource p s) a where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress s a | s -> a where
    destinationIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationIpAddress s a => HasDestinationIpAddress (TF.Resource p s) a where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort s a | s -> a where
    destinationPort :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationPort s a => HasDestinationPort (TF.Resource p s) a where
    destinationPort = TF.configuration . destinationPort

class HasDetectContentType s a | s -> a where
    detectContentType :: Functor f => (a -> f a) -> s -> f s

instance HasDetectContentType s a => HasDetectContentType (TF.Resource p s) a where
    detectContentType = TF.configuration . detectContentType

class HasDevice s a | s -> a where
    device :: Functor f => (a -> f a) -> s -> f s

instance HasDevice s a => HasDevice (TF.Resource p s) a where
    device = TF.configuration . device

class HasDeviceId s a | s -> a where
    deviceId :: Functor f => (a -> f a) -> s -> f s

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner s a | s -> a where
    deviceOwner :: Functor f => (a -> f a) -> s -> f s

instance HasDeviceOwner s a => HasDeviceOwner (TF.Resource p s) a where
    deviceOwner = TF.configuration . deviceOwner

class HasDirection s a | s -> a where
    direction :: Functor f => (a -> f a) -> s -> f s

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisk s a | s -> a where
    disk :: Functor f => (a -> f a) -> s -> f s

instance HasDisk s a => HasDisk (TF.Resource p s) a where
    disk = TF.configuration . disk

class HasDiskFormat s a | s -> a where
    diskFormat :: Functor f => (a -> f a) -> s -> f s

instance HasDiskFormat s a => HasDiskFormat (TF.Resource p s) a where
    diskFormat = TF.configuration . diskFormat

class HasDistributed s a | s -> a where
    distributed :: Functor f => (a -> f a) -> s -> f s

instance HasDistributed s a => HasDistributed (TF.Resource p s) a where
    distributed = TF.configuration . distributed

class HasDnsNameservers s a | s -> a where
    dnsNameservers :: Functor f => (a -> f a) -> s -> f s

instance HasDnsNameservers s a => HasDnsNameservers (TF.Resource p s) a where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId s a | s -> a where
    domainId :: Functor f => (a -> f a) -> s -> f s

instance HasDomainId s a => HasDomainId (TF.Resource p s) a where
    domainId = TF.configuration . domainId

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnableDhcp s a | s -> a where
    enableDhcp :: Functor f => (a -> f a) -> s -> f s

instance HasEnableDhcp s a => HasEnableDhcp (TF.Resource p s) a where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat s a | s -> a where
    enableSnat :: Functor f => (a -> f a) -> s -> f s

instance HasEnableSnat s a => HasEnableSnat (TF.Resource p s) a where
    enableSnat = TF.configuration . enableSnat

class HasEnabled s a | s -> a where
    enabled :: Functor f => (a -> f a) -> s -> f s

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEtag s a | s -> a where
    etag :: Functor f => (a -> f a) -> s -> f s

instance HasEtag s a => HasEtag (TF.Resource p s) a where
    etag = TF.configuration . etag

class HasEthertype s a | s -> a where
    ethertype :: Functor f => (a -> f a) -> s -> f s

instance HasEthertype s a => HasEthertype (TF.Resource p s) a where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes s a | s -> a where
    expectedCodes :: Functor f => (a -> f a) -> s -> f s

instance HasExpectedCodes s a => HasExpectedCodes (TF.Resource p s) a where
    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp s a | s -> a where
    externalFixedIp :: Functor f => (a -> f a) -> s -> f s

instance HasExternalFixedIp s a => HasExternalFixedIp (TF.Resource p s) a where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId s a | s -> a where
    externalNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasExternalNetworkId s a => HasExternalNetworkId (TF.Resource p s) a where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra s a | s -> a where
    extra :: Functor f => (a -> f a) -> s -> f s

instance HasExtra s a => HasExtra (TF.Resource p s) a where
    extra = TF.configuration . extra

class HasFixedIp s a | s -> a where
    fixedIp :: Functor f => (a -> f a) -> s -> f s

instance HasFixedIp s a => HasFixedIp (TF.Resource p s) a where
    fixedIp = TF.configuration . fixedIp

class HasFlavor s a | s -> a where
    flavor :: Functor f => (a -> f a) -> s -> f s

instance HasFlavor s a => HasFlavor (TF.Resource p s) a where
    flavor = TF.configuration . flavor

class HasFlavorId s a | s -> a where
    flavorId :: Functor f => (a -> f a) -> s -> f s

instance HasFlavorId s a => HasFlavorId (TF.Resource p s) a where
    flavorId = TF.configuration . flavorId

class HasFlavorName s a | s -> a where
    flavorName :: Functor f => (a -> f a) -> s -> f s

instance HasFlavorName s a => HasFlavorName (TF.Resource p s) a where
    flavorName = TF.configuration . flavorName

class HasFloatingIp s a | s -> a where
    floatingIp :: Functor f => (a -> f a) -> s -> f s

instance HasFloatingIp s a => HasFloatingIp (TF.Resource p s) a where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete s a | s -> a where
    forceDelete :: Functor f => (a -> f a) -> s -> f s

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasGatewayIp s a | s -> a where
    gatewayIp :: Functor f => (a -> f a) -> s -> f s

instance HasGatewayIp s a => HasGatewayIp (TF.Resource p s) a where
    gatewayIp = TF.configuration . gatewayIp

class HasHostName s a | s -> a where
    hostName :: Functor f => (a -> f a) -> s -> f s

instance HasHostName s a => HasHostName (TF.Resource p s) a where
    hostName = TF.configuration . hostName

class HasHostRoutes s a | s -> a where
    hostRoutes :: Functor f => (a -> f a) -> s -> f s

instance HasHostRoutes s a => HasHostRoutes (TF.Resource p s) a where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod s a | s -> a where
    httpMethod :: Functor f => (a -> f a) -> s -> f s

instance HasHttpMethod s a => HasHttpMethod (TF.Resource p s) a where
    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse s a | s -> a where
    ignoreChangePasswordUponFirstUse :: Functor f => (a -> f a) -> s -> f s

instance HasIgnoreChangePasswordUponFirstUse s a => HasIgnoreChangePasswordUponFirstUse (TF.Resource p s) a where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts s a | s -> a where
    ignoreLockoutFailureAttempts :: Functor f => (a -> f a) -> s -> f s

instance HasIgnoreLockoutFailureAttempts s a => HasIgnoreLockoutFailureAttempts (TF.Resource p s) a where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry s a | s -> a where
    ignorePasswordExpiry :: Functor f => (a -> f a) -> s -> f s

instance HasIgnorePasswordExpiry s a => HasIgnorePasswordExpiry (TF.Resource p s) a where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath s a | s -> a where
    imageCachePath :: Functor f => (a -> f a) -> s -> f s

instance HasImageCachePath s a => HasImageCachePath (TF.Resource p s) a where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId s a | s -> a where
    imageId :: Functor f => (a -> f a) -> s -> f s

instance HasImageId s a => HasImageId (TF.Resource p s) a where
    imageId = TF.configuration . imageId

class HasImageName s a | s -> a where
    imageName :: Functor f => (a -> f a) -> s -> f s

instance HasImageName s a => HasImageName (TF.Resource p s) a where
    imageName = TF.configuration . imageName

class HasImageSourceUrl s a | s -> a where
    imageSourceUrl :: Functor f => (a -> f a) -> s -> f s

instance HasImageSourceUrl s a => HasImageSourceUrl (TF.Resource p s) a where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator s a | s -> a where
    initiator :: Functor f => (a -> f a) -> s -> f s

instance HasInitiator s a => HasInitiator (TF.Resource p s) a where
    initiator = TF.configuration . initiator

class HasInstance' s a | s -> a where
    instance' :: Functor f => (a -> f a) -> s -> f s

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceId s a | s -> a where
    instanceId :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceId s a => HasInstanceId (TF.Resource p s) a where
    instanceId = TF.configuration . instanceId

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpVersion s a | s -> a where
    ipVersion :: Functor f => (a -> f a) -> s -> f s

instance HasIpVersion s a => HasIpVersion (TF.Resource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode s a | s -> a where
    ipv6AddressMode :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6AddressMode s a => HasIpv6AddressMode (TF.Resource p s) a where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode s a | s -> a where
    ipv6RaMode :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6RaMode s a => HasIpv6RaMode (TF.Resource p s) a where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDomain s a | s -> a where
    isDomain :: Functor f => (a -> f a) -> s -> f s

instance HasIsDomain s a => HasIsDomain (TF.Resource p s) a where
    isDomain = TF.configuration . isDomain

class HasIsPublic s a | s -> a where
    isPublic :: Functor f => (a -> f a) -> s -> f s

instance HasIsPublic s a => HasIsPublic (TF.Resource p s) a where
    isPublic = TF.configuration . isPublic

class HasKeyPair s a | s -> a where
    keyPair :: Functor f => (a -> f a) -> s -> f s

instance HasKeyPair s a => HasKeyPair (TF.Resource p s) a where
    keyPair = TF.configuration . keyPair

class HasLbMethod s a | s -> a where
    lbMethod :: Functor f => (a -> f a) -> s -> f s

instance HasLbMethod s a => HasLbMethod (TF.Resource p s) a where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider s a | s -> a where
    lbProvider :: Functor f => (a -> f a) -> s -> f s

instance HasLbProvider s a => HasLbProvider (TF.Resource p s) a where
    lbProvider = TF.configuration . lbProvider

class HasListenerId s a | s -> a where
    listenerId :: Functor f => (a -> f a) -> s -> f s

instance HasListenerId s a => HasListenerId (TF.Resource p s) a where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Functor f => (a -> f a) -> s -> f s

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider s a | s -> a where
    loadbalancerProvider :: Functor f => (a -> f a) -> s -> f s

instance HasLoadbalancerProvider s a => HasLoadbalancerProvider (TF.Resource p s) a where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath s a | s -> a where
    localFilePath :: Functor f => (a -> f a) -> s -> f s

instance HasLocalFilePath s a => HasLocalFilePath (TF.Resource p s) a where
    localFilePath = TF.configuration . localFilePath

class HasMacAddress s a | s -> a where
    macAddress :: Functor f => (a -> f a) -> s -> f s

instance HasMacAddress s a => HasMacAddress (TF.Resource p s) a where
    macAddress = TF.configuration . macAddress

class HasMasters s a | s -> a where
    masters :: Functor f => (a -> f a) -> s -> f s

instance HasMasters s a => HasMasters (TF.Resource p s) a where
    masters = TF.configuration . masters

class HasMaxRetries s a | s -> a where
    maxRetries :: Functor f => (a -> f a) -> s -> f s

instance HasMaxRetries s a => HasMaxRetries (TF.Resource p s) a where
    maxRetries = TF.configuration . maxRetries

class HasMember s a | s -> a where
    member :: Functor f => (a -> f a) -> s -> f s

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMinDiskGb s a | s -> a where
    minDiskGb :: Functor f => (a -> f a) -> s -> f s

instance HasMinDiskGb s a => HasMinDiskGb (TF.Resource p s) a where
    minDiskGb = TF.configuration . minDiskGb

class HasMinRamMb s a | s -> a where
    minRamMb :: Functor f => (a -> f a) -> s -> f s

instance HasMinRamMb s a => HasMinRamMb (TF.Resource p s) a where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds s a | s -> a where
    monitorIds :: Functor f => (a -> f a) -> s -> f s

instance HasMonitorIds s a => HasMonitorIds (TF.Resource p s) a where
    monitorIds = TF.configuration . monitorIds

class HasMultiFactorAuthEnabled s a | s -> a where
    multiFactorAuthEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasMultiFactorAuthEnabled s a => HasMultiFactorAuthEnabled (TF.Resource p s) a where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule s a | s -> a where
    multiFactorAuthRule :: Functor f => (a -> f a) -> s -> f s

instance HasMultiFactorAuthRule s a => HasMultiFactorAuthRule (TF.Resource p s) a where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath s a | s -> a where
    multipath :: Functor f => (a -> f a) -> s -> f s

instance HasMultipath s a => HasMultipath (TF.Resource p s) a where
    multipath = TF.configuration . multipath

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Functor f => (a -> f a) -> s -> f s

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkId s a | s -> a where
    networkId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNextHop s a | s -> a where
    nextHop :: Functor f => (a -> f a) -> s -> f s

instance HasNextHop s a => HasNextHop (TF.Resource p s) a where
    nextHop = TF.configuration . nextHop

class HasNoGateway s a | s -> a where
    noGateway :: Functor f => (a -> f a) -> s -> f s

instance HasNoGateway s a => HasNoGateway (TF.Resource p s) a where
    noGateway = TF.configuration . noGateway

class HasNoRouters s a | s -> a where
    noRouters :: Functor f => (a -> f a) -> s -> f s

instance HasNoRouters s a => HasNoRouters (TF.Resource p s) a where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups s a | s -> a where
    noSecurityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasNoSecurityGroups s a => HasNoSecurityGroups (TF.Resource p s) a where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest s a | s -> a where
    objectManifest :: Functor f => (a -> f a) -> s -> f s

instance HasObjectManifest s a => HasObjectManifest (TF.Resource p s) a where
    objectManifest = TF.configuration . objectManifest

class HasOsType s a | s -> a where
    osType :: Functor f => (a -> f a) -> s -> f s

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParentId s a | s -> a where
    parentId :: Functor f => (a -> f a) -> s -> f s

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Functor f => (a -> f a) -> s -> f s

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPersonality s a | s -> a where
    personality :: Functor f => (a -> f a) -> s -> f s

instance HasPersonality s a => HasPersonality (TF.Resource p s) a where
    personality = TF.configuration . personality

class HasPlatform s a | s -> a where
    platform :: Functor f => (a -> f a) -> s -> f s

instance HasPlatform s a => HasPlatform (TF.Resource p s) a where
    platform = TF.configuration . platform

class HasPolicies s a | s -> a where
    policies :: Functor f => (a -> f a) -> s -> f s

instance HasPolicies s a => HasPolicies (TF.Resource p s) a where
    policies = TF.configuration . policies

class HasPolicyId s a | s -> a where
    policyId :: Functor f => (a -> f a) -> s -> f s

instance HasPolicyId s a => HasPolicyId (TF.Resource p s) a where
    policyId = TF.configuration . policyId

class HasPool s a | s -> a where
    pool :: Functor f => (a -> f a) -> s -> f s

instance HasPool s a => HasPool (TF.Resource p s) a where
    pool = TF.configuration . pool

class HasPoolId s a | s -> a where
    poolId :: Functor f => (a -> f a) -> s -> f s

instance HasPoolId s a => HasPoolId (TF.Resource p s) a where
    poolId = TF.configuration . poolId

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortId s a | s -> a where
    portId :: Functor f => (a -> f a) -> s -> f s

instance HasPortId s a => HasPortId (TF.Resource p s) a where
    portId = TF.configuration . portId

class HasPortRangeMax s a | s -> a where
    portRangeMax :: Functor f => (a -> f a) -> s -> f s

instance HasPortRangeMax s a => HasPortRangeMax (TF.Resource p s) a where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin s a | s -> a where
    portRangeMin :: Functor f => (a -> f a) -> s -> f s

instance HasPortRangeMin s a => HasPortRangeMin (TF.Resource p s) a where
    portRangeMin = TF.configuration . portRangeMin

class HasProperties s a | s -> a where
    properties :: Functor f => (a -> f a) -> s -> f s

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties

class HasProtected s a | s -> a where
    protected :: Functor f => (a -> f a) -> s -> f s

instance HasProtected s a => HasProtected (TF.Resource p s) a where
    protected = TF.configuration . protected

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProtocolPort s a | s -> a where
    protocolPort :: Functor f => (a -> f a) -> s -> f s

instance HasProtocolPort s a => HasProtocolPort (TF.Resource p s) a where
    protocolPort = TF.configuration . protocolPort

class HasPublicKey s a | s -> a where
    publicKey :: Functor f => (a -> f a) -> s -> f s

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRam s a | s -> a where
    ram :: Functor f => (a -> f a) -> s -> f s

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasRecords s a | s -> a where
    records :: Functor f => (a -> f a) -> s -> f s

instance HasRecords s a => HasRecords (TF.Resource p s) a where
    records = TF.configuration . records

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRemoteGroupId s a | s -> a where
    remoteGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasRemoteGroupId s a => HasRemoteGroupId (TF.Resource p s) a where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix s a | s -> a where
    remoteIpPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasRemoteIpPrefix s a => HasRemoteIpPrefix (TF.Resource p s) a where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId s a | s -> a where
    routerId :: Functor f => (a -> f a) -> s -> f s

instance HasRouterId s a => HasRouterId (TF.Resource p s) a where
    routerId = TF.configuration . routerId

class HasRule s a | s -> a where
    rule :: Functor f => (a -> f a) -> s -> f s

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasRules s a | s -> a where
    rules :: Functor f => (a -> f a) -> s -> f s

instance HasRules s a => HasRules (TF.Resource p s) a where
    rules = TF.configuration . rules

class HasRxTxFactor s a | s -> a where
    rxTxFactor :: Functor f => (a -> f a) -> s -> f s

instance HasRxTxFactor s a => HasRxTxFactor (TF.Resource p s) a where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints s a | s -> a where
    schedulerHints :: Functor f => (a -> f a) -> s -> f s

instance HasSchedulerHints s a => HasSchedulerHints (TF.Resource p s) a where
    schedulerHints = TF.configuration . schedulerHints

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds s a | s -> a where
    securityGroupIds :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroupIds s a => HasSecurityGroupIds (TF.Resource p s) a where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups s a | s -> a where
    securityGroups :: Functor f => (a -> f a) -> s -> f s

instance HasSecurityGroups s a => HasSecurityGroups (TF.Resource p s) a where
    securityGroups = TF.configuration . securityGroups

class HasSegments s a | s -> a where
    segments :: Functor f => (a -> f a) -> s -> f s

instance HasSegments s a => HasSegments (TF.Resource p s) a where
    segments = TF.configuration . segments

class HasShared s a | s -> a where
    shared :: Functor f => (a -> f a) -> s -> f s

instance HasShared s a => HasShared (TF.Resource p s) a where
    shared = TF.configuration . shared

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotId s a | s -> a where
    snapshotId :: Functor f => (a -> f a) -> s -> f s

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs s a | s -> a where
    sniContainerRefs :: Functor f => (a -> f a) -> s -> f s

instance HasSniContainerRefs s a => HasSniContainerRefs (TF.Resource p s) a where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceIpAddress s a | s -> a where
    sourceIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasSourceIpAddress s a => HasSourceIpAddress (TF.Resource p s) a where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort s a | s -> a where
    sourcePort :: Functor f => (a -> f a) -> s -> f s

instance HasSourcePort s a => HasSourcePort (TF.Resource p s) a where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica s a | s -> a where
    sourceReplica :: Functor f => (a -> f a) -> s -> f s

instance HasSourceReplica s a => HasSourceReplica (TF.Resource p s) a where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId s a | s -> a where
    sourceVolId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceVolId s a => HasSourceVolId (TF.Resource p s) a where
    sourceVolId = TF.configuration . sourceVolId

class HasStopBeforeDestroy s a | s -> a where
    stopBeforeDestroy :: Functor f => (a -> f a) -> s -> f s

instance HasStopBeforeDestroy s a => HasStopBeforeDestroy (TF.Resource p s) a where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId s a | s -> a where
    subnetId :: Functor f => (a -> f a) -> s -> f s

instance HasSubnetId s a => HasSubnetId (TF.Resource p s) a where
    subnetId = TF.configuration . subnetId

class HasSwap s a | s -> a where
    swap :: Functor f => (a -> f a) -> s -> f s

instance HasSwap s a => HasSwap (TF.Resource p s) a where
    swap = TF.configuration . swap

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTenantId s a | s -> a where
    tenantId :: Functor f => (a -> f a) -> s -> f s

instance HasTenantId s a => HasTenantId (TF.Resource p s) a where
    tenantId = TF.configuration . tenantId

class HasTimeout s a | s -> a where
    timeout :: Functor f => (a -> f a) -> s -> f s

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrlPath s a | s -> a where
    urlPath :: Functor f => (a -> f a) -> s -> f s

instance HasUrlPath s a => HasUrlPath (TF.Resource p s) a where
    urlPath = TF.configuration . urlPath

class HasUser s a | s -> a where
    user :: Functor f => (a -> f a) -> s -> f s

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasUserData s a | s -> a where
    userData :: Functor f => (a -> f a) -> s -> f s

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasValueSpecs s a | s -> a where
    valueSpecs :: Functor f => (a -> f a) -> s -> f s

instance HasValueSpecs s a => HasValueSpecs (TF.Resource p s) a where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus s a | s -> a where
    vcpus :: Functor f => (a -> f a) -> s -> f s

instance HasVcpus s a => HasVcpus (TF.Resource p s) a where
    vcpus = TF.configuration . vcpus

class HasVipAddress s a | s -> a where
    vipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasVipAddress s a => HasVipAddress (TF.Resource p s) a where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId s a | s -> a where
    vipSubnetId :: Functor f => (a -> f a) -> s -> f s

instance HasVipSubnetId s a => HasVipSubnetId (TF.Resource p s) a where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility s a | s -> a where
    visibility :: Functor f => (a -> f a) -> s -> f s

instance HasVisibility s a => HasVisibility (TF.Resource p s) a where
    visibility = TF.configuration . visibility

class HasVolumeId s a | s -> a where
    volumeId :: Functor f => (a -> f a) -> s -> f s

instance HasVolumeId s a => HasVolumeId (TF.Resource p s) a where
    volumeId = TF.configuration . volumeId

class HasVolumeType s a | s -> a where
    volumeType :: Functor f => (a -> f a) -> s -> f s

instance HasVolumeType s a => HasVolumeType (TF.Resource p s) a where
    volumeType = TF.configuration . volumeType

class HasWeight s a | s -> a where
    weight :: Functor f => (a -> f a) -> s -> f s

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasWwnn s a | s -> a where
    wwnn :: Functor f => (a -> f a) -> s -> f s

instance HasWwnn s a => HasWwnn (TF.Resource p s) a where
    wwnn = TF.configuration . wwnn

class HasWwpn s a | s -> a where
    wwpn :: Functor f => (a -> f a) -> s -> f s

instance HasWwpn s a => HasWwpn (TF.Resource p s) a where
    wwpn = TF.configuration . wwpn

class HasZoneId s a | s -> a where
    zoneId :: Functor f => (a -> f a) -> s -> f s

instance HasZoneId s a => HasZoneId (TF.Resource p s) a where
    zoneId = TF.configuration . zoneId
