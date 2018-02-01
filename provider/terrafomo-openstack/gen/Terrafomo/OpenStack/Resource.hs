-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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
    -- ** Arguments
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
    , HasConfigDrive (..)
    , HasConfiguration (..)
    , HasConfigurationId (..)
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

    -- ** Computed Attributes
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
    , HasComputedConfigurationId (..)
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
    , HasComputedName (..)
    , HasComputedName (..)
    , HasComputedName (..)
    , HasComputedNetworkId (..)
    , HasComputedNextHop (..)
    , HasComputedNoRouters (..)
    , HasComputedObjectManifest (..)
    , HasComputedOwner (..)
    , HasComputedParentId (..)
    , HasComputedPassword (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPolicyId (..)
    , HasComputedPool (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF (configuration)
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Resource           as TF
import qualified Terrafomo.Resource           as TF

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
data BlockstorageVolumeAttachV2Resource s = BlockstorageVolumeAttachV2Resource {
      _attach_mode :: !(TF.Attribute s "attach_mode" Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Attribute s "device" Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Attribute s "host_name" Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Attribute s "initiator" Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Attribute s "ip_address" Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Attribute s "multipath" Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Attribute s "os_type" Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Attribute s "platform" Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attribute s "volume_id" Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Attribute s "wwnn" Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Attribute s "wwpn" Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeAttachV2Resource s) where
    toHCL BlockstorageVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _attach_mode
        , TF.attribute _device
        , TF.attribute _host_name
        , TF.attribute _initiator
        , TF.attribute _ip_address
        , TF.attribute _multipath
        , TF.attribute _os_type
        , TF.attribute _platform
        , TF.attribute _region
        , TF.attribute _volume_id
        , TF.attribute _wwnn
        , TF.attribute _wwpn
        ]

instance HasAttachMode (BlockstorageVolumeAttachV2Resource s) Text where
    type HasAttachModeThread (BlockstorageVolumeAttachV2Resource s) Text = s

    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "attach_mode" Text)
             (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasDevice (BlockstorageVolumeAttachV2Resource s) Text where
    type HasDeviceThread (BlockstorageVolumeAttachV2Resource s) Text = s

    device =
        lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "device" Text)
             (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasHostName (BlockstorageVolumeAttachV2Resource s) Text where
    type HasHostNameThread (BlockstorageVolumeAttachV2Resource s) Text = s

    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "host_name" Text)
             (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasInitiator (BlockstorageVolumeAttachV2Resource s) Text where
    type HasInitiatorThread (BlockstorageVolumeAttachV2Resource s) Text = s

    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "initiator" Text)
             (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasIpAddress (BlockstorageVolumeAttachV2Resource s) Text where
    type HasIpAddressThread (BlockstorageVolumeAttachV2Resource s) Text = s

    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasMultipath (BlockstorageVolumeAttachV2Resource s) Text where
    type HasMultipathThread (BlockstorageVolumeAttachV2Resource s) Text = s

    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "multipath" Text)
             (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasOsType (BlockstorageVolumeAttachV2Resource s) Text where
    type HasOsTypeThread (BlockstorageVolumeAttachV2Resource s) Text = s

    osType =
        lens (_os_type :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "os_type" Text)
             (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasPlatform (BlockstorageVolumeAttachV2Resource s) Text where
    type HasPlatformThread (BlockstorageVolumeAttachV2Resource s) Text = s

    platform =
        lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "platform" Text)
             (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasRegion (BlockstorageVolumeAttachV2Resource s) Text where
    type HasRegionThread (BlockstorageVolumeAttachV2Resource s) Text = s

    region =
        lens (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasVolumeId (BlockstorageVolumeAttachV2Resource s) Text where
    type HasVolumeIdThread (BlockstorageVolumeAttachV2Resource s) Text = s

    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "volume_id" Text)
             (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasWwnn (BlockstorageVolumeAttachV2Resource s) Text where
    type HasWwnnThread (BlockstorageVolumeAttachV2Resource s) Text = s

    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "wwnn" Text)
             (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasWwpn (BlockstorageVolumeAttachV2Resource s) Text where
    type HasWwpnThread (BlockstorageVolumeAttachV2Resource s) Text = s

    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s "wwpn" Text)
             (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasComputedData' (BlockstorageVolumeAttachV2Resource s) Text where
    computedData' =
        to (\x -> TF.Computed (TF.referenceKey x) "data")

instance HasComputedDriverVolumeType (BlockstorageVolumeAttachV2Resource s) Text where
    computedDriverVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "driver_volume_type")

instance HasComputedMountPointBase (BlockstorageVolumeAttachV2Resource s) Text where
    computedMountPointBase =
        to (\x -> TF.Computed (TF.referenceKey x) "mount_point_base")

blockstorageVolumeAttachV2Resource :: TF.Resource TF.OpenStack (BlockstorageVolumeAttachV2Resource s)
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
            }

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource s = BlockstorageVolumeV1Resource {
      _availability_zone :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description       :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id          :: !(TF.Attribute s "image_id" Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata          :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region            :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size              :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id       :: !(TF.Attribute s "snapshot_id" Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id     :: !(TF.Attribute s "source_vol_id" Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type       :: !(TF.Attribute s "volume_type" Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeV1Resource s) where
    toHCL BlockstorageVolumeV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _description
        , TF.attribute _image_id
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _size
        , TF.attribute _snapshot_id
        , TF.attribute _source_vol_id
        , TF.attribute _volume_type
        ]

instance HasAvailabilityZone (BlockstorageVolumeV1Resource s) Text where
    type HasAvailabilityZoneThread (BlockstorageVolumeV1Resource s) Text = s

    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV1Resource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource s)

instance HasDescription (BlockstorageVolumeV1Resource s) Text where
    type HasDescriptionThread (BlockstorageVolumeV1Resource s) Text = s

    description =
        lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance HasImageId (BlockstorageVolumeV1Resource s) Text where
    type HasImageIdThread (BlockstorageVolumeV1Resource s) Text = s

    imageId =
        lens (_image_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV1Resource s)

instance HasMetadata (BlockstorageVolumeV1Resource s) Text where
    type HasMetadataThread (BlockstorageVolumeV1Resource s) Text = s

    metadata =
        lens (_metadata :: BlockstorageVolumeV1Resource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance HasName (BlockstorageVolumeV1Resource s) Text where
    type HasNameThread (BlockstorageVolumeV1Resource s) Text = s

    name =
        lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance HasRegion (BlockstorageVolumeV1Resource s) Text where
    type HasRegionThread (BlockstorageVolumeV1Resource s) Text = s

    region =
        lens (_region :: BlockstorageVolumeV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance HasSize (BlockstorageVolumeV1Resource s) Text where
    type HasSizeThread (BlockstorageVolumeV1Resource s) Text = s

    size =
        lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance HasSnapshotId (BlockstorageVolumeV1Resource s) Text where
    type HasSnapshotIdThread (BlockstorageVolumeV1Resource s) Text = s

    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource s)

instance HasSourceVolId (BlockstorageVolumeV1Resource s) Text where
    type HasSourceVolIdThread (BlockstorageVolumeV1Resource s) Text = s

    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s "source_vol_id" Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource s)

instance HasVolumeType (BlockstorageVolumeV1Resource s) Text where
    type HasVolumeTypeThread (BlockstorageVolumeV1Resource s) Text = s

    volumeType =
        lens (_volume_type :: BlockstorageVolumeV1Resource s -> TF.Attribute s "volume_type" Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource s)

instance HasComputedAttachment (BlockstorageVolumeV1Resource s) Text where
    computedAttachment =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment")

instance HasComputedAvailabilityZone (BlockstorageVolumeV1Resource s) Text where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedDescription (BlockstorageVolumeV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedImageId (BlockstorageVolumeV1Resource s) Text where
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

instance HasComputedMetadata (BlockstorageVolumeV1Resource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedName (BlockstorageVolumeV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (BlockstorageVolumeV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSize (BlockstorageVolumeV1Resource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (BlockstorageVolumeV1Resource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedSourceVolId (BlockstorageVolumeV1Resource s) Text where
    computedSourceVolId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_vol_id")

instance HasComputedVolumeType (BlockstorageVolumeV1Resource s) Text where
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

blockstorageVolumeV1Resource :: TF.Resource TF.OpenStack (BlockstorageVolumeV1Resource s)
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
            }

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource s = BlockstorageVolumeV2Resource {
      _availability_zone    :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Attribute s "consistency_group_id" Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id             :: !(TF.Attribute s "image_id" Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Attribute s "size" Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id          :: !(TF.Attribute s "snapshot_id" Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Attribute s "source_replica" Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Attribute s "source_vol_id" Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Attribute s "volume_type" Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeV2Resource s) where
    toHCL BlockstorageVolumeV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _availability_zone
        , TF.attribute _consistency_group_id
        , TF.attribute _description
        , TF.attribute _image_id
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _size
        , TF.attribute _snapshot_id
        , TF.attribute _source_replica
        , TF.attribute _source_vol_id
        , TF.attribute _volume_type
        ]

instance HasAvailabilityZone (BlockstorageVolumeV2Resource s) Text where
    type HasAvailabilityZoneThread (BlockstorageVolumeV2Resource s) Text = s

    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV2Resource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource s)

instance HasConsistencyGroupId (BlockstorageVolumeV2Resource s) Text where
    type HasConsistencyGroupIdThread (BlockstorageVolumeV2Resource s) Text = s

    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s "consistency_group_id" Text)
             (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource s)

instance HasDescription (BlockstorageVolumeV2Resource s) Text where
    type HasDescriptionThread (BlockstorageVolumeV2Resource s) Text = s

    description =
        lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance HasImageId (BlockstorageVolumeV2Resource s) Text where
    type HasImageIdThread (BlockstorageVolumeV2Resource s) Text = s

    imageId =
        lens (_image_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV2Resource s)

instance HasMetadata (BlockstorageVolumeV2Resource s) Text where
    type HasMetadataThread (BlockstorageVolumeV2Resource s) Text = s

    metadata =
        lens (_metadata :: BlockstorageVolumeV2Resource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance HasName (BlockstorageVolumeV2Resource s) Text where
    type HasNameThread (BlockstorageVolumeV2Resource s) Text = s

    name =
        lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance HasRegion (BlockstorageVolumeV2Resource s) Text where
    type HasRegionThread (BlockstorageVolumeV2Resource s) Text = s

    region =
        lens (_region :: BlockstorageVolumeV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance HasSize (BlockstorageVolumeV2Resource s) Text where
    type HasSizeThread (BlockstorageVolumeV2Resource s) Text = s

    size =
        lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance HasSnapshotId (BlockstorageVolumeV2Resource s) Text where
    type HasSnapshotIdThread (BlockstorageVolumeV2Resource s) Text = s

    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource s)

instance HasSourceReplica (BlockstorageVolumeV2Resource s) Text where
    type HasSourceReplicaThread (BlockstorageVolumeV2Resource s) Text = s

    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV2Resource s -> TF.Attribute s "source_replica" Text)
             (\s a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource s)

instance HasSourceVolId (BlockstorageVolumeV2Resource s) Text where
    type HasSourceVolIdThread (BlockstorageVolumeV2Resource s) Text = s

    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s "source_vol_id" Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource s)

instance HasVolumeType (BlockstorageVolumeV2Resource s) Text where
    type HasVolumeTypeThread (BlockstorageVolumeV2Resource s) Text = s

    volumeType =
        lens (_volume_type :: BlockstorageVolumeV2Resource s -> TF.Attribute s "volume_type" Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource s)

instance HasComputedAttachment (BlockstorageVolumeV2Resource s) Text where
    computedAttachment =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment")

instance HasComputedAvailabilityZone (BlockstorageVolumeV2Resource s) Text where
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

instance HasComputedDescription (BlockstorageVolumeV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedImageId (BlockstorageVolumeV2Resource s) Text where
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

instance HasComputedMetadata (BlockstorageVolumeV2Resource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedName (BlockstorageVolumeV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (BlockstorageVolumeV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSize (BlockstorageVolumeV2Resource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedSnapshotId (BlockstorageVolumeV2Resource s) Text where
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

instance HasComputedSourceVolId (BlockstorageVolumeV2Resource s) Text where
    computedSourceVolId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_vol_id")

instance HasComputedVolumeType (BlockstorageVolumeV2Resource s) Text where
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

blockstorageVolumeV2Resource :: TF.Resource TF.OpenStack (BlockstorageVolumeV2Resource s)
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
            }

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource s = ComputeFlavorV2Resource {
      _disk         :: !(TF.Attribute s "disk" Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public    :: !(TF.Attribute s "is_public" Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name         :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram          :: !(TF.Attribute s "ram" Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region       :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(TF.Attribute s "rx_tx_factor" Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap         :: !(TF.Attribute s "swap" Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus        :: !(TF.Attribute s "vcpus" Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFlavorV2Resource s) where
    toHCL ComputeFlavorV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _disk
        , TF.attribute _is_public
        , TF.attribute _name
        , TF.attribute _ram
        , TF.attribute _region
        , TF.attribute _rx_tx_factor
        , TF.attribute _swap
        , TF.attribute _vcpus
        ]

instance HasDisk (ComputeFlavorV2Resource s) Text where
    type HasDiskThread (ComputeFlavorV2Resource s) Text = s

    disk =
        lens (_disk :: ComputeFlavorV2Resource s -> TF.Attribute s "disk" Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance HasIsPublic (ComputeFlavorV2Resource s) Text where
    type HasIsPublicThread (ComputeFlavorV2Resource s) Text = s

    isPublic =
        lens (_is_public :: ComputeFlavorV2Resource s -> TF.Attribute s "is_public" Text)
             (\s a -> s { _is_public = a } :: ComputeFlavorV2Resource s)

instance HasName (ComputeFlavorV2Resource s) Text where
    type HasNameThread (ComputeFlavorV2Resource s) Text = s

    name =
        lens (_name :: ComputeFlavorV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance HasRam (ComputeFlavorV2Resource s) Text where
    type HasRamThread (ComputeFlavorV2Resource s) Text = s

    ram =
        lens (_ram :: ComputeFlavorV2Resource s -> TF.Attribute s "ram" Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance HasRegion (ComputeFlavorV2Resource s) Text where
    type HasRegionThread (ComputeFlavorV2Resource s) Text = s

    region =
        lens (_region :: ComputeFlavorV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance HasRxTxFactor (ComputeFlavorV2Resource s) Text where
    type HasRxTxFactorThread (ComputeFlavorV2Resource s) Text = s

    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Resource s -> TF.Attribute s "rx_tx_factor" Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource s)

instance HasSwap (ComputeFlavorV2Resource s) Text where
    type HasSwapThread (ComputeFlavorV2Resource s) Text = s

    swap =
        lens (_swap :: ComputeFlavorV2Resource s -> TF.Attribute s "swap" Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance HasVcpus (ComputeFlavorV2Resource s) Text where
    type HasVcpusThread (ComputeFlavorV2Resource s) Text = s

    vcpus =
        lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attribute s "vcpus" Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance HasComputedDisk (ComputeFlavorV2Resource s) Text where
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

instance HasComputedIsPublic (ComputeFlavorV2Resource s) Text where
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

instance HasComputedName (ComputeFlavorV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRam (ComputeFlavorV2Resource s) Text where
    computedRam =
        to (\x -> TF.Computed (TF.referenceKey x) "ram")

instance HasComputedRegion (ComputeFlavorV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedRxTxFactor (ComputeFlavorV2Resource s) Text where
    computedRxTxFactor =
        to (\x -> TF.Computed (TF.referenceKey x) "rx_tx_factor")

instance HasComputedSwap (ComputeFlavorV2Resource s) Text where
    computedSwap =
        to (\x -> TF.Computed (TF.referenceKey x) "swap")

instance HasComputedVcpus (ComputeFlavorV2Resource s) Text where
    computedVcpus =
        to (\x -> TF.Computed (TF.referenceKey x) "vcpus")

computeFlavorV2Resource :: TF.Resource TF.OpenStack (ComputeFlavorV2Resource s)
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
            }

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource s = ComputeFloatingipAssociateV2Resource {
      _fixed_ip    :: !(TF.Attribute s "fixed_ip" Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip :: !(TF.Attribute s "floating_ip" Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFloatingipAssociateV2Resource s) where
    toHCL ComputeFloatingipAssociateV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _fixed_ip
        , TF.attribute _floating_ip
        , TF.attribute _instance_id
        , TF.attribute _region
        ]

instance HasFixedIp (ComputeFloatingipAssociateV2Resource s) Text where
    type HasFixedIpThread (ComputeFloatingipAssociateV2Resource s) Text = s

    fixedIp =
        lens (_fixed_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasFloatingIp (ComputeFloatingipAssociateV2Resource s) Text where
    type HasFloatingIpThread (ComputeFloatingipAssociateV2Resource s) Text = s

    floatingIp =
        lens (_floating_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s "floating_ip" Text)
             (\s a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasInstanceId (ComputeFloatingipAssociateV2Resource s) Text where
    type HasInstanceIdThread (ComputeFloatingipAssociateV2Resource s) Text = s

    instanceId =
        lens (_instance_id :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasRegion (ComputeFloatingipAssociateV2Resource s) Text where
    type HasRegionThread (ComputeFloatingipAssociateV2Resource s) Text = s

    region =
        lens (_region :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasComputedFixedIp (ComputeFloatingipAssociateV2Resource s) Text where
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

instance HasComputedFloatingIp (ComputeFloatingipAssociateV2Resource s) Text where
    computedFloatingIp =
        to (\x -> TF.Computed (TF.referenceKey x) "floating_ip")

instance HasComputedInstanceId (ComputeFloatingipAssociateV2Resource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedRegion (ComputeFloatingipAssociateV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

computeFloatingipAssociateV2Resource :: TF.Resource TF.OpenStack (ComputeFloatingipAssociateV2Resource s)
computeFloatingipAssociateV2Resource =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ComputeFloatingipAssociateV2Resource {
              _fixed_ip = TF.Nil
            , _floating_ip = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_compute_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Nova (compute) that can
be used for compute instances. Please note that managing floating IPs
through the OpenStack Compute API has been deprecated. Unless you are using
an older OpenStack environment, it is recommended to use the
<networking_floatingip_v2.html> resource instead, which uses the OpenStack
Networking API.
-}
data ComputeFloatingipV2Resource s = ComputeFloatingipV2Resource {
      _pool   :: !(TF.Attribute s "pool" Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFloatingipV2Resource s) where
    toHCL ComputeFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _pool
        , TF.attribute _region
        ]

instance HasPool (ComputeFloatingipV2Resource s) Text where
    type HasPoolThread (ComputeFloatingipV2Resource s) Text = s

    pool =
        lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attribute s "pool" Text)
             (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance HasRegion (ComputeFloatingipV2Resource s) Text where
    type HasRegionThread (ComputeFloatingipV2Resource s) Text = s

    region =
        lens (_region :: ComputeFloatingipV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance HasComputedAddress (ComputeFloatingipV2Resource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedFixedIp (ComputeFloatingipV2Resource s) Text where
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

instance HasComputedInstanceId (ComputeFloatingipV2Resource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedPool (ComputeFloatingipV2Resource s) Text where
    computedPool =
        to (\x -> TF.Computed (TF.referenceKey x) "pool")

instance HasComputedRegion (ComputeFloatingipV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

computeFloatingipV2Resource :: TF.Resource TF.OpenStack (ComputeFloatingipV2Resource s)
computeFloatingipV2Resource =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource {
              _pool = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource s = ComputeInstanceV2Resource {
      _admin_pass          :: !(TF.Attribute s "admin_pass" Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone   :: !(TF.Attribute s "availability_zone" Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device        :: !(TF.Attribute s "block_device" Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive        :: !(TF.Attribute s "config_drive" Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id           :: !(TF.Attribute s "flavor_id" Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name         :: !(TF.Attribute s "flavor_name" Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete        :: !(TF.Attribute s "force_delete" Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id            :: !(TF.Attribute s "image_id" Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name          :: !(TF.Attribute s "image_name" Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair            :: !(TF.Attribute s "key_pair" Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata            :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network             :: !(TF.Attribute s "network" Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality         :: !(TF.Attribute s "personality" Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region              :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints     :: !(TF.Attribute s "scheduler_hints" Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups     :: !(TF.Attribute s "security_groups" Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(TF.Attribute s "stop_before_destroy" Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data           :: !(TF.Attribute s "user_data" Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceV2Resource s) where
    toHCL ComputeInstanceV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_pass
        , TF.attribute _availability_zone
        , TF.attribute _block_device
        , TF.attribute _config_drive
        , TF.attribute _flavor_id
        , TF.attribute _flavor_name
        , TF.attribute _force_delete
        , TF.attribute _image_id
        , TF.attribute _image_name
        , TF.attribute _key_pair
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _personality
        , TF.attribute _region
        , TF.attribute _scheduler_hints
        , TF.attribute _security_groups
        , TF.attribute _stop_before_destroy
        , TF.attribute _user_data
        ]

instance HasAdminPass (ComputeInstanceV2Resource s) Text where
    type HasAdminPassThread (ComputeInstanceV2Resource s) Text = s

    adminPass =
        lens (_admin_pass :: ComputeInstanceV2Resource s -> TF.Attribute s "admin_pass" Text)
             (\s a -> s { _admin_pass = a } :: ComputeInstanceV2Resource s)

instance HasAvailabilityZone (ComputeInstanceV2Resource s) Text where
    type HasAvailabilityZoneThread (ComputeInstanceV2Resource s) Text = s

    availabilityZone =
        lens (_availability_zone :: ComputeInstanceV2Resource s -> TF.Attribute s "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: ComputeInstanceV2Resource s)

instance HasBlockDevice (ComputeInstanceV2Resource s) Text where
    type HasBlockDeviceThread (ComputeInstanceV2Resource s) Text = s

    blockDevice =
        lens (_block_device :: ComputeInstanceV2Resource s -> TF.Attribute s "block_device" Text)
             (\s a -> s { _block_device = a } :: ComputeInstanceV2Resource s)

instance HasConfigDrive (ComputeInstanceV2Resource s) Text where
    type HasConfigDriveThread (ComputeInstanceV2Resource s) Text = s

    configDrive =
        lens (_config_drive :: ComputeInstanceV2Resource s -> TF.Attribute s "config_drive" Text)
             (\s a -> s { _config_drive = a } :: ComputeInstanceV2Resource s)

instance HasFlavorId (ComputeInstanceV2Resource s) Text where
    type HasFlavorIdThread (ComputeInstanceV2Resource s) Text = s

    flavorId =
        lens (_flavor_id :: ComputeInstanceV2Resource s -> TF.Attribute s "flavor_id" Text)
             (\s a -> s { _flavor_id = a } :: ComputeInstanceV2Resource s)

instance HasFlavorName (ComputeInstanceV2Resource s) Text where
    type HasFlavorNameThread (ComputeInstanceV2Resource s) Text = s

    flavorName =
        lens (_flavor_name :: ComputeInstanceV2Resource s -> TF.Attribute s "flavor_name" Text)
             (\s a -> s { _flavor_name = a } :: ComputeInstanceV2Resource s)

instance HasForceDelete (ComputeInstanceV2Resource s) Text where
    type HasForceDeleteThread (ComputeInstanceV2Resource s) Text = s

    forceDelete =
        lens (_force_delete :: ComputeInstanceV2Resource s -> TF.Attribute s "force_delete" Text)
             (\s a -> s { _force_delete = a } :: ComputeInstanceV2Resource s)

instance HasImageId (ComputeInstanceV2Resource s) Text where
    type HasImageIdThread (ComputeInstanceV2Resource s) Text = s

    imageId =
        lens (_image_id :: ComputeInstanceV2Resource s -> TF.Attribute s "image_id" Text)
             (\s a -> s { _image_id = a } :: ComputeInstanceV2Resource s)

instance HasImageName (ComputeInstanceV2Resource s) Text where
    type HasImageNameThread (ComputeInstanceV2Resource s) Text = s

    imageName =
        lens (_image_name :: ComputeInstanceV2Resource s -> TF.Attribute s "image_name" Text)
             (\s a -> s { _image_name = a } :: ComputeInstanceV2Resource s)

instance HasKeyPair (ComputeInstanceV2Resource s) Text where
    type HasKeyPairThread (ComputeInstanceV2Resource s) Text = s

    keyPair =
        lens (_key_pair :: ComputeInstanceV2Resource s -> TF.Attribute s "key_pair" Text)
             (\s a -> s { _key_pair = a } :: ComputeInstanceV2Resource s)

instance HasMetadata (ComputeInstanceV2Resource s) Text where
    type HasMetadataThread (ComputeInstanceV2Resource s) Text = s

    metadata =
        lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance HasName (ComputeInstanceV2Resource s) Text where
    type HasNameThread (ComputeInstanceV2Resource s) Text = s

    name =
        lens (_name :: ComputeInstanceV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance HasNetwork (ComputeInstanceV2Resource s) Text where
    type HasNetworkThread (ComputeInstanceV2Resource s) Text = s

    network =
        lens (_network :: ComputeInstanceV2Resource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance HasPersonality (ComputeInstanceV2Resource s) Text where
    type HasPersonalityThread (ComputeInstanceV2Resource s) Text = s

    personality =
        lens (_personality :: ComputeInstanceV2Resource s -> TF.Attribute s "personality" Text)
             (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance HasRegion (ComputeInstanceV2Resource s) Text where
    type HasRegionThread (ComputeInstanceV2Resource s) Text = s

    region =
        lens (_region :: ComputeInstanceV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance HasSchedulerHints (ComputeInstanceV2Resource s) Text where
    type HasSchedulerHintsThread (ComputeInstanceV2Resource s) Text = s

    schedulerHints =
        lens (_scheduler_hints :: ComputeInstanceV2Resource s -> TF.Attribute s "scheduler_hints" Text)
             (\s a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource s)

instance HasSecurityGroups (ComputeInstanceV2Resource s) Text where
    type HasSecurityGroupsThread (ComputeInstanceV2Resource s) Text = s

    securityGroups =
        lens (_security_groups :: ComputeInstanceV2Resource s -> TF.Attribute s "security_groups" Text)
             (\s a -> s { _security_groups = a } :: ComputeInstanceV2Resource s)

instance HasStopBeforeDestroy (ComputeInstanceV2Resource s) Text where
    type HasStopBeforeDestroyThread (ComputeInstanceV2Resource s) Text = s

    stopBeforeDestroy =
        lens (_stop_before_destroy :: ComputeInstanceV2Resource s -> TF.Attribute s "stop_before_destroy" Text)
             (\s a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource s)

instance HasUserData (ComputeInstanceV2Resource s) Text where
    type HasUserDataThread (ComputeInstanceV2Resource s) Text = s

    userData =
        lens (_user_data :: ComputeInstanceV2Resource s -> TF.Attribute s "user_data" Text)
             (\s a -> s { _user_data = a } :: ComputeInstanceV2Resource s)

instance HasComputedAccessIpV4 (ComputeInstanceV2Resource s) Text where
    computedAccessIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v4")

instance HasComputedAccessIpV6 (ComputeInstanceV2Resource s) Text where
    computedAccessIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v6")

instance HasComputedAllMetadata (ComputeInstanceV2Resource s) Text where
    computedAllMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "all_metadata")

instance HasComputedFixedIpV4 (ComputeInstanceV2Resource s) Text where
    computedFixedIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v4")

instance HasComputedFixedIpV6 (ComputeInstanceV2Resource s) Text where
    computedFixedIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v6")

instance HasComputedFlavorId (ComputeInstanceV2Resource s) Text where
    computedFlavorId =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_id")

instance HasComputedFlavorName (ComputeInstanceV2Resource s) Text where
    computedFlavorName =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_name")

instance HasComputedMac (ComputeInstanceV2Resource s) Text where
    computedMac =
        to (\x -> TF.Computed (TF.referenceKey x) "network/mac")

instance HasComputedMetadata (ComputeInstanceV2Resource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedName (ComputeInstanceV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "network/name")

instance HasComputedPort (ComputeInstanceV2Resource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "network/port")

instance HasComputedRegion (ComputeInstanceV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSecurityGroups (ComputeInstanceV2Resource s) Text where
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

instance HasComputedUuid (ComputeInstanceV2Resource s) Text where
    computedUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "network/uuid")

computeInstanceV2Resource :: TF.Resource TF.OpenStack (ComputeInstanceV2Resource s)
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
            }

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack.
-}
data ComputeKeypairV2Resource s = ComputeKeypairV2Resource {
      _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key  :: !(TF.Attribute s "public_key" Text)
    {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeKeypairV2Resource s) where
    toHCL ComputeKeypairV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _public_key
        , TF.attribute _region
        , TF.attribute _value_specs
        ]

instance HasName (ComputeKeypairV2Resource s) Text where
    type HasNameThread (ComputeKeypairV2Resource s) Text = s

    name =
        lens (_name :: ComputeKeypairV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance HasPublicKey (ComputeKeypairV2Resource s) Text where
    type HasPublicKeyThread (ComputeKeypairV2Resource s) Text = s

    publicKey =
        lens (_public_key :: ComputeKeypairV2Resource s -> TF.Attribute s "public_key" Text)
             (\s a -> s { _public_key = a } :: ComputeKeypairV2Resource s)

instance HasRegion (ComputeKeypairV2Resource s) Text where
    type HasRegionThread (ComputeKeypairV2Resource s) Text = s

    region =
        lens (_region :: ComputeKeypairV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance HasValueSpecs (ComputeKeypairV2Resource s) Text where
    type HasValueSpecsThread (ComputeKeypairV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: ComputeKeypairV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: ComputeKeypairV2Resource s)

instance HasComputedName (ComputeKeypairV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPublicKey (ComputeKeypairV2Resource s) Text where
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

instance HasComputedRegion (ComputeKeypairV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

computeKeypairV2Resource :: TF.Resource TF.OpenStack (ComputeKeypairV2Resource s)
computeKeypairV2Resource =
    TF.newResource "openstack_compute_keypair_v2" $
        ComputeKeypairV2Resource {
              _name = TF.Nil
            , _public_key = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_secgroup_v2@ OpenStack resource.

Manages a V2 security group resource within OpenStack. Please note that
managing security groups through the OpenStack Compute API has been
deprecated. Unless you are using an older OpenStack environment, it is
recommended to use the <networking_secgroup_v2.html> and
<networking_secgroup_rule_v2.html> resources instead, which uses the
OpenStack Networking API.
-}
data ComputeSecgroupV2Resource s = ComputeSecgroupV2Resource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule        :: !(TF.Attribute s "rule" Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecgroupV2Resource s) where
    toHCL ComputeSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _rule
        ]

instance HasDescription (ComputeSecgroupV2Resource s) Text where
    type HasDescriptionThread (ComputeSecgroupV2Resource s) Text = s

    description =
        lens (_description :: ComputeSecgroupV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance HasName (ComputeSecgroupV2Resource s) Text where
    type HasNameThread (ComputeSecgroupV2Resource s) Text = s

    name =
        lens (_name :: ComputeSecgroupV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance HasRegion (ComputeSecgroupV2Resource s) Text where
    type HasRegionThread (ComputeSecgroupV2Resource s) Text = s

    region =
        lens (_region :: ComputeSecgroupV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance HasRule (ComputeSecgroupV2Resource s) Text where
    type HasRuleThread (ComputeSecgroupV2Resource s) Text = s

    rule =
        lens (_rule :: ComputeSecgroupV2Resource s -> TF.Attribute s "rule" Text)
             (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance HasComputedDescription (ComputeSecgroupV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (ComputeSecgroupV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (ComputeSecgroupV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedRule (ComputeSecgroupV2Resource s) Text where
    computedRule =
        to (\x -> TF.Computed (TF.referenceKey x) "rule")

computeSecgroupV2Resource :: TF.Resource TF.OpenStack (ComputeSecgroupV2Resource s)
computeSecgroupV2Resource =
    TF.newResource "openstack_compute_secgroup_v2" $
        ComputeSecgroupV2Resource {
              _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rule = TF.Nil
            }

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ComputeServergroupV2Resource s = ComputeServergroupV2Resource {
      _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Attribute s "policies" Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeServergroupV2Resource s) where
    toHCL ComputeServergroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _policies
        , TF.attribute _region
        , TF.attribute _value_specs
        ]

instance HasName (ComputeServergroupV2Resource s) Text where
    type HasNameThread (ComputeServergroupV2Resource s) Text = s

    name =
        lens (_name :: ComputeServergroupV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance HasPolicies (ComputeServergroupV2Resource s) Text where
    type HasPoliciesThread (ComputeServergroupV2Resource s) Text = s

    policies =
        lens (_policies :: ComputeServergroupV2Resource s -> TF.Attribute s "policies" Text)
             (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance HasRegion (ComputeServergroupV2Resource s) Text where
    type HasRegionThread (ComputeServergroupV2Resource s) Text = s

    region =
        lens (_region :: ComputeServergroupV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance HasValueSpecs (ComputeServergroupV2Resource s) Text where
    type HasValueSpecsThread (ComputeServergroupV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: ComputeServergroupV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: ComputeServergroupV2Resource s)

computeServergroupV2Resource :: TF.Resource TF.OpenStack (ComputeServergroupV2Resource s)
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
data ComputeVolumeAttachV2Resource s = ComputeVolumeAttachV2Resource {
      _device      :: !(TF.Attribute s "device" Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attribute s "volume_id" Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVolumeAttachV2Resource s) where
    toHCL ComputeVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _device
        , TF.attribute _instance_id
        , TF.attribute _region
        , TF.attribute _volume_id
        ]

instance HasDevice (ComputeVolumeAttachV2Resource s) Text where
    type HasDeviceThread (ComputeVolumeAttachV2Resource s) Text = s

    device =
        lens (_device :: ComputeVolumeAttachV2Resource s -> TF.Attribute s "device" Text)
             (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance HasInstanceId (ComputeVolumeAttachV2Resource s) Text where
    type HasInstanceIdThread (ComputeVolumeAttachV2Resource s) Text = s

    instanceId =
        lens (_instance_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource s)

instance HasRegion (ComputeVolumeAttachV2Resource s) Text where
    type HasRegionThread (ComputeVolumeAttachV2Resource s) Text = s

    region =
        lens (_region :: ComputeVolumeAttachV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance HasVolumeId (ComputeVolumeAttachV2Resource s) Text where
    type HasVolumeIdThread (ComputeVolumeAttachV2Resource s) Text = s

    volumeId =
        lens (_volume_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s "volume_id" Text)
             (\s a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource s)

instance HasComputedDevice (ComputeVolumeAttachV2Resource s) Text where
    computedDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "device")

instance HasComputedInstanceId (ComputeVolumeAttachV2Resource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedRegion (ComputeVolumeAttachV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedVolumeId (ComputeVolumeAttachV2Resource s) Text where
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

computeVolumeAttachV2Resource :: TF.Resource TF.OpenStack (ComputeVolumeAttachV2Resource s)
computeVolumeAttachV2Resource =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ComputeVolumeAttachV2Resource {
              _device = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @openstack_db_configuration_v1@ OpenStack resource.

Manages a V1 DB configuration resource within OpenStack.
-}
data DbConfigurationV1Resource s = DbConfigurationV1Resource {
      _configuration :: !(TF.Attribute s "configuration" Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore     :: !(TF.Attribute s "datastore" Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description   :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the resource. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region        :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbConfigurationV1Resource s) where
    toHCL DbConfigurationV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _configuration
        , TF.attribute _datastore
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _region
        ]

instance HasConfiguration (DbConfigurationV1Resource s) Text where
    type HasConfigurationThread (DbConfigurationV1Resource s) Text = s

    configuration =
        lens (_configuration :: DbConfigurationV1Resource s -> TF.Attribute s "configuration" Text)
             (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance HasDatastore (DbConfigurationV1Resource s) Text where
    type HasDatastoreThread (DbConfigurationV1Resource s) Text = s

    datastore =
        lens (_datastore :: DbConfigurationV1Resource s -> TF.Attribute s "datastore" Text)
             (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance HasDescription (DbConfigurationV1Resource s) Text where
    type HasDescriptionThread (DbConfigurationV1Resource s) Text = s

    description =
        lens (_description :: DbConfigurationV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance HasName (DbConfigurationV1Resource s) Text where
    type HasNameThread (DbConfigurationV1Resource s) Text = s

    name =
        lens (_name :: DbConfigurationV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance HasRegion (DbConfigurationV1Resource s) Text where
    type HasRegionThread (DbConfigurationV1Resource s) Text = s

    region =
        lens (_region :: DbConfigurationV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance HasComputedDescription (DbConfigurationV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (DbConfigurationV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/name")

instance HasComputedRegion (DbConfigurationV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedType' (DbConfigurationV1Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/type")

instance HasComputedValue (DbConfigurationV1Resource s) Text where
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/value")

instance HasComputedVersion (DbConfigurationV1Resource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/version")

dbConfigurationV1Resource :: TF.Resource TF.OpenStack (DbConfigurationV1Resource s)
dbConfigurationV1Resource =
    TF.newResource "openstack_db_configuration_v1" $
        DbConfigurationV1Resource {
              _configuration = TF.Nil
            , _datastore = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_db_database_v1@ OpenStack resource.

Manages a V1 DB database resource within OpenStack.
-}
data DbDatabaseV1Resource s = DbDatabaseV1Resource {
      _instance_id :: !(TF.Attribute s "instance_id" Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbDatabaseV1Resource s) where
    toHCL DbDatabaseV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _instance_id
        , TF.attribute _name
        ]

instance HasInstanceId (DbDatabaseV1Resource s) Text where
    type HasInstanceIdThread (DbDatabaseV1Resource s) Text = s

    instanceId =
        lens (_instance_id :: DbDatabaseV1Resource s -> TF.Attribute s "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseV1Resource s)

instance HasName (DbDatabaseV1Resource s) Text where
    type HasNameThread (DbDatabaseV1Resource s) Text = s

    name =
        lens (_name :: DbDatabaseV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance HasComputedInstanceId (DbDatabaseV1Resource s) Text where
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

instance HasComputedName (DbDatabaseV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (DbDatabaseV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

dbDatabaseV1Resource :: TF.Resource TF.OpenStack (DbDatabaseV1Resource s)
dbDatabaseV1Resource =
    TF.newResource "openstack_db_database_v1" $
        DbDatabaseV1Resource {
              _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data DbInstanceV1Resource s = DbInstanceV1Resource {
      _configuration_id :: !(TF.Attribute s "configuration_id" Text)
    {- ^ (Optional) Configuration ID to be attached to the instance. Database instance will be rebooted when configuration is detached. -}
    , _database         :: !(TF.Attribute s "database" Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore        :: !(TF.Attribute s "datastore" Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id        :: !(TF.Attribute s "flavor_id" Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network          :: !(TF.Attribute s "network" Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region           :: !(TF.Attribute s "region" Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size             :: !(TF.Attribute s "size" Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user             :: !(TF.Attribute s "user" Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceV1Resource s) where
    toHCL DbInstanceV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _configuration_id
        , TF.attribute _database
        , TF.attribute _datastore
        , TF.attribute _flavor_id
        , TF.attribute _name
        , TF.attribute _network
        , TF.attribute _region
        , TF.attribute _size
        , TF.attribute _user
        ]

instance HasConfigurationId (DbInstanceV1Resource s) Text where
    type HasConfigurationIdThread (DbInstanceV1Resource s) Text = s

    configurationId =
        lens (_configuration_id :: DbInstanceV1Resource s -> TF.Attribute s "configuration_id" Text)
             (\s a -> s { _configuration_id = a } :: DbInstanceV1Resource s)

instance HasDatabase (DbInstanceV1Resource s) Text where
    type HasDatabaseThread (DbInstanceV1Resource s) Text = s

    database =
        lens (_database :: DbInstanceV1Resource s -> TF.Attribute s "database" Text)
             (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance HasDatastore (DbInstanceV1Resource s) Text where
    type HasDatastoreThread (DbInstanceV1Resource s) Text = s

    datastore =
        lens (_datastore :: DbInstanceV1Resource s -> TF.Attribute s "datastore" Text)
             (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance HasFlavorId (DbInstanceV1Resource s) Text where
    type HasFlavorIdThread (DbInstanceV1Resource s) Text = s

    flavorId =
        lens (_flavor_id :: DbInstanceV1Resource s -> TF.Attribute s "flavor_id" Text)
             (\s a -> s { _flavor_id = a } :: DbInstanceV1Resource s)

instance HasName (DbInstanceV1Resource s) Text where
    type HasNameThread (DbInstanceV1Resource s) Text = s

    name =
        lens (_name :: DbInstanceV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance HasNetwork (DbInstanceV1Resource s) Text where
    type HasNetworkThread (DbInstanceV1Resource s) Text = s

    network =
        lens (_network :: DbInstanceV1Resource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance HasRegion (DbInstanceV1Resource s) Text where
    type HasRegionThread (DbInstanceV1Resource s) Text = s

    region =
        lens (_region :: DbInstanceV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance HasSize (DbInstanceV1Resource s) Text where
    type HasSizeThread (DbInstanceV1Resource s) Text = s

    size =
        lens (_size :: DbInstanceV1Resource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance HasUser (DbInstanceV1Resource s) Text where
    type HasUserThread (DbInstanceV1Resource s) Text = s

    user =
        lens (_user :: DbInstanceV1Resource s -> TF.Attribute s "user" Text)
             (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance HasComputedCharset (DbInstanceV1Resource s) Text where
    computedCharset =
        to (\x -> TF.Computed (TF.referenceKey x) "database/charset")

instance HasComputedCollate (DbInstanceV1Resource s) Text where
    computedCollate =
        to (\x -> TF.Computed (TF.referenceKey x) "database/collate")

instance HasComputedConfigurationId (DbInstanceV1Resource s) Text where
    computedConfigurationId =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_id")

instance HasComputedDatabases (DbInstanceV1Resource s) Text where
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "user/databases")

instance HasComputedFixedIpV4 (DbInstanceV1Resource s) Text where
    computedFixedIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v4")

instance HasComputedFixedIpV6 (DbInstanceV1Resource s) Text where
    computedFixedIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v6")

instance HasComputedFlavorId (DbInstanceV1Resource s) Text where
    computedFlavorId =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_id")

instance HasComputedHost (DbInstanceV1Resource s) Text where
    computedHost =
        to (\x -> TF.Computed (TF.referenceKey x) "user/host")

instance HasComputedName (DbInstanceV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "user/name")

instance HasComputedPassword (DbInstanceV1Resource s) Text where
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "user/password")

instance HasComputedPort (DbInstanceV1Resource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "network/port")

instance HasComputedRegion (DbInstanceV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSize (DbInstanceV1Resource s) Text where
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

instance HasComputedType' (DbInstanceV1Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/type")

instance HasComputedUuid (DbInstanceV1Resource s) Text where
    computedUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "network/uuid")

instance HasComputedVersion (DbInstanceV1Resource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/version")

dbInstanceV1Resource :: TF.Resource TF.OpenStack (DbInstanceV1Resource s)
dbInstanceV1Resource =
    TF.newResource "openstack_db_instance_v1" $
        DbInstanceV1Resource {
              _configuration_id = TF.Nil
            , _database = TF.Nil
            , _datastore = TF.Nil
            , _flavor_id = TF.Nil
            , _name = TF.Nil
            , _network = TF.Nil
            , _region = TF.Nil
            , _size = TF.Nil
            , _user = TF.Nil
            }

{- | The @openstack_db_user_v1@ OpenStack resource.

Manages a V1 DB user resource within OpenStack.
-}
data DbUserV1Resource s = DbUserV1Resource {
      _databases :: !(TF.Attribute s "databases" Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance' :: !(TF.Attribute s "instance" Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name      :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password  :: !(TF.Attribute s "password" Text)
    {- ^ (Required) User's password. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbUserV1Resource s) where
    toHCL DbUserV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _databases
        , TF.attribute _instance'
        , TF.attribute _name
        , TF.attribute _password
        ]

instance HasDatabases (DbUserV1Resource s) Text where
    type HasDatabasesThread (DbUserV1Resource s) Text = s

    databases =
        lens (_databases :: DbUserV1Resource s -> TF.Attribute s "databases" Text)
             (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance HasInstance' (DbUserV1Resource s) Text where
    type HasInstance'Thread (DbUserV1Resource s) Text = s

    instance' =
        lens (_instance' :: DbUserV1Resource s -> TF.Attribute s "instance" Text)
             (\s a -> s { _instance' = a } :: DbUserV1Resource s)

instance HasName (DbUserV1Resource s) Text where
    type HasNameThread (DbUserV1Resource s) Text = s

    name =
        lens (_name :: DbUserV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DbUserV1Resource s)

instance HasPassword (DbUserV1Resource s) Text where
    type HasPasswordThread (DbUserV1Resource s) Text = s

    password =
        lens (_password :: DbUserV1Resource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: DbUserV1Resource s)

instance HasComputedDatabases (DbUserV1Resource s) Text where
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "databases")

instance HasComputedInstance' (DbUserV1Resource s) Text where
    computedInstance' =
        to (\x -> TF.Computed (TF.referenceKey x) "instance")

instance HasComputedName (DbUserV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPassword (DbUserV1Resource s) Text where
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "password")

instance HasComputedRegion (DbUserV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

dbUserV1Resource :: TF.Resource TF.OpenStack (DbUserV1Resource s)
dbUserV1Resource =
    TF.newResource "openstack_db_user_v1" $
        DbUserV1Resource {
              _databases = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data DnsRecordsetV2Resource s = DnsRecordsetV2Resource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records     :: !(TF.Attribute s "records" Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl         :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id     :: !(TF.Attribute s "zone_id" Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsetV2Resource s) where
    toHCL DnsRecordsetV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _records
        , TF.attribute _region
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value_specs
        , TF.attribute _zone_id
        ]

instance HasDescription (DnsRecordsetV2Resource s) Text where
    type HasDescriptionThread (DnsRecordsetV2Resource s) Text = s

    description =
        lens (_description :: DnsRecordsetV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance HasName (DnsRecordsetV2Resource s) Text where
    type HasNameThread (DnsRecordsetV2Resource s) Text = s

    name =
        lens (_name :: DnsRecordsetV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance HasRecords (DnsRecordsetV2Resource s) Text where
    type HasRecordsThread (DnsRecordsetV2Resource s) Text = s

    records =
        lens (_records :: DnsRecordsetV2Resource s -> TF.Attribute s "records" Text)
             (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance HasRegion (DnsRecordsetV2Resource s) Text where
    type HasRegionThread (DnsRecordsetV2Resource s) Text = s

    region =
        lens (_region :: DnsRecordsetV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance HasTtl (DnsRecordsetV2Resource s) Text where
    type HasTtlThread (DnsRecordsetV2Resource s) Text = s

    ttl =
        lens (_ttl :: DnsRecordsetV2Resource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance HasType' (DnsRecordsetV2Resource s) Text where
    type HasType'Thread (DnsRecordsetV2Resource s) Text = s

    type' =
        lens (_type' :: DnsRecordsetV2Resource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance HasValueSpecs (DnsRecordsetV2Resource s) Text where
    type HasValueSpecsThread (DnsRecordsetV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: DnsRecordsetV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: DnsRecordsetV2Resource s)

instance HasZoneId (DnsRecordsetV2Resource s) Text where
    type HasZoneIdThread (DnsRecordsetV2Resource s) Text = s

    zoneId =
        lens (_zone_id :: DnsRecordsetV2Resource s -> TF.Attribute s "zone_id" Text)
             (\s a -> s { _zone_id = a } :: DnsRecordsetV2Resource s)

instance HasComputedDescription (DnsRecordsetV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (DnsRecordsetV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRecords (DnsRecordsetV2Resource s) Text where
    computedRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "records")

instance HasComputedRegion (DnsRecordsetV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTtl (DnsRecordsetV2Resource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (DnsRecordsetV2Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedValueSpecs (DnsRecordsetV2Resource s) Text where
    computedValueSpecs =
        to (\x -> TF.Computed (TF.referenceKey x) "value_specs")

instance HasComputedZoneId (DnsRecordsetV2Resource s) Text where
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")

dnsRecordsetV2Resource :: TF.Resource TF.OpenStack (DnsRecordsetV2Resource s)
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
            }

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource s = DnsZoneV2Resource {
      _attributes  :: !(TF.Attribute s "attributes" Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attribute s "email" Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters     :: !(TF.Attribute s "masters" Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl         :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attribute s "type" Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneV2Resource s) where
    toHCL DnsZoneV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _attributes
        , TF.attribute _description
        , TF.attribute _email
        , TF.attribute _masters
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _value_specs
        ]

instance HasAttributes (DnsZoneV2Resource s) Text where
    type HasAttributesThread (DnsZoneV2Resource s) Text = s

    attributes =
        lens (_attributes :: DnsZoneV2Resource s -> TF.Attribute s "attributes" Text)
             (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance HasDescription (DnsZoneV2Resource s) Text where
    type HasDescriptionThread (DnsZoneV2Resource s) Text = s

    description =
        lens (_description :: DnsZoneV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance HasEmail (DnsZoneV2Resource s) Text where
    type HasEmailThread (DnsZoneV2Resource s) Text = s

    email =
        lens (_email :: DnsZoneV2Resource s -> TF.Attribute s "email" Text)
             (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance HasMasters (DnsZoneV2Resource s) Text where
    type HasMastersThread (DnsZoneV2Resource s) Text = s

    masters =
        lens (_masters :: DnsZoneV2Resource s -> TF.Attribute s "masters" Text)
             (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance HasName (DnsZoneV2Resource s) Text where
    type HasNameThread (DnsZoneV2Resource s) Text = s

    name =
        lens (_name :: DnsZoneV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance HasRegion (DnsZoneV2Resource s) Text where
    type HasRegionThread (DnsZoneV2Resource s) Text = s

    region =
        lens (_region :: DnsZoneV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance HasTtl (DnsZoneV2Resource s) Text where
    type HasTtlThread (DnsZoneV2Resource s) Text = s

    ttl =
        lens (_ttl :: DnsZoneV2Resource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance HasType' (DnsZoneV2Resource s) Text where
    type HasType'Thread (DnsZoneV2Resource s) Text = s

    type' =
        lens (_type' :: DnsZoneV2Resource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance HasValueSpecs (DnsZoneV2Resource s) Text where
    type HasValueSpecsThread (DnsZoneV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: DnsZoneV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: DnsZoneV2Resource s)

instance HasComputedAttributes (DnsZoneV2Resource s) Text where
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

instance HasComputedDescription (DnsZoneV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedEmail (DnsZoneV2Resource s) Text where
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

instance HasComputedMasters (DnsZoneV2Resource s) Text where
    computedMasters =
        to (\x -> TF.Computed (TF.referenceKey x) "masters")

instance HasComputedName (DnsZoneV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (DnsZoneV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTtl (DnsZoneV2Resource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (DnsZoneV2Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedValueSpecs (DnsZoneV2Resource s) Text where
    computedValueSpecs =
        to (\x -> TF.Computed (TF.referenceKey x) "value_specs")

dnsZoneV2Resource :: TF.Resource TF.OpenStack (DnsZoneV2Resource s)
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
            }

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource s = FwFirewallV1Resource {
      _admin_state_up     :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(TF.Attribute s "associated_routers" Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers         :: !(TF.Attribute s "no_routers" Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id          :: !(TF.Attribute s "policy_id" Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region             :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id          :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs        :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwFirewallV1Resource s) where
    toHCL FwFirewallV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _associated_routers
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _no_routers
        , TF.attribute _policy_id
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAdminStateUp (FwFirewallV1Resource s) Text where
    type HasAdminStateUpThread (FwFirewallV1Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: FwFirewallV1Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: FwFirewallV1Resource s)

instance HasAssociatedRouters (FwFirewallV1Resource s) Text where
    type HasAssociatedRoutersThread (FwFirewallV1Resource s) Text = s

    associatedRouters =
        lens (_associated_routers :: FwFirewallV1Resource s -> TF.Attribute s "associated_routers" Text)
             (\s a -> s { _associated_routers = a } :: FwFirewallV1Resource s)

instance HasDescription (FwFirewallV1Resource s) Text where
    type HasDescriptionThread (FwFirewallV1Resource s) Text = s

    description =
        lens (_description :: FwFirewallV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance HasName (FwFirewallV1Resource s) Text where
    type HasNameThread (FwFirewallV1Resource s) Text = s

    name =
        lens (_name :: FwFirewallV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance HasNoRouters (FwFirewallV1Resource s) Text where
    type HasNoRoutersThread (FwFirewallV1Resource s) Text = s

    noRouters =
        lens (_no_routers :: FwFirewallV1Resource s -> TF.Attribute s "no_routers" Text)
             (\s a -> s { _no_routers = a } :: FwFirewallV1Resource s)

instance HasPolicyId (FwFirewallV1Resource s) Text where
    type HasPolicyIdThread (FwFirewallV1Resource s) Text = s

    policyId =
        lens (_policy_id :: FwFirewallV1Resource s -> TF.Attribute s "policy_id" Text)
             (\s a -> s { _policy_id = a } :: FwFirewallV1Resource s)

instance HasRegion (FwFirewallV1Resource s) Text where
    type HasRegionThread (FwFirewallV1Resource s) Text = s

    region =
        lens (_region :: FwFirewallV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance HasTenantId (FwFirewallV1Resource s) Text where
    type HasTenantIdThread (FwFirewallV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: FwFirewallV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: FwFirewallV1Resource s)

instance HasValueSpecs (FwFirewallV1Resource s) Text where
    type HasValueSpecsThread (FwFirewallV1Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: FwFirewallV1Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwFirewallV1Resource s)

instance HasComputedAdminStateUp (FwFirewallV1Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedAssociatedRouters (FwFirewallV1Resource s) Text where
    computedAssociatedRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "associated_routers")

instance HasComputedDescription (FwFirewallV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (FwFirewallV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedNoRouters (FwFirewallV1Resource s) Text where
    computedNoRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "no_routers")

instance HasComputedPolicyId (FwFirewallV1Resource s) Text where
    computedPolicyId =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_id")

instance HasComputedRegion (FwFirewallV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (FwFirewallV1Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

fwFirewallV1Resource :: TF.Resource TF.OpenStack (FwFirewallV1Resource s)
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
            }

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource s = FwPolicyV1Resource {
      _audited     :: !(TF.Attribute s "audited" Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules       :: !(TF.Attribute s "rules" Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared      :: !(TF.Attribute s "shared" Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwPolicyV1Resource s) where
    toHCL FwPolicyV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _audited
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _rules
        , TF.attribute _shared
        , TF.attribute _value_specs
        ]

instance HasAudited (FwPolicyV1Resource s) Text where
    type HasAuditedThread (FwPolicyV1Resource s) Text = s

    audited =
        lens (_audited :: FwPolicyV1Resource s -> TF.Attribute s "audited" Text)
             (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance HasDescription (FwPolicyV1Resource s) Text where
    type HasDescriptionThread (FwPolicyV1Resource s) Text = s

    description =
        lens (_description :: FwPolicyV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance HasName (FwPolicyV1Resource s) Text where
    type HasNameThread (FwPolicyV1Resource s) Text = s

    name =
        lens (_name :: FwPolicyV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance HasRegion (FwPolicyV1Resource s) Text where
    type HasRegionThread (FwPolicyV1Resource s) Text = s

    region =
        lens (_region :: FwPolicyV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance HasRules (FwPolicyV1Resource s) Text where
    type HasRulesThread (FwPolicyV1Resource s) Text = s

    rules =
        lens (_rules :: FwPolicyV1Resource s -> TF.Attribute s "rules" Text)
             (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance HasShared (FwPolicyV1Resource s) Text where
    type HasSharedThread (FwPolicyV1Resource s) Text = s

    shared =
        lens (_shared :: FwPolicyV1Resource s -> TF.Attribute s "shared" Text)
             (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance HasValueSpecs (FwPolicyV1Resource s) Text where
    type HasValueSpecsThread (FwPolicyV1Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: FwPolicyV1Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwPolicyV1Resource s)

instance HasComputedAudited (FwPolicyV1Resource s) Text where
    computedAudited =
        to (\x -> TF.Computed (TF.referenceKey x) "audited")

instance HasComputedDescription (FwPolicyV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (FwPolicyV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (FwPolicyV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedShared (FwPolicyV1Resource s) Text where
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

fwPolicyV1Resource :: TF.Resource TF.OpenStack (FwPolicyV1Resource s)
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
            }

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource s = FwRuleV1Resource {
      _action                 :: !(TF.Attribute s "action" Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description            :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(TF.Attribute s "destination_ip_address" Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port       :: !(TF.Attribute s "destination_port" Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version             :: !(TF.Attribute s "ip_version" Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                   :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol               :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                 :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address      :: !(TF.Attribute s "source_ip_address" Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port            :: !(TF.Attribute s "source_port" Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id              :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs            :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwRuleV1Resource s) where
    toHCL FwRuleV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _action
        , TF.attribute _description
        , TF.attribute _destination_ip_address
        , TF.attribute _destination_port
        , TF.attribute _enabled
        , TF.attribute _ip_version
        , TF.attribute _name
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _source_ip_address
        , TF.attribute _source_port
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAction (FwRuleV1Resource s) Text where
    type HasActionThread (FwRuleV1Resource s) Text = s

    action =
        lens (_action :: FwRuleV1Resource s -> TF.Attribute s "action" Text)
             (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance HasDescription (FwRuleV1Resource s) Text where
    type HasDescriptionThread (FwRuleV1Resource s) Text = s

    description =
        lens (_description :: FwRuleV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance HasDestinationIpAddress (FwRuleV1Resource s) Text where
    type HasDestinationIpAddressThread (FwRuleV1Resource s) Text = s

    destinationIpAddress =
        lens (_destination_ip_address :: FwRuleV1Resource s -> TF.Attribute s "destination_ip_address" Text)
             (\s a -> s { _destination_ip_address = a } :: FwRuleV1Resource s)

instance HasDestinationPort (FwRuleV1Resource s) Text where
    type HasDestinationPortThread (FwRuleV1Resource s) Text = s

    destinationPort =
        lens (_destination_port :: FwRuleV1Resource s -> TF.Attribute s "destination_port" Text)
             (\s a -> s { _destination_port = a } :: FwRuleV1Resource s)

instance HasEnabled (FwRuleV1Resource s) Text where
    type HasEnabledThread (FwRuleV1Resource s) Text = s

    enabled =
        lens (_enabled :: FwRuleV1Resource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance HasIpVersion (FwRuleV1Resource s) Text where
    type HasIpVersionThread (FwRuleV1Resource s) Text = s

    ipVersion =
        lens (_ip_version :: FwRuleV1Resource s -> TF.Attribute s "ip_version" Text)
             (\s a -> s { _ip_version = a } :: FwRuleV1Resource s)

instance HasName (FwRuleV1Resource s) Text where
    type HasNameThread (FwRuleV1Resource s) Text = s

    name =
        lens (_name :: FwRuleV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance HasProtocol (FwRuleV1Resource s) Text where
    type HasProtocolThread (FwRuleV1Resource s) Text = s

    protocol =
        lens (_protocol :: FwRuleV1Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance HasRegion (FwRuleV1Resource s) Text where
    type HasRegionThread (FwRuleV1Resource s) Text = s

    region =
        lens (_region :: FwRuleV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance HasSourceIpAddress (FwRuleV1Resource s) Text where
    type HasSourceIpAddressThread (FwRuleV1Resource s) Text = s

    sourceIpAddress =
        lens (_source_ip_address :: FwRuleV1Resource s -> TF.Attribute s "source_ip_address" Text)
             (\s a -> s { _source_ip_address = a } :: FwRuleV1Resource s)

instance HasSourcePort (FwRuleV1Resource s) Text where
    type HasSourcePortThread (FwRuleV1Resource s) Text = s

    sourcePort =
        lens (_source_port :: FwRuleV1Resource s -> TF.Attribute s "source_port" Text)
             (\s a -> s { _source_port = a } :: FwRuleV1Resource s)

instance HasTenantId (FwRuleV1Resource s) Text where
    type HasTenantIdThread (FwRuleV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: FwRuleV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: FwRuleV1Resource s)

instance HasValueSpecs (FwRuleV1Resource s) Text where
    type HasValueSpecsThread (FwRuleV1Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: FwRuleV1Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwRuleV1Resource s)

instance HasComputedAction (FwRuleV1Resource s) Text where
    computedAction =
        to (\x -> TF.Computed (TF.referenceKey x) "action")

instance HasComputedDescription (FwRuleV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedDestinationIpAddress (FwRuleV1Resource s) Text where
    computedDestinationIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_ip_address")

instance HasComputedDestinationPort (FwRuleV1Resource s) Text where
    computedDestinationPort =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_port")

instance HasComputedEnabled (FwRuleV1Resource s) Text where
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

instance HasComputedIpVersion (FwRuleV1Resource s) Text where
    computedIpVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_version")

instance HasComputedName (FwRuleV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProtocol (FwRuleV1Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedRegion (FwRuleV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSourceIpAddress (FwRuleV1Resource s) Text where
    computedSourceIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "source_ip_address")

instance HasComputedSourcePort (FwRuleV1Resource s) Text where
    computedSourcePort =
        to (\x -> TF.Computed (TF.referenceKey x) "source_port")

instance HasComputedTenantId (FwRuleV1Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

fwRuleV1Resource :: TF.Resource TF.OpenStack (FwRuleV1Resource s)
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
            }

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource s = IdentityProjectV3Resource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id   :: !(TF.Attribute s "domain_id" Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled     :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain   :: !(TF.Attribute s "is_domain" Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id   :: !(TF.Attribute s "parent_id" Text)
    {- ^ (Optional) The parent of this project. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdentityProjectV3Resource s) where
    toHCL IdentityProjectV3Resource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _domain_id
        , TF.attribute _enabled
        , TF.attribute _is_domain
        , TF.attribute _name
        , TF.attribute _parent_id
        , TF.attribute _region
        ]

instance HasDescription (IdentityProjectV3Resource s) Text where
    type HasDescriptionThread (IdentityProjectV3Resource s) Text = s

    description =
        lens (_description :: IdentityProjectV3Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance HasDomainId (IdentityProjectV3Resource s) Text where
    type HasDomainIdThread (IdentityProjectV3Resource s) Text = s

    domainId =
        lens (_domain_id :: IdentityProjectV3Resource s -> TF.Attribute s "domain_id" Text)
             (\s a -> s { _domain_id = a } :: IdentityProjectV3Resource s)

instance HasEnabled (IdentityProjectV3Resource s) Text where
    type HasEnabledThread (IdentityProjectV3Resource s) Text = s

    enabled =
        lens (_enabled :: IdentityProjectV3Resource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance HasIsDomain (IdentityProjectV3Resource s) Text where
    type HasIsDomainThread (IdentityProjectV3Resource s) Text = s

    isDomain =
        lens (_is_domain :: IdentityProjectV3Resource s -> TF.Attribute s "is_domain" Text)
             (\s a -> s { _is_domain = a } :: IdentityProjectV3Resource s)

instance HasName (IdentityProjectV3Resource s) Text where
    type HasNameThread (IdentityProjectV3Resource s) Text = s

    name =
        lens (_name :: IdentityProjectV3Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance HasParentId (IdentityProjectV3Resource s) Text where
    type HasParentIdThread (IdentityProjectV3Resource s) Text = s

    parentId =
        lens (_parent_id :: IdentityProjectV3Resource s -> TF.Attribute s "parent_id" Text)
             (\s a -> s { _parent_id = a } :: IdentityProjectV3Resource s)

instance HasRegion (IdentityProjectV3Resource s) Text where
    type HasRegionThread (IdentityProjectV3Resource s) Text = s

    region =
        lens (_region :: IdentityProjectV3Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance HasComputedDomainId (IdentityProjectV3Resource s) Text where
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

instance HasComputedParentId (IdentityProjectV3Resource s) Text where
    computedParentId =
        to (\x -> TF.Computed (TF.referenceKey x) "parent_id")

identityProjectV3Resource :: TF.Resource TF.OpenStack (IdentityProjectV3Resource s)
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
            }

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource s = IdentityUserV3Resource {
      _default_project_id :: !(TF.Attribute s "default_project_id" Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id :: !(TF.Attribute s "domain_id" Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled :: !(TF.Attribute s "enabled" Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra :: !(TF.Attribute s "extra" Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Attribute s "ignore_change_password_upon_first_use" Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts :: !(TF.Attribute s "ignore_lockout_failure_attempts" Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry :: !(TF.Attribute s "ignore_password_expiry" Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled :: !(TF.Attribute s "multi_factor_auth_enabled" Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule :: !(TF.Attribute s "multi_factor_auth_rule" Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the user. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Optional) The password for the user. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdentityUserV3Resource s) where
    toHCL IdentityUserV3Resource{..} = TF.block $ catMaybes
        [ TF.attribute _default_project_id
        , TF.attribute _description
        , TF.attribute _domain_id
        , TF.attribute _enabled
        , TF.attribute _extra
        , TF.attribute _ignore_change_password_upon_first_use
        , TF.attribute _ignore_lockout_failure_attempts
        , TF.attribute _ignore_password_expiry
        , TF.attribute _multi_factor_auth_enabled
        , TF.attribute _multi_factor_auth_rule
        , TF.attribute _name
        , TF.attribute _password
        , TF.attribute _region
        ]

instance HasDefaultProjectId (IdentityUserV3Resource s) Text where
    type HasDefaultProjectIdThread (IdentityUserV3Resource s) Text = s

    defaultProjectId =
        lens (_default_project_id :: IdentityUserV3Resource s -> TF.Attribute s "default_project_id" Text)
             (\s a -> s { _default_project_id = a } :: IdentityUserV3Resource s)

instance HasDescription (IdentityUserV3Resource s) Text where
    type HasDescriptionThread (IdentityUserV3Resource s) Text = s

    description =
        lens (_description :: IdentityUserV3Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance HasDomainId (IdentityUserV3Resource s) Text where
    type HasDomainIdThread (IdentityUserV3Resource s) Text = s

    domainId =
        lens (_domain_id :: IdentityUserV3Resource s -> TF.Attribute s "domain_id" Text)
             (\s a -> s { _domain_id = a } :: IdentityUserV3Resource s)

instance HasEnabled (IdentityUserV3Resource s) Text where
    type HasEnabledThread (IdentityUserV3Resource s) Text = s

    enabled =
        lens (_enabled :: IdentityUserV3Resource s -> TF.Attribute s "enabled" Text)
             (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance HasExtra (IdentityUserV3Resource s) Text where
    type HasExtraThread (IdentityUserV3Resource s) Text = s

    extra =
        lens (_extra :: IdentityUserV3Resource s -> TF.Attribute s "extra" Text)
             (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) Text where
    type HasIgnoreChangePasswordUponFirstUseThread (IdentityUserV3Resource s) Text = s

    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: IdentityUserV3Resource s -> TF.Attribute s "ignore_change_password_upon_first_use" Text)
             (\s a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource s)

instance HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) Text where
    type HasIgnoreLockoutFailureAttemptsThread (IdentityUserV3Resource s) Text = s

    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: IdentityUserV3Resource s -> TF.Attribute s "ignore_lockout_failure_attempts" Text)
             (\s a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource s)

instance HasIgnorePasswordExpiry (IdentityUserV3Resource s) Text where
    type HasIgnorePasswordExpiryThread (IdentityUserV3Resource s) Text = s

    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: IdentityUserV3Resource s -> TF.Attribute s "ignore_password_expiry" Text)
             (\s a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource s)

instance HasMultiFactorAuthEnabled (IdentityUserV3Resource s) Text where
    type HasMultiFactorAuthEnabledThread (IdentityUserV3Resource s) Text = s

    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: IdentityUserV3Resource s -> TF.Attribute s "multi_factor_auth_enabled" Text)
             (\s a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource s)

instance HasMultiFactorAuthRule (IdentityUserV3Resource s) Text where
    type HasMultiFactorAuthRuleThread (IdentityUserV3Resource s) Text = s

    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: IdentityUserV3Resource s -> TF.Attribute s "multi_factor_auth_rule" Text)
             (\s a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource s)

instance HasName (IdentityUserV3Resource s) Text where
    type HasNameThread (IdentityUserV3Resource s) Text = s

    name =
        lens (_name :: IdentityUserV3Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance HasPassword (IdentityUserV3Resource s) Text where
    type HasPasswordThread (IdentityUserV3Resource s) Text = s

    password =
        lens (_password :: IdentityUserV3Resource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance HasRegion (IdentityUserV3Resource s) Text where
    type HasRegionThread (IdentityUserV3Resource s) Text = s

    region =
        lens (_region :: IdentityUserV3Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance HasComputedDomainId (IdentityUserV3Resource s) Text where
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

identityUserV3Resource :: TF.Resource TF.OpenStack (IdentityUserV3Resource s)
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
            }

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource s = ImagesImageV2Resource {
      _container_format :: !(TF.Attribute s "container_format" Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format      :: !(TF.Attribute s "disk_format" Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(TF.Attribute s "image_cache_path" Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(TF.Attribute s "image_source_url" Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path  :: !(TF.Attribute s "local_file_path" Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb      :: !(TF.Attribute s "min_disk_gb" Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb       :: !(TF.Attribute s "min_ram_mb" Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the image. -}
    , _properties       :: !(TF.Attribute s "properties" Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected        :: !(TF.Attribute s "protected" Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region           :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags             :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility       :: !(TF.Attribute s "visibility" Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesImageV2Resource s) where
    toHCL ImagesImageV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _container_format
        , TF.attribute _disk_format
        , TF.attribute _image_cache_path
        , TF.attribute _image_source_url
        , TF.attribute _local_file_path
        , TF.attribute _min_disk_gb
        , TF.attribute _min_ram_mb
        , TF.attribute _name
        , TF.attribute _properties
        , TF.attribute _protected
        , TF.attribute _region
        , TF.attribute _tags
        , TF.attribute _visibility
        ]

instance HasContainerFormat (ImagesImageV2Resource s) Text where
    type HasContainerFormatThread (ImagesImageV2Resource s) Text = s

    containerFormat =
        lens (_container_format :: ImagesImageV2Resource s -> TF.Attribute s "container_format" Text)
             (\s a -> s { _container_format = a } :: ImagesImageV2Resource s)

instance HasDiskFormat (ImagesImageV2Resource s) Text where
    type HasDiskFormatThread (ImagesImageV2Resource s) Text = s

    diskFormat =
        lens (_disk_format :: ImagesImageV2Resource s -> TF.Attribute s "disk_format" Text)
             (\s a -> s { _disk_format = a } :: ImagesImageV2Resource s)

instance HasImageCachePath (ImagesImageV2Resource s) Text where
    type HasImageCachePathThread (ImagesImageV2Resource s) Text = s

    imageCachePath =
        lens (_image_cache_path :: ImagesImageV2Resource s -> TF.Attribute s "image_cache_path" Text)
             (\s a -> s { _image_cache_path = a } :: ImagesImageV2Resource s)

instance HasImageSourceUrl (ImagesImageV2Resource s) Text where
    type HasImageSourceUrlThread (ImagesImageV2Resource s) Text = s

    imageSourceUrl =
        lens (_image_source_url :: ImagesImageV2Resource s -> TF.Attribute s "image_source_url" Text)
             (\s a -> s { _image_source_url = a } :: ImagesImageV2Resource s)

instance HasLocalFilePath (ImagesImageV2Resource s) Text where
    type HasLocalFilePathThread (ImagesImageV2Resource s) Text = s

    localFilePath =
        lens (_local_file_path :: ImagesImageV2Resource s -> TF.Attribute s "local_file_path" Text)
             (\s a -> s { _local_file_path = a } :: ImagesImageV2Resource s)

instance HasMinDiskGb (ImagesImageV2Resource s) Text where
    type HasMinDiskGbThread (ImagesImageV2Resource s) Text = s

    minDiskGb =
        lens (_min_disk_gb :: ImagesImageV2Resource s -> TF.Attribute s "min_disk_gb" Text)
             (\s a -> s { _min_disk_gb = a } :: ImagesImageV2Resource s)

instance HasMinRamMb (ImagesImageV2Resource s) Text where
    type HasMinRamMbThread (ImagesImageV2Resource s) Text = s

    minRamMb =
        lens (_min_ram_mb :: ImagesImageV2Resource s -> TF.Attribute s "min_ram_mb" Text)
             (\s a -> s { _min_ram_mb = a } :: ImagesImageV2Resource s)

instance HasName (ImagesImageV2Resource s) Text where
    type HasNameThread (ImagesImageV2Resource s) Text = s

    name =
        lens (_name :: ImagesImageV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance HasProperties (ImagesImageV2Resource s) Text where
    type HasPropertiesThread (ImagesImageV2Resource s) Text = s

    properties =
        lens (_properties :: ImagesImageV2Resource s -> TF.Attribute s "properties" Text)
             (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance HasProtected (ImagesImageV2Resource s) Text where
    type HasProtectedThread (ImagesImageV2Resource s) Text = s

    protected =
        lens (_protected :: ImagesImageV2Resource s -> TF.Attribute s "protected" Text)
             (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance HasRegion (ImagesImageV2Resource s) Text where
    type HasRegionThread (ImagesImageV2Resource s) Text = s

    region =
        lens (_region :: ImagesImageV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance HasTags (ImagesImageV2Resource s) Text where
    type HasTagsThread (ImagesImageV2Resource s) Text = s

    tags =
        lens (_tags :: ImagesImageV2Resource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance HasVisibility (ImagesImageV2Resource s) Text where
    type HasVisibilityThread (ImagesImageV2Resource s) Text = s

    visibility =
        lens (_visibility :: ImagesImageV2Resource s -> TF.Attribute s "visibility" Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance HasComputedChecksum (ImagesImageV2Resource s) Text where
    computedChecksum =
        to (\x -> TF.Computed (TF.referenceKey x) "checksum")

instance HasComputedContainerFormat (ImagesImageV2Resource s) Text where
    computedContainerFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "container_format")

instance HasComputedCreatedAt (ImagesImageV2Resource s) Text where
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

instance HasComputedDiskFormat (ImagesImageV2Resource s) Text where
    computedDiskFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_format")

instance HasComputedFile (ImagesImageV2Resource s) Text where
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

instance HasComputedId (ImagesImageV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMetadata (ImagesImageV2Resource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedMinDiskGb (ImagesImageV2Resource s) Text where
    computedMinDiskGb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_gb")

instance HasComputedMinRamMb (ImagesImageV2Resource s) Text where
    computedMinRamMb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_ram_mb")

instance HasComputedName (ImagesImageV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOwner (ImagesImageV2Resource s) Text where
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

instance HasComputedProperties (ImagesImageV2Resource s) Text where
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

instance HasComputedProtected (ImagesImageV2Resource s) Text where
    computedProtected =
        to (\x -> TF.Computed (TF.referenceKey x) "protected")

instance HasComputedRegion (ImagesImageV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSchema (ImagesImageV2Resource s) Text where
    computedSchema =
        to (\x -> TF.Computed (TF.referenceKey x) "schema")

instance HasComputedSizeBytes (ImagesImageV2Resource s) Text where
    computedSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_bytes")

instance HasComputedStatus (ImagesImageV2Resource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedTags (ImagesImageV2Resource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

instance HasComputedUpdateAt (ImagesImageV2Resource s) Text where
    computedUpdateAt =
        to (\x -> TF.Computed (TF.referenceKey x) "update_at")

instance HasComputedVisibility (ImagesImageV2Resource s) Text where
    computedVisibility =
        to (\x -> TF.Computed (TF.referenceKey x) "visibility")

imagesImageV2Resource :: TF.Resource TF.OpenStack (ImagesImageV2Resource s)
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
            }

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource s = LbListenerV2Resource {
      _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit :: !(TF.Attribute s "connection_limit" Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id :: !(TF.Attribute s "default_pool_id" Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(TF.Attribute s "default_tls_container_ref" Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port :: !(TF.Attribute s "protocol_port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs :: !(TF.Attribute s "sni_container_refs" Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerV2Resource s) where
    toHCL LbListenerV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _connection_limit
        , TF.attribute _default_pool_id
        , TF.attribute _default_tls_container_ref
        , TF.attribute _description
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _protocol
        , TF.attribute _protocol_port
        , TF.attribute _region
        , TF.attribute _sni_container_refs
        , TF.attribute _tenant_id
        ]

instance HasAdminStateUp (LbListenerV2Resource s) Text where
    type HasAdminStateUpThread (LbListenerV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbListenerV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbListenerV2Resource s)

instance HasConnectionLimit (LbListenerV2Resource s) Text where
    type HasConnectionLimitThread (LbListenerV2Resource s) Text = s

    connectionLimit =
        lens (_connection_limit :: LbListenerV2Resource s -> TF.Attribute s "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: LbListenerV2Resource s)

instance HasDefaultPoolId (LbListenerV2Resource s) Text where
    type HasDefaultPoolIdThread (LbListenerV2Resource s) Text = s

    defaultPoolId =
        lens (_default_pool_id :: LbListenerV2Resource s -> TF.Attribute s "default_pool_id" Text)
             (\s a -> s { _default_pool_id = a } :: LbListenerV2Resource s)

instance HasDefaultTlsContainerRef (LbListenerV2Resource s) Text where
    type HasDefaultTlsContainerRefThread (LbListenerV2Resource s) Text = s

    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: LbListenerV2Resource s -> TF.Attribute s "default_tls_container_ref" Text)
             (\s a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource s)

instance HasDescription (LbListenerV2Resource s) Text where
    type HasDescriptionThread (LbListenerV2Resource s) Text = s

    description =
        lens (_description :: LbListenerV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance HasLoadbalancerId (LbListenerV2Resource s) Text where
    type HasLoadbalancerIdThread (LbListenerV2Resource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbListenerV2Resource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbListenerV2Resource s)

instance HasName (LbListenerV2Resource s) Text where
    type HasNameThread (LbListenerV2Resource s) Text = s

    name =
        lens (_name :: LbListenerV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance HasProtocol (LbListenerV2Resource s) Text where
    type HasProtocolThread (LbListenerV2Resource s) Text = s

    protocol =
        lens (_protocol :: LbListenerV2Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance HasProtocolPort (LbListenerV2Resource s) Text where
    type HasProtocolPortThread (LbListenerV2Resource s) Text = s

    protocolPort =
        lens (_protocol_port :: LbListenerV2Resource s -> TF.Attribute s "protocol_port" Text)
             (\s a -> s { _protocol_port = a } :: LbListenerV2Resource s)

instance HasRegion (LbListenerV2Resource s) Text where
    type HasRegionThread (LbListenerV2Resource s) Text = s

    region =
        lens (_region :: LbListenerV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance HasSniContainerRefs (LbListenerV2Resource s) Text where
    type HasSniContainerRefsThread (LbListenerV2Resource s) Text = s

    sniContainerRefs =
        lens (_sni_container_refs :: LbListenerV2Resource s -> TF.Attribute s "sni_container_refs" Text)
             (\s a -> s { _sni_container_refs = a } :: LbListenerV2Resource s)

instance HasTenantId (LbListenerV2Resource s) Text where
    type HasTenantIdThread (LbListenerV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbListenerV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbListenerV2Resource s)

instance HasComputedAdminStateUp (LbListenerV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedConnectionLimit (LbListenerV2Resource s) Text where
    computedConnectionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_limit")

instance HasComputedDefaultPortId (LbListenerV2Resource s) Text where
    computedDefaultPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_port_id")

instance HasComputedDefaultTlsContainerRef (LbListenerV2Resource s) Text where
    computedDefaultTlsContainerRef =
        to (\x -> TF.Computed (TF.referenceKey x) "default_tls_container_ref")

instance HasComputedDescription (LbListenerV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (LbListenerV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (LbListenerV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProtocol (LbListenerV2Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedProtocolPort (LbListenerV2Resource s) Text where
    computedProtocolPort =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_port")

instance HasComputedSniContainerRefs (LbListenerV2Resource s) Text where
    computedSniContainerRefs =
        to (\x -> TF.Computed (TF.referenceKey x) "sni_container_refs")

instance HasComputedTenantId (LbListenerV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

lbListenerV2Resource :: TF.Resource TF.OpenStack (LbListenerV2Resource s)
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
            }

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource s = LbLoadbalancerV2Resource {
      _admin_state_up        :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description           :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                :: !(TF.Attribute s "flavor" Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(TF.Attribute s "loadbalancer_provider" Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids    :: !(TF.Attribute s "security_group_ids" Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address           :: !(TF.Attribute s "vip_address" Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id         :: !(TF.Attribute s "vip_subnet_id" Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbLoadbalancerV2Resource s) where
    toHCL LbLoadbalancerV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _description
        , TF.attribute _flavor
        , TF.attribute _loadbalancer_provider
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _security_group_ids
        , TF.attribute _tenant_id
        , TF.attribute _vip_address
        , TF.attribute _vip_subnet_id
        ]

instance HasAdminStateUp (LbLoadbalancerV2Resource s) Text where
    type HasAdminStateUpThread (LbLoadbalancerV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbLoadbalancerV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource s)

instance HasDescription (LbLoadbalancerV2Resource s) Text where
    type HasDescriptionThread (LbLoadbalancerV2Resource s) Text = s

    description =
        lens (_description :: LbLoadbalancerV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance HasFlavor (LbLoadbalancerV2Resource s) Text where
    type HasFlavorThread (LbLoadbalancerV2Resource s) Text = s

    flavor =
        lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attribute s "flavor" Text)
             (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance HasLoadbalancerProvider (LbLoadbalancerV2Resource s) Text where
    type HasLoadbalancerProviderThread (LbLoadbalancerV2Resource s) Text = s

    loadbalancerProvider =
        lens (_loadbalancer_provider :: LbLoadbalancerV2Resource s -> TF.Attribute s "loadbalancer_provider" Text)
             (\s a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource s)

instance HasName (LbLoadbalancerV2Resource s) Text where
    type HasNameThread (LbLoadbalancerV2Resource s) Text = s

    name =
        lens (_name :: LbLoadbalancerV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance HasRegion (LbLoadbalancerV2Resource s) Text where
    type HasRegionThread (LbLoadbalancerV2Resource s) Text = s

    region =
        lens (_region :: LbLoadbalancerV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance HasSecurityGroupIds (LbLoadbalancerV2Resource s) Text where
    type HasSecurityGroupIdsThread (LbLoadbalancerV2Resource s) Text = s

    securityGroupIds =
        lens (_security_group_ids :: LbLoadbalancerV2Resource s -> TF.Attribute s "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource s)

instance HasTenantId (LbLoadbalancerV2Resource s) Text where
    type HasTenantIdThread (LbLoadbalancerV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbLoadbalancerV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource s)

instance HasVipAddress (LbLoadbalancerV2Resource s) Text where
    type HasVipAddressThread (LbLoadbalancerV2Resource s) Text = s

    vipAddress =
        lens (_vip_address :: LbLoadbalancerV2Resource s -> TF.Attribute s "vip_address" Text)
             (\s a -> s { _vip_address = a } :: LbLoadbalancerV2Resource s)

instance HasVipSubnetId (LbLoadbalancerV2Resource s) Text where
    type HasVipSubnetIdThread (LbLoadbalancerV2Resource s) Text = s

    vipSubnetId =
        lens (_vip_subnet_id :: LbLoadbalancerV2Resource s -> TF.Attribute s "vip_subnet_id" Text)
             (\s a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource s)

instance HasComputedAdminStateUp (LbLoadbalancerV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedDescription (LbLoadbalancerV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedFlavor (LbLoadbalancerV2Resource s) Text where
    computedFlavor =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor")

instance HasComputedLoadbalancerProvider (LbLoadbalancerV2Resource s) Text where
    computedLoadbalancerProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_provider")

instance HasComputedName (LbLoadbalancerV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (LbLoadbalancerV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSecurityGroupIds (LbLoadbalancerV2Resource s) Text where
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

instance HasComputedTenantId (LbLoadbalancerV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

instance HasComputedVipAddress (LbLoadbalancerV2Resource s) Text where
    computedVipAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_address")

instance HasComputedVipPortId (LbLoadbalancerV2Resource s) Text where
    computedVipPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_port_id")

instance HasComputedVipSubnetId (LbLoadbalancerV2Resource s) Text where
    computedVipSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_subnet_id")

lbLoadbalancerV2Resource :: TF.Resource TF.OpenStack (LbLoadbalancerV2Resource s)
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
            }

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource s = LbMemberV1Resource {
      _address        :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id        :: !(TF.Attribute s "pool_id" Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port           :: !(TF.Attribute s "port" Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id      :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMemberV1Resource s) where
    toHCL LbMemberV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _admin_state_up
        , TF.attribute _pool_id
        , TF.attribute _port
        , TF.attribute _region
        , TF.attribute _tenant_id
        ]

instance HasAddress (LbMemberV1Resource s) Text where
    type HasAddressThread (LbMemberV1Resource s) Text = s

    address =
        lens (_address :: LbMemberV1Resource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance HasAdminStateUp (LbMemberV1Resource s) Text where
    type HasAdminStateUpThread (LbMemberV1Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbMemberV1Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV1Resource s)

instance HasPoolId (LbMemberV1Resource s) Text where
    type HasPoolIdThread (LbMemberV1Resource s) Text = s

    poolId =
        lens (_pool_id :: LbMemberV1Resource s -> TF.Attribute s "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMemberV1Resource s)

instance HasPort (LbMemberV1Resource s) Text where
    type HasPortThread (LbMemberV1Resource s) Text = s

    port =
        lens (_port :: LbMemberV1Resource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance HasRegion (LbMemberV1Resource s) Text where
    type HasRegionThread (LbMemberV1Resource s) Text = s

    region =
        lens (_region :: LbMemberV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance HasTenantId (LbMemberV1Resource s) Text where
    type HasTenantIdThread (LbMemberV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbMemberV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV1Resource s)

instance HasComputedAddress (LbMemberV1Resource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedAdminStateUp (LbMemberV1Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedPoolId (LbMemberV1Resource s) Text where
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

instance HasComputedPort (LbMemberV1Resource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedRegion (LbMemberV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedWeight (LbMemberV1Resource s) Text where
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

lbMemberV1Resource :: TF.Resource TF.OpenStack (LbMemberV1Resource s)
lbMemberV1Resource =
    TF.newResource "openstack_lb_member_v1" $
        LbMemberV1Resource {
              _address = TF.Nil
            , _admin_state_up = TF.Nil
            , _pool_id = TF.Nil
            , _port = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource s = LbMemberV2Resource {
      _address        :: !(TF.Attribute s "address" Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id        :: !(TF.Attribute s "pool_id" Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port  :: !(TF.Attribute s "protocol_port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id      :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id      :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight         :: !(TF.Attribute s "weight" Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMemberV2Resource s) where
    toHCL LbMemberV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _admin_state_up
        , TF.attribute _name
        , TF.attribute _pool_id
        , TF.attribute _protocol_port
        , TF.attribute _region
        , TF.attribute _subnet_id
        , TF.attribute _tenant_id
        , TF.attribute _weight
        ]

instance HasAddress (LbMemberV2Resource s) Text where
    type HasAddressThread (LbMemberV2Resource s) Text = s

    address =
        lens (_address :: LbMemberV2Resource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance HasAdminStateUp (LbMemberV2Resource s) Text where
    type HasAdminStateUpThread (LbMemberV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbMemberV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV2Resource s)

instance HasName (LbMemberV2Resource s) Text where
    type HasNameThread (LbMemberV2Resource s) Text = s

    name =
        lens (_name :: LbMemberV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance HasPoolId (LbMemberV2Resource s) Text where
    type HasPoolIdThread (LbMemberV2Resource s) Text = s

    poolId =
        lens (_pool_id :: LbMemberV2Resource s -> TF.Attribute s "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMemberV2Resource s)

instance HasProtocolPort (LbMemberV2Resource s) Text where
    type HasProtocolPortThread (LbMemberV2Resource s) Text = s

    protocolPort =
        lens (_protocol_port :: LbMemberV2Resource s -> TF.Attribute s "protocol_port" Text)
             (\s a -> s { _protocol_port = a } :: LbMemberV2Resource s)

instance HasRegion (LbMemberV2Resource s) Text where
    type HasRegionThread (LbMemberV2Resource s) Text = s

    region =
        lens (_region :: LbMemberV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance HasSubnetId (LbMemberV2Resource s) Text where
    type HasSubnetIdThread (LbMemberV2Resource s) Text = s

    subnetId =
        lens (_subnet_id :: LbMemberV2Resource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbMemberV2Resource s)

instance HasTenantId (LbMemberV2Resource s) Text where
    type HasTenantIdThread (LbMemberV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbMemberV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV2Resource s)

instance HasWeight (LbMemberV2Resource s) Text where
    type HasWeightThread (LbMemberV2Resource s) Text = s

    weight =
        lens (_weight :: LbMemberV2Resource s -> TF.Attribute s "weight" Text)
             (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance HasComputedAddress (LbMemberV2Resource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedAdminStateUp (LbMemberV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedId (LbMemberV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (LbMemberV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPoolId (LbMemberV2Resource s) Text where
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

instance HasComputedProtocolPort (LbMemberV2Resource s) Text where
    computedProtocolPort =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_port")

instance HasComputedSubnetId (LbMemberV2Resource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

instance HasComputedTenantId (LbMemberV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

instance HasComputedWeight (LbMemberV2Resource s) Text where
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

lbMemberV2Resource :: TF.Resource TF.OpenStack (LbMemberV2Resource s)
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
            }

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource s = LbMonitorV1Resource {
      _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay          :: !(TF.Attribute s "delay" Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(TF.Attribute s "expected_codes" Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method    :: !(TF.Attribute s "http_method" Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries    :: !(TF.Attribute s "max_retries" Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id      :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attribute s "timeout" Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'          :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attribute s "url_path" Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMonitorV1Resource s) where
    toHCL LbMonitorV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _delay
        , TF.attribute _expected_codes
        , TF.attribute _http_method
        , TF.attribute _max_retries
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _timeout
        , TF.attribute _type'
        , TF.attribute _url_path
        ]

instance HasAdminStateUp (LbMonitorV1Resource s) Text where
    type HasAdminStateUpThread (LbMonitorV1Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbMonitorV1Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV1Resource s)

instance HasDelay (LbMonitorV1Resource s) Text where
    type HasDelayThread (LbMonitorV1Resource s) Text = s

    delay =
        lens (_delay :: LbMonitorV1Resource s -> TF.Attribute s "delay" Text)
             (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance HasExpectedCodes (LbMonitorV1Resource s) Text where
    type HasExpectedCodesThread (LbMonitorV1Resource s) Text = s

    expectedCodes =
        lens (_expected_codes :: LbMonitorV1Resource s -> TF.Attribute s "expected_codes" Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV1Resource s)

instance HasHttpMethod (LbMonitorV1Resource s) Text where
    type HasHttpMethodThread (LbMonitorV1Resource s) Text = s

    httpMethod =
        lens (_http_method :: LbMonitorV1Resource s -> TF.Attribute s "http_method" Text)
             (\s a -> s { _http_method = a } :: LbMonitorV1Resource s)

instance HasMaxRetries (LbMonitorV1Resource s) Text where
    type HasMaxRetriesThread (LbMonitorV1Resource s) Text = s

    maxRetries =
        lens (_max_retries :: LbMonitorV1Resource s -> TF.Attribute s "max_retries" Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV1Resource s)

instance HasRegion (LbMonitorV1Resource s) Text where
    type HasRegionThread (LbMonitorV1Resource s) Text = s

    region =
        lens (_region :: LbMonitorV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance HasTenantId (LbMonitorV1Resource s) Text where
    type HasTenantIdThread (LbMonitorV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbMonitorV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV1Resource s)

instance HasTimeout (LbMonitorV1Resource s) Text where
    type HasTimeoutThread (LbMonitorV1Resource s) Text = s

    timeout =
        lens (_timeout :: LbMonitorV1Resource s -> TF.Attribute s "timeout" Text)
             (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance HasType' (LbMonitorV1Resource s) Text where
    type HasType'Thread (LbMonitorV1Resource s) Text = s

    type' =
        lens (_type' :: LbMonitorV1Resource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance HasUrlPath (LbMonitorV1Resource s) Text where
    type HasUrlPathThread (LbMonitorV1Resource s) Text = s

    urlPath =
        lens (_url_path :: LbMonitorV1Resource s -> TF.Attribute s "url_path" Text)
             (\s a -> s { _url_path = a } :: LbMonitorV1Resource s)

instance HasComputedAdminStateUp (LbMonitorV1Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedDelay (LbMonitorV1Resource s) Text where
    computedDelay =
        to (\x -> TF.Computed (TF.referenceKey x) "delay")

instance HasComputedExpectedCodes (LbMonitorV1Resource s) Text where
    computedExpectedCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "expected_codes")

instance HasComputedHttpMethod (LbMonitorV1Resource s) Text where
    computedHttpMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "http_method")

instance HasComputedMaxRetries (LbMonitorV1Resource s) Text where
    computedMaxRetries =
        to (\x -> TF.Computed (TF.referenceKey x) "max_retries")

instance HasComputedRegion (LbMonitorV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (LbMonitorV1Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

instance HasComputedTimeout (LbMonitorV1Resource s) Text where
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

instance HasComputedType' (LbMonitorV1Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedUrlPath (LbMonitorV1Resource s) Text where
    computedUrlPath =
        to (\x -> TF.Computed (TF.referenceKey x) "url_path")

lbMonitorV1Resource :: TF.Resource TF.OpenStack (LbMonitorV1Resource s)
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
            }

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource s = LbMonitorV2Resource {
      _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay          :: !(TF.Attribute s "delay" Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(TF.Attribute s "expected_codes" Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method    :: !(TF.Attribute s "http_method" Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries    :: !(TF.Attribute s "max_retries" Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id        :: !(TF.Attribute s "pool_id" Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id      :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attribute s "timeout" Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'          :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attribute s "url_path" Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMonitorV2Resource s) where
    toHCL LbMonitorV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _delay
        , TF.attribute _expected_codes
        , TF.attribute _http_method
        , TF.attribute _max_retries
        , TF.attribute _name
        , TF.attribute _pool_id
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _timeout
        , TF.attribute _type'
        , TF.attribute _url_path
        ]

instance HasAdminStateUp (LbMonitorV2Resource s) Text where
    type HasAdminStateUpThread (LbMonitorV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbMonitorV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV2Resource s)

instance HasDelay (LbMonitorV2Resource s) Text where
    type HasDelayThread (LbMonitorV2Resource s) Text = s

    delay =
        lens (_delay :: LbMonitorV2Resource s -> TF.Attribute s "delay" Text)
             (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance HasExpectedCodes (LbMonitorV2Resource s) Text where
    type HasExpectedCodesThread (LbMonitorV2Resource s) Text = s

    expectedCodes =
        lens (_expected_codes :: LbMonitorV2Resource s -> TF.Attribute s "expected_codes" Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV2Resource s)

instance HasHttpMethod (LbMonitorV2Resource s) Text where
    type HasHttpMethodThread (LbMonitorV2Resource s) Text = s

    httpMethod =
        lens (_http_method :: LbMonitorV2Resource s -> TF.Attribute s "http_method" Text)
             (\s a -> s { _http_method = a } :: LbMonitorV2Resource s)

instance HasMaxRetries (LbMonitorV2Resource s) Text where
    type HasMaxRetriesThread (LbMonitorV2Resource s) Text = s

    maxRetries =
        lens (_max_retries :: LbMonitorV2Resource s -> TF.Attribute s "max_retries" Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV2Resource s)

instance HasName (LbMonitorV2Resource s) Text where
    type HasNameThread (LbMonitorV2Resource s) Text = s

    name =
        lens (_name :: LbMonitorV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance HasPoolId (LbMonitorV2Resource s) Text where
    type HasPoolIdThread (LbMonitorV2Resource s) Text = s

    poolId =
        lens (_pool_id :: LbMonitorV2Resource s -> TF.Attribute s "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMonitorV2Resource s)

instance HasRegion (LbMonitorV2Resource s) Text where
    type HasRegionThread (LbMonitorV2Resource s) Text = s

    region =
        lens (_region :: LbMonitorV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance HasTenantId (LbMonitorV2Resource s) Text where
    type HasTenantIdThread (LbMonitorV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbMonitorV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV2Resource s)

instance HasTimeout (LbMonitorV2Resource s) Text where
    type HasTimeoutThread (LbMonitorV2Resource s) Text = s

    timeout =
        lens (_timeout :: LbMonitorV2Resource s -> TF.Attribute s "timeout" Text)
             (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance HasType' (LbMonitorV2Resource s) Text where
    type HasType'Thread (LbMonitorV2Resource s) Text = s

    type' =
        lens (_type' :: LbMonitorV2Resource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance HasUrlPath (LbMonitorV2Resource s) Text where
    type HasUrlPathThread (LbMonitorV2Resource s) Text = s

    urlPath =
        lens (_url_path :: LbMonitorV2Resource s -> TF.Attribute s "url_path" Text)
             (\s a -> s { _url_path = a } :: LbMonitorV2Resource s)

instance HasComputedAdminStateUp (LbMonitorV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedDelay (LbMonitorV2Resource s) Text where
    computedDelay =
        to (\x -> TF.Computed (TF.referenceKey x) "delay")

instance HasComputedExpectedCodes (LbMonitorV2Resource s) Text where
    computedExpectedCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "expected_codes")

instance HasComputedHttpMethod (LbMonitorV2Resource s) Text where
    computedHttpMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "http_method")

instance HasComputedId (LbMonitorV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaxRetries (LbMonitorV2Resource s) Text where
    computedMaxRetries =
        to (\x -> TF.Computed (TF.referenceKey x) "max_retries")

instance HasComputedTenantId (LbMonitorV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

instance HasComputedTimeout (LbMonitorV2Resource s) Text where
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

instance HasComputedType' (LbMonitorV2Resource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedUrlPath (LbMonitorV2Resource s) Text where
    computedUrlPath =
        to (\x -> TF.Computed (TF.referenceKey x) "url_path")

lbMonitorV2Resource :: TF.Resource TF.OpenStack (LbMonitorV2Resource s)
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
            }

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource s = LbPoolV1Resource {
      _lb_method   :: !(TF.Attribute s "lb_method" Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(TF.Attribute s "lb_provider" Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member      :: !(TF.Attribute s "member" Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(TF.Attribute s "monitor_ids" Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol    :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id   :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id   :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbPoolV1Resource s) where
    toHCL LbPoolV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _lb_method
        , TF.attribute _lb_provider
        , TF.attribute _member
        , TF.attribute _monitor_ids
        , TF.attribute _name
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _subnet_id
        , TF.attribute _tenant_id
        ]

instance HasLbMethod (LbPoolV1Resource s) Text where
    type HasLbMethodThread (LbPoolV1Resource s) Text = s

    lbMethod =
        lens (_lb_method :: LbPoolV1Resource s -> TF.Attribute s "lb_method" Text)
             (\s a -> s { _lb_method = a } :: LbPoolV1Resource s)

instance HasLbProvider (LbPoolV1Resource s) Text where
    type HasLbProviderThread (LbPoolV1Resource s) Text = s

    lbProvider =
        lens (_lb_provider :: LbPoolV1Resource s -> TF.Attribute s "lb_provider" Text)
             (\s a -> s { _lb_provider = a } :: LbPoolV1Resource s)

instance HasMember (LbPoolV1Resource s) Text where
    type HasMemberThread (LbPoolV1Resource s) Text = s

    member =
        lens (_member :: LbPoolV1Resource s -> TF.Attribute s "member" Text)
             (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance HasMonitorIds (LbPoolV1Resource s) Text where
    type HasMonitorIdsThread (LbPoolV1Resource s) Text = s

    monitorIds =
        lens (_monitor_ids :: LbPoolV1Resource s -> TF.Attribute s "monitor_ids" Text)
             (\s a -> s { _monitor_ids = a } :: LbPoolV1Resource s)

instance HasName (LbPoolV1Resource s) Text where
    type HasNameThread (LbPoolV1Resource s) Text = s

    name =
        lens (_name :: LbPoolV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance HasProtocol (LbPoolV1Resource s) Text where
    type HasProtocolThread (LbPoolV1Resource s) Text = s

    protocol =
        lens (_protocol :: LbPoolV1Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance HasRegion (LbPoolV1Resource s) Text where
    type HasRegionThread (LbPoolV1Resource s) Text = s

    region =
        lens (_region :: LbPoolV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance HasSubnetId (LbPoolV1Resource s) Text where
    type HasSubnetIdThread (LbPoolV1Resource s) Text = s

    subnetId =
        lens (_subnet_id :: LbPoolV1Resource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbPoolV1Resource s)

instance HasTenantId (LbPoolV1Resource s) Text where
    type HasTenantIdThread (LbPoolV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbPoolV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV1Resource s)

instance HasComputedLbMethod (LbPoolV1Resource s) Text where
    computedLbMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_method")

instance HasComputedLbProvider (LbPoolV1Resource s) Text where
    computedLbProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_provider")

instance HasComputedMember (LbPoolV1Resource s) Text where
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

instance HasComputedMonitorId (LbPoolV1Resource s) Text where
    computedMonitorId =
        to (\x -> TF.Computed (TF.referenceKey x) "monitor_id")

instance HasComputedName (LbPoolV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProtocol (LbPoolV1Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedRegion (LbPoolV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSubnetId (LbPoolV1Resource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

instance HasComputedTenantId (LbPoolV1Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

lbPoolV1Resource :: TF.Resource TF.OpenStack (LbPoolV1Resource s)
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
            }

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource s = LbPoolV2Resource {
      _admin_state_up  :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method       :: !(TF.Attribute s "lb_method" Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id     :: !(TF.Attribute s "listener_id" Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(TF.Attribute s "loadbalancer_id" Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence     :: !(TF.Attribute s "persistence" Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol        :: !(TF.Attribute s "protocol" Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region          :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id       :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbPoolV2Resource s) where
    toHCL LbPoolV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _description
        , TF.attribute _lb_method
        , TF.attribute _listener_id
        , TF.attribute _loadbalancer_id
        , TF.attribute _name
        , TF.attribute _persistence
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _tenant_id
        ]

instance HasAdminStateUp (LbPoolV2Resource s) Text where
    type HasAdminStateUpThread (LbPoolV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbPoolV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbPoolV2Resource s)

instance HasDescription (LbPoolV2Resource s) Text where
    type HasDescriptionThread (LbPoolV2Resource s) Text = s

    description =
        lens (_description :: LbPoolV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance HasLbMethod (LbPoolV2Resource s) Text where
    type HasLbMethodThread (LbPoolV2Resource s) Text = s

    lbMethod =
        lens (_lb_method :: LbPoolV2Resource s -> TF.Attribute s "lb_method" Text)
             (\s a -> s { _lb_method = a } :: LbPoolV2Resource s)

instance HasListenerId (LbPoolV2Resource s) Text where
    type HasListenerIdThread (LbPoolV2Resource s) Text = s

    listenerId =
        lens (_listener_id :: LbPoolV2Resource s -> TF.Attribute s "listener_id" Text)
             (\s a -> s { _listener_id = a } :: LbPoolV2Resource s)

instance HasLoadbalancerId (LbPoolV2Resource s) Text where
    type HasLoadbalancerIdThread (LbPoolV2Resource s) Text = s

    loadbalancerId =
        lens (_loadbalancer_id :: LbPoolV2Resource s -> TF.Attribute s "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbPoolV2Resource s)

instance HasName (LbPoolV2Resource s) Text where
    type HasNameThread (LbPoolV2Resource s) Text = s

    name =
        lens (_name :: LbPoolV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance HasPersistence (LbPoolV2Resource s) Text where
    type HasPersistenceThread (LbPoolV2Resource s) Text = s

    persistence =
        lens (_persistence :: LbPoolV2Resource s -> TF.Attribute s "persistence" Text)
             (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance HasProtocol (LbPoolV2Resource s) Text where
    type HasProtocolThread (LbPoolV2Resource s) Text = s

    protocol =
        lens (_protocol :: LbPoolV2Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance HasRegion (LbPoolV2Resource s) Text where
    type HasRegionThread (LbPoolV2Resource s) Text = s

    region =
        lens (_region :: LbPoolV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance HasTenantId (LbPoolV2Resource s) Text where
    type HasTenantIdThread (LbPoolV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbPoolV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV2Resource s)

instance HasComputedAdminStateUp (LbPoolV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedDescription (LbPoolV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (LbPoolV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLbMethod (LbPoolV2Resource s) Text where
    computedLbMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_method")

instance HasComputedName (LbPoolV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPersistence (LbPoolV2Resource s) Text where
    computedPersistence =
        to (\x -> TF.Computed (TF.referenceKey x) "persistence")

instance HasComputedProtocol (LbPoolV2Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedTenantId (LbPoolV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

lbPoolV2Resource :: TF.Resource TF.OpenStack (LbPoolV2Resource s)
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
            }

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource s = LbVipV1Resource {
      _address        :: !(TF.Attribute s "address" Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit     :: !(TF.Attribute s "conn_limit" Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description    :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip    :: !(TF.Attribute s "floating_ip" Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence    :: !(TF.Attribute s "persistence" Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id        :: !(TF.Attribute s "pool_id" Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port           :: !(TF.Attribute s "port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol       :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region         :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id      :: !(TF.Attribute s "subnet_id" Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id      :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbVipV1Resource s) where
    toHCL LbVipV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _address
        , TF.attribute _admin_state_up
        , TF.attribute _conn_limit
        , TF.attribute _description
        , TF.attribute _floating_ip
        , TF.attribute _name
        , TF.attribute _persistence
        , TF.attribute _pool_id
        , TF.attribute _port
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _subnet_id
        , TF.attribute _tenant_id
        ]

instance HasAddress (LbVipV1Resource s) Text where
    type HasAddressThread (LbVipV1Resource s) Text = s

    address =
        lens (_address :: LbVipV1Resource s -> TF.Attribute s "address" Text)
             (\s a -> s { _address = a } :: LbVipV1Resource s)

instance HasAdminStateUp (LbVipV1Resource s) Text where
    type HasAdminStateUpThread (LbVipV1Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: LbVipV1Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbVipV1Resource s)

instance HasConnLimit (LbVipV1Resource s) Text where
    type HasConnLimitThread (LbVipV1Resource s) Text = s

    connLimit =
        lens (_conn_limit :: LbVipV1Resource s -> TF.Attribute s "conn_limit" Text)
             (\s a -> s { _conn_limit = a } :: LbVipV1Resource s)

instance HasDescription (LbVipV1Resource s) Text where
    type HasDescriptionThread (LbVipV1Resource s) Text = s

    description =
        lens (_description :: LbVipV1Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LbVipV1Resource s)

instance HasFloatingIp (LbVipV1Resource s) Text where
    type HasFloatingIpThread (LbVipV1Resource s) Text = s

    floatingIp =
        lens (_floating_ip :: LbVipV1Resource s -> TF.Attribute s "floating_ip" Text)
             (\s a -> s { _floating_ip = a } :: LbVipV1Resource s)

instance HasName (LbVipV1Resource s) Text where
    type HasNameThread (LbVipV1Resource s) Text = s

    name =
        lens (_name :: LbVipV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LbVipV1Resource s)

instance HasPersistence (LbVipV1Resource s) Text where
    type HasPersistenceThread (LbVipV1Resource s) Text = s

    persistence =
        lens (_persistence :: LbVipV1Resource s -> TF.Attribute s "persistence" Text)
             (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance HasPoolId (LbVipV1Resource s) Text where
    type HasPoolIdThread (LbVipV1Resource s) Text = s

    poolId =
        lens (_pool_id :: LbVipV1Resource s -> TF.Attribute s "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbVipV1Resource s)

instance HasPort (LbVipV1Resource s) Text where
    type HasPortThread (LbVipV1Resource s) Text = s

    port =
        lens (_port :: LbVipV1Resource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: LbVipV1Resource s)

instance HasProtocol (LbVipV1Resource s) Text where
    type HasProtocolThread (LbVipV1Resource s) Text = s

    protocol =
        lens (_protocol :: LbVipV1Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance HasRegion (LbVipV1Resource s) Text where
    type HasRegionThread (LbVipV1Resource s) Text = s

    region =
        lens (_region :: LbVipV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: LbVipV1Resource s)

instance HasSubnetId (LbVipV1Resource s) Text where
    type HasSubnetIdThread (LbVipV1Resource s) Text = s

    subnetId =
        lens (_subnet_id :: LbVipV1Resource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbVipV1Resource s)

instance HasTenantId (LbVipV1Resource s) Text where
    type HasTenantIdThread (LbVipV1Resource s) Text = s

    tenantId =
        lens (_tenant_id :: LbVipV1Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbVipV1Resource s)

instance HasComputedAddress (LbVipV1Resource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedAdminStateUp (LbVipV1Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedConnLimit (LbVipV1Resource s) Text where
    computedConnLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "conn_limit")

instance HasComputedDescription (LbVipV1Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedFloatingIp (LbVipV1Resource s) Text where
    computedFloatingIp =
        to (\x -> TF.Computed (TF.referenceKey x) "floating_ip")

instance HasComputedName (LbVipV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedPersistence (LbVipV1Resource s) Text where
    computedPersistence =
        to (\x -> TF.Computed (TF.referenceKey x) "persistence")

instance HasComputedPoolId (LbVipV1Resource s) Text where
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

instance HasComputedPort (LbVipV1Resource s) Text where
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

instance HasComputedPortId (LbVipV1Resource s) Text where
    computedPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "port_id")

instance HasComputedProtocol (LbVipV1Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedRegion (LbVipV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSubnetId (LbVipV1Resource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

instance HasComputedTenantId (LbVipV1Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

lbVipV1Resource :: TF.Resource TF.OpenStack (LbVipV1Resource s)
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
            }

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource s = NetworkingFloatingipV2Resource {
      _fixed_ip    :: !(TF.Attribute s "fixed_ip" Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool        :: !(TF.Attribute s "pool" Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id     :: !(TF.Attribute s "port_id" Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id   :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingFloatingipV2Resource s) where
    toHCL NetworkingFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _fixed_ip
        , TF.attribute _pool
        , TF.attribute _port_id
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasFixedIp (NetworkingFloatingipV2Resource s) Text where
    type HasFixedIpThread (NetworkingFloatingipV2Resource s) Text = s

    fixedIp =
        lens (_fixed_ip :: NetworkingFloatingipV2Resource s -> TF.Attribute s "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource s)

instance HasPool (NetworkingFloatingipV2Resource s) Text where
    type HasPoolThread (NetworkingFloatingipV2Resource s) Text = s

    pool =
        lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attribute s "pool" Text)
             (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance HasPortId (NetworkingFloatingipV2Resource s) Text where
    type HasPortIdThread (NetworkingFloatingipV2Resource s) Text = s

    portId =
        lens (_port_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s "port_id" Text)
             (\s a -> s { _port_id = a } :: NetworkingFloatingipV2Resource s)

instance HasRegion (NetworkingFloatingipV2Resource s) Text where
    type HasRegionThread (NetworkingFloatingipV2Resource s) Text = s

    region =
        lens (_region :: NetworkingFloatingipV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance HasTenantId (NetworkingFloatingipV2Resource s) Text where
    type HasTenantIdThread (NetworkingFloatingipV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource s)

instance HasValueSpecs (NetworkingFloatingipV2Resource s) Text where
    type HasValueSpecsThread (NetworkingFloatingipV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: NetworkingFloatingipV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource s)

instance HasComputedAddress (NetworkingFloatingipV2Resource s) Text where
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

instance HasComputedFixedIp (NetworkingFloatingipV2Resource s) Text where
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

instance HasComputedPool (NetworkingFloatingipV2Resource s) Text where
    computedPool =
        to (\x -> TF.Computed (TF.referenceKey x) "pool")

instance HasComputedPortId (NetworkingFloatingipV2Resource s) Text where
    computedPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "port_id")

instance HasComputedRegion (NetworkingFloatingipV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (NetworkingFloatingipV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingFloatingipV2Resource :: TF.Resource TF.OpenStack (NetworkingFloatingipV2Resource s)
networkingFloatingipV2Resource =
    TF.newResource "openstack_networking_floatingip_v2" $
        NetworkingFloatingipV2Resource {
              _fixed_ip = TF.Nil
            , _pool = TF.Nil
            , _port_id = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource s = NetworkingNetworkV2Resource {
      _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints :: !(TF.Attribute s "availability_zone_hints" Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments :: !(TF.Attribute s "segments" Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared :: !(TF.Attribute s "shared" Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingNetworkV2Resource s) where
    toHCL NetworkingNetworkV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _availability_zone_hints
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _segments
        , TF.attribute _shared
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAdminStateUp (NetworkingNetworkV2Resource s) Text where
    type HasAdminStateUpThread (NetworkingNetworkV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: NetworkingNetworkV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource s)

instance HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) Text where
    type HasAvailabilityZoneHintsThread (NetworkingNetworkV2Resource s) Text = s

    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Resource s -> TF.Attribute s "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource s)

instance HasName (NetworkingNetworkV2Resource s) Text where
    type HasNameThread (NetworkingNetworkV2Resource s) Text = s

    name =
        lens (_name :: NetworkingNetworkV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance HasRegion (NetworkingNetworkV2Resource s) Text where
    type HasRegionThread (NetworkingNetworkV2Resource s) Text = s

    region =
        lens (_region :: NetworkingNetworkV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance HasSegments (NetworkingNetworkV2Resource s) Text where
    type HasSegmentsThread (NetworkingNetworkV2Resource s) Text = s

    segments =
        lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attribute s "segments" Text)
             (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance HasShared (NetworkingNetworkV2Resource s) Text where
    type HasSharedThread (NetworkingNetworkV2Resource s) Text = s

    shared =
        lens (_shared :: NetworkingNetworkV2Resource s -> TF.Attribute s "shared" Text)
             (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance HasTenantId (NetworkingNetworkV2Resource s) Text where
    type HasTenantIdThread (NetworkingNetworkV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource s)

instance HasValueSpecs (NetworkingNetworkV2Resource s) Text where
    type HasValueSpecsThread (NetworkingNetworkV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: NetworkingNetworkV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingNetworkV2Resource s)

instance HasComputedAdminStateUp (NetworkingNetworkV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedAvailabilityZoneHints (NetworkingNetworkV2Resource s) Text where
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

instance HasComputedName (NetworkingNetworkV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (NetworkingNetworkV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedShared (NetworkingNetworkV2Resource s) Text where
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

instance HasComputedTenantId (NetworkingNetworkV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingNetworkV2Resource :: TF.Resource TF.OpenStack (NetworkingNetworkV2Resource s)
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
            }

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource s = NetworkingPortV2Resource {
      _admin_state_up        :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(TF.Attribute s "allowed_address_pairs" Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id             :: !(TF.Attribute s "device_id" Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner          :: !(TF.Attribute s "device_owner" Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip              :: !(TF.Attribute s "fixed_ip" Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address           :: !(TF.Attribute s "mac_address" Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id            :: !(TF.Attribute s "network_id" Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups    :: !(TF.Attribute s "no_security_groups" Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids    :: !(TF.Attribute s "security_group_ids" Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs           :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingPortV2Resource s) where
    toHCL NetworkingPortV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _allowed_address_pairs
        , TF.attribute _device_id
        , TF.attribute _device_owner
        , TF.attribute _fixed_ip
        , TF.attribute _mac_address
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _no_security_groups
        , TF.attribute _region
        , TF.attribute _security_group_ids
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAdminStateUp (NetworkingPortV2Resource s) Text where
    type HasAdminStateUpThread (NetworkingPortV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: NetworkingPortV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingPortV2Resource s)

instance HasAllowedAddressPairs (NetworkingPortV2Resource s) Text where
    type HasAllowedAddressPairsThread (NetworkingPortV2Resource s) Text = s

    allowedAddressPairs =
        lens (_allowed_address_pairs :: NetworkingPortV2Resource s -> TF.Attribute s "allowed_address_pairs" Text)
             (\s a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource s)

instance HasDeviceId (NetworkingPortV2Resource s) Text where
    type HasDeviceIdThread (NetworkingPortV2Resource s) Text = s

    deviceId =
        lens (_device_id :: NetworkingPortV2Resource s -> TF.Attribute s "device_id" Text)
             (\s a -> s { _device_id = a } :: NetworkingPortV2Resource s)

instance HasDeviceOwner (NetworkingPortV2Resource s) Text where
    type HasDeviceOwnerThread (NetworkingPortV2Resource s) Text = s

    deviceOwner =
        lens (_device_owner :: NetworkingPortV2Resource s -> TF.Attribute s "device_owner" Text)
             (\s a -> s { _device_owner = a } :: NetworkingPortV2Resource s)

instance HasFixedIp (NetworkingPortV2Resource s) Text where
    type HasFixedIpThread (NetworkingPortV2Resource s) Text = s

    fixedIp =
        lens (_fixed_ip :: NetworkingPortV2Resource s -> TF.Attribute s "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingPortV2Resource s)

instance HasMacAddress (NetworkingPortV2Resource s) Text where
    type HasMacAddressThread (NetworkingPortV2Resource s) Text = s

    macAddress =
        lens (_mac_address :: NetworkingPortV2Resource s -> TF.Attribute s "mac_address" Text)
             (\s a -> s { _mac_address = a } :: NetworkingPortV2Resource s)

instance HasName (NetworkingPortV2Resource s) Text where
    type HasNameThread (NetworkingPortV2Resource s) Text = s

    name =
        lens (_name :: NetworkingPortV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance HasNetworkId (NetworkingPortV2Resource s) Text where
    type HasNetworkIdThread (NetworkingPortV2Resource s) Text = s

    networkId =
        lens (_network_id :: NetworkingPortV2Resource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingPortV2Resource s)

instance HasNoSecurityGroups (NetworkingPortV2Resource s) Text where
    type HasNoSecurityGroupsThread (NetworkingPortV2Resource s) Text = s

    noSecurityGroups =
        lens (_no_security_groups :: NetworkingPortV2Resource s -> TF.Attribute s "no_security_groups" Text)
             (\s a -> s { _no_security_groups = a } :: NetworkingPortV2Resource s)

instance HasRegion (NetworkingPortV2Resource s) Text where
    type HasRegionThread (NetworkingPortV2Resource s) Text = s

    region =
        lens (_region :: NetworkingPortV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance HasSecurityGroupIds (NetworkingPortV2Resource s) Text where
    type HasSecurityGroupIdsThread (NetworkingPortV2Resource s) Text = s

    securityGroupIds =
        lens (_security_group_ids :: NetworkingPortV2Resource s -> TF.Attribute s "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: NetworkingPortV2Resource s)

instance HasTenantId (NetworkingPortV2Resource s) Text where
    type HasTenantIdThread (NetworkingPortV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingPortV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingPortV2Resource s)

instance HasValueSpecs (NetworkingPortV2Resource s) Text where
    type HasValueSpecsThread (NetworkingPortV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: NetworkingPortV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingPortV2Resource s)

instance HasComputedAdminStateUp (NetworkingPortV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedAllFixedIps (NetworkingPortV2Resource s) Text where
    computedAllFixedIps =
        to (\x -> TF.Computed (TF.referenceKey x) "all_fixed_ips")

instance HasComputedAllSecurityGroupIds (NetworkingPortV2Resource s) Text where
    computedAllSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "all_security_group_ids")

instance HasComputedDeviceId (NetworkingPortV2Resource s) Text where
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

instance HasComputedDeviceOwner (NetworkingPortV2Resource s) Text where
    computedDeviceOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "device_owner")

instance HasComputedFixedIp (NetworkingPortV2Resource s) Text where
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

instance HasComputedMacAddress (NetworkingPortV2Resource s) Text where
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

instance HasComputedRegion (NetworkingPortV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSecurityGroupIds (NetworkingPortV2Resource s) Text where
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

instance HasComputedTenantId (NetworkingPortV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingPortV2Resource :: TF.Resource TF.OpenStack (NetworkingPortV2Resource s)
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
            }

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource s = NetworkingRouterInterfaceV2Resource {
      _port_id   :: !(TF.Attribute s "port_id" Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region    :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(TF.Attribute s "router_id" Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(TF.Attribute s "subnet_id" Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterInterfaceV2Resource s) where
    toHCL NetworkingRouterInterfaceV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _port_id
        , TF.attribute _region
        , TF.attribute _router_id
        , TF.attribute _subnet_id
        ]

instance HasPortId (NetworkingRouterInterfaceV2Resource s) Text where
    type HasPortIdThread (NetworkingRouterInterfaceV2Resource s) Text = s

    portId =
        lens (_port_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s "port_id" Text)
             (\s a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasRegion (NetworkingRouterInterfaceV2Resource s) Text where
    type HasRegionThread (NetworkingRouterInterfaceV2Resource s) Text = s

    region =
        lens (_region :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasRouterId (NetworkingRouterInterfaceV2Resource s) Text where
    type HasRouterIdThread (NetworkingRouterInterfaceV2Resource s) Text = s

    routerId =
        lens (_router_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s "router_id" Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasSubnetId (NetworkingRouterInterfaceV2Resource s) Text where
    type HasSubnetIdThread (NetworkingRouterInterfaceV2Resource s) Text = s

    subnetId =
        lens (_subnet_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasComputedPortId (NetworkingRouterInterfaceV2Resource s) Text where
    computedPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "port_id")

instance HasComputedRegion (NetworkingRouterInterfaceV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedRouterId (NetworkingRouterInterfaceV2Resource s) Text where
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

instance HasComputedSubnetId (NetworkingRouterInterfaceV2Resource s) Text where
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

networkingRouterInterfaceV2Resource :: TF.Resource TF.OpenStack (NetworkingRouterInterfaceV2Resource s)
networkingRouterInterfaceV2Resource =
    TF.newResource "openstack_networking_router_interface_v2" $
        NetworkingRouterInterfaceV2Resource {
              _port_id = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data NetworkingRouterRouteV2Resource s = NetworkingRouterRouteV2Resource {
      _destination_cidr :: !(TF.Attribute s "destination_cidr" Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Attribute s "next_hop" Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id        :: !(TF.Attribute s "router_id" Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterRouteV2Resource s) where
    toHCL NetworkingRouterRouteV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _destination_cidr
        , TF.attribute _next_hop
        , TF.attribute _region
        , TF.attribute _router_id
        ]

instance HasDestinationCidr (NetworkingRouterRouteV2Resource s) Text where
    type HasDestinationCidrThread (NetworkingRouterRouteV2Resource s) Text = s

    destinationCidr =
        lens (_destination_cidr :: NetworkingRouterRouteV2Resource s -> TF.Attribute s "destination_cidr" Text)
             (\s a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource s)

instance HasNextHop (NetworkingRouterRouteV2Resource s) Text where
    type HasNextHopThread (NetworkingRouterRouteV2Resource s) Text = s

    nextHop =
        lens (_next_hop :: NetworkingRouterRouteV2Resource s -> TF.Attribute s "next_hop" Text)
             (\s a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource s)

instance HasRegion (NetworkingRouterRouteV2Resource s) Text where
    type HasRegionThread (NetworkingRouterRouteV2Resource s) Text = s

    region =
        lens (_region :: NetworkingRouterRouteV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance HasRouterId (NetworkingRouterRouteV2Resource s) Text where
    type HasRouterIdThread (NetworkingRouterRouteV2Resource s) Text = s

    routerId =
        lens (_router_id :: NetworkingRouterRouteV2Resource s -> TF.Attribute s "router_id" Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource s)

instance HasComputedDestinationCidr (NetworkingRouterRouteV2Resource s) Text where
    computedDestinationCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidr")

instance HasComputedNextHop (NetworkingRouterRouteV2Resource s) Text where
    computedNextHop =
        to (\x -> TF.Computed (TF.referenceKey x) "next_hop")

instance HasComputedRegion (NetworkingRouterRouteV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedRouterId (NetworkingRouterRouteV2Resource s) Text where
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

networkingRouterRouteV2Resource :: TF.Resource TF.OpenStack (NetworkingRouterRouteV2Resource s)
networkingRouterRouteV2Resource =
    TF.newResource "openstack_networking_router_route_v2" $
        NetworkingRouterRouteV2Resource {
              _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            }

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data NetworkingRouterV2Resource s = NetworkingRouterV2Resource {
      _admin_state_up :: !(TF.Attribute s "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints :: !(TF.Attribute s "availability_zone_hints" Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed :: !(TF.Attribute s "distributed" Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat :: !(TF.Attribute s "enable_snat" Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip :: !(TF.Attribute s "external_fixed_ip" Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id :: !(TF.Attribute s "external_network_id" Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterV2Resource s) where
    toHCL NetworkingRouterV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _admin_state_up
        , TF.attribute _availability_zone_hints
        , TF.attribute _distributed
        , TF.attribute _enable_snat
        , TF.attribute _external_fixed_ip
        , TF.attribute _external_network_id
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAdminStateUp (NetworkingRouterV2Resource s) Text where
    type HasAdminStateUpThread (NetworkingRouterV2Resource s) Text = s

    adminStateUp =
        lens (_admin_state_up :: NetworkingRouterV2Resource s -> TF.Attribute s "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource s)

instance HasAvailabilityZoneHints (NetworkingRouterV2Resource s) Text where
    type HasAvailabilityZoneHintsThread (NetworkingRouterV2Resource s) Text = s

    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingRouterV2Resource s -> TF.Attribute s "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource s)

instance HasDistributed (NetworkingRouterV2Resource s) Text where
    type HasDistributedThread (NetworkingRouterV2Resource s) Text = s

    distributed =
        lens (_distributed :: NetworkingRouterV2Resource s -> TF.Attribute s "distributed" Text)
             (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance HasEnableSnat (NetworkingRouterV2Resource s) Text where
    type HasEnableSnatThread (NetworkingRouterV2Resource s) Text = s

    enableSnat =
        lens (_enable_snat :: NetworkingRouterV2Resource s -> TF.Attribute s "enable_snat" Text)
             (\s a -> s { _enable_snat = a } :: NetworkingRouterV2Resource s)

instance HasExternalFixedIp (NetworkingRouterV2Resource s) Text where
    type HasExternalFixedIpThread (NetworkingRouterV2Resource s) Text = s

    externalFixedIp =
        lens (_external_fixed_ip :: NetworkingRouterV2Resource s -> TF.Attribute s "external_fixed_ip" Text)
             (\s a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource s)

instance HasExternalNetworkId (NetworkingRouterV2Resource s) Text where
    type HasExternalNetworkIdThread (NetworkingRouterV2Resource s) Text = s

    externalNetworkId =
        lens (_external_network_id :: NetworkingRouterV2Resource s -> TF.Attribute s "external_network_id" Text)
             (\s a -> s { _external_network_id = a } :: NetworkingRouterV2Resource s)

instance HasName (NetworkingRouterV2Resource s) Text where
    type HasNameThread (NetworkingRouterV2Resource s) Text = s

    name =
        lens (_name :: NetworkingRouterV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance HasRegion (NetworkingRouterV2Resource s) Text where
    type HasRegionThread (NetworkingRouterV2Resource s) Text = s

    region =
        lens (_region :: NetworkingRouterV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance HasTenantId (NetworkingRouterV2Resource s) Text where
    type HasTenantIdThread (NetworkingRouterV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingRouterV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingRouterV2Resource s)

instance HasValueSpecs (NetworkingRouterV2Resource s) Text where
    type HasValueSpecsThread (NetworkingRouterV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: NetworkingRouterV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingRouterV2Resource s)

instance HasComputedAdminStateUp (NetworkingRouterV2Resource s) Text where
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

instance HasComputedAvailabilityZoneHints (NetworkingRouterV2Resource s) Text where
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

instance HasComputedEnableSnat (NetworkingRouterV2Resource s) Text where
    computedEnableSnat =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_snat")

instance HasComputedExternalFixedIp (NetworkingRouterV2Resource s) Text where
    computedExternalFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "external_fixed_ip")

instance HasComputedExternalGateway (NetworkingRouterV2Resource s) Text where
    computedExternalGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "external_gateway")

instance HasComputedExternalNetworkId (NetworkingRouterV2Resource s) Text where
    computedExternalNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "external_network_id")

instance HasComputedId (NetworkingRouterV2Resource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (NetworkingRouterV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (NetworkingRouterV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (NetworkingRouterV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

instance HasComputedValueSpecs (NetworkingRouterV2Resource s) Text where
    computedValueSpecs =
        to (\x -> TF.Computed (TF.referenceKey x) "value_specs")

networkingRouterV2Resource :: TF.Resource TF.OpenStack (NetworkingRouterV2Resource s)
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
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource s = NetworkingSecgroupRuleV2Resource {
      _direction         :: !(TF.Attribute s "direction" Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype         :: !(TF.Attribute s "ethertype" Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max    :: !(TF.Attribute s "port_range_max" Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min    :: !(TF.Attribute s "port_range_min" Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol          :: !(TF.Attribute s "protocol" Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region            :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id   :: !(TF.Attribute s "remote_group_id" Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix  :: !(TF.Attribute s "remote_ip_prefix" Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(TF.Attribute s "security_group_id" Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id         :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupRuleV2Resource s) where
    toHCL NetworkingSecgroupRuleV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _direction
        , TF.attribute _ethertype
        , TF.attribute _port_range_max
        , TF.attribute _port_range_min
        , TF.attribute _protocol
        , TF.attribute _region
        , TF.attribute _remote_group_id
        , TF.attribute _remote_ip_prefix
        , TF.attribute _security_group_id
        , TF.attribute _tenant_id
        ]

instance HasDirection (NetworkingSecgroupRuleV2Resource s) Text where
    type HasDirectionThread (NetworkingSecgroupRuleV2Resource s) Text = s

    direction =
        lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "direction" Text)
             (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasEthertype (NetworkingSecgroupRuleV2Resource s) Text where
    type HasEthertypeThread (NetworkingSecgroupRuleV2Resource s) Text = s

    ethertype =
        lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "ethertype" Text)
             (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) Text where
    type HasPortRangeMaxThread (NetworkingSecgroupRuleV2Resource s) Text = s

    portRangeMax =
        lens (_port_range_max :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "port_range_max" Text)
             (\s a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) Text where
    type HasPortRangeMinThread (NetworkingSecgroupRuleV2Resource s) Text = s

    portRangeMin =
        lens (_port_range_min :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "port_range_min" Text)
             (\s a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasProtocol (NetworkingSecgroupRuleV2Resource s) Text where
    type HasProtocolThread (NetworkingSecgroupRuleV2Resource s) Text = s

    protocol =
        lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRegion (NetworkingSecgroupRuleV2Resource s) Text where
    type HasRegionThread (NetworkingSecgroupRuleV2Resource s) Text = s

    region =
        lens (_region :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) Text where
    type HasRemoteGroupIdThread (NetworkingSecgroupRuleV2Resource s) Text = s

    remoteGroupId =
        lens (_remote_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "remote_group_id" Text)
             (\s a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) Text where
    type HasRemoteIpPrefixThread (NetworkingSecgroupRuleV2Resource s) Text = s

    remoteIpPrefix =
        lens (_remote_ip_prefix :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "remote_ip_prefix" Text)
             (\s a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) Text where
    type HasSecurityGroupIdThread (NetworkingSecgroupRuleV2Resource s) Text = s

    securityGroupId =
        lens (_security_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasTenantId (NetworkingSecgroupRuleV2Resource s) Text where
    type HasTenantIdThread (NetworkingSecgroupRuleV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasComputedDirection (NetworkingSecgroupRuleV2Resource s) Text where
    computedDirection =
        to (\x -> TF.Computed (TF.referenceKey x) "direction")

instance HasComputedEthertype (NetworkingSecgroupRuleV2Resource s) Text where
    computedEthertype =
        to (\x -> TF.Computed (TF.referenceKey x) "ethertype")

instance HasComputedPortRangeMax (NetworkingSecgroupRuleV2Resource s) Text where
    computedPortRangeMax =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_max")

instance HasComputedPortRangeMin (NetworkingSecgroupRuleV2Resource s) Text where
    computedPortRangeMin =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_min")

instance HasComputedProtocol (NetworkingSecgroupRuleV2Resource s) Text where
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

instance HasComputedRegion (NetworkingSecgroupRuleV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedRemoteGroupId (NetworkingSecgroupRuleV2Resource s) Text where
    computedRemoteGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_group_id")

instance HasComputedRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) Text where
    computedRemoteIpPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_ip_prefix")

instance HasComputedSecurityGroupId (NetworkingSecgroupRuleV2Resource s) Text where
    computedSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_id")

instance HasComputedTenantId (NetworkingSecgroupRuleV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingSecgroupRuleV2Resource :: TF.Resource TF.OpenStack (NetworkingSecgroupRuleV2Resource s)
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
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource s = NetworkingSecgroupV2Resource {
      _delete_default_rules :: !(TF.Attribute s "delete_default_rules" Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2Resource s) where
    toHCL NetworkingSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _delete_default_rules
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _region
        , TF.attribute _tenant_id
        ]

instance HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) Text where
    type HasDeleteDefaultRulesThread (NetworkingSecgroupV2Resource s) Text = s

    deleteDefaultRules =
        lens (_delete_default_rules :: NetworkingSecgroupV2Resource s -> TF.Attribute s "delete_default_rules" Text)
             (\s a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource s)

instance HasDescription (NetworkingSecgroupV2Resource s) Text where
    type HasDescriptionThread (NetworkingSecgroupV2Resource s) Text = s

    description =
        lens (_description :: NetworkingSecgroupV2Resource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance HasName (NetworkingSecgroupV2Resource s) Text where
    type HasNameThread (NetworkingSecgroupV2Resource s) Text = s

    name =
        lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance HasRegion (NetworkingSecgroupV2Resource s) Text where
    type HasRegionThread (NetworkingSecgroupV2Resource s) Text = s

    region =
        lens (_region :: NetworkingSecgroupV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance HasTenantId (NetworkingSecgroupV2Resource s) Text where
    type HasTenantIdThread (NetworkingSecgroupV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource s)

instance HasComputedDescription (NetworkingSecgroupV2Resource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedName (NetworkingSecgroupV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (NetworkingSecgroupV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (NetworkingSecgroupV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingSecgroupV2Resource :: TF.Resource TF.OpenStack (NetworkingSecgroupV2Resource s)
networkingSecgroupV2Resource =
    TF.newResource "openstack_networking_secgroup_v2" $
        NetworkingSecgroupV2Resource {
              _delete_default_rules = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data NetworkingSubnetV2Resource s = NetworkingSubnetV2Resource {
      _allocation_pools  :: !(TF.Attribute s "allocation_pools" Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr              :: !(TF.Attribute s "cidr" Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers   :: !(TF.Attribute s "dns_nameservers" Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp       :: !(TF.Attribute s "enable_dhcp" Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip        :: !(TF.Attribute s "gateway_ip" Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes       :: !(TF.Attribute s "host_routes" Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version        :: !(TF.Attribute s "ip_version" Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode :: !(TF.Attribute s "ipv6_address_mode" Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attribute s "ipv6_ra_mode" Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id        :: !(TF.Attribute s "network_id" Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway        :: !(TF.Attribute s "no_gateway" Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region            :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id         :: !(TF.Attribute s "tenant_id" Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs       :: !(TF.Attribute s "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSubnetV2Resource s) where
    toHCL NetworkingSubnetV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute _allocation_pools
        , TF.attribute _cidr
        , TF.attribute _dns_nameservers
        , TF.attribute _enable_dhcp
        , TF.attribute _gateway_ip
        , TF.attribute _host_routes
        , TF.attribute _ip_version
        , TF.attribute _ipv6_address_mode
        , TF.attribute _ipv6_ra_mode
        , TF.attribute _name
        , TF.attribute _network_id
        , TF.attribute _no_gateway
        , TF.attribute _region
        , TF.attribute _tenant_id
        , TF.attribute _value_specs
        ]

instance HasAllocationPools (NetworkingSubnetV2Resource s) Text where
    type HasAllocationPoolsThread (NetworkingSubnetV2Resource s) Text = s

    allocationPools =
        lens (_allocation_pools :: NetworkingSubnetV2Resource s -> TF.Attribute s "allocation_pools" Text)
             (\s a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource s)

instance HasCidr (NetworkingSubnetV2Resource s) Text where
    type HasCidrThread (NetworkingSubnetV2Resource s) Text = s

    cidr =
        lens (_cidr :: NetworkingSubnetV2Resource s -> TF.Attribute s "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance HasDnsNameservers (NetworkingSubnetV2Resource s) Text where
    type HasDnsNameserversThread (NetworkingSubnetV2Resource s) Text = s

    dnsNameservers =
        lens (_dns_nameservers :: NetworkingSubnetV2Resource s -> TF.Attribute s "dns_nameservers" Text)
             (\s a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource s)

instance HasEnableDhcp (NetworkingSubnetV2Resource s) Text where
    type HasEnableDhcpThread (NetworkingSubnetV2Resource s) Text = s

    enableDhcp =
        lens (_enable_dhcp :: NetworkingSubnetV2Resource s -> TF.Attribute s "enable_dhcp" Text)
             (\s a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource s)

instance HasGatewayIp (NetworkingSubnetV2Resource s) Text where
    type HasGatewayIpThread (NetworkingSubnetV2Resource s) Text = s

    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Resource s -> TF.Attribute s "gateway_ip" Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource s)

instance HasHostRoutes (NetworkingSubnetV2Resource s) Text where
    type HasHostRoutesThread (NetworkingSubnetV2Resource s) Text = s

    hostRoutes =
        lens (_host_routes :: NetworkingSubnetV2Resource s -> TF.Attribute s "host_routes" Text)
             (\s a -> s { _host_routes = a } :: NetworkingSubnetV2Resource s)

instance HasIpVersion (NetworkingSubnetV2Resource s) Text where
    type HasIpVersionThread (NetworkingSubnetV2Resource s) Text = s

    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Resource s -> TF.Attribute s "ip_version" Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Resource s)

instance HasIpv6AddressMode (NetworkingSubnetV2Resource s) Text where
    type HasIpv6AddressModeThread (NetworkingSubnetV2Resource s) Text = s

    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s "ipv6_address_mode" Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource s)

instance HasIpv6RaMode (NetworkingSubnetV2Resource s) Text where
    type HasIpv6RaModeThread (NetworkingSubnetV2Resource s) Text = s

    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s "ipv6_ra_mode" Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource s)

instance HasName (NetworkingSubnetV2Resource s) Text where
    type HasNameThread (NetworkingSubnetV2Resource s) Text = s

    name =
        lens (_name :: NetworkingSubnetV2Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance HasNetworkId (NetworkingSubnetV2Resource s) Text where
    type HasNetworkIdThread (NetworkingSubnetV2Resource s) Text = s

    networkId =
        lens (_network_id :: NetworkingSubnetV2Resource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2Resource s)

instance HasNoGateway (NetworkingSubnetV2Resource s) Text where
    type HasNoGatewayThread (NetworkingSubnetV2Resource s) Text = s

    noGateway =
        lens (_no_gateway :: NetworkingSubnetV2Resource s -> TF.Attribute s "no_gateway" Text)
             (\s a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource s)

instance HasRegion (NetworkingSubnetV2Resource s) Text where
    type HasRegionThread (NetworkingSubnetV2Resource s) Text = s

    region =
        lens (_region :: NetworkingSubnetV2Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance HasTenantId (NetworkingSubnetV2Resource s) Text where
    type HasTenantIdThread (NetworkingSubnetV2Resource s) Text = s

    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Resource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource s)

instance HasValueSpecs (NetworkingSubnetV2Resource s) Text where
    type HasValueSpecsThread (NetworkingSubnetV2Resource s) Text = s

    valueSpecs =
        lens (_value_specs :: NetworkingSubnetV2Resource s -> TF.Attribute s "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingSubnetV2Resource s)

instance HasComputedAllocationPools (NetworkingSubnetV2Resource s) Text where
    computedAllocationPools =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_pools")

instance HasComputedCidr (NetworkingSubnetV2Resource s) Text where
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

instance HasComputedDnsNameservers (NetworkingSubnetV2Resource s) Text where
    computedDnsNameservers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_nameservers")

instance HasComputedEnableDhcp (NetworkingSubnetV2Resource s) Text where
    computedEnableDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dhcp")

instance HasComputedGatewayIp (NetworkingSubnetV2Resource s) Text where
    computedGatewayIp =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ip")

instance HasComputedHostRoutes (NetworkingSubnetV2Resource s) Text where
    computedHostRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "host_routes")

instance HasComputedIpVersion (NetworkingSubnetV2Resource s) Text where
    computedIpVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_version")

instance HasComputedName (NetworkingSubnetV2Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedNetworkId (NetworkingSubnetV2Resource s) Text where
    computedNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_id")

instance HasComputedRegion (NetworkingSubnetV2Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedTenantId (NetworkingSubnetV2Resource s) Text where
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

networkingSubnetV2Resource :: TF.Resource TF.OpenStack (NetworkingSubnetV2Resource s)
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
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource s = ObjectstorageContainerV1Resource {
      _container_read     :: !(TF.Attribute s "container_read" Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(TF.Attribute s "container_sync_key" Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to  :: !(TF.Attribute s "container_sync_to" Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write    :: !(TF.Attribute s "container_write" Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type       :: !(TF.Attribute s "content_type" Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata           :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region             :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ObjectstorageContainerV1Resource s) where
    toHCL ObjectstorageContainerV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _container_read
        , TF.attribute _container_sync_key
        , TF.attribute _container_sync_to
        , TF.attribute _container_write
        , TF.attribute _content_type
        , TF.attribute _metadata
        , TF.attribute _name
        , TF.attribute _region
        ]

instance HasContainerRead (ObjectstorageContainerV1Resource s) Text where
    type HasContainerReadThread (ObjectstorageContainerV1Resource s) Text = s

    containerRead =
        lens (_container_read :: ObjectstorageContainerV1Resource s -> TF.Attribute s "container_read" Text)
             (\s a -> s { _container_read = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerSyncKey (ObjectstorageContainerV1Resource s) Text where
    type HasContainerSyncKeyThread (ObjectstorageContainerV1Resource s) Text = s

    containerSyncKey =
        lens (_container_sync_key :: ObjectstorageContainerV1Resource s -> TF.Attribute s "container_sync_key" Text)
             (\s a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerSyncTo (ObjectstorageContainerV1Resource s) Text where
    type HasContainerSyncToThread (ObjectstorageContainerV1Resource s) Text = s

    containerSyncTo =
        lens (_container_sync_to :: ObjectstorageContainerV1Resource s -> TF.Attribute s "container_sync_to" Text)
             (\s a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerWrite (ObjectstorageContainerV1Resource s) Text where
    type HasContainerWriteThread (ObjectstorageContainerV1Resource s) Text = s

    containerWrite =
        lens (_container_write :: ObjectstorageContainerV1Resource s -> TF.Attribute s "container_write" Text)
             (\s a -> s { _container_write = a } :: ObjectstorageContainerV1Resource s)

instance HasContentType (ObjectstorageContainerV1Resource s) Text where
    type HasContentTypeThread (ObjectstorageContainerV1Resource s) Text = s

    contentType =
        lens (_content_type :: ObjectstorageContainerV1Resource s -> TF.Attribute s "content_type" Text)
             (\s a -> s { _content_type = a } :: ObjectstorageContainerV1Resource s)

instance HasMetadata (ObjectstorageContainerV1Resource s) Text where
    type HasMetadataThread (ObjectstorageContainerV1Resource s) Text = s

    metadata =
        lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance HasName (ObjectstorageContainerV1Resource s) Text where
    type HasNameThread (ObjectstorageContainerV1Resource s) Text = s

    name =
        lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance HasRegion (ObjectstorageContainerV1Resource s) Text where
    type HasRegionThread (ObjectstorageContainerV1Resource s) Text = s

    region =
        lens (_region :: ObjectstorageContainerV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance HasComputedContainerRead (ObjectstorageContainerV1Resource s) Text where
    computedContainerRead =
        to (\x -> TF.Computed (TF.referenceKey x) "container_read")

instance HasComputedContainerSyncKey (ObjectstorageContainerV1Resource s) Text where
    computedContainerSyncKey =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_key")

instance HasComputedContainerSyncTo (ObjectstorageContainerV1Resource s) Text where
    computedContainerSyncTo =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_to")

instance HasComputedContainerWrite (ObjectstorageContainerV1Resource s) Text where
    computedContainerWrite =
        to (\x -> TF.Computed (TF.referenceKey x) "container_write")

instance HasComputedContentType (ObjectstorageContainerV1Resource s) Text where
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

instance HasComputedMetadata (ObjectstorageContainerV1Resource s) Text where
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

instance HasComputedName (ObjectstorageContainerV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRegion (ObjectstorageContainerV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

objectstorageContainerV1Resource :: TF.Resource TF.OpenStack (ObjectstorageContainerV1Resource s)
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
            }

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource s = ObjectstorageObjectV1Resource {
      _container_name      :: !(TF.Attribute s "container_name" Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content             :: !(TF.Attribute s "content" Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(TF.Attribute s "content_disposition" Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding    :: !(TF.Attribute s "content_encoding" Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type        :: !(TF.Attribute s "content_type" Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from           :: !(TF.Attribute s "copy_from" Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after        :: !(TF.Attribute s "delete_after" Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at           :: !(TF.Attribute s "delete_at" Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(TF.Attribute s "detect_content_type" Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                :: !(TF.Attribute s "etag" Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest     :: !(TF.Attribute s "object_manifest" Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region              :: !(TF.Attribute s "region" Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source              :: !(TF.Attribute s "source" Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ObjectstorageObjectV1Resource s) where
    toHCL ObjectstorageObjectV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute _container_name
        , TF.attribute _content
        , TF.attribute _content_disposition
        , TF.attribute _content_encoding
        , TF.attribute _content_type
        , TF.attribute _copy_from
        , TF.attribute _delete_after
        , TF.attribute _delete_at
        , TF.attribute _detect_content_type
        , TF.attribute _etag
        , TF.attribute _name
        , TF.attribute _object_manifest
        , TF.attribute _region
        , TF.attribute _source
        ]

instance HasContainerName (ObjectstorageObjectV1Resource s) Text where
    type HasContainerNameThread (ObjectstorageObjectV1Resource s) Text = s

    containerName =
        lens (_container_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s "container_name" Text)
             (\s a -> s { _container_name = a } :: ObjectstorageObjectV1Resource s)

instance HasContent (ObjectstorageObjectV1Resource s) Text where
    type HasContentThread (ObjectstorageObjectV1Resource s) Text = s

    content =
        lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attribute s "content" Text)
             (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance HasContentDisposition (ObjectstorageObjectV1Resource s) Text where
    type HasContentDispositionThread (ObjectstorageObjectV1Resource s) Text = s

    contentDisposition =
        lens (_content_disposition :: ObjectstorageObjectV1Resource s -> TF.Attribute s "content_disposition" Text)
             (\s a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource s)

instance HasContentEncoding (ObjectstorageObjectV1Resource s) Text where
    type HasContentEncodingThread (ObjectstorageObjectV1Resource s) Text = s

    contentEncoding =
        lens (_content_encoding :: ObjectstorageObjectV1Resource s -> TF.Attribute s "content_encoding" Text)
             (\s a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource s)

instance HasContentType (ObjectstorageObjectV1Resource s) Text where
    type HasContentTypeThread (ObjectstorageObjectV1Resource s) Text = s

    contentType =
        lens (_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s "content_type" Text)
             (\s a -> s { _content_type = a } :: ObjectstorageObjectV1Resource s)

instance HasCopyFrom (ObjectstorageObjectV1Resource s) Text where
    type HasCopyFromThread (ObjectstorageObjectV1Resource s) Text = s

    copyFrom =
        lens (_copy_from :: ObjectstorageObjectV1Resource s -> TF.Attribute s "copy_from" Text)
             (\s a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource s)

instance HasDeleteAfter (ObjectstorageObjectV1Resource s) Text where
    type HasDeleteAfterThread (ObjectstorageObjectV1Resource s) Text = s

    deleteAfter =
        lens (_delete_after :: ObjectstorageObjectV1Resource s -> TF.Attribute s "delete_after" Text)
             (\s a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource s)

instance HasDeleteAt (ObjectstorageObjectV1Resource s) Text where
    type HasDeleteAtThread (ObjectstorageObjectV1Resource s) Text = s

    deleteAt =
        lens (_delete_at :: ObjectstorageObjectV1Resource s -> TF.Attribute s "delete_at" Text)
             (\s a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource s)

instance HasDetectContentType (ObjectstorageObjectV1Resource s) Text where
    type HasDetectContentTypeThread (ObjectstorageObjectV1Resource s) Text = s

    detectContentType =
        lens (_detect_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s "detect_content_type" Text)
             (\s a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource s)

instance HasEtag (ObjectstorageObjectV1Resource s) Text where
    type HasEtagThread (ObjectstorageObjectV1Resource s) Text = s

    etag =
        lens (_etag :: ObjectstorageObjectV1Resource s -> TF.Attribute s "etag" Text)
             (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance HasName (ObjectstorageObjectV1Resource s) Text where
    type HasNameThread (ObjectstorageObjectV1Resource s) Text = s

    name =
        lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance HasObjectManifest (ObjectstorageObjectV1Resource s) Text where
    type HasObjectManifestThread (ObjectstorageObjectV1Resource s) Text = s

    objectManifest =
        lens (_object_manifest :: ObjectstorageObjectV1Resource s -> TF.Attribute s "object_manifest" Text)
             (\s a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource s)

instance HasRegion (ObjectstorageObjectV1Resource s) Text where
    type HasRegionThread (ObjectstorageObjectV1Resource s) Text = s

    region =
        lens (_region :: ObjectstorageObjectV1Resource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance HasSource (ObjectstorageObjectV1Resource s) Text where
    type HasSourceThread (ObjectstorageObjectV1Resource s) Text = s

    source =
        lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance HasComputedContainerName (ObjectstorageObjectV1Resource s) Text where
    computedContainerName =
        to (\x -> TF.Computed (TF.referenceKey x) "container_name")

instance HasComputedContent (ObjectstorageObjectV1Resource s) Text where
    computedContent =
        to (\x -> TF.Computed (TF.referenceKey x) "content")

instance HasComputedContentDisposition (ObjectstorageObjectV1Resource s) Text where
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

instance HasComputedContentEncoding (ObjectstorageObjectV1Resource s) Text where
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

instance HasComputedContentLength (ObjectstorageObjectV1Resource s) Text where
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

instance HasComputedContentType (ObjectstorageObjectV1Resource s) Text where
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

instance HasComputedCopyFrom (ObjectstorageObjectV1Resource s) Text where
    computedCopyFrom =
        to (\x -> TF.Computed (TF.referenceKey x) "copy_from")

instance HasComputedDate (ObjectstorageObjectV1Resource s) Text where
    computedDate =
        to (\x -> TF.Computed (TF.referenceKey x) "date")

instance HasComputedDeleteAfter (ObjectstorageObjectV1Resource s) Text where
    computedDeleteAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_after")

instance HasComputedDeleteAt (ObjectstorageObjectV1Resource s) Text where
    computedDeleteAt =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_at")

instance HasComputedDetectContentType (ObjectstorageObjectV1Resource s) Text where
    computedDetectContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "detect_content_type")

instance HasComputedEtag (ObjectstorageObjectV1Resource s) Text where
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

instance HasComputedLastModified (ObjectstorageObjectV1Resource s) Text where
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

instance HasComputedName (ObjectstorageObjectV1Resource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedObjectManifest (ObjectstorageObjectV1Resource s) Text where
    computedObjectManifest =
        to (\x -> TF.Computed (TF.referenceKey x) "object_manifest")

instance HasComputedRegion (ObjectstorageObjectV1Resource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

instance HasComputedSource (ObjectstorageObjectV1Resource s) Text where
    computedSource =
        to (\x -> TF.Computed (TF.referenceKey x) "source")

instance HasComputedStaticLargeObject (ObjectstorageObjectV1Resource s) Text where
    computedStaticLargeObject =
        to (\x -> TF.Computed (TF.referenceKey x) "static_large_object")

instance HasComputedTransId (ObjectstorageObjectV1Resource s) Text where
    computedTransId =
        to (\x -> TF.Computed (TF.referenceKey x) "trans_id")

objectstorageObjectV1Resource :: TF.Resource TF.OpenStack (ObjectstorageObjectV1Resource s)
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
            }

class HasAction a b | a -> b where
    type HasActionThread a b :: *

    action :: Lens' a (TF.Attribute (HasActionThread a b) "action" b)

instance HasAction a b => HasAction (TF.Resource p a) b where
    type HasActionThread (TF.Resource p a) b =
         HasActionThread a b

    action = TF.configuration . action

class HasAddress a b | a -> b where
    type HasAddressThread a b :: *

    address :: Lens' a (TF.Attribute (HasAddressThread a b) "address" b)

instance HasAddress a b => HasAddress (TF.Resource p a) b where
    type HasAddressThread (TF.Resource p a) b =
         HasAddressThread a b

    address = TF.configuration . address

class HasAdminPass a b | a -> b where
    type HasAdminPassThread a b :: *

    adminPass :: Lens' a (TF.Attribute (HasAdminPassThread a b) "admin_pass" b)

instance HasAdminPass a b => HasAdminPass (TF.Resource p a) b where
    type HasAdminPassThread (TF.Resource p a) b =
         HasAdminPassThread a b

    adminPass = TF.configuration . adminPass

class HasAdminStateUp a b | a -> b where
    type HasAdminStateUpThread a b :: *

    adminStateUp :: Lens' a (TF.Attribute (HasAdminStateUpThread a b) "admin_state_up" b)

instance HasAdminStateUp a b => HasAdminStateUp (TF.Resource p a) b where
    type HasAdminStateUpThread (TF.Resource p a) b =
         HasAdminStateUpThread a b

    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools a b | a -> b where
    type HasAllocationPoolsThread a b :: *

    allocationPools :: Lens' a (TF.Attribute (HasAllocationPoolsThread a b) "allocation_pools" b)

instance HasAllocationPools a b => HasAllocationPools (TF.Resource p a) b where
    type HasAllocationPoolsThread (TF.Resource p a) b =
         HasAllocationPoolsThread a b

    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs a b | a -> b where
    type HasAllowedAddressPairsThread a b :: *

    allowedAddressPairs :: Lens' a (TF.Attribute (HasAllowedAddressPairsThread a b) "allowed_address_pairs" b)

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Resource p a) b where
    type HasAllowedAddressPairsThread (TF.Resource p a) b =
         HasAllowedAddressPairsThread a b

    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters a b | a -> b where
    type HasAssociatedRoutersThread a b :: *

    associatedRouters :: Lens' a (TF.Attribute (HasAssociatedRoutersThread a b) "associated_routers" b)

instance HasAssociatedRouters a b => HasAssociatedRouters (TF.Resource p a) b where
    type HasAssociatedRoutersThread (TF.Resource p a) b =
         HasAssociatedRoutersThread a b

    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode a b | a -> b where
    type HasAttachModeThread a b :: *

    attachMode :: Lens' a (TF.Attribute (HasAttachModeThread a b) "attach_mode" b)

instance HasAttachMode a b => HasAttachMode (TF.Resource p a) b where
    type HasAttachModeThread (TF.Resource p a) b =
         HasAttachModeThread a b

    attachMode = TF.configuration . attachMode

class HasAttributes a b | a -> b where
    type HasAttributesThread a b :: *

    attributes :: Lens' a (TF.Attribute (HasAttributesThread a b) "attributes" b)

instance HasAttributes a b => HasAttributes (TF.Resource p a) b where
    type HasAttributesThread (TF.Resource p a) b =
         HasAttributesThread a b

    attributes = TF.configuration . attributes

class HasAudited a b | a -> b where
    type HasAuditedThread a b :: *

    audited :: Lens' a (TF.Attribute (HasAuditedThread a b) "audited" b)

instance HasAudited a b => HasAudited (TF.Resource p a) b where
    type HasAuditedThread (TF.Resource p a) b =
         HasAuditedThread a b

    audited = TF.configuration . audited

class HasAvailabilityZone a b | a -> b where
    type HasAvailabilityZoneThread a b :: *

    availabilityZone :: Lens' a (TF.Attribute (HasAvailabilityZoneThread a b) "availability_zone" b)

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Resource p a) b where
    type HasAvailabilityZoneThread (TF.Resource p a) b =
         HasAvailabilityZoneThread a b

    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints a b | a -> b where
    type HasAvailabilityZoneHintsThread a b :: *

    availabilityZoneHints :: Lens' a (TF.Attribute (HasAvailabilityZoneHintsThread a b) "availability_zone_hints" b)

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.Resource p a) b where
    type HasAvailabilityZoneHintsThread (TF.Resource p a) b =
         HasAvailabilityZoneHintsThread a b

    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice a b | a -> b where
    type HasBlockDeviceThread a b :: *

    blockDevice :: Lens' a (TF.Attribute (HasBlockDeviceThread a b) "block_device" b)

instance HasBlockDevice a b => HasBlockDevice (TF.Resource p a) b where
    type HasBlockDeviceThread (TF.Resource p a) b =
         HasBlockDeviceThread a b

    blockDevice = TF.configuration . blockDevice

class HasCidr a b | a -> b where
    type HasCidrThread a b :: *

    cidr :: Lens' a (TF.Attribute (HasCidrThread a b) "cidr" b)

instance HasCidr a b => HasCidr (TF.Resource p a) b where
    type HasCidrThread (TF.Resource p a) b =
         HasCidrThread a b

    cidr = TF.configuration . cidr

class HasConfigDrive a b | a -> b where
    type HasConfigDriveThread a b :: *

    configDrive :: Lens' a (TF.Attribute (HasConfigDriveThread a b) "config_drive" b)

instance HasConfigDrive a b => HasConfigDrive (TF.Resource p a) b where
    type HasConfigDriveThread (TF.Resource p a) b =
         HasConfigDriveThread a b

    configDrive = TF.configuration . configDrive

class HasConfiguration a b | a -> b where
    type HasConfigurationThread a b :: *

    configuration :: Lens' a (TF.Attribute (HasConfigurationThread a b) "configuration" b)

instance HasConfiguration a b => HasConfiguration (TF.Resource p a) b where
    type HasConfigurationThread (TF.Resource p a) b =
         HasConfigurationThread a b

    configuration = TF.configuration . configuration

class HasConfigurationId a b | a -> b where
    type HasConfigurationIdThread a b :: *

    configurationId :: Lens' a (TF.Attribute (HasConfigurationIdThread a b) "configuration_id" b)

instance HasConfigurationId a b => HasConfigurationId (TF.Resource p a) b where
    type HasConfigurationIdThread (TF.Resource p a) b =
         HasConfigurationIdThread a b

    configurationId = TF.configuration . configurationId

class HasConnLimit a b | a -> b where
    type HasConnLimitThread a b :: *

    connLimit :: Lens' a (TF.Attribute (HasConnLimitThread a b) "conn_limit" b)

instance HasConnLimit a b => HasConnLimit (TF.Resource p a) b where
    type HasConnLimitThread (TF.Resource p a) b =
         HasConnLimitThread a b

    connLimit = TF.configuration . connLimit

class HasConnectionLimit a b | a -> b where
    type HasConnectionLimitThread a b :: *

    connectionLimit :: Lens' a (TF.Attribute (HasConnectionLimitThread a b) "connection_limit" b)

instance HasConnectionLimit a b => HasConnectionLimit (TF.Resource p a) b where
    type HasConnectionLimitThread (TF.Resource p a) b =
         HasConnectionLimitThread a b

    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId a b | a -> b where
    type HasConsistencyGroupIdThread a b :: *

    consistencyGroupId :: Lens' a (TF.Attribute (HasConsistencyGroupIdThread a b) "consistency_group_id" b)

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Resource p a) b where
    type HasConsistencyGroupIdThread (TF.Resource p a) b =
         HasConsistencyGroupIdThread a b

    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat a b | a -> b where
    type HasContainerFormatThread a b :: *

    containerFormat :: Lens' a (TF.Attribute (HasContainerFormatThread a b) "container_format" b)

instance HasContainerFormat a b => HasContainerFormat (TF.Resource p a) b where
    type HasContainerFormatThread (TF.Resource p a) b =
         HasContainerFormatThread a b

    containerFormat = TF.configuration . containerFormat

class HasContainerName a b | a -> b where
    type HasContainerNameThread a b :: *

    containerName :: Lens' a (TF.Attribute (HasContainerNameThread a b) "container_name" b)

instance HasContainerName a b => HasContainerName (TF.Resource p a) b where
    type HasContainerNameThread (TF.Resource p a) b =
         HasContainerNameThread a b

    containerName = TF.configuration . containerName

class HasContainerRead a b | a -> b where
    type HasContainerReadThread a b :: *

    containerRead :: Lens' a (TF.Attribute (HasContainerReadThread a b) "container_read" b)

instance HasContainerRead a b => HasContainerRead (TF.Resource p a) b where
    type HasContainerReadThread (TF.Resource p a) b =
         HasContainerReadThread a b

    containerRead = TF.configuration . containerRead

class HasContainerSyncKey a b | a -> b where
    type HasContainerSyncKeyThread a b :: *

    containerSyncKey :: Lens' a (TF.Attribute (HasContainerSyncKeyThread a b) "container_sync_key" b)

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Resource p a) b where
    type HasContainerSyncKeyThread (TF.Resource p a) b =
         HasContainerSyncKeyThread a b

    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo a b | a -> b where
    type HasContainerSyncToThread a b :: *

    containerSyncTo :: Lens' a (TF.Attribute (HasContainerSyncToThread a b) "container_sync_to" b)

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Resource p a) b where
    type HasContainerSyncToThread (TF.Resource p a) b =
         HasContainerSyncToThread a b

    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite a b | a -> b where
    type HasContainerWriteThread a b :: *

    containerWrite :: Lens' a (TF.Attribute (HasContainerWriteThread a b) "container_write" b)

instance HasContainerWrite a b => HasContainerWrite (TF.Resource p a) b where
    type HasContainerWriteThread (TF.Resource p a) b =
         HasContainerWriteThread a b

    containerWrite = TF.configuration . containerWrite

class HasContent a b | a -> b where
    type HasContentThread a b :: *

    content :: Lens' a (TF.Attribute (HasContentThread a b) "content" b)

instance HasContent a b => HasContent (TF.Resource p a) b where
    type HasContentThread (TF.Resource p a) b =
         HasContentThread a b

    content = TF.configuration . content

class HasContentDisposition a b | a -> b where
    type HasContentDispositionThread a b :: *

    contentDisposition :: Lens' a (TF.Attribute (HasContentDispositionThread a b) "content_disposition" b)

instance HasContentDisposition a b => HasContentDisposition (TF.Resource p a) b where
    type HasContentDispositionThread (TF.Resource p a) b =
         HasContentDispositionThread a b

    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    type HasContentEncodingThread a b :: *

    contentEncoding :: Lens' a (TF.Attribute (HasContentEncodingThread a b) "content_encoding" b)

instance HasContentEncoding a b => HasContentEncoding (TF.Resource p a) b where
    type HasContentEncodingThread (TF.Resource p a) b =
         HasContentEncodingThread a b

    contentEncoding = TF.configuration . contentEncoding

class HasContentType a b | a -> b where
    type HasContentTypeThread a b :: *

    contentType :: Lens' a (TF.Attribute (HasContentTypeThread a b) "content_type" b)

instance HasContentType a b => HasContentType (TF.Resource p a) b where
    type HasContentTypeThread (TF.Resource p a) b =
         HasContentTypeThread a b

    contentType = TF.configuration . contentType

class HasCopyFrom a b | a -> b where
    type HasCopyFromThread a b :: *

    copyFrom :: Lens' a (TF.Attribute (HasCopyFromThread a b) "copy_from" b)

instance HasCopyFrom a b => HasCopyFrom (TF.Resource p a) b where
    type HasCopyFromThread (TF.Resource p a) b =
         HasCopyFromThread a b

    copyFrom = TF.configuration . copyFrom

class HasDatabase a b | a -> b where
    type HasDatabaseThread a b :: *

    database :: Lens' a (TF.Attribute (HasDatabaseThread a b) "database" b)

instance HasDatabase a b => HasDatabase (TF.Resource p a) b where
    type HasDatabaseThread (TF.Resource p a) b =
         HasDatabaseThread a b

    database = TF.configuration . database

class HasDatabases a b | a -> b where
    type HasDatabasesThread a b :: *

    databases :: Lens' a (TF.Attribute (HasDatabasesThread a b) "databases" b)

instance HasDatabases a b => HasDatabases (TF.Resource p a) b where
    type HasDatabasesThread (TF.Resource p a) b =
         HasDatabasesThread a b

    databases = TF.configuration . databases

class HasDatastore a b | a -> b where
    type HasDatastoreThread a b :: *

    datastore :: Lens' a (TF.Attribute (HasDatastoreThread a b) "datastore" b)

instance HasDatastore a b => HasDatastore (TF.Resource p a) b where
    type HasDatastoreThread (TF.Resource p a) b =
         HasDatastoreThread a b

    datastore = TF.configuration . datastore

class HasDefaultPoolId a b | a -> b where
    type HasDefaultPoolIdThread a b :: *

    defaultPoolId :: Lens' a (TF.Attribute (HasDefaultPoolIdThread a b) "default_pool_id" b)

instance HasDefaultPoolId a b => HasDefaultPoolId (TF.Resource p a) b where
    type HasDefaultPoolIdThread (TF.Resource p a) b =
         HasDefaultPoolIdThread a b

    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultProjectId a b | a -> b where
    type HasDefaultProjectIdThread a b :: *

    defaultProjectId :: Lens' a (TF.Attribute (HasDefaultProjectIdThread a b) "default_project_id" b)

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Resource p a) b where
    type HasDefaultProjectIdThread (TF.Resource p a) b =
         HasDefaultProjectIdThread a b

    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultTlsContainerRef a b | a -> b where
    type HasDefaultTlsContainerRefThread a b :: *

    defaultTlsContainerRef :: Lens' a (TF.Attribute (HasDefaultTlsContainerRefThread a b) "default_tls_container_ref" b)

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Resource p a) b where
    type HasDefaultTlsContainerRefThread (TF.Resource p a) b =
         HasDefaultTlsContainerRefThread a b

    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay a b | a -> b where
    type HasDelayThread a b :: *

    delay :: Lens' a (TF.Attribute (HasDelayThread a b) "delay" b)

instance HasDelay a b => HasDelay (TF.Resource p a) b where
    type HasDelayThread (TF.Resource p a) b =
         HasDelayThread a b

    delay = TF.configuration . delay

class HasDeleteAfter a b | a -> b where
    type HasDeleteAfterThread a b :: *

    deleteAfter :: Lens' a (TF.Attribute (HasDeleteAfterThread a b) "delete_after" b)

instance HasDeleteAfter a b => HasDeleteAfter (TF.Resource p a) b where
    type HasDeleteAfterThread (TF.Resource p a) b =
         HasDeleteAfterThread a b

    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt a b | a -> b where
    type HasDeleteAtThread a b :: *

    deleteAt :: Lens' a (TF.Attribute (HasDeleteAtThread a b) "delete_at" b)

instance HasDeleteAt a b => HasDeleteAt (TF.Resource p a) b where
    type HasDeleteAtThread (TF.Resource p a) b =
         HasDeleteAtThread a b

    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules a b | a -> b where
    type HasDeleteDefaultRulesThread a b :: *

    deleteDefaultRules :: Lens' a (TF.Attribute (HasDeleteDefaultRulesThread a b) "delete_default_rules" b)

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Resource p a) b where
    type HasDeleteDefaultRulesThread (TF.Resource p a) b =
         HasDeleteDefaultRulesThread a b

    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDestinationCidr a b | a -> b where
    type HasDestinationCidrThread a b :: *

    destinationCidr :: Lens' a (TF.Attribute (HasDestinationCidrThread a b) "destination_cidr" b)

instance HasDestinationCidr a b => HasDestinationCidr (TF.Resource p a) b where
    type HasDestinationCidrThread (TF.Resource p a) b =
         HasDestinationCidrThread a b

    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress a b | a -> b where
    type HasDestinationIpAddressThread a b :: *

    destinationIpAddress :: Lens' a (TF.Attribute (HasDestinationIpAddressThread a b) "destination_ip_address" b)

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Resource p a) b where
    type HasDestinationIpAddressThread (TF.Resource p a) b =
         HasDestinationIpAddressThread a b

    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort a b | a -> b where
    type HasDestinationPortThread a b :: *

    destinationPort :: Lens' a (TF.Attribute (HasDestinationPortThread a b) "destination_port" b)

instance HasDestinationPort a b => HasDestinationPort (TF.Resource p a) b where
    type HasDestinationPortThread (TF.Resource p a) b =
         HasDestinationPortThread a b

    destinationPort = TF.configuration . destinationPort

class HasDetectContentType a b | a -> b where
    type HasDetectContentTypeThread a b :: *

    detectContentType :: Lens' a (TF.Attribute (HasDetectContentTypeThread a b) "detect_content_type" b)

instance HasDetectContentType a b => HasDetectContentType (TF.Resource p a) b where
    type HasDetectContentTypeThread (TF.Resource p a) b =
         HasDetectContentTypeThread a b

    detectContentType = TF.configuration . detectContentType

class HasDevice a b | a -> b where
    type HasDeviceThread a b :: *

    device :: Lens' a (TF.Attribute (HasDeviceThread a b) "device" b)

instance HasDevice a b => HasDevice (TF.Resource p a) b where
    type HasDeviceThread (TF.Resource p a) b =
         HasDeviceThread a b

    device = TF.configuration . device

class HasDeviceId a b | a -> b where
    type HasDeviceIdThread a b :: *

    deviceId :: Lens' a (TF.Attribute (HasDeviceIdThread a b) "device_id" b)

instance HasDeviceId a b => HasDeviceId (TF.Resource p a) b where
    type HasDeviceIdThread (TF.Resource p a) b =
         HasDeviceIdThread a b

    deviceId = TF.configuration . deviceId

class HasDeviceOwner a b | a -> b where
    type HasDeviceOwnerThread a b :: *

    deviceOwner :: Lens' a (TF.Attribute (HasDeviceOwnerThread a b) "device_owner" b)

instance HasDeviceOwner a b => HasDeviceOwner (TF.Resource p a) b where
    type HasDeviceOwnerThread (TF.Resource p a) b =
         HasDeviceOwnerThread a b

    deviceOwner = TF.configuration . deviceOwner

class HasDirection a b | a -> b where
    type HasDirectionThread a b :: *

    direction :: Lens' a (TF.Attribute (HasDirectionThread a b) "direction" b)

instance HasDirection a b => HasDirection (TF.Resource p a) b where
    type HasDirectionThread (TF.Resource p a) b =
         HasDirectionThread a b

    direction = TF.configuration . direction

class HasDisk a b | a -> b where
    type HasDiskThread a b :: *

    disk :: Lens' a (TF.Attribute (HasDiskThread a b) "disk" b)

instance HasDisk a b => HasDisk (TF.Resource p a) b where
    type HasDiskThread (TF.Resource p a) b =
         HasDiskThread a b

    disk = TF.configuration . disk

class HasDiskFormat a b | a -> b where
    type HasDiskFormatThread a b :: *

    diskFormat :: Lens' a (TF.Attribute (HasDiskFormatThread a b) "disk_format" b)

instance HasDiskFormat a b => HasDiskFormat (TF.Resource p a) b where
    type HasDiskFormatThread (TF.Resource p a) b =
         HasDiskFormatThread a b

    diskFormat = TF.configuration . diskFormat

class HasDistributed a b | a -> b where
    type HasDistributedThread a b :: *

    distributed :: Lens' a (TF.Attribute (HasDistributedThread a b) "distributed" b)

instance HasDistributed a b => HasDistributed (TF.Resource p a) b where
    type HasDistributedThread (TF.Resource p a) b =
         HasDistributedThread a b

    distributed = TF.configuration . distributed

class HasDnsNameservers a b | a -> b where
    type HasDnsNameserversThread a b :: *

    dnsNameservers :: Lens' a (TF.Attribute (HasDnsNameserversThread a b) "dns_nameservers" b)

instance HasDnsNameservers a b => HasDnsNameservers (TF.Resource p a) b where
    type HasDnsNameserversThread (TF.Resource p a) b =
         HasDnsNameserversThread a b

    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId a b | a -> b where
    type HasDomainIdThread a b :: *

    domainId :: Lens' a (TF.Attribute (HasDomainIdThread a b) "domain_id" b)

instance HasDomainId a b => HasDomainId (TF.Resource p a) b where
    type HasDomainIdThread (TF.Resource p a) b =
         HasDomainIdThread a b

    domainId = TF.configuration . domainId

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasEnableDhcp a b | a -> b where
    type HasEnableDhcpThread a b :: *

    enableDhcp :: Lens' a (TF.Attribute (HasEnableDhcpThread a b) "enable_dhcp" b)

instance HasEnableDhcp a b => HasEnableDhcp (TF.Resource p a) b where
    type HasEnableDhcpThread (TF.Resource p a) b =
         HasEnableDhcpThread a b

    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat a b | a -> b where
    type HasEnableSnatThread a b :: *

    enableSnat :: Lens' a (TF.Attribute (HasEnableSnatThread a b) "enable_snat" b)

instance HasEnableSnat a b => HasEnableSnat (TF.Resource p a) b where
    type HasEnableSnatThread (TF.Resource p a) b =
         HasEnableSnatThread a b

    enableSnat = TF.configuration . enableSnat

class HasEnabled a b | a -> b where
    type HasEnabledThread a b :: *

    enabled :: Lens' a (TF.Attribute (HasEnabledThread a b) "enabled" b)

instance HasEnabled a b => HasEnabled (TF.Resource p a) b where
    type HasEnabledThread (TF.Resource p a) b =
         HasEnabledThread a b

    enabled = TF.configuration . enabled

class HasEtag a b | a -> b where
    type HasEtagThread a b :: *

    etag :: Lens' a (TF.Attribute (HasEtagThread a b) "etag" b)

instance HasEtag a b => HasEtag (TF.Resource p a) b where
    type HasEtagThread (TF.Resource p a) b =
         HasEtagThread a b

    etag = TF.configuration . etag

class HasEthertype a b | a -> b where
    type HasEthertypeThread a b :: *

    ethertype :: Lens' a (TF.Attribute (HasEthertypeThread a b) "ethertype" b)

instance HasEthertype a b => HasEthertype (TF.Resource p a) b where
    type HasEthertypeThread (TF.Resource p a) b =
         HasEthertypeThread a b

    ethertype = TF.configuration . ethertype

class HasExpectedCodes a b | a -> b where
    type HasExpectedCodesThread a b :: *

    expectedCodes :: Lens' a (TF.Attribute (HasExpectedCodesThread a b) "expected_codes" b)

instance HasExpectedCodes a b => HasExpectedCodes (TF.Resource p a) b where
    type HasExpectedCodesThread (TF.Resource p a) b =
         HasExpectedCodesThread a b

    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp a b | a -> b where
    type HasExternalFixedIpThread a b :: *

    externalFixedIp :: Lens' a (TF.Attribute (HasExternalFixedIpThread a b) "external_fixed_ip" b)

instance HasExternalFixedIp a b => HasExternalFixedIp (TF.Resource p a) b where
    type HasExternalFixedIpThread (TF.Resource p a) b =
         HasExternalFixedIpThread a b

    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId a b | a -> b where
    type HasExternalNetworkIdThread a b :: *

    externalNetworkId :: Lens' a (TF.Attribute (HasExternalNetworkIdThread a b) "external_network_id" b)

instance HasExternalNetworkId a b => HasExternalNetworkId (TF.Resource p a) b where
    type HasExternalNetworkIdThread (TF.Resource p a) b =
         HasExternalNetworkIdThread a b

    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra a b | a -> b where
    type HasExtraThread a b :: *

    extra :: Lens' a (TF.Attribute (HasExtraThread a b) "extra" b)

instance HasExtra a b => HasExtra (TF.Resource p a) b where
    type HasExtraThread (TF.Resource p a) b =
         HasExtraThread a b

    extra = TF.configuration . extra

class HasFixedIp a b | a -> b where
    type HasFixedIpThread a b :: *

    fixedIp :: Lens' a (TF.Attribute (HasFixedIpThread a b) "fixed_ip" b)

instance HasFixedIp a b => HasFixedIp (TF.Resource p a) b where
    type HasFixedIpThread (TF.Resource p a) b =
         HasFixedIpThread a b

    fixedIp = TF.configuration . fixedIp

class HasFlavor a b | a -> b where
    type HasFlavorThread a b :: *

    flavor :: Lens' a (TF.Attribute (HasFlavorThread a b) "flavor" b)

instance HasFlavor a b => HasFlavor (TF.Resource p a) b where
    type HasFlavorThread (TF.Resource p a) b =
         HasFlavorThread a b

    flavor = TF.configuration . flavor

class HasFlavorId a b | a -> b where
    type HasFlavorIdThread a b :: *

    flavorId :: Lens' a (TF.Attribute (HasFlavorIdThread a b) "flavor_id" b)

instance HasFlavorId a b => HasFlavorId (TF.Resource p a) b where
    type HasFlavorIdThread (TF.Resource p a) b =
         HasFlavorIdThread a b

    flavorId = TF.configuration . flavorId

class HasFlavorName a b | a -> b where
    type HasFlavorNameThread a b :: *

    flavorName :: Lens' a (TF.Attribute (HasFlavorNameThread a b) "flavor_name" b)

instance HasFlavorName a b => HasFlavorName (TF.Resource p a) b where
    type HasFlavorNameThread (TF.Resource p a) b =
         HasFlavorNameThread a b

    flavorName = TF.configuration . flavorName

class HasFloatingIp a b | a -> b where
    type HasFloatingIpThread a b :: *

    floatingIp :: Lens' a (TF.Attribute (HasFloatingIpThread a b) "floating_ip" b)

instance HasFloatingIp a b => HasFloatingIp (TF.Resource p a) b where
    type HasFloatingIpThread (TF.Resource p a) b =
         HasFloatingIpThread a b

    floatingIp = TF.configuration . floatingIp

class HasForceDelete a b | a -> b where
    type HasForceDeleteThread a b :: *

    forceDelete :: Lens' a (TF.Attribute (HasForceDeleteThread a b) "force_delete" b)

instance HasForceDelete a b => HasForceDelete (TF.Resource p a) b where
    type HasForceDeleteThread (TF.Resource p a) b =
         HasForceDeleteThread a b

    forceDelete = TF.configuration . forceDelete

class HasGatewayIp a b | a -> b where
    type HasGatewayIpThread a b :: *

    gatewayIp :: Lens' a (TF.Attribute (HasGatewayIpThread a b) "gateway_ip" b)

instance HasGatewayIp a b => HasGatewayIp (TF.Resource p a) b where
    type HasGatewayIpThread (TF.Resource p a) b =
         HasGatewayIpThread a b

    gatewayIp = TF.configuration . gatewayIp

class HasHostName a b | a -> b where
    type HasHostNameThread a b :: *

    hostName :: Lens' a (TF.Attribute (HasHostNameThread a b) "host_name" b)

instance HasHostName a b => HasHostName (TF.Resource p a) b where
    type HasHostNameThread (TF.Resource p a) b =
         HasHostNameThread a b

    hostName = TF.configuration . hostName

class HasHostRoutes a b | a -> b where
    type HasHostRoutesThread a b :: *

    hostRoutes :: Lens' a (TF.Attribute (HasHostRoutesThread a b) "host_routes" b)

instance HasHostRoutes a b => HasHostRoutes (TF.Resource p a) b where
    type HasHostRoutesThread (TF.Resource p a) b =
         HasHostRoutesThread a b

    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod a b | a -> b where
    type HasHttpMethodThread a b :: *

    httpMethod :: Lens' a (TF.Attribute (HasHttpMethodThread a b) "http_method" b)

instance HasHttpMethod a b => HasHttpMethod (TF.Resource p a) b where
    type HasHttpMethodThread (TF.Resource p a) b =
         HasHttpMethodThread a b

    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse a b | a -> b where
    type HasIgnoreChangePasswordUponFirstUseThread a b :: *

    ignoreChangePasswordUponFirstUse :: Lens' a (TF.Attribute (HasIgnoreChangePasswordUponFirstUseThread a b) "ignore_change_password_upon_first_use" b)

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Resource p a) b where
    type HasIgnoreChangePasswordUponFirstUseThread (TF.Resource p a) b =
         HasIgnoreChangePasswordUponFirstUseThread a b

    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a b | a -> b where
    type HasIgnoreLockoutFailureAttemptsThread a b :: *

    ignoreLockoutFailureAttempts :: Lens' a (TF.Attribute (HasIgnoreLockoutFailureAttemptsThread a b) "ignore_lockout_failure_attempts" b)

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Resource p a) b where
    type HasIgnoreLockoutFailureAttemptsThread (TF.Resource p a) b =
         HasIgnoreLockoutFailureAttemptsThread a b

    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a b | a -> b where
    type HasIgnorePasswordExpiryThread a b :: *

    ignorePasswordExpiry :: Lens' a (TF.Attribute (HasIgnorePasswordExpiryThread a b) "ignore_password_expiry" b)

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Resource p a) b where
    type HasIgnorePasswordExpiryThread (TF.Resource p a) b =
         HasIgnorePasswordExpiryThread a b

    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath a b | a -> b where
    type HasImageCachePathThread a b :: *

    imageCachePath :: Lens' a (TF.Attribute (HasImageCachePathThread a b) "image_cache_path" b)

instance HasImageCachePath a b => HasImageCachePath (TF.Resource p a) b where
    type HasImageCachePathThread (TF.Resource p a) b =
         HasImageCachePathThread a b

    imageCachePath = TF.configuration . imageCachePath

class HasImageId a b | a -> b where
    type HasImageIdThread a b :: *

    imageId :: Lens' a (TF.Attribute (HasImageIdThread a b) "image_id" b)

instance HasImageId a b => HasImageId (TF.Resource p a) b where
    type HasImageIdThread (TF.Resource p a) b =
         HasImageIdThread a b

    imageId = TF.configuration . imageId

class HasImageName a b | a -> b where
    type HasImageNameThread a b :: *

    imageName :: Lens' a (TF.Attribute (HasImageNameThread a b) "image_name" b)

instance HasImageName a b => HasImageName (TF.Resource p a) b where
    type HasImageNameThread (TF.Resource p a) b =
         HasImageNameThread a b

    imageName = TF.configuration . imageName

class HasImageSourceUrl a b | a -> b where
    type HasImageSourceUrlThread a b :: *

    imageSourceUrl :: Lens' a (TF.Attribute (HasImageSourceUrlThread a b) "image_source_url" b)

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Resource p a) b where
    type HasImageSourceUrlThread (TF.Resource p a) b =
         HasImageSourceUrlThread a b

    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator a b | a -> b where
    type HasInitiatorThread a b :: *

    initiator :: Lens' a (TF.Attribute (HasInitiatorThread a b) "initiator" b)

instance HasInitiator a b => HasInitiator (TF.Resource p a) b where
    type HasInitiatorThread (TF.Resource p a) b =
         HasInitiatorThread a b

    initiator = TF.configuration . initiator

class HasInstance' a b | a -> b where
    type HasInstance'Thread a b :: *

    instance' :: Lens' a (TF.Attribute (HasInstance'Thread a b) "instance" b)

instance HasInstance' a b => HasInstance' (TF.Resource p a) b where
    type HasInstance'Thread (TF.Resource p a) b =
         HasInstance'Thread a b

    instance' = TF.configuration . instance'

class HasInstanceId a b | a -> b where
    type HasInstanceIdThread a b :: *

    instanceId :: Lens' a (TF.Attribute (HasInstanceIdThread a b) "instance_id" b)

instance HasInstanceId a b => HasInstanceId (TF.Resource p a) b where
    type HasInstanceIdThread (TF.Resource p a) b =
         HasInstanceIdThread a b

    instanceId = TF.configuration . instanceId

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasIpVersion a b | a -> b where
    type HasIpVersionThread a b :: *

    ipVersion :: Lens' a (TF.Attribute (HasIpVersionThread a b) "ip_version" b)

instance HasIpVersion a b => HasIpVersion (TF.Resource p a) b where
    type HasIpVersionThread (TF.Resource p a) b =
         HasIpVersionThread a b

    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a b | a -> b where
    type HasIpv6AddressModeThread a b :: *

    ipv6AddressMode :: Lens' a (TF.Attribute (HasIpv6AddressModeThread a b) "ipv6_address_mode" b)

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.Resource p a) b where
    type HasIpv6AddressModeThread (TF.Resource p a) b =
         HasIpv6AddressModeThread a b

    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a b | a -> b where
    type HasIpv6RaModeThread a b :: *

    ipv6RaMode :: Lens' a (TF.Attribute (HasIpv6RaModeThread a b) "ipv6_ra_mode" b)

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.Resource p a) b where
    type HasIpv6RaModeThread (TF.Resource p a) b =
         HasIpv6RaModeThread a b

    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDomain a b | a -> b where
    type HasIsDomainThread a b :: *

    isDomain :: Lens' a (TF.Attribute (HasIsDomainThread a b) "is_domain" b)

instance HasIsDomain a b => HasIsDomain (TF.Resource p a) b where
    type HasIsDomainThread (TF.Resource p a) b =
         HasIsDomainThread a b

    isDomain = TF.configuration . isDomain

class HasIsPublic a b | a -> b where
    type HasIsPublicThread a b :: *

    isPublic :: Lens' a (TF.Attribute (HasIsPublicThread a b) "is_public" b)

instance HasIsPublic a b => HasIsPublic (TF.Resource p a) b where
    type HasIsPublicThread (TF.Resource p a) b =
         HasIsPublicThread a b

    isPublic = TF.configuration . isPublic

class HasKeyPair a b | a -> b where
    type HasKeyPairThread a b :: *

    keyPair :: Lens' a (TF.Attribute (HasKeyPairThread a b) "key_pair" b)

instance HasKeyPair a b => HasKeyPair (TF.Resource p a) b where
    type HasKeyPairThread (TF.Resource p a) b =
         HasKeyPairThread a b

    keyPair = TF.configuration . keyPair

class HasLbMethod a b | a -> b where
    type HasLbMethodThread a b :: *

    lbMethod :: Lens' a (TF.Attribute (HasLbMethodThread a b) "lb_method" b)

instance HasLbMethod a b => HasLbMethod (TF.Resource p a) b where
    type HasLbMethodThread (TF.Resource p a) b =
         HasLbMethodThread a b

    lbMethod = TF.configuration . lbMethod

class HasLbProvider a b | a -> b where
    type HasLbProviderThread a b :: *

    lbProvider :: Lens' a (TF.Attribute (HasLbProviderThread a b) "lb_provider" b)

instance HasLbProvider a b => HasLbProvider (TF.Resource p a) b where
    type HasLbProviderThread (TF.Resource p a) b =
         HasLbProviderThread a b

    lbProvider = TF.configuration . lbProvider

class HasListenerId a b | a -> b where
    type HasListenerIdThread a b :: *

    listenerId :: Lens' a (TF.Attribute (HasListenerIdThread a b) "listener_id" b)

instance HasListenerId a b => HasListenerId (TF.Resource p a) b where
    type HasListenerIdThread (TF.Resource p a) b =
         HasListenerIdThread a b

    listenerId = TF.configuration . listenerId

class HasLoadbalancerId a b | a -> b where
    type HasLoadbalancerIdThread a b :: *

    loadbalancerId :: Lens' a (TF.Attribute (HasLoadbalancerIdThread a b) "loadbalancer_id" b)

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Resource p a) b where
    type HasLoadbalancerIdThread (TF.Resource p a) b =
         HasLoadbalancerIdThread a b

    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider a b | a -> b where
    type HasLoadbalancerProviderThread a b :: *

    loadbalancerProvider :: Lens' a (TF.Attribute (HasLoadbalancerProviderThread a b) "loadbalancer_provider" b)

instance HasLoadbalancerProvider a b => HasLoadbalancerProvider (TF.Resource p a) b where
    type HasLoadbalancerProviderThread (TF.Resource p a) b =
         HasLoadbalancerProviderThread a b

    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath a b | a -> b where
    type HasLocalFilePathThread a b :: *

    localFilePath :: Lens' a (TF.Attribute (HasLocalFilePathThread a b) "local_file_path" b)

instance HasLocalFilePath a b => HasLocalFilePath (TF.Resource p a) b where
    type HasLocalFilePathThread (TF.Resource p a) b =
         HasLocalFilePathThread a b

    localFilePath = TF.configuration . localFilePath

class HasMacAddress a b | a -> b where
    type HasMacAddressThread a b :: *

    macAddress :: Lens' a (TF.Attribute (HasMacAddressThread a b) "mac_address" b)

instance HasMacAddress a b => HasMacAddress (TF.Resource p a) b where
    type HasMacAddressThread (TF.Resource p a) b =
         HasMacAddressThread a b

    macAddress = TF.configuration . macAddress

class HasMasters a b | a -> b where
    type HasMastersThread a b :: *

    masters :: Lens' a (TF.Attribute (HasMastersThread a b) "masters" b)

instance HasMasters a b => HasMasters (TF.Resource p a) b where
    type HasMastersThread (TF.Resource p a) b =
         HasMastersThread a b

    masters = TF.configuration . masters

class HasMaxRetries a b | a -> b where
    type HasMaxRetriesThread a b :: *

    maxRetries :: Lens' a (TF.Attribute (HasMaxRetriesThread a b) "max_retries" b)

instance HasMaxRetries a b => HasMaxRetries (TF.Resource p a) b where
    type HasMaxRetriesThread (TF.Resource p a) b =
         HasMaxRetriesThread a b

    maxRetries = TF.configuration . maxRetries

class HasMember a b | a -> b where
    type HasMemberThread a b :: *

    member :: Lens' a (TF.Attribute (HasMemberThread a b) "member" b)

instance HasMember a b => HasMember (TF.Resource p a) b where
    type HasMemberThread (TF.Resource p a) b =
         HasMemberThread a b

    member = TF.configuration . member

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasMinDiskGb a b | a -> b where
    type HasMinDiskGbThread a b :: *

    minDiskGb :: Lens' a (TF.Attribute (HasMinDiskGbThread a b) "min_disk_gb" b)

instance HasMinDiskGb a b => HasMinDiskGb (TF.Resource p a) b where
    type HasMinDiskGbThread (TF.Resource p a) b =
         HasMinDiskGbThread a b

    minDiskGb = TF.configuration . minDiskGb

class HasMinRamMb a b | a -> b where
    type HasMinRamMbThread a b :: *

    minRamMb :: Lens' a (TF.Attribute (HasMinRamMbThread a b) "min_ram_mb" b)

instance HasMinRamMb a b => HasMinRamMb (TF.Resource p a) b where
    type HasMinRamMbThread (TF.Resource p a) b =
         HasMinRamMbThread a b

    minRamMb = TF.configuration . minRamMb

class HasMonitorIds a b | a -> b where
    type HasMonitorIdsThread a b :: *

    monitorIds :: Lens' a (TF.Attribute (HasMonitorIdsThread a b) "monitor_ids" b)

instance HasMonitorIds a b => HasMonitorIds (TF.Resource p a) b where
    type HasMonitorIdsThread (TF.Resource p a) b =
         HasMonitorIdsThread a b

    monitorIds = TF.configuration . monitorIds

class HasMultiFactorAuthEnabled a b | a -> b where
    type HasMultiFactorAuthEnabledThread a b :: *

    multiFactorAuthEnabled :: Lens' a (TF.Attribute (HasMultiFactorAuthEnabledThread a b) "multi_factor_auth_enabled" b)

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Resource p a) b where
    type HasMultiFactorAuthEnabledThread (TF.Resource p a) b =
         HasMultiFactorAuthEnabledThread a b

    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule a b | a -> b where
    type HasMultiFactorAuthRuleThread a b :: *

    multiFactorAuthRule :: Lens' a (TF.Attribute (HasMultiFactorAuthRuleThread a b) "multi_factor_auth_rule" b)

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Resource p a) b where
    type HasMultiFactorAuthRuleThread (TF.Resource p a) b =
         HasMultiFactorAuthRuleThread a b

    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath a b | a -> b where
    type HasMultipathThread a b :: *

    multipath :: Lens' a (TF.Attribute (HasMultipathThread a b) "multipath" b)

instance HasMultipath a b => HasMultipath (TF.Resource p a) b where
    type HasMultipathThread (TF.Resource p a) b =
         HasMultipathThread a b

    multipath = TF.configuration . multipath

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetwork a b | a -> b where
    type HasNetworkThread a b :: *

    network :: Lens' a (TF.Attribute (HasNetworkThread a b) "network" b)

instance HasNetwork a b => HasNetwork (TF.Resource p a) b where
    type HasNetworkThread (TF.Resource p a) b =
         HasNetworkThread a b

    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    type HasNetworkIdThread a b :: *

    networkId :: Lens' a (TF.Attribute (HasNetworkIdThread a b) "network_id" b)

instance HasNetworkId a b => HasNetworkId (TF.Resource p a) b where
    type HasNetworkIdThread (TF.Resource p a) b =
         HasNetworkIdThread a b

    networkId = TF.configuration . networkId

class HasNextHop a b | a -> b where
    type HasNextHopThread a b :: *

    nextHop :: Lens' a (TF.Attribute (HasNextHopThread a b) "next_hop" b)

instance HasNextHop a b => HasNextHop (TF.Resource p a) b where
    type HasNextHopThread (TF.Resource p a) b =
         HasNextHopThread a b

    nextHop = TF.configuration . nextHop

class HasNoGateway a b | a -> b where
    type HasNoGatewayThread a b :: *

    noGateway :: Lens' a (TF.Attribute (HasNoGatewayThread a b) "no_gateway" b)

instance HasNoGateway a b => HasNoGateway (TF.Resource p a) b where
    type HasNoGatewayThread (TF.Resource p a) b =
         HasNoGatewayThread a b

    noGateway = TF.configuration . noGateway

class HasNoRouters a b | a -> b where
    type HasNoRoutersThread a b :: *

    noRouters :: Lens' a (TF.Attribute (HasNoRoutersThread a b) "no_routers" b)

instance HasNoRouters a b => HasNoRouters (TF.Resource p a) b where
    type HasNoRoutersThread (TF.Resource p a) b =
         HasNoRoutersThread a b

    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups a b | a -> b where
    type HasNoSecurityGroupsThread a b :: *

    noSecurityGroups :: Lens' a (TF.Attribute (HasNoSecurityGroupsThread a b) "no_security_groups" b)

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Resource p a) b where
    type HasNoSecurityGroupsThread (TF.Resource p a) b =
         HasNoSecurityGroupsThread a b

    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest a b | a -> b where
    type HasObjectManifestThread a b :: *

    objectManifest :: Lens' a (TF.Attribute (HasObjectManifestThread a b) "object_manifest" b)

instance HasObjectManifest a b => HasObjectManifest (TF.Resource p a) b where
    type HasObjectManifestThread (TF.Resource p a) b =
         HasObjectManifestThread a b

    objectManifest = TF.configuration . objectManifest

class HasOsType a b | a -> b where
    type HasOsTypeThread a b :: *

    osType :: Lens' a (TF.Attribute (HasOsTypeThread a b) "os_type" b)

instance HasOsType a b => HasOsType (TF.Resource p a) b where
    type HasOsTypeThread (TF.Resource p a) b =
         HasOsTypeThread a b

    osType = TF.configuration . osType

class HasParentId a b | a -> b where
    type HasParentIdThread a b :: *

    parentId :: Lens' a (TF.Attribute (HasParentIdThread a b) "parent_id" b)

instance HasParentId a b => HasParentId (TF.Resource p a) b where
    type HasParentIdThread (TF.Resource p a) b =
         HasParentIdThread a b

    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPersistence a b | a -> b where
    type HasPersistenceThread a b :: *

    persistence :: Lens' a (TF.Attribute (HasPersistenceThread a b) "persistence" b)

instance HasPersistence a b => HasPersistence (TF.Resource p a) b where
    type HasPersistenceThread (TF.Resource p a) b =
         HasPersistenceThread a b

    persistence = TF.configuration . persistence

class HasPersonality a b | a -> b where
    type HasPersonalityThread a b :: *

    personality :: Lens' a (TF.Attribute (HasPersonalityThread a b) "personality" b)

instance HasPersonality a b => HasPersonality (TF.Resource p a) b where
    type HasPersonalityThread (TF.Resource p a) b =
         HasPersonalityThread a b

    personality = TF.configuration . personality

class HasPlatform a b | a -> b where
    type HasPlatformThread a b :: *

    platform :: Lens' a (TF.Attribute (HasPlatformThread a b) "platform" b)

instance HasPlatform a b => HasPlatform (TF.Resource p a) b where
    type HasPlatformThread (TF.Resource p a) b =
         HasPlatformThread a b

    platform = TF.configuration . platform

class HasPolicies a b | a -> b where
    type HasPoliciesThread a b :: *

    policies :: Lens' a (TF.Attribute (HasPoliciesThread a b) "policies" b)

instance HasPolicies a b => HasPolicies (TF.Resource p a) b where
    type HasPoliciesThread (TF.Resource p a) b =
         HasPoliciesThread a b

    policies = TF.configuration . policies

class HasPolicyId a b | a -> b where
    type HasPolicyIdThread a b :: *

    policyId :: Lens' a (TF.Attribute (HasPolicyIdThread a b) "policy_id" b)

instance HasPolicyId a b => HasPolicyId (TF.Resource p a) b where
    type HasPolicyIdThread (TF.Resource p a) b =
         HasPolicyIdThread a b

    policyId = TF.configuration . policyId

class HasPool a b | a -> b where
    type HasPoolThread a b :: *

    pool :: Lens' a (TF.Attribute (HasPoolThread a b) "pool" b)

instance HasPool a b => HasPool (TF.Resource p a) b where
    type HasPoolThread (TF.Resource p a) b =
         HasPoolThread a b

    pool = TF.configuration . pool

class HasPoolId a b | a -> b where
    type HasPoolIdThread a b :: *

    poolId :: Lens' a (TF.Attribute (HasPoolIdThread a b) "pool_id" b)

instance HasPoolId a b => HasPoolId (TF.Resource p a) b where
    type HasPoolIdThread (TF.Resource p a) b =
         HasPoolIdThread a b

    poolId = TF.configuration . poolId

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPortId a b | a -> b where
    type HasPortIdThread a b :: *

    portId :: Lens' a (TF.Attribute (HasPortIdThread a b) "port_id" b)

instance HasPortId a b => HasPortId (TF.Resource p a) b where
    type HasPortIdThread (TF.Resource p a) b =
         HasPortIdThread a b

    portId = TF.configuration . portId

class HasPortRangeMax a b | a -> b where
    type HasPortRangeMaxThread a b :: *

    portRangeMax :: Lens' a (TF.Attribute (HasPortRangeMaxThread a b) "port_range_max" b)

instance HasPortRangeMax a b => HasPortRangeMax (TF.Resource p a) b where
    type HasPortRangeMaxThread (TF.Resource p a) b =
         HasPortRangeMaxThread a b

    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin a b | a -> b where
    type HasPortRangeMinThread a b :: *

    portRangeMin :: Lens' a (TF.Attribute (HasPortRangeMinThread a b) "port_range_min" b)

instance HasPortRangeMin a b => HasPortRangeMin (TF.Resource p a) b where
    type HasPortRangeMinThread (TF.Resource p a) b =
         HasPortRangeMinThread a b

    portRangeMin = TF.configuration . portRangeMin

class HasProperties a b | a -> b where
    type HasPropertiesThread a b :: *

    properties :: Lens' a (TF.Attribute (HasPropertiesThread a b) "properties" b)

instance HasProperties a b => HasProperties (TF.Resource p a) b where
    type HasPropertiesThread (TF.Resource p a) b =
         HasPropertiesThread a b

    properties = TF.configuration . properties

class HasProtected a b | a -> b where
    type HasProtectedThread a b :: *

    protected :: Lens' a (TF.Attribute (HasProtectedThread a b) "protected" b)

instance HasProtected a b => HasProtected (TF.Resource p a) b where
    type HasProtectedThread (TF.Resource p a) b =
         HasProtectedThread a b

    protected = TF.configuration . protected

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasProtocolPort a b | a -> b where
    type HasProtocolPortThread a b :: *

    protocolPort :: Lens' a (TF.Attribute (HasProtocolPortThread a b) "protocol_port" b)

instance HasProtocolPort a b => HasProtocolPort (TF.Resource p a) b where
    type HasProtocolPortThread (TF.Resource p a) b =
         HasProtocolPortThread a b

    protocolPort = TF.configuration . protocolPort

class HasPublicKey a b | a -> b where
    type HasPublicKeyThread a b :: *

    publicKey :: Lens' a (TF.Attribute (HasPublicKeyThread a b) "public_key" b)

instance HasPublicKey a b => HasPublicKey (TF.Resource p a) b where
    type HasPublicKeyThread (TF.Resource p a) b =
         HasPublicKeyThread a b

    publicKey = TF.configuration . publicKey

class HasRam a b | a -> b where
    type HasRamThread a b :: *

    ram :: Lens' a (TF.Attribute (HasRamThread a b) "ram" b)

instance HasRam a b => HasRam (TF.Resource p a) b where
    type HasRamThread (TF.Resource p a) b =
         HasRamThread a b

    ram = TF.configuration . ram

class HasRecords a b | a -> b where
    type HasRecordsThread a b :: *

    records :: Lens' a (TF.Attribute (HasRecordsThread a b) "records" b)

instance HasRecords a b => HasRecords (TF.Resource p a) b where
    type HasRecordsThread (TF.Resource p a) b =
         HasRecordsThread a b

    records = TF.configuration . records

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRemoteGroupId a b | a -> b where
    type HasRemoteGroupIdThread a b :: *

    remoteGroupId :: Lens' a (TF.Attribute (HasRemoteGroupIdThread a b) "remote_group_id" b)

instance HasRemoteGroupId a b => HasRemoteGroupId (TF.Resource p a) b where
    type HasRemoteGroupIdThread (TF.Resource p a) b =
         HasRemoteGroupIdThread a b

    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix a b | a -> b where
    type HasRemoteIpPrefixThread a b :: *

    remoteIpPrefix :: Lens' a (TF.Attribute (HasRemoteIpPrefixThread a b) "remote_ip_prefix" b)

instance HasRemoteIpPrefix a b => HasRemoteIpPrefix (TF.Resource p a) b where
    type HasRemoteIpPrefixThread (TF.Resource p a) b =
         HasRemoteIpPrefixThread a b

    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId a b | a -> b where
    type HasRouterIdThread a b :: *

    routerId :: Lens' a (TF.Attribute (HasRouterIdThread a b) "router_id" b)

instance HasRouterId a b => HasRouterId (TF.Resource p a) b where
    type HasRouterIdThread (TF.Resource p a) b =
         HasRouterIdThread a b

    routerId = TF.configuration . routerId

class HasRule a b | a -> b where
    type HasRuleThread a b :: *

    rule :: Lens' a (TF.Attribute (HasRuleThread a b) "rule" b)

instance HasRule a b => HasRule (TF.Resource p a) b where
    type HasRuleThread (TF.Resource p a) b =
         HasRuleThread a b

    rule = TF.configuration . rule

class HasRules a b | a -> b where
    type HasRulesThread a b :: *

    rules :: Lens' a (TF.Attribute (HasRulesThread a b) "rules" b)

instance HasRules a b => HasRules (TF.Resource p a) b where
    type HasRulesThread (TF.Resource p a) b =
         HasRulesThread a b

    rules = TF.configuration . rules

class HasRxTxFactor a b | a -> b where
    type HasRxTxFactorThread a b :: *

    rxTxFactor :: Lens' a (TF.Attribute (HasRxTxFactorThread a b) "rx_tx_factor" b)

instance HasRxTxFactor a b => HasRxTxFactor (TF.Resource p a) b where
    type HasRxTxFactorThread (TF.Resource p a) b =
         HasRxTxFactorThread a b

    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints a b | a -> b where
    type HasSchedulerHintsThread a b :: *

    schedulerHints :: Lens' a (TF.Attribute (HasSchedulerHintsThread a b) "scheduler_hints" b)

instance HasSchedulerHints a b => HasSchedulerHints (TF.Resource p a) b where
    type HasSchedulerHintsThread (TF.Resource p a) b =
         HasSchedulerHintsThread a b

    schedulerHints = TF.configuration . schedulerHints

class HasSecurityGroupId a b | a -> b where
    type HasSecurityGroupIdThread a b :: *

    securityGroupId :: Lens' a (TF.Attribute (HasSecurityGroupIdThread a b) "security_group_id" b)

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource p a) b where
    type HasSecurityGroupIdThread (TF.Resource p a) b =
         HasSecurityGroupIdThread a b

    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    type HasSecurityGroupIdsThread a b :: *

    securityGroupIds :: Lens' a (TF.Attribute (HasSecurityGroupIdsThread a b) "security_group_ids" b)

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Resource p a) b where
    type HasSecurityGroupIdsThread (TF.Resource p a) b =
         HasSecurityGroupIdsThread a b

    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups a b | a -> b where
    type HasSecurityGroupsThread a b :: *

    securityGroups :: Lens' a (TF.Attribute (HasSecurityGroupsThread a b) "security_groups" b)

instance HasSecurityGroups a b => HasSecurityGroups (TF.Resource p a) b where
    type HasSecurityGroupsThread (TF.Resource p a) b =
         HasSecurityGroupsThread a b

    securityGroups = TF.configuration . securityGroups

class HasSegments a b | a -> b where
    type HasSegmentsThread a b :: *

    segments :: Lens' a (TF.Attribute (HasSegmentsThread a b) "segments" b)

instance HasSegments a b => HasSegments (TF.Resource p a) b where
    type HasSegmentsThread (TF.Resource p a) b =
         HasSegmentsThread a b

    segments = TF.configuration . segments

class HasShared a b | a -> b where
    type HasSharedThread a b :: *

    shared :: Lens' a (TF.Attribute (HasSharedThread a b) "shared" b)

instance HasShared a b => HasShared (TF.Resource p a) b where
    type HasSharedThread (TF.Resource p a) b =
         HasSharedThread a b

    shared = TF.configuration . shared

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSnapshotId a b | a -> b where
    type HasSnapshotIdThread a b :: *

    snapshotId :: Lens' a (TF.Attribute (HasSnapshotIdThread a b) "snapshot_id" b)

instance HasSnapshotId a b => HasSnapshotId (TF.Resource p a) b where
    type HasSnapshotIdThread (TF.Resource p a) b =
         HasSnapshotIdThread a b

    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs a b | a -> b where
    type HasSniContainerRefsThread a b :: *

    sniContainerRefs :: Lens' a (TF.Attribute (HasSniContainerRefsThread a b) "sni_container_refs" b)

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Resource p a) b where
    type HasSniContainerRefsThread (TF.Resource p a) b =
         HasSniContainerRefsThread a b

    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.Resource p a) b where
    type HasSourceThread (TF.Resource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasSourceIpAddress a b | a -> b where
    type HasSourceIpAddressThread a b :: *

    sourceIpAddress :: Lens' a (TF.Attribute (HasSourceIpAddressThread a b) "source_ip_address" b)

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Resource p a) b where
    type HasSourceIpAddressThread (TF.Resource p a) b =
         HasSourceIpAddressThread a b

    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort a b | a -> b where
    type HasSourcePortThread a b :: *

    sourcePort :: Lens' a (TF.Attribute (HasSourcePortThread a b) "source_port" b)

instance HasSourcePort a b => HasSourcePort (TF.Resource p a) b where
    type HasSourcePortThread (TF.Resource p a) b =
         HasSourcePortThread a b

    sourcePort = TF.configuration . sourcePort

class HasSourceReplica a b | a -> b where
    type HasSourceReplicaThread a b :: *

    sourceReplica :: Lens' a (TF.Attribute (HasSourceReplicaThread a b) "source_replica" b)

instance HasSourceReplica a b => HasSourceReplica (TF.Resource p a) b where
    type HasSourceReplicaThread (TF.Resource p a) b =
         HasSourceReplicaThread a b

    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId a b | a -> b where
    type HasSourceVolIdThread a b :: *

    sourceVolId :: Lens' a (TF.Attribute (HasSourceVolIdThread a b) "source_vol_id" b)

instance HasSourceVolId a b => HasSourceVolId (TF.Resource p a) b where
    type HasSourceVolIdThread (TF.Resource p a) b =
         HasSourceVolIdThread a b

    sourceVolId = TF.configuration . sourceVolId

class HasStopBeforeDestroy a b | a -> b where
    type HasStopBeforeDestroyThread a b :: *

    stopBeforeDestroy :: Lens' a (TF.Attribute (HasStopBeforeDestroyThread a b) "stop_before_destroy" b)

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Resource p a) b where
    type HasStopBeforeDestroyThread (TF.Resource p a) b =
         HasStopBeforeDestroyThread a b

    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId a b | a -> b where
    type HasSubnetIdThread a b :: *

    subnetId :: Lens' a (TF.Attribute (HasSubnetIdThread a b) "subnet_id" b)

instance HasSubnetId a b => HasSubnetId (TF.Resource p a) b where
    type HasSubnetIdThread (TF.Resource p a) b =
         HasSubnetIdThread a b

    subnetId = TF.configuration . subnetId

class HasSwap a b | a -> b where
    type HasSwapThread a b :: *

    swap :: Lens' a (TF.Attribute (HasSwapThread a b) "swap" b)

instance HasSwap a b => HasSwap (TF.Resource p a) b where
    type HasSwapThread (TF.Resource p a) b =
         HasSwapThread a b

    swap = TF.configuration . swap

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasTenantId a b | a -> b where
    type HasTenantIdThread a b :: *

    tenantId :: Lens' a (TF.Attribute (HasTenantIdThread a b) "tenant_id" b)

instance HasTenantId a b => HasTenantId (TF.Resource p a) b where
    type HasTenantIdThread (TF.Resource p a) b =
         HasTenantIdThread a b

    tenantId = TF.configuration . tenantId

class HasTimeout a b | a -> b where
    type HasTimeoutThread a b :: *

    timeout :: Lens' a (TF.Attribute (HasTimeoutThread a b) "timeout" b)

instance HasTimeout a b => HasTimeout (TF.Resource p a) b where
    type HasTimeoutThread (TF.Resource p a) b =
         HasTimeoutThread a b

    timeout = TF.configuration . timeout

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasUrlPath a b | a -> b where
    type HasUrlPathThread a b :: *

    urlPath :: Lens' a (TF.Attribute (HasUrlPathThread a b) "url_path" b)

instance HasUrlPath a b => HasUrlPath (TF.Resource p a) b where
    type HasUrlPathThread (TF.Resource p a) b =
         HasUrlPathThread a b

    urlPath = TF.configuration . urlPath

class HasUser a b | a -> b where
    type HasUserThread a b :: *

    user :: Lens' a (TF.Attribute (HasUserThread a b) "user" b)

instance HasUser a b => HasUser (TF.Resource p a) b where
    type HasUserThread (TF.Resource p a) b =
         HasUserThread a b

    user = TF.configuration . user

class HasUserData a b | a -> b where
    type HasUserDataThread a b :: *

    userData :: Lens' a (TF.Attribute (HasUserDataThread a b) "user_data" b)

instance HasUserData a b => HasUserData (TF.Resource p a) b where
    type HasUserDataThread (TF.Resource p a) b =
         HasUserDataThread a b

    userData = TF.configuration . userData

class HasValueSpecs a b | a -> b where
    type HasValueSpecsThread a b :: *

    valueSpecs :: Lens' a (TF.Attribute (HasValueSpecsThread a b) "value_specs" b)

instance HasValueSpecs a b => HasValueSpecs (TF.Resource p a) b where
    type HasValueSpecsThread (TF.Resource p a) b =
         HasValueSpecsThread a b

    valueSpecs = TF.configuration . valueSpecs

class HasVcpus a b | a -> b where
    type HasVcpusThread a b :: *

    vcpus :: Lens' a (TF.Attribute (HasVcpusThread a b) "vcpus" b)

instance HasVcpus a b => HasVcpus (TF.Resource p a) b where
    type HasVcpusThread (TF.Resource p a) b =
         HasVcpusThread a b

    vcpus = TF.configuration . vcpus

class HasVipAddress a b | a -> b where
    type HasVipAddressThread a b :: *

    vipAddress :: Lens' a (TF.Attribute (HasVipAddressThread a b) "vip_address" b)

instance HasVipAddress a b => HasVipAddress (TF.Resource p a) b where
    type HasVipAddressThread (TF.Resource p a) b =
         HasVipAddressThread a b

    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId a b | a -> b where
    type HasVipSubnetIdThread a b :: *

    vipSubnetId :: Lens' a (TF.Attribute (HasVipSubnetIdThread a b) "vip_subnet_id" b)

instance HasVipSubnetId a b => HasVipSubnetId (TF.Resource p a) b where
    type HasVipSubnetIdThread (TF.Resource p a) b =
         HasVipSubnetIdThread a b

    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility a b | a -> b where
    type HasVisibilityThread a b :: *

    visibility :: Lens' a (TF.Attribute (HasVisibilityThread a b) "visibility" b)

instance HasVisibility a b => HasVisibility (TF.Resource p a) b where
    type HasVisibilityThread (TF.Resource p a) b =
         HasVisibilityThread a b

    visibility = TF.configuration . visibility

class HasVolumeId a b | a -> b where
    type HasVolumeIdThread a b :: *

    volumeId :: Lens' a (TF.Attribute (HasVolumeIdThread a b) "volume_id" b)

instance HasVolumeId a b => HasVolumeId (TF.Resource p a) b where
    type HasVolumeIdThread (TF.Resource p a) b =
         HasVolumeIdThread a b

    volumeId = TF.configuration . volumeId

class HasVolumeType a b | a -> b where
    type HasVolumeTypeThread a b :: *

    volumeType :: Lens' a (TF.Attribute (HasVolumeTypeThread a b) "volume_type" b)

instance HasVolumeType a b => HasVolumeType (TF.Resource p a) b where
    type HasVolumeTypeThread (TF.Resource p a) b =
         HasVolumeTypeThread a b

    volumeType = TF.configuration . volumeType

class HasWeight a b | a -> b where
    type HasWeightThread a b :: *

    weight :: Lens' a (TF.Attribute (HasWeightThread a b) "weight" b)

instance HasWeight a b => HasWeight (TF.Resource p a) b where
    type HasWeightThread (TF.Resource p a) b =
         HasWeightThread a b

    weight = TF.configuration . weight

class HasWwnn a b | a -> b where
    type HasWwnnThread a b :: *

    wwnn :: Lens' a (TF.Attribute (HasWwnnThread a b) "wwnn" b)

instance HasWwnn a b => HasWwnn (TF.Resource p a) b where
    type HasWwnnThread (TF.Resource p a) b =
         HasWwnnThread a b

    wwnn = TF.configuration . wwnn

class HasWwpn a b | a -> b where
    type HasWwpnThread a b :: *

    wwpn :: Lens' a (TF.Attribute (HasWwpnThread a b) "wwpn" b)

instance HasWwpn a b => HasWwpn (TF.Resource p a) b where
    type HasWwpnThread (TF.Resource p a) b =
         HasWwpnThread a b

    wwpn = TF.configuration . wwpn

class HasZoneId a b | a -> b where
    type HasZoneIdThread a b :: *

    zoneId :: Lens' a (TF.Attribute (HasZoneIdThread a b) "zone_id" b)

instance HasZoneId a b => HasZoneId (TF.Resource p a) b where
    type HasZoneIdThread (TF.Resource p a) b =
         HasZoneIdThread a b

    zoneId = TF.configuration . zoneId

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAction a b | a -> b where
    computedAction :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddress a b | a -> b where
    computedAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttachment a b | a -> b where
    computedAttachment :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAttributes a b | a -> b where
    computedAttributes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAudited a b | a -> b where
    computedAudited :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCharset a b | a -> b where
    computedCharset :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedChecksum a b | a -> b where
    computedChecksum :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCidr a b | a -> b where
    computedCidr :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCollate a b | a -> b where
    computedCollate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConnLimit a b | a -> b where
    computedConnLimit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerName a b | a -> b where
    computedContainerName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerRead a b | a -> b where
    computedContainerRead :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerSyncKey a b | a -> b where
    computedContainerSyncKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerSyncTo a b | a -> b where
    computedContainerSyncTo :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContainerWrite a b | a -> b where
    computedContainerWrite :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContent a b | a -> b where
    computedContent :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentLength a b | a -> b where
    computedContentLength :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedContentType a b | a -> b where
    computedContentType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCopyFrom a b | a -> b where
    computedCopyFrom :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedData' a b | a -> b where
    computedData' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDatabases a b | a -> b where
    computedDatabases :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDatabases a b | a -> b where
    computedDatabases :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDate a b | a -> b where
    computedDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultPortId a b | a -> b where
    computedDefaultPortId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDefaultTlsContainerRef a b | a -> b where
    computedDefaultTlsContainerRef :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDelay a b | a -> b where
    computedDelay :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeleteAfter a b | a -> b where
    computedDeleteAfter :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDestinationIpAddress a b | a -> b where
    computedDestinationIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDestinationPort a b | a -> b where
    computedDestinationPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDetectContentType a b | a -> b where
    computedDetectContentType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDevice a b | a -> b where
    computedDevice :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDirection a b | a -> b where
    computedDirection :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisk a b | a -> b where
    computedDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomainId a b | a -> b where
    computedDomainId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEmail a b | a -> b where
    computedEmail :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnabled a b | a -> b where
    computedEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEtag a b | a -> b where
    computedEtag :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEthertype a b | a -> b where
    computedEthertype :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExternalGateway a b | a -> b where
    computedExternalGateway :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFile a b | a -> b where
    computedFile :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFixedIp a b | a -> b where
    computedFixedIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6 :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFlavor a b | a -> b where
    computedFlavor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFlavorId a b | a -> b where
    computedFlavorId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFlavorName a b | a -> b where
    computedFlavorName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHost a b | a -> b where
    computedHost :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedImageId a b | a -> b where
    computedImageId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstance' a b | a -> b where
    computedInstance' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLastModified a b | a -> b where
    computedLastModified :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLbMethod a b | a -> b where
    computedLbMethod :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLbProvider a b | a -> b where
    computedLbProvider :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMac a b | a -> b where
    computedMac :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMasters a b | a -> b where
    computedMasters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaxRetries a b | a -> b where
    computedMaxRetries :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMember a b | a -> b where
    computedMember :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMetadata a b | a -> b where
    computedMetadata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMonitorId a b | a -> b where
    computedMonitorId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNextHop a b | a -> b where
    computedNextHop :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNoRouters a b | a -> b where
    computedNoRouters :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOwner a b | a -> b where
    computedOwner :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedParentId a b | a -> b where
    computedParentId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPassword a b | a -> b where
    computedPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPassword a b | a -> b where
    computedPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPersistence a b | a -> b where
    computedPersistence :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPolicyId a b | a -> b where
    computedPolicyId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPool a b | a -> b where
    computedPool :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPoolId a b | a -> b where
    computedPoolId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPort a b | a -> b where
    computedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPort a b | a -> b where
    computedPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPortId a b | a -> b where
    computedPortId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperties a b | a -> b where
    computedProperties :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProtected a b | a -> b where
    computedProtected :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProtocol a b | a -> b where
    computedProtocol :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProtocolPort a b | a -> b where
    computedProtocolPort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRam a b | a -> b where
    computedRam :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRecords a b | a -> b where
    computedRecords :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouterId a b | a -> b where
    computedRouterId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRule a b | a -> b where
    computedRule :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRxTxFactor a b | a -> b where
    computedRxTxFactor :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSchema a b | a -> b where
    computedSchema :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedShared a b | a -> b where
    computedShared :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSize a b | a -> b where
    computedSize :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSniContainerRefs a b | a -> b where
    computedSniContainerRefs :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSource a b | a -> b where
    computedSource :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceIpAddress a b | a -> b where
    computedSourceIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourcePort a b | a -> b where
    computedSourcePort :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceVolId a b | a -> b where
    computedSourceVolId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStaticLargeObject a b | a -> b where
    computedStaticLargeObject :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSwap a b | a -> b where
    computedSwap :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTenantId a b | a -> b where
    computedTenantId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTimeout a b | a -> b where
    computedTimeout :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTransId a b | a -> b where
    computedTransId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrlPath a b | a -> b where
    computedUrlPath :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUuid a b | a -> b where
    computedUuid :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValue a b | a -> b where
    computedValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValueSpecs a b | a -> b where
    computedValueSpecs :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVcpus a b | a -> b where
    computedVcpus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVipAddress a b | a -> b where
    computedVipAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVipPortId a b | a -> b where
    computedVipPortId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVipSubnetId a b | a -> b where
    computedVipSubnetId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVisibility a b | a -> b where
    computedVisibility :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedWeight a b | a -> b where
    computedWeight :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedZoneId a b | a -> b where
    computedZoneId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
