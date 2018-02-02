-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAction (..)
    , P.HasAddress (..)
    , P.HasAdminPass (..)
    , P.HasAdminStateUp (..)
    , P.HasAllocationPools (..)
    , P.HasAllowedAddressPairs (..)
    , P.HasAssociatedRouters (..)
    , P.HasAttachMode (..)
    , P.HasAttributes (..)
    , P.HasAudited (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZoneHints (..)
    , P.HasBlockDevice (..)
    , P.HasCidr (..)
    , P.HasConfigDrive (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationId (..)
    , P.HasConnLimit (..)
    , P.HasConnectionLimit (..)
    , P.HasConsistencyGroupId (..)
    , P.HasContainerFormat (..)
    , P.HasContainerName (..)
    , P.HasContainerRead (..)
    , P.HasContainerSyncKey (..)
    , P.HasContainerSyncTo (..)
    , P.HasContainerWrite (..)
    , P.HasContent (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentType (..)
    , P.HasCopyFrom (..)
    , P.HasDatabase (..)
    , P.HasDatabases (..)
    , P.HasDatastore (..)
    , P.HasDefaultPoolId (..)
    , P.HasDefaultProjectId (..)
    , P.HasDefaultTlsContainerRef (..)
    , P.HasDelay (..)
    , P.HasDeleteAfter (..)
    , P.HasDeleteAt (..)
    , P.HasDeleteDefaultRules (..)
    , P.HasDescription (..)
    , P.HasDestinationCidr (..)
    , P.HasDestinationIpAddress (..)
    , P.HasDestinationPort (..)
    , P.HasDetectContentType (..)
    , P.HasDevice (..)
    , P.HasDeviceId (..)
    , P.HasDeviceOwner (..)
    , P.HasDirection (..)
    , P.HasDisk (..)
    , P.HasDiskFormat (..)
    , P.HasDistributed (..)
    , P.HasDnsNameservers (..)
    , P.HasDomainId (..)
    , P.HasEmail (..)
    , P.HasEnableDhcp (..)
    , P.HasEnableSnat (..)
    , P.HasEnabled (..)
    , P.HasEtag (..)
    , P.HasEthertype (..)
    , P.HasExpectedCodes (..)
    , P.HasExternalFixedIp (..)
    , P.HasExternalNetworkId (..)
    , P.HasExtra (..)
    , P.HasFixedIp (..)
    , P.HasFlavor (..)
    , P.HasFlavorId (..)
    , P.HasFlavorName (..)
    , P.HasFloatingIp (..)
    , P.HasForceDelete (..)
    , P.HasGatewayIp (..)
    , P.HasHostName (..)
    , P.HasHostRoutes (..)
    , P.HasHttpMethod (..)
    , P.HasIgnoreChangePasswordUponFirstUse (..)
    , P.HasIgnoreLockoutFailureAttempts (..)
    , P.HasIgnorePasswordExpiry (..)
    , P.HasImageCachePath (..)
    , P.HasImageId (..)
    , P.HasImageName (..)
    , P.HasImageSourceUrl (..)
    , P.HasInitiator (..)
    , P.HasInstance' (..)
    , P.HasInstanceId (..)
    , P.HasIpAddress (..)
    , P.HasIpVersion (..)
    , P.HasIpv6AddressMode (..)
    , P.HasIpv6RaMode (..)
    , P.HasIsDomain (..)
    , P.HasIsPublic (..)
    , P.HasKeyPair (..)
    , P.HasLbMethod (..)
    , P.HasLbProvider (..)
    , P.HasListenerId (..)
    , P.HasLoadbalancerId (..)
    , P.HasLoadbalancerProvider (..)
    , P.HasLocalFilePath (..)
    , P.HasMacAddress (..)
    , P.HasMasters (..)
    , P.HasMaxRetries (..)
    , P.HasMember (..)
    , P.HasMetadata (..)
    , P.HasMinDiskGb (..)
    , P.HasMinRamMb (..)
    , P.HasMonitorIds (..)
    , P.HasMultiFactorAuthEnabled (..)
    , P.HasMultiFactorAuthRule (..)
    , P.HasMultipath (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasNetworkId (..)
    , P.HasNextHop (..)
    , P.HasNoGateway (..)
    , P.HasNoRouters (..)
    , P.HasNoSecurityGroups (..)
    , P.HasObjectManifest (..)
    , P.HasOsType (..)
    , P.HasParentId (..)
    , P.HasPassword (..)
    , P.HasPersistence (..)
    , P.HasPersonality (..)
    , P.HasPlatform (..)
    , P.HasPolicies (..)
    , P.HasPolicyId (..)
    , P.HasPool (..)
    , P.HasPoolId (..)
    , P.HasPort (..)
    , P.HasPortId (..)
    , P.HasPortRangeMax (..)
    , P.HasPortRangeMin (..)
    , P.HasProperties (..)
    , P.HasProtected (..)
    , P.HasProtocol (..)
    , P.HasProtocolPort (..)
    , P.HasPublicKey (..)
    , P.HasRam (..)
    , P.HasRecords (..)
    , P.HasRegion (..)
    , P.HasRemoteGroupId (..)
    , P.HasRemoteIpPrefix (..)
    , P.HasRouterId (..)
    , P.HasRule (..)
    , P.HasRules (..)
    , P.HasRxTxFactor (..)
    , P.HasSchedulerHints (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroups (..)
    , P.HasSegments (..)
    , P.HasShared (..)
    , P.HasSize (..)
    , P.HasSnapshotId (..)
    , P.HasSniContainerRefs (..)
    , P.HasSource (..)
    , P.HasSourceIpAddress (..)
    , P.HasSourcePort (..)
    , P.HasSourceReplica (..)
    , P.HasSourceVolId (..)
    , P.HasStopBeforeDestroy (..)
    , P.HasSubnetId (..)
    , P.HasSwap (..)
    , P.HasTags (..)
    , P.HasTenantId (..)
    , P.HasTimeout (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUrlPath (..)
    , P.HasUser (..)
    , P.HasUserData (..)
    , P.HasValueSpecs (..)
    , P.HasVcpus (..)
    , P.HasVipAddress (..)
    , P.HasVipSubnetId (..)
    , P.HasVisibility (..)
    , P.HasVolumeId (..)
    , P.HasVolumeType (..)
    , P.HasWeight (..)
    , P.HasWwnn (..)
    , P.HasWwpn (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessIpV4 (..)
    , P.HasComputedAccessIpV6 (..)
    , P.HasComputedAction (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAdminStateUp (..)
    , P.HasComputedAllFixedIps (..)
    , P.HasComputedAllMetadata (..)
    , P.HasComputedAllSecurityGroupIds (..)
    , P.HasComputedAllocationPools (..)
    , P.HasComputedAssociatedRouters (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAudited (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZoneHints (..)
    , P.HasComputedCharset (..)
    , P.HasComputedChecksum (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCollate (..)
    , P.HasComputedConfigurationId (..)
    , P.HasComputedConnLimit (..)
    , P.HasComputedConnectionLimit (..)
    , P.HasComputedContainerFormat (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedContainerRead (..)
    , P.HasComputedContainerSyncKey (..)
    , P.HasComputedContainerSyncTo (..)
    , P.HasComputedContainerWrite (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLength (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCopyFrom (..)
    , P.HasComputedCreatedAt (..)
    , P.HasComputedData' (..)
    , P.HasComputedDatabases (..)
    , P.HasComputedDatabases (..)
    , P.HasComputedDate (..)
    , P.HasComputedDefaultPortId (..)
    , P.HasComputedDefaultTlsContainerRef (..)
    , P.HasComputedDelay (..)
    , P.HasComputedDeleteAfter (..)
    , P.HasComputedDeleteAt (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestinationCidr (..)
    , P.HasComputedDestinationIpAddress (..)
    , P.HasComputedDestinationPort (..)
    , P.HasComputedDetectContentType (..)
    , P.HasComputedDevice (..)
    , P.HasComputedDeviceId (..)
    , P.HasComputedDeviceOwner (..)
    , P.HasComputedDirection (..)
    , P.HasComputedDisk (..)
    , P.HasComputedDiskFormat (..)
    , P.HasComputedDnsNameservers (..)
    , P.HasComputedDomainId (..)
    , P.HasComputedDriverVolumeType (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableDhcp (..)
    , P.HasComputedEnableSnat (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEthertype (..)
    , P.HasComputedExpectedCodes (..)
    , P.HasComputedExternalFixedIp (..)
    , P.HasComputedExternalGateway (..)
    , P.HasComputedExternalNetworkId (..)
    , P.HasComputedFile (..)
    , P.HasComputedFixedIp (..)
    , P.HasComputedFixedIpV4 (..)
    , P.HasComputedFixedIpV6 (..)
    , P.HasComputedFlavor (..)
    , P.HasComputedFlavorId (..)
    , P.HasComputedFlavorName (..)
    , P.HasComputedFloatingIp (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedHost (..)
    , P.HasComputedHostRoutes (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedId (..)
    , P.HasComputedImageId (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLbMethod (..)
    , P.HasComputedLbProvider (..)
    , P.HasComputedLoadbalancerProvider (..)
    , P.HasComputedMac (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMasters (..)
    , P.HasComputedMaxRetries (..)
    , P.HasComputedMember (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMinDiskGb (..)
    , P.HasComputedMinRamMb (..)
    , P.HasComputedMonitorId (..)
    , P.HasComputedMountPointBase (..)
    , P.HasComputedName (..)
    , P.HasComputedName (..)
    , P.HasComputedName (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNextHop (..)
    , P.HasComputedNoRouters (..)
    , P.HasComputedObjectManifest (..)
    , P.HasComputedOwner (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPool (..)
    , P.HasComputedPoolId (..)
    , P.HasComputedPort (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortId (..)
    , P.HasComputedPortRangeMax (..)
    , P.HasComputedPortRangeMin (..)
    , P.HasComputedProperties (..)
    , P.HasComputedProtected (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProtocolPort (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedRam (..)
    , P.HasComputedRecords (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRemoteGroupId (..)
    , P.HasComputedRemoteIpPrefix (..)
    , P.HasComputedRouterId (..)
    , P.HasComputedRule (..)
    , P.HasComputedRxTxFactor (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedShared (..)
    , P.HasComputedSize (..)
    , P.HasComputedSizeBytes (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSniContainerRefs (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceIpAddress (..)
    , P.HasComputedSourcePort (..)
    , P.HasComputedSourceVolId (..)
    , P.HasComputedStaticLargeObject (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSwap (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTransId (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateAt (..)
    , P.HasComputedUrlPath (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValue (..)
    , P.HasComputedValueSpecs (..)
    , P.HasComputedVcpus (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVipAddress (..)
    , P.HasComputedVipPortId (..)
    , P.HasComputedVipSubnetId (..)
    , P.HasComputedVisibility (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeType (..)
    , P.HasComputedWeight (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P
import           Terrafomo.OpenStack.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

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
      _attach_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Attribute s Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Attribute s Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Attribute s Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Attribute s Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Attribute s Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Attribute s Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Attribute s Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeAttachV2Resource s) where
    toHCL BlockstorageVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "attach_mode" _attach_mode
        , TF.attribute "device" _device
        , TF.attribute "host_name" _host_name
        , TF.attribute "initiator" _initiator
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "multipath" _multipath
        , TF.attribute "os_type" _os_type
        , TF.attribute "platform" _platform
        , TF.attribute "region" _region
        , TF.attribute "volume_id" _volume_id
        , TF.attribute "wwnn" _wwnn
        , TF.attribute "wwpn" _wwpn
        ]

instance P.HasAttachMode (BlockstorageVolumeAttachV2Resource s) s Text where
    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasDevice (BlockstorageVolumeAttachV2Resource s) s Text where
    device =
        lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasHostName (BlockstorageVolumeAttachV2Resource s) s Text where
    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasInitiator (BlockstorageVolumeAttachV2Resource s) s Text where
    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasIpAddress (BlockstorageVolumeAttachV2Resource s) s Text where
    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasMultipath (BlockstorageVolumeAttachV2Resource s) s Text where
    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasOsType (BlockstorageVolumeAttachV2Resource s) s Text where
    osType =
        lens (_os_type :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasPlatform (BlockstorageVolumeAttachV2Resource s) s Text where
    platform =
        lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasRegion (BlockstorageVolumeAttachV2Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasVolumeId (BlockstorageVolumeAttachV2Resource s) s Text where
    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwnn (BlockstorageVolumeAttachV2Resource s) s Text where
    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasWwpn (BlockstorageVolumeAttachV2Resource s) s Text where
    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance P.HasComputedData' (BlockstorageVolumeAttachV2Resource s) Text

instance P.HasComputedDriverVolumeType (BlockstorageVolumeAttachV2Resource s) Text

instance P.HasComputedMountPointBase (BlockstorageVolumeAttachV2Resource s) Text

blockstorageVolumeAttachV2Resource :: TF.Resource P.OpenStack (BlockstorageVolumeAttachV2Resource s)
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
      _availability_zone :: !(TF.Attribute s Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description       :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata          :: !(TF.Attribute s Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region            :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size              :: !(TF.Attribute s Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type       :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeV1Resource s) where
    toHCL BlockstorageVolumeV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "description" _description
        , TF.attribute "image_id" _image_id
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "size" _size
        , TF.attribute "snapshot_id" _snapshot_id
        , TF.attribute "source_vol_id" _source_vol_id
        , TF.attribute "volume_type" _volume_type
        ]

instance P.HasAvailabilityZone (BlockstorageVolumeV1Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource s)

instance P.HasDescription (BlockstorageVolumeV1Resource s) s Text where
    description =
        lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance P.HasImageId (BlockstorageVolumeV1Resource s) s Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasMetadata (BlockstorageVolumeV1Resource s) s Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance P.HasName (BlockstorageVolumeV1Resource s) s Text where
    name =
        lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance P.HasRegion (BlockstorageVolumeV1Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSize (BlockstorageVolumeV1Resource s) s Text where
    size =
        lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV1Resource s) s Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV1Resource s) s Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource s)

instance P.HasVolumeType (BlockstorageVolumeV1Resource s) s Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource s)

instance P.HasComputedAttachment (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedAvailabilityZone (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedDescription (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedImageId (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedMetadata (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedName (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedRegion (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedSize (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedSnapshotId (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedSourceVolId (BlockstorageVolumeV1Resource s) Text

instance P.HasComputedVolumeType (BlockstorageVolumeV1Resource s) Text

blockstorageVolumeV1Resource :: TF.Resource P.OpenStack (BlockstorageVolumeV1Resource s)
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
      _availability_zone    :: !(TF.Attribute s Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Attribute s Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Attribute s Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Attribute s Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Attribute s Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BlockstorageVolumeV2Resource s) where
    toHCL BlockstorageVolumeV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "availability_zone" _availability_zone
        , TF.attribute "consistency_group_id" _consistency_group_id
        , TF.attribute "description" _description
        , TF.attribute "image_id" _image_id
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "size" _size
        , TF.attribute "snapshot_id" _snapshot_id
        , TF.attribute "source_replica" _source_replica
        , TF.attribute "source_vol_id" _source_vol_id
        , TF.attribute "volume_type" _volume_type
        ]

instance P.HasAvailabilityZone (BlockstorageVolumeV2Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource s)

instance P.HasConsistencyGroupId (BlockstorageVolumeV2Resource s) s Text where
    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasDescription (BlockstorageVolumeV2Resource s) s Text where
    description =
        lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance P.HasImageId (BlockstorageVolumeV2Resource s) s Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasMetadata (BlockstorageVolumeV2Resource s) s Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance P.HasName (BlockstorageVolumeV2Resource s) s Text where
    name =
        lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance P.HasRegion (BlockstorageVolumeV2Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSize (BlockstorageVolumeV2Resource s) s Text where
    size =
        lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSnapshotId (BlockstorageVolumeV2Resource s) s Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceReplica (BlockstorageVolumeV2Resource s) s Text where
    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource s)

instance P.HasSourceVolId (BlockstorageVolumeV2Resource s) s Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource s)

instance P.HasVolumeType (BlockstorageVolumeV2Resource s) s Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource s)

instance P.HasComputedAttachment (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedAvailabilityZone (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedDescription (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedImageId (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedMetadata (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedName (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedRegion (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedSize (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedSnapshotId (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedSourceVolId (BlockstorageVolumeV2Resource s) Text

instance P.HasComputedVolumeType (BlockstorageVolumeV2Resource s) Text

blockstorageVolumeV2Resource :: TF.Resource P.OpenStack (BlockstorageVolumeV2Resource s)
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
      _disk         :: !(TF.Attribute s Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public    :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name         :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram          :: !(TF.Attribute s Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region       :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(TF.Attribute s Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap         :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus        :: !(TF.Attribute s Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFlavorV2Resource s) where
    toHCL ComputeFlavorV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "disk" _disk
        , TF.attribute "is_public" _is_public
        , TF.attribute "name" _name
        , TF.attribute "ram" _ram
        , TF.attribute "region" _region
        , TF.attribute "rx_tx_factor" _rx_tx_factor
        , TF.attribute "swap" _swap
        , TF.attribute "vcpus" _vcpus
        ]

instance P.HasDisk (ComputeFlavorV2Resource s) s Text where
    disk =
        lens (_disk :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance P.HasIsPublic (ComputeFlavorV2Resource s) s Text where
    isPublic =
        lens (_is_public :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _is_public = a } :: ComputeFlavorV2Resource s)

instance P.HasName (ComputeFlavorV2Resource s) s Text where
    name =
        lens (_name :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance P.HasRam (ComputeFlavorV2Resource s) s Text where
    ram =
        lens (_ram :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance P.HasRegion (ComputeFlavorV2Resource s) s Text where
    region =
        lens (_region :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance P.HasRxTxFactor (ComputeFlavorV2Resource s) s Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource s)

instance P.HasSwap (ComputeFlavorV2Resource s) s Text where
    swap =
        lens (_swap :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance P.HasVcpus (ComputeFlavorV2Resource s) s Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance P.HasComputedDisk (ComputeFlavorV2Resource s) Text

instance P.HasComputedIsPublic (ComputeFlavorV2Resource s) Text

instance P.HasComputedName (ComputeFlavorV2Resource s) Text

instance P.HasComputedRam (ComputeFlavorV2Resource s) Text

instance P.HasComputedRegion (ComputeFlavorV2Resource s) Text

instance P.HasComputedRxTxFactor (ComputeFlavorV2Resource s) Text

instance P.HasComputedSwap (ComputeFlavorV2Resource s) Text

instance P.HasComputedVcpus (ComputeFlavorV2Resource s) Text

computeFlavorV2Resource :: TF.Resource P.OpenStack (ComputeFlavorV2Resource s)
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
      _fixed_ip    :: !(TF.Attribute s Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip :: !(TF.Attribute s Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id :: !(TF.Attribute s Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFloatingipAssociateV2Resource s) where
    toHCL ComputeFloatingipAssociateV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "fixed_ip" _fixed_ip
        , TF.attribute "floating_ip" _floating_ip
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "region" _region
        ]

instance P.HasFixedIp (ComputeFloatingipAssociateV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasFloatingIp (ComputeFloatingipAssociateV2Resource s) s Text where
    floatingIp =
        lens (_floating_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasInstanceId (ComputeFloatingipAssociateV2Resource s) s Text where
    instanceId =
        lens (_instance_id :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasRegion (ComputeFloatingipAssociateV2Resource s) s Text where
    region =
        lens (_region :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance P.HasComputedFixedIp (ComputeFloatingipAssociateV2Resource s) Text

instance P.HasComputedFloatingIp (ComputeFloatingipAssociateV2Resource s) Text

instance P.HasComputedInstanceId (ComputeFloatingipAssociateV2Resource s) Text

instance P.HasComputedRegion (ComputeFloatingipAssociateV2Resource s) Text

computeFloatingipAssociateV2Resource :: TF.Resource P.OpenStack (ComputeFloatingipAssociateV2Resource s)
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
      _pool   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeFloatingipV2Resource s) where
    toHCL ComputeFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "pool" _pool
        , TF.attribute "region" _region
        ]

instance P.HasPool (ComputeFloatingipV2Resource s) s Text where
    pool =
        lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance P.HasRegion (ComputeFloatingipV2Resource s) s Text where
    region =
        lens (_region :: ComputeFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance P.HasComputedAddress (ComputeFloatingipV2Resource s) Text

instance P.HasComputedFixedIp (ComputeFloatingipV2Resource s) Text

instance P.HasComputedInstanceId (ComputeFloatingipV2Resource s) Text

instance P.HasComputedPool (ComputeFloatingipV2Resource s) Text

instance P.HasComputedRegion (ComputeFloatingipV2Resource s) Text

computeFloatingipV2Resource :: TF.Resource P.OpenStack (ComputeFloatingipV2Resource s)
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
      _admin_pass          :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone   :: !(TF.Attribute s Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device        :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive        :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id           :: !(TF.Attribute s Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name         :: !(TF.Attribute s Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete        :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id            :: !(TF.Attribute s Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name          :: !(TF.Attribute s Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair            :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata            :: !(TF.Attribute s Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network             :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality         :: !(TF.Attribute s Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region              :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints     :: !(TF.Attribute s Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups     :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data           :: !(TF.Attribute s Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceV2Resource s) where
    toHCL ComputeInstanceV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_pass" _admin_pass
        , TF.attribute "availability_zone" _availability_zone
        , TF.attribute "block_device" _block_device
        , TF.attribute "config_drive" _config_drive
        , TF.attribute "flavor_id" _flavor_id
        , TF.attribute "flavor_name" _flavor_name
        , TF.attribute "force_delete" _force_delete
        , TF.attribute "image_id" _image_id
        , TF.attribute "image_name" _image_name
        , TF.attribute "key_pair" _key_pair
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "personality" _personality
        , TF.attribute "region" _region
        , TF.attribute "scheduler_hints" _scheduler_hints
        , TF.attribute "security_groups" _security_groups
        , TF.attribute "stop_before_destroy" _stop_before_destroy
        , TF.attribute "user_data" _user_data
        ]

instance P.HasAdminPass (ComputeInstanceV2Resource s) s Text where
    adminPass =
        lens (_admin_pass :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_pass = a } :: ComputeInstanceV2Resource s)

instance P.HasAvailabilityZone (ComputeInstanceV2Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: ComputeInstanceV2Resource s)

instance P.HasBlockDevice (ComputeInstanceV2Resource s) s Text where
    blockDevice =
        lens (_block_device :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _block_device = a } :: ComputeInstanceV2Resource s)

instance P.HasConfigDrive (ComputeInstanceV2Resource s) s Text where
    configDrive =
        lens (_config_drive :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _config_drive = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorId (ComputeInstanceV2Resource s) s Text where
    flavorId =
        lens (_flavor_id :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_id = a } :: ComputeInstanceV2Resource s)

instance P.HasFlavorName (ComputeInstanceV2Resource s) s Text where
    flavorName =
        lens (_flavor_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_name = a } :: ComputeInstanceV2Resource s)

instance P.HasForceDelete (ComputeInstanceV2Resource s) s Text where
    forceDelete =
        lens (_force_delete :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _force_delete = a } :: ComputeInstanceV2Resource s)

instance P.HasImageId (ComputeInstanceV2Resource s) s Text where
    imageId =
        lens (_image_id :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: ComputeInstanceV2Resource s)

instance P.HasImageName (ComputeInstanceV2Resource s) s Text where
    imageName =
        lens (_image_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_name = a } :: ComputeInstanceV2Resource s)

instance P.HasKeyPair (ComputeInstanceV2Resource s) s Text where
    keyPair =
        lens (_key_pair :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _key_pair = a } :: ComputeInstanceV2Resource s)

instance P.HasMetadata (ComputeInstanceV2Resource s) s Text where
    metadata =
        lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance P.HasName (ComputeInstanceV2Resource s) s Text where
    name =
        lens (_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance P.HasNetwork (ComputeInstanceV2Resource s) s Text where
    network =
        lens (_network :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance P.HasPersonality (ComputeInstanceV2Resource s) s Text where
    personality =
        lens (_personality :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance P.HasRegion (ComputeInstanceV2Resource s) s Text where
    region =
        lens (_region :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance P.HasSchedulerHints (ComputeInstanceV2Resource s) s Text where
    schedulerHints =
        lens (_scheduler_hints :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource s)

instance P.HasSecurityGroups (ComputeInstanceV2Resource s) s Text where
    securityGroups =
        lens (_security_groups :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_groups = a } :: ComputeInstanceV2Resource s)

instance P.HasStopBeforeDestroy (ComputeInstanceV2Resource s) s Text where
    stopBeforeDestroy =
        lens (_stop_before_destroy :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource s)

instance P.HasUserData (ComputeInstanceV2Resource s) s Text where
    userData =
        lens (_user_data :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: ComputeInstanceV2Resource s)

instance P.HasComputedAccessIpV4 (ComputeInstanceV2Resource s) Text

instance P.HasComputedAccessIpV6 (ComputeInstanceV2Resource s) Text

instance P.HasComputedAllMetadata (ComputeInstanceV2Resource s) Text

instance P.HasComputedFixedIpV4 (ComputeInstanceV2Resource s) Text

instance P.HasComputedFixedIpV6 (ComputeInstanceV2Resource s) Text

instance P.HasComputedFlavorId (ComputeInstanceV2Resource s) Text

instance P.HasComputedFlavorName (ComputeInstanceV2Resource s) Text

instance P.HasComputedMac (ComputeInstanceV2Resource s) Text

instance P.HasComputedMetadata (ComputeInstanceV2Resource s) Text

instance P.HasComputedName (ComputeInstanceV2Resource s) Text

instance P.HasComputedPort (ComputeInstanceV2Resource s) Text

instance P.HasComputedRegion (ComputeInstanceV2Resource s) Text

instance P.HasComputedSecurityGroups (ComputeInstanceV2Resource s) Text

instance P.HasComputedUuid (ComputeInstanceV2Resource s) Text

computeInstanceV2Resource :: TF.Resource P.OpenStack (ComputeInstanceV2Resource s)
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
      _name        :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key  :: !(TF.Attribute s Text)
    {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeKeypairV2Resource s) where
    toHCL ComputeKeypairV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "public_key" _public_key
        , TF.attribute "region" _region
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasName (ComputeKeypairV2Resource s) s Text where
    name =
        lens (_name :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance P.HasPublicKey (ComputeKeypairV2Resource s) s Text where
    publicKey =
        lens (_public_key :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: ComputeKeypairV2Resource s)

instance P.HasRegion (ComputeKeypairV2Resource s) s Text where
    region =
        lens (_region :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance P.HasValueSpecs (ComputeKeypairV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: ComputeKeypairV2Resource s)

instance P.HasComputedName (ComputeKeypairV2Resource s) Text

instance P.HasComputedPublicKey (ComputeKeypairV2Resource s) Text

instance P.HasComputedRegion (ComputeKeypairV2Resource s) Text

computeKeypairV2Resource :: TF.Resource P.OpenStack (ComputeKeypairV2Resource s)
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
      _description :: !(TF.Attribute s Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule        :: !(TF.Attribute s Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSecgroupV2Resource s) where
    toHCL ComputeSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "rule" _rule
        ]

instance P.HasDescription (ComputeSecgroupV2Resource s) s Text where
    description =
        lens (_description :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance P.HasName (ComputeSecgroupV2Resource s) s Text where
    name =
        lens (_name :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance P.HasRegion (ComputeSecgroupV2Resource s) s Text where
    region =
        lens (_region :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance P.HasRule (ComputeSecgroupV2Resource s) s Text where
    rule =
        lens (_rule :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance P.HasComputedDescription (ComputeSecgroupV2Resource s) Text

instance P.HasComputedName (ComputeSecgroupV2Resource s) Text

instance P.HasComputedRegion (ComputeSecgroupV2Resource s) Text

instance P.HasComputedRule (ComputeSecgroupV2Resource s) Text

computeSecgroupV2Resource :: TF.Resource P.OpenStack (ComputeSecgroupV2Resource s)
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
      _name        :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Attribute s Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeServergroupV2Resource s) where
    toHCL ComputeServergroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "policies" _policies
        , TF.attribute "region" _region
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasName (ComputeServergroupV2Resource s) s Text where
    name =
        lens (_name :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance P.HasPolicies (ComputeServergroupV2Resource s) s Text where
    policies =
        lens (_policies :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance P.HasRegion (ComputeServergroupV2Resource s) s Text where
    region =
        lens (_region :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance P.HasValueSpecs (ComputeServergroupV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: ComputeServergroupV2Resource s)

computeServergroupV2Resource :: TF.Resource P.OpenStack (ComputeServergroupV2Resource s)
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
      _device      :: !(TF.Attribute s Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVolumeAttachV2Resource s) where
    toHCL ComputeVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "device" _device
        , TF.attribute "instance_id" _instance_id
        , TF.attribute "region" _region
        , TF.attribute "volume_id" _volume_id
        ]

instance P.HasDevice (ComputeVolumeAttachV2Resource s) s Text where
    device =
        lens (_device :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasInstanceId (ComputeVolumeAttachV2Resource s) s Text where
    instanceId =
        lens (_instance_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasRegion (ComputeVolumeAttachV2Resource s) s Text where
    region =
        lens (_region :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasVolumeId (ComputeVolumeAttachV2Resource s) s Text where
    volumeId =
        lens (_volume_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource s)

instance P.HasComputedDevice (ComputeVolumeAttachV2Resource s) Text

instance P.HasComputedInstanceId (ComputeVolumeAttachV2Resource s) Text

instance P.HasComputedRegion (ComputeVolumeAttachV2Resource s) Text

instance P.HasComputedVolumeId (ComputeVolumeAttachV2Resource s) Text

computeVolumeAttachV2Resource :: TF.Resource P.OpenStack (ComputeVolumeAttachV2Resource s)
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
      _configuration :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore     :: !(TF.Attribute s Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description   :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the resource. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region        :: !(TF.Attribute s Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbConfigurationV1Resource s) where
    toHCL DbConfigurationV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "configuration" _configuration
        , TF.attribute "datastore" _datastore
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        ]

instance P.HasConfiguration (DbConfigurationV1Resource s) s Text where
    configuration =
        lens (_configuration :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance P.HasDatastore (DbConfigurationV1Resource s) s Text where
    datastore =
        lens (_datastore :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance P.HasDescription (DbConfigurationV1Resource s) s Text where
    description =
        lens (_description :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance P.HasName (DbConfigurationV1Resource s) s Text where
    name =
        lens (_name :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance P.HasRegion (DbConfigurationV1Resource s) s Text where
    region =
        lens (_region :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance P.HasComputedDescription (DbConfigurationV1Resource s) Text

instance P.HasComputedName (DbConfigurationV1Resource s) Text

instance P.HasComputedRegion (DbConfigurationV1Resource s) Text

instance P.HasComputedType' (DbConfigurationV1Resource s) Text

instance P.HasComputedValue (DbConfigurationV1Resource s) Text

instance P.HasComputedVersion (DbConfigurationV1Resource s) Text

dbConfigurationV1Resource :: TF.Resource P.OpenStack (DbConfigurationV1Resource s)
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
      _instance_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbDatabaseV1Resource s) where
    toHCL DbDatabaseV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "instance_id" _instance_id
        , TF.attribute "name" _name
        ]

instance P.HasInstanceId (DbDatabaseV1Resource s) s Text where
    instanceId =
        lens (_instance_id :: DbDatabaseV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbDatabaseV1Resource s)

instance P.HasName (DbDatabaseV1Resource s) s Text where
    name =
        lens (_name :: DbDatabaseV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance P.HasComputedInstanceId (DbDatabaseV1Resource s) Text

instance P.HasComputedName (DbDatabaseV1Resource s) Text

instance P.HasComputedRegion (DbDatabaseV1Resource s) Text

dbDatabaseV1Resource :: TF.Resource P.OpenStack (DbDatabaseV1Resource s)
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
      _configuration_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Configuration ID to be attached to the instance. Database instance will be rebooted when configuration is detached. -}
    , _database         :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore        :: !(TF.Attribute s Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network          :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region           :: !(TF.Attribute s Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size             :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user             :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceV1Resource s) where
    toHCL DbInstanceV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "configuration_id" _configuration_id
        , TF.attribute "database" _database
        , TF.attribute "datastore" _datastore
        , TF.attribute "flavor_id" _flavor_id
        , TF.attribute "name" _name
        , TF.attribute "network" _network
        , TF.attribute "region" _region
        , TF.attribute "size" _size
        , TF.attribute "user" _user
        ]

instance P.HasConfigurationId (DbInstanceV1Resource s) s Text where
    configurationId =
        lens (_configuration_id :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _configuration_id = a } :: DbInstanceV1Resource s)

instance P.HasDatabase (DbInstanceV1Resource s) s Text where
    database =
        lens (_database :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance P.HasDatastore (DbInstanceV1Resource s) s Text where
    datastore =
        lens (_datastore :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance P.HasFlavorId (DbInstanceV1Resource s) s Text where
    flavorId =
        lens (_flavor_id :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_id = a } :: DbInstanceV1Resource s)

instance P.HasName (DbInstanceV1Resource s) s Text where
    name =
        lens (_name :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance P.HasNetwork (DbInstanceV1Resource s) s Text where
    network =
        lens (_network :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance P.HasRegion (DbInstanceV1Resource s) s Text where
    region =
        lens (_region :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance P.HasSize (DbInstanceV1Resource s) s Text where
    size =
        lens (_size :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance P.HasUser (DbInstanceV1Resource s) s Text where
    user =
        lens (_user :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance P.HasComputedCharset (DbInstanceV1Resource s) Text

instance P.HasComputedCollate (DbInstanceV1Resource s) Text

instance P.HasComputedConfigurationId (DbInstanceV1Resource s) Text

instance P.HasComputedDatabases (DbInstanceV1Resource s) Text

instance P.HasComputedFixedIpV4 (DbInstanceV1Resource s) Text

instance P.HasComputedFixedIpV6 (DbInstanceV1Resource s) Text

instance P.HasComputedFlavorId (DbInstanceV1Resource s) Text

instance P.HasComputedHost (DbInstanceV1Resource s) Text

instance P.HasComputedName (DbInstanceV1Resource s) Text

instance P.HasComputedPassword (DbInstanceV1Resource s) Text

instance P.HasComputedPort (DbInstanceV1Resource s) Text

instance P.HasComputedRegion (DbInstanceV1Resource s) Text

instance P.HasComputedSize (DbInstanceV1Resource s) Text

instance P.HasComputedType' (DbInstanceV1Resource s) Text

instance P.HasComputedUuid (DbInstanceV1Resource s) Text

instance P.HasComputedVersion (DbInstanceV1Resource s) Text

dbInstanceV1Resource :: TF.Resource P.OpenStack (DbInstanceV1Resource s)
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
      _databases :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance' :: !(TF.Attribute s Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name      :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password  :: !(TF.Attribute s Text)
    {- ^ (Required) User's password. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbUserV1Resource s) where
    toHCL DbUserV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "databases" _databases
        , TF.attribute "instance" _instance'
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        ]

instance P.HasDatabases (DbUserV1Resource s) s Text where
    databases =
        lens (_databases :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance P.HasInstance' (DbUserV1Resource s) s Text where
    instance' =
        lens (_instance' :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance' = a } :: DbUserV1Resource s)

instance P.HasName (DbUserV1Resource s) s Text where
    name =
        lens (_name :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbUserV1Resource s)

instance P.HasPassword (DbUserV1Resource s) s Text where
    password =
        lens (_password :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: DbUserV1Resource s)

instance P.HasComputedDatabases (DbUserV1Resource s) Text

instance P.HasComputedInstance' (DbUserV1Resource s) Text

instance P.HasComputedName (DbUserV1Resource s) Text

instance P.HasComputedPassword (DbUserV1Resource s) Text

instance P.HasComputedRegion (DbUserV1Resource s) Text

dbUserV1Resource :: TF.Resource P.OpenStack (DbUserV1Resource s)
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
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records     :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl         :: !(TF.Attribute s Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id     :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsRecordsetV2Resource s) where
    toHCL DnsRecordsetV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "records" _records
        , TF.attribute "region" _region
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value_specs" _value_specs
        , TF.attribute "zone_id" _zone_id
        ]

instance P.HasDescription (DnsRecordsetV2Resource s) s Text where
    description =
        lens (_description :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance P.HasName (DnsRecordsetV2Resource s) s Text where
    name =
        lens (_name :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance P.HasRecords (DnsRecordsetV2Resource s) s Text where
    records =
        lens (_records :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance P.HasRegion (DnsRecordsetV2Resource s) s Text where
    region =
        lens (_region :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance P.HasTtl (DnsRecordsetV2Resource s) s Text where
    ttl =
        lens (_ttl :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance P.HasType' (DnsRecordsetV2Resource s) s Text where
    type' =
        lens (_type' :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance P.HasValueSpecs (DnsRecordsetV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: DnsRecordsetV2Resource s)

instance P.HasZoneId (DnsRecordsetV2Resource s) s Text where
    zoneId =
        lens (_zone_id :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _zone_id = a } :: DnsRecordsetV2Resource s)

instance P.HasComputedDescription (DnsRecordsetV2Resource s) Text

instance P.HasComputedName (DnsRecordsetV2Resource s) Text

instance P.HasComputedRecords (DnsRecordsetV2Resource s) Text

instance P.HasComputedRegion (DnsRecordsetV2Resource s) Text

instance P.HasComputedTtl (DnsRecordsetV2Resource s) Text

instance P.HasComputedType' (DnsRecordsetV2Resource s) Text

instance P.HasComputedValueSpecs (DnsRecordsetV2Resource s) Text

instance P.HasComputedZoneId (DnsRecordsetV2Resource s) Text

dnsRecordsetV2Resource :: TF.Resource P.OpenStack (DnsRecordsetV2Resource s)
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
      _attributes  :: !(TF.Attribute s Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attribute s Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters     :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl         :: !(TF.Attribute s Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneV2Resource s) where
    toHCL DnsZoneV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "attributes" _attributes
        , TF.attribute "description" _description
        , TF.attribute "email" _email
        , TF.attribute "masters" _masters
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAttributes (DnsZoneV2Resource s) s Text where
    attributes =
        lens (_attributes :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance P.HasDescription (DnsZoneV2Resource s) s Text where
    description =
        lens (_description :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance P.HasEmail (DnsZoneV2Resource s) s Text where
    email =
        lens (_email :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance P.HasMasters (DnsZoneV2Resource s) s Text where
    masters =
        lens (_masters :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance P.HasName (DnsZoneV2Resource s) s Text where
    name =
        lens (_name :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance P.HasRegion (DnsZoneV2Resource s) s Text where
    region =
        lens (_region :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance P.HasTtl (DnsZoneV2Resource s) s Text where
    ttl =
        lens (_ttl :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance P.HasType' (DnsZoneV2Resource s) s Text where
    type' =
        lens (_type' :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance P.HasValueSpecs (DnsZoneV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: DnsZoneV2Resource s)

instance P.HasComputedAttributes (DnsZoneV2Resource s) Text

instance P.HasComputedDescription (DnsZoneV2Resource s) Text

instance P.HasComputedEmail (DnsZoneV2Resource s) Text

instance P.HasComputedMasters (DnsZoneV2Resource s) Text

instance P.HasComputedName (DnsZoneV2Resource s) Text

instance P.HasComputedRegion (DnsZoneV2Resource s) Text

instance P.HasComputedTtl (DnsZoneV2Resource s) Text

instance P.HasComputedType' (DnsZoneV2Resource s) Text

instance P.HasComputedValueSpecs (DnsZoneV2Resource s) Text

dnsZoneV2Resource :: TF.Resource P.OpenStack (DnsZoneV2Resource s)
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
      _admin_state_up     :: !(TF.Attribute s Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(TF.Attribute s Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description        :: !(TF.Attribute s Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers         :: !(TF.Attribute s Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id          :: !(TF.Attribute s Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region             :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id          :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs        :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwFirewallV1Resource s) where
    toHCL FwFirewallV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "associated_routers" _associated_routers
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "no_routers" _no_routers
        , TF.attribute "policy_id" _policy_id
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAdminStateUp (FwFirewallV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: FwFirewallV1Resource s)

instance P.HasAssociatedRouters (FwFirewallV1Resource s) s Text where
    associatedRouters =
        lens (_associated_routers :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _associated_routers = a } :: FwFirewallV1Resource s)

instance P.HasDescription (FwFirewallV1Resource s) s Text where
    description =
        lens (_description :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance P.HasName (FwFirewallV1Resource s) s Text where
    name =
        lens (_name :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance P.HasNoRouters (FwFirewallV1Resource s) s Text where
    noRouters =
        lens (_no_routers :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_routers = a } :: FwFirewallV1Resource s)

instance P.HasPolicyId (FwFirewallV1Resource s) s Text where
    policyId =
        lens (_policy_id :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _policy_id = a } :: FwFirewallV1Resource s)

instance P.HasRegion (FwFirewallV1Resource s) s Text where
    region =
        lens (_region :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance P.HasTenantId (FwFirewallV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: FwFirewallV1Resource s)

instance P.HasValueSpecs (FwFirewallV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwFirewallV1Resource s)

instance P.HasComputedAdminStateUp (FwFirewallV1Resource s) Text

instance P.HasComputedAssociatedRouters (FwFirewallV1Resource s) Text

instance P.HasComputedDescription (FwFirewallV1Resource s) Text

instance P.HasComputedName (FwFirewallV1Resource s) Text

instance P.HasComputedNoRouters (FwFirewallV1Resource s) Text

instance P.HasComputedPolicyId (FwFirewallV1Resource s) Text

instance P.HasComputedRegion (FwFirewallV1Resource s) Text

instance P.HasComputedTenantId (FwFirewallV1Resource s) Text

fwFirewallV1Resource :: TF.Resource P.OpenStack (FwFirewallV1Resource s)
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
      _audited     :: !(TF.Attribute s Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules       :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared      :: !(TF.Attribute s Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwPolicyV1Resource s) where
    toHCL FwPolicyV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "audited" _audited
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "rules" _rules
        , TF.attribute "shared" _shared
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAudited (FwPolicyV1Resource s) s Text where
    audited =
        lens (_audited :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance P.HasDescription (FwPolicyV1Resource s) s Text where
    description =
        lens (_description :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance P.HasName (FwPolicyV1Resource s) s Text where
    name =
        lens (_name :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance P.HasRegion (FwPolicyV1Resource s) s Text where
    region =
        lens (_region :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance P.HasRules (FwPolicyV1Resource s) s Text where
    rules =
        lens (_rules :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance P.HasShared (FwPolicyV1Resource s) s Text where
    shared =
        lens (_shared :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance P.HasValueSpecs (FwPolicyV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwPolicyV1Resource s)

instance P.HasComputedAudited (FwPolicyV1Resource s) Text

instance P.HasComputedDescription (FwPolicyV1Resource s) Text

instance P.HasComputedName (FwPolicyV1Resource s) Text

instance P.HasComputedRegion (FwPolicyV1Resource s) Text

instance P.HasComputedShared (FwPolicyV1Resource s) Text

fwPolicyV1Resource :: TF.Resource P.OpenStack (FwPolicyV1Resource s)
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
      _action                 :: !(TF.Attribute s Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description            :: !(TF.Attribute s Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(TF.Attribute s Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port       :: !(TF.Attribute s Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                :: !(TF.Attribute s Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version             :: !(TF.Attribute s Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                   :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol               :: !(TF.Attribute s Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address      :: !(TF.Attribute s Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port            :: !(TF.Attribute s Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id              :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs            :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (FwRuleV1Resource s) where
    toHCL FwRuleV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "action" _action
        , TF.attribute "description" _description
        , TF.attribute "destination_ip_address" _destination_ip_address
        , TF.attribute "destination_port" _destination_port
        , TF.attribute "enabled" _enabled
        , TF.attribute "ip_version" _ip_version
        , TF.attribute "name" _name
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "source_ip_address" _source_ip_address
        , TF.attribute "source_port" _source_port
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAction (FwRuleV1Resource s) s Text where
    action =
        lens (_action :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance P.HasDescription (FwRuleV1Resource s) s Text where
    description =
        lens (_description :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance P.HasDestinationIpAddress (FwRuleV1Resource s) s Text where
    destinationIpAddress =
        lens (_destination_ip_address :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_ip_address = a } :: FwRuleV1Resource s)

instance P.HasDestinationPort (FwRuleV1Resource s) s Text where
    destinationPort =
        lens (_destination_port :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_port = a } :: FwRuleV1Resource s)

instance P.HasEnabled (FwRuleV1Resource s) s Text where
    enabled =
        lens (_enabled :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance P.HasIpVersion (FwRuleV1Resource s) s Text where
    ipVersion =
        lens (_ip_version :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: FwRuleV1Resource s)

instance P.HasName (FwRuleV1Resource s) s Text where
    name =
        lens (_name :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance P.HasProtocol (FwRuleV1Resource s) s Text where
    protocol =
        lens (_protocol :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance P.HasRegion (FwRuleV1Resource s) s Text where
    region =
        lens (_region :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance P.HasSourceIpAddress (FwRuleV1Resource s) s Text where
    sourceIpAddress =
        lens (_source_ip_address :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_ip_address = a } :: FwRuleV1Resource s)

instance P.HasSourcePort (FwRuleV1Resource s) s Text where
    sourcePort =
        lens (_source_port :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_port = a } :: FwRuleV1Resource s)

instance P.HasTenantId (FwRuleV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: FwRuleV1Resource s)

instance P.HasValueSpecs (FwRuleV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwRuleV1Resource s)

instance P.HasComputedAction (FwRuleV1Resource s) Text

instance P.HasComputedDescription (FwRuleV1Resource s) Text

instance P.HasComputedDestinationIpAddress (FwRuleV1Resource s) Text

instance P.HasComputedDestinationPort (FwRuleV1Resource s) Text

instance P.HasComputedEnabled (FwRuleV1Resource s) Text

instance P.HasComputedIpVersion (FwRuleV1Resource s) Text

instance P.HasComputedName (FwRuleV1Resource s) Text

instance P.HasComputedProtocol (FwRuleV1Resource s) Text

instance P.HasComputedRegion (FwRuleV1Resource s) Text

instance P.HasComputedSourceIpAddress (FwRuleV1Resource s) Text

instance P.HasComputedSourcePort (FwRuleV1Resource s) Text

instance P.HasComputedTenantId (FwRuleV1Resource s) Text

fwRuleV1Resource :: TF.Resource P.OpenStack (FwRuleV1Resource s)
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
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled     :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain   :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The parent of this project. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdentityProjectV3Resource s) where
    toHCL IdentityProjectV3Resource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "domain_id" _domain_id
        , TF.attribute "enabled" _enabled
        , TF.attribute "is_domain" _is_domain
        , TF.attribute "name" _name
        , TF.attribute "parent_id" _parent_id
        , TF.attribute "region" _region
        ]

instance P.HasDescription (IdentityProjectV3Resource s) s Text where
    description =
        lens (_description :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance P.HasDomainId (IdentityProjectV3Resource s) s Text where
    domainId =
        lens (_domain_id :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _domain_id = a } :: IdentityProjectV3Resource s)

instance P.HasEnabled (IdentityProjectV3Resource s) s Text where
    enabled =
        lens (_enabled :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance P.HasIsDomain (IdentityProjectV3Resource s) s Text where
    isDomain =
        lens (_is_domain :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _is_domain = a } :: IdentityProjectV3Resource s)

instance P.HasName (IdentityProjectV3Resource s) s Text where
    name =
        lens (_name :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance P.HasParentId (IdentityProjectV3Resource s) s Text where
    parentId =
        lens (_parent_id :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _parent_id = a } :: IdentityProjectV3Resource s)

instance P.HasRegion (IdentityProjectV3Resource s) s Text where
    region =
        lens (_region :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance P.HasComputedDomainId (IdentityProjectV3Resource s) Text

instance P.HasComputedParentId (IdentityProjectV3Resource s) Text

identityProjectV3Resource :: TF.Resource P.OpenStack (IdentityProjectV3Resource s)
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
      _default_project_id                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description                           :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id                             :: !(TF.Attribute s Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled                               :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra                                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Attribute s Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts       :: !(TF.Attribute s Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry                :: !(TF.Attribute s Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled             :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule                :: !(TF.Attribute s Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name                                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the user. -}
    , _password                              :: !(TF.Attribute s Text)
    {- ^ (Optional) The password for the user. -}
    , _region                                :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdentityUserV3Resource s) where
    toHCL IdentityUserV3Resource{..} = TF.block $ catMaybes
        [ TF.attribute "default_project_id" _default_project_id
        , TF.attribute "description" _description
        , TF.attribute "domain_id" _domain_id
        , TF.attribute "enabled" _enabled
        , TF.attribute "extra" _extra
        , TF.attribute "ignore_change_password_upon_first_use" _ignore_change_password_upon_first_use
        , TF.attribute "ignore_lockout_failure_attempts" _ignore_lockout_failure_attempts
        , TF.attribute "ignore_password_expiry" _ignore_password_expiry
        , TF.attribute "multi_factor_auth_enabled" _multi_factor_auth_enabled
        , TF.attribute "multi_factor_auth_rule" _multi_factor_auth_rule
        , TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "region" _region
        ]

instance P.HasDefaultProjectId (IdentityUserV3Resource s) s Text where
    defaultProjectId =
        lens (_default_project_id :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_project_id = a } :: IdentityUserV3Resource s)

instance P.HasDescription (IdentityUserV3Resource s) s Text where
    description =
        lens (_description :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance P.HasDomainId (IdentityUserV3Resource s) s Text where
    domainId =
        lens (_domain_id :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _domain_id = a } :: IdentityUserV3Resource s)

instance P.HasEnabled (IdentityUserV3Resource s) s Text where
    enabled =
        lens (_enabled :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance P.HasExtra (IdentityUserV3Resource s) s Text where
    extra =
        lens (_extra :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) s Text where
    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource s)

instance P.HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) s Text where
    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource s)

instance P.HasIgnorePasswordExpiry (IdentityUserV3Resource s) s Text where
    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthEnabled (IdentityUserV3Resource s) s Text where
    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource s)

instance P.HasMultiFactorAuthRule (IdentityUserV3Resource s) s Text where
    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource s)

instance P.HasName (IdentityUserV3Resource s) s Text where
    name =
        lens (_name :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance P.HasPassword (IdentityUserV3Resource s) s Text where
    password =
        lens (_password :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance P.HasRegion (IdentityUserV3Resource s) s Text where
    region =
        lens (_region :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance P.HasComputedDomainId (IdentityUserV3Resource s) Text

identityUserV3Resource :: TF.Resource P.OpenStack (IdentityUserV3Resource s)
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
      _container_format :: !(TF.Attribute s Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format      :: !(TF.Attribute s Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(TF.Attribute s Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(TF.Attribute s Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path  :: !(TF.Attribute s Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb      :: !(TF.Attribute s Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb       :: !(TF.Attribute s Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the image. -}
    , _properties       :: !(TF.Attribute s Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected        :: !(TF.Attribute s Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region           :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags             :: !(TF.Attribute s Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility       :: !(TF.Attribute s Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImagesImageV2Resource s) where
    toHCL ImagesImageV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "container_format" _container_format
        , TF.attribute "disk_format" _disk_format
        , TF.attribute "image_cache_path" _image_cache_path
        , TF.attribute "image_source_url" _image_source_url
        , TF.attribute "local_file_path" _local_file_path
        , TF.attribute "min_disk_gb" _min_disk_gb
        , TF.attribute "min_ram_mb" _min_ram_mb
        , TF.attribute "name" _name
        , TF.attribute "properties" _properties
        , TF.attribute "protected" _protected
        , TF.attribute "region" _region
        , TF.attribute "tags" _tags
        , TF.attribute "visibility" _visibility
        ]

instance P.HasContainerFormat (ImagesImageV2Resource s) s Text where
    containerFormat =
        lens (_container_format :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_format = a } :: ImagesImageV2Resource s)

instance P.HasDiskFormat (ImagesImageV2Resource s) s Text where
    diskFormat =
        lens (_disk_format :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _disk_format = a } :: ImagesImageV2Resource s)

instance P.HasImageCachePath (ImagesImageV2Resource s) s Text where
    imageCachePath =
        lens (_image_cache_path :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_cache_path = a } :: ImagesImageV2Resource s)

instance P.HasImageSourceUrl (ImagesImageV2Resource s) s Text where
    imageSourceUrl =
        lens (_image_source_url :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_source_url = a } :: ImagesImageV2Resource s)

instance P.HasLocalFilePath (ImagesImageV2Resource s) s Text where
    localFilePath =
        lens (_local_file_path :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _local_file_path = a } :: ImagesImageV2Resource s)

instance P.HasMinDiskGb (ImagesImageV2Resource s) s Text where
    minDiskGb =
        lens (_min_disk_gb :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _min_disk_gb = a } :: ImagesImageV2Resource s)

instance P.HasMinRamMb (ImagesImageV2Resource s) s Text where
    minRamMb =
        lens (_min_ram_mb :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _min_ram_mb = a } :: ImagesImageV2Resource s)

instance P.HasName (ImagesImageV2Resource s) s Text where
    name =
        lens (_name :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance P.HasProperties (ImagesImageV2Resource s) s Text where
    properties =
        lens (_properties :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance P.HasProtected (ImagesImageV2Resource s) s Text where
    protected =
        lens (_protected :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance P.HasRegion (ImagesImageV2Resource s) s Text where
    region =
        lens (_region :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance P.HasTags (ImagesImageV2Resource s) s Text where
    tags =
        lens (_tags :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance P.HasVisibility (ImagesImageV2Resource s) s Text where
    visibility =
        lens (_visibility :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance P.HasComputedChecksum (ImagesImageV2Resource s) Text

instance P.HasComputedContainerFormat (ImagesImageV2Resource s) Text

instance P.HasComputedCreatedAt (ImagesImageV2Resource s) Text

instance P.HasComputedDiskFormat (ImagesImageV2Resource s) Text

instance P.HasComputedFile (ImagesImageV2Resource s) Text

instance P.HasComputedId (ImagesImageV2Resource s) Text

instance P.HasComputedMetadata (ImagesImageV2Resource s) Text

instance P.HasComputedMinDiskGb (ImagesImageV2Resource s) Text

instance P.HasComputedMinRamMb (ImagesImageV2Resource s) Text

instance P.HasComputedName (ImagesImageV2Resource s) Text

instance P.HasComputedOwner (ImagesImageV2Resource s) Text

instance P.HasComputedProperties (ImagesImageV2Resource s) Text

instance P.HasComputedProtected (ImagesImageV2Resource s) Text

instance P.HasComputedRegion (ImagesImageV2Resource s) Text

instance P.HasComputedSchema (ImagesImageV2Resource s) Text

instance P.HasComputedSizeBytes (ImagesImageV2Resource s) Text

instance P.HasComputedStatus (ImagesImageV2Resource s) Text

instance P.HasComputedTags (ImagesImageV2Resource s) Text

instance P.HasComputedUpdateAt (ImagesImageV2Resource s) Text

instance P.HasComputedVisibility (ImagesImageV2Resource s) Text

imagesImageV2Resource :: TF.Resource P.OpenStack (ImagesImageV2Resource s)
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
      _admin_state_up            :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit          :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id           :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(TF.Attribute s Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description               :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id           :: !(TF.Attribute s Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name                      :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol                  :: !(TF.Attribute s Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port             :: !(TF.Attribute s Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs        :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerV2Resource s) where
    toHCL LbListenerV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "connection_limit" _connection_limit
        , TF.attribute "default_pool_id" _default_pool_id
        , TF.attribute "default_tls_container_ref" _default_tls_container_ref
        , TF.attribute "description" _description
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "protocol" _protocol
        , TF.attribute "protocol_port" _protocol_port
        , TF.attribute "region" _region
        , TF.attribute "sni_container_refs" _sni_container_refs
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAdminStateUp (LbListenerV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbListenerV2Resource s)

instance P.HasConnectionLimit (LbListenerV2Resource s) s Text where
    connectionLimit =
        lens (_connection_limit :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _connection_limit = a } :: LbListenerV2Resource s)

instance P.HasDefaultPoolId (LbListenerV2Resource s) s Text where
    defaultPoolId =
        lens (_default_pool_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_pool_id = a } :: LbListenerV2Resource s)

instance P.HasDefaultTlsContainerRef (LbListenerV2Resource s) s Text where
    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource s)

instance P.HasDescription (LbListenerV2Resource s) s Text where
    description =
        lens (_description :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance P.HasLoadbalancerId (LbListenerV2Resource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbListenerV2Resource s)

instance P.HasName (LbListenerV2Resource s) s Text where
    name =
        lens (_name :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance P.HasProtocol (LbListenerV2Resource s) s Text where
    protocol =
        lens (_protocol :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance P.HasProtocolPort (LbListenerV2Resource s) s Text where
    protocolPort =
        lens (_protocol_port :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol_port = a } :: LbListenerV2Resource s)

instance P.HasRegion (LbListenerV2Resource s) s Text where
    region =
        lens (_region :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance P.HasSniContainerRefs (LbListenerV2Resource s) s Text where
    sniContainerRefs =
        lens (_sni_container_refs :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _sni_container_refs = a } :: LbListenerV2Resource s)

instance P.HasTenantId (LbListenerV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbListenerV2Resource s)

instance P.HasComputedAdminStateUp (LbListenerV2Resource s) Text

instance P.HasComputedConnectionLimit (LbListenerV2Resource s) Text

instance P.HasComputedDefaultPortId (LbListenerV2Resource s) Text

instance P.HasComputedDefaultTlsContainerRef (LbListenerV2Resource s) Text

instance P.HasComputedDescription (LbListenerV2Resource s) Text

instance P.HasComputedId (LbListenerV2Resource s) Text

instance P.HasComputedName (LbListenerV2Resource s) Text

instance P.HasComputedProtocol (LbListenerV2Resource s) Text

instance P.HasComputedProtocolPort (LbListenerV2Resource s) Text

instance P.HasComputedSniContainerRefs (LbListenerV2Resource s) Text

instance P.HasComputedTenantId (LbListenerV2Resource s) Text

lbListenerV2Resource :: TF.Resource P.OpenStack (LbListenerV2Resource s)
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
      _admin_state_up        :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description           :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                :: !(TF.Attribute s Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids    :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address           :: !(TF.Attribute s Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id         :: !(TF.Attribute s Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbLoadbalancerV2Resource s) where
    toHCL LbLoadbalancerV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "description" _description
        , TF.attribute "flavor" _flavor
        , TF.attribute "loadbalancer_provider" _loadbalancer_provider
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "security_group_ids" _security_group_ids
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "vip_address" _vip_address
        , TF.attribute "vip_subnet_id" _vip_subnet_id
        ]

instance P.HasAdminStateUp (LbLoadbalancerV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource s)

instance P.HasDescription (LbLoadbalancerV2Resource s) s Text where
    description =
        lens (_description :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance P.HasFlavor (LbLoadbalancerV2Resource s) s Text where
    flavor =
        lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance P.HasLoadbalancerProvider (LbLoadbalancerV2Resource s) s Text where
    loadbalancerProvider =
        lens (_loadbalancer_provider :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource s)

instance P.HasName (LbLoadbalancerV2Resource s) s Text where
    name =
        lens (_name :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance P.HasRegion (LbLoadbalancerV2Resource s) s Text where
    region =
        lens (_region :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance P.HasSecurityGroupIds (LbLoadbalancerV2Resource s) s Text where
    securityGroupIds =
        lens (_security_group_ids :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource s)

instance P.HasTenantId (LbLoadbalancerV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipAddress (LbLoadbalancerV2Resource s) s Text where
    vipAddress =
        lens (_vip_address :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vip_address = a } :: LbLoadbalancerV2Resource s)

instance P.HasVipSubnetId (LbLoadbalancerV2Resource s) s Text where
    vipSubnetId =
        lens (_vip_subnet_id :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource s)

instance P.HasComputedAdminStateUp (LbLoadbalancerV2Resource s) Text

instance P.HasComputedDescription (LbLoadbalancerV2Resource s) Text

instance P.HasComputedFlavor (LbLoadbalancerV2Resource s) Text

instance P.HasComputedLoadbalancerProvider (LbLoadbalancerV2Resource s) Text

instance P.HasComputedName (LbLoadbalancerV2Resource s) Text

instance P.HasComputedRegion (LbLoadbalancerV2Resource s) Text

instance P.HasComputedSecurityGroupIds (LbLoadbalancerV2Resource s) Text

instance P.HasComputedTenantId (LbLoadbalancerV2Resource s) Text

instance P.HasComputedVipAddress (LbLoadbalancerV2Resource s) Text

instance P.HasComputedVipPortId (LbLoadbalancerV2Resource s) Text

instance P.HasComputedVipSubnetId (LbLoadbalancerV2Resource s) Text

lbLoadbalancerV2Resource :: TF.Resource P.OpenStack (LbLoadbalancerV2Resource s)
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
      _address        :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id        :: !(TF.Attribute s Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port           :: !(TF.Attribute s Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMemberV1Resource s) where
    toHCL LbMemberV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "pool_id" _pool_id
        , TF.attribute "port" _port
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAddress (LbMemberV1Resource s) s Text where
    address =
        lens (_address :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance P.HasAdminStateUp (LbMemberV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMemberV1Resource s)

instance P.HasPoolId (LbMemberV1Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMemberV1Resource s)

instance P.HasPort (LbMemberV1Resource s) s Text where
    port =
        lens (_port :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance P.HasRegion (LbMemberV1Resource s) s Text where
    region =
        lens (_region :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance P.HasTenantId (LbMemberV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMemberV1Resource s)

instance P.HasComputedAddress (LbMemberV1Resource s) Text

instance P.HasComputedAdminStateUp (LbMemberV1Resource s) Text

instance P.HasComputedPoolId (LbMemberV1Resource s) Text

instance P.HasComputedPort (LbMemberV1Resource s) Text

instance P.HasComputedRegion (LbMemberV1Resource s) Text

instance P.HasComputedWeight (LbMemberV1Resource s) Text

lbMemberV1Resource :: TF.Resource P.OpenStack (LbMemberV1Resource s)
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
      _address        :: !(TF.Attribute s Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port  :: !(TF.Attribute s Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight         :: !(TF.Attribute s Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMemberV2Resource s) where
    toHCL LbMemberV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "name" _name
        , TF.attribute "pool_id" _pool_id
        , TF.attribute "protocol_port" _protocol_port
        , TF.attribute "region" _region
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "weight" _weight
        ]

instance P.HasAddress (LbMemberV2Resource s) s Text where
    address =
        lens (_address :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance P.HasAdminStateUp (LbMemberV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMemberV2Resource s)

instance P.HasName (LbMemberV2Resource s) s Text where
    name =
        lens (_name :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance P.HasPoolId (LbMemberV2Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMemberV2Resource s)

instance P.HasProtocolPort (LbMemberV2Resource s) s Text where
    protocolPort =
        lens (_protocol_port :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol_port = a } :: LbMemberV2Resource s)

instance P.HasRegion (LbMemberV2Resource s) s Text where
    region =
        lens (_region :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance P.HasSubnetId (LbMemberV2Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbMemberV2Resource s)

instance P.HasTenantId (LbMemberV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMemberV2Resource s)

instance P.HasWeight (LbMemberV2Resource s) s Text where
    weight =
        lens (_weight :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance P.HasComputedAddress (LbMemberV2Resource s) Text

instance P.HasComputedAdminStateUp (LbMemberV2Resource s) Text

instance P.HasComputedId (LbMemberV2Resource s) Text

instance P.HasComputedName (LbMemberV2Resource s) Text

instance P.HasComputedPoolId (LbMemberV2Resource s) Text

instance P.HasComputedProtocolPort (LbMemberV2Resource s) Text

instance P.HasComputedSubnetId (LbMemberV2Resource s) Text

instance P.HasComputedTenantId (LbMemberV2Resource s) Text

instance P.HasComputedWeight (LbMemberV2Resource s) Text

lbMemberV2Resource :: TF.Resource P.OpenStack (LbMemberV2Resource s)
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
      _admin_state_up :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay          :: !(TF.Attribute s Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(TF.Attribute s Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method    :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries    :: !(TF.Attribute s Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attribute s Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'          :: !(TF.Attribute s Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMonitorV1Resource s) where
    toHCL LbMonitorV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "delay" _delay
        , TF.attribute "expected_codes" _expected_codes
        , TF.attribute "http_method" _http_method
        , TF.attribute "max_retries" _max_retries
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "timeout" _timeout
        , TF.attribute "type" _type'
        , TF.attribute "url_path" _url_path
        ]

instance P.HasAdminStateUp (LbMonitorV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMonitorV1Resource s)

instance P.HasDelay (LbMonitorV1Resource s) s Text where
    delay =
        lens (_delay :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance P.HasExpectedCodes (LbMonitorV1Resource s) s Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _expected_codes = a } :: LbMonitorV1Resource s)

instance P.HasHttpMethod (LbMonitorV1Resource s) s Text where
    httpMethod =
        lens (_http_method :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _http_method = a } :: LbMonitorV1Resource s)

instance P.HasMaxRetries (LbMonitorV1Resource s) s Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _max_retries = a } :: LbMonitorV1Resource s)

instance P.HasRegion (LbMonitorV1Resource s) s Text where
    region =
        lens (_region :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance P.HasTenantId (LbMonitorV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMonitorV1Resource s)

instance P.HasTimeout (LbMonitorV1Resource s) s Text where
    timeout =
        lens (_timeout :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance P.HasType' (LbMonitorV1Resource s) s Text where
    type' =
        lens (_type' :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance P.HasUrlPath (LbMonitorV1Resource s) s Text where
    urlPath =
        lens (_url_path :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _url_path = a } :: LbMonitorV1Resource s)

instance P.HasComputedAdminStateUp (LbMonitorV1Resource s) Text

instance P.HasComputedDelay (LbMonitorV1Resource s) Text

instance P.HasComputedExpectedCodes (LbMonitorV1Resource s) Text

instance P.HasComputedHttpMethod (LbMonitorV1Resource s) Text

instance P.HasComputedMaxRetries (LbMonitorV1Resource s) Text

instance P.HasComputedRegion (LbMonitorV1Resource s) Text

instance P.HasComputedTenantId (LbMonitorV1Resource s) Text

instance P.HasComputedTimeout (LbMonitorV1Resource s) Text

instance P.HasComputedType' (LbMonitorV1Resource s) Text

instance P.HasComputedUrlPath (LbMonitorV1Resource s) Text

lbMonitorV1Resource :: TF.Resource P.OpenStack (LbMonitorV1Resource s)
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
      _admin_state_up :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay          :: !(TF.Attribute s Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method    :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries    :: !(TF.Attribute s Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attribute s Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'          :: !(TF.Attribute s Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbMonitorV2Resource s) where
    toHCL LbMonitorV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "delay" _delay
        , TF.attribute "expected_codes" _expected_codes
        , TF.attribute "http_method" _http_method
        , TF.attribute "max_retries" _max_retries
        , TF.attribute "name" _name
        , TF.attribute "pool_id" _pool_id
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "timeout" _timeout
        , TF.attribute "type" _type'
        , TF.attribute "url_path" _url_path
        ]

instance P.HasAdminStateUp (LbMonitorV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMonitorV2Resource s)

instance P.HasDelay (LbMonitorV2Resource s) s Text where
    delay =
        lens (_delay :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance P.HasExpectedCodes (LbMonitorV2Resource s) s Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _expected_codes = a } :: LbMonitorV2Resource s)

instance P.HasHttpMethod (LbMonitorV2Resource s) s Text where
    httpMethod =
        lens (_http_method :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _http_method = a } :: LbMonitorV2Resource s)

instance P.HasMaxRetries (LbMonitorV2Resource s) s Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _max_retries = a } :: LbMonitorV2Resource s)

instance P.HasName (LbMonitorV2Resource s) s Text where
    name =
        lens (_name :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance P.HasPoolId (LbMonitorV2Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMonitorV2Resource s)

instance P.HasRegion (LbMonitorV2Resource s) s Text where
    region =
        lens (_region :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance P.HasTenantId (LbMonitorV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMonitorV2Resource s)

instance P.HasTimeout (LbMonitorV2Resource s) s Text where
    timeout =
        lens (_timeout :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance P.HasType' (LbMonitorV2Resource s) s Text where
    type' =
        lens (_type' :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance P.HasUrlPath (LbMonitorV2Resource s) s Text where
    urlPath =
        lens (_url_path :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _url_path = a } :: LbMonitorV2Resource s)

instance P.HasComputedAdminStateUp (LbMonitorV2Resource s) Text

instance P.HasComputedDelay (LbMonitorV2Resource s) Text

instance P.HasComputedExpectedCodes (LbMonitorV2Resource s) Text

instance P.HasComputedHttpMethod (LbMonitorV2Resource s) Text

instance P.HasComputedId (LbMonitorV2Resource s) Text

instance P.HasComputedMaxRetries (LbMonitorV2Resource s) Text

instance P.HasComputedTenantId (LbMonitorV2Resource s) Text

instance P.HasComputedTimeout (LbMonitorV2Resource s) Text

instance P.HasComputedType' (LbMonitorV2Resource s) Text

instance P.HasComputedUrlPath (LbMonitorV2Resource s) Text

lbMonitorV2Resource :: TF.Resource P.OpenStack (LbMonitorV2Resource s)
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
      _lb_method   :: !(TF.Attribute s Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(TF.Attribute s Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member      :: !(TF.Attribute s Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol    :: !(TF.Attribute s Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbPoolV1Resource s) where
    toHCL LbPoolV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "lb_method" _lb_method
        , TF.attribute "lb_provider" _lb_provider
        , TF.attribute "member" _member
        , TF.attribute "monitor_ids" _monitor_ids
        , TF.attribute "name" _name
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasLbMethod (LbPoolV1Resource s) s Text where
    lbMethod =
        lens (_lb_method :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_method = a } :: LbPoolV1Resource s)

instance P.HasLbProvider (LbPoolV1Resource s) s Text where
    lbProvider =
        lens (_lb_provider :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_provider = a } :: LbPoolV1Resource s)

instance P.HasMember (LbPoolV1Resource s) s Text where
    member =
        lens (_member :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance P.HasMonitorIds (LbPoolV1Resource s) s Text where
    monitorIds =
        lens (_monitor_ids :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _monitor_ids = a } :: LbPoolV1Resource s)

instance P.HasName (LbPoolV1Resource s) s Text where
    name =
        lens (_name :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance P.HasProtocol (LbPoolV1Resource s) s Text where
    protocol =
        lens (_protocol :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance P.HasRegion (LbPoolV1Resource s) s Text where
    region =
        lens (_region :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance P.HasSubnetId (LbPoolV1Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbPoolV1Resource s)

instance P.HasTenantId (LbPoolV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbPoolV1Resource s)

instance P.HasComputedLbMethod (LbPoolV1Resource s) Text

instance P.HasComputedLbProvider (LbPoolV1Resource s) Text

instance P.HasComputedMember (LbPoolV1Resource s) Text

instance P.HasComputedMonitorId (LbPoolV1Resource s) Text

instance P.HasComputedName (LbPoolV1Resource s) Text

instance P.HasComputedProtocol (LbPoolV1Resource s) Text

instance P.HasComputedRegion (LbPoolV1Resource s) Text

instance P.HasComputedSubnetId (LbPoolV1Resource s) Text

instance P.HasComputedTenantId (LbPoolV1Resource s) Text

lbPoolV1Resource :: TF.Resource P.OpenStack (LbPoolV1Resource s)
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
      _admin_state_up  :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description     :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method       :: !(TF.Attribute s Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(TF.Attribute s Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence     :: !(TF.Attribute s Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol        :: !(TF.Attribute s Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region          :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id       :: !(TF.Attribute s Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbPoolV2Resource s) where
    toHCL LbPoolV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "description" _description
        , TF.attribute "lb_method" _lb_method
        , TF.attribute "listener_id" _listener_id
        , TF.attribute "loadbalancer_id" _loadbalancer_id
        , TF.attribute "name" _name
        , TF.attribute "persistence" _persistence
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAdminStateUp (LbPoolV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbPoolV2Resource s)

instance P.HasDescription (LbPoolV2Resource s) s Text where
    description =
        lens (_description :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance P.HasLbMethod (LbPoolV2Resource s) s Text where
    lbMethod =
        lens (_lb_method :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_method = a } :: LbPoolV2Resource s)

instance P.HasListenerId (LbPoolV2Resource s) s Text where
    listenerId =
        lens (_listener_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _listener_id = a } :: LbPoolV2Resource s)

instance P.HasLoadbalancerId (LbPoolV2Resource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbPoolV2Resource s)

instance P.HasName (LbPoolV2Resource s) s Text where
    name =
        lens (_name :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance P.HasPersistence (LbPoolV2Resource s) s Text where
    persistence =
        lens (_persistence :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance P.HasProtocol (LbPoolV2Resource s) s Text where
    protocol =
        lens (_protocol :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance P.HasRegion (LbPoolV2Resource s) s Text where
    region =
        lens (_region :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance P.HasTenantId (LbPoolV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbPoolV2Resource s)

instance P.HasComputedAdminStateUp (LbPoolV2Resource s) Text

instance P.HasComputedDescription (LbPoolV2Resource s) Text

instance P.HasComputedId (LbPoolV2Resource s) Text

instance P.HasComputedLbMethod (LbPoolV2Resource s) Text

instance P.HasComputedName (LbPoolV2Resource s) Text

instance P.HasComputedPersistence (LbPoolV2Resource s) Text

instance P.HasComputedProtocol (LbPoolV2Resource s) Text

instance P.HasComputedTenantId (LbPoolV2Resource s) Text

lbPoolV2Resource :: TF.Resource P.OpenStack (LbPoolV2Resource s)
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
      _address        :: !(TF.Attribute s Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit     :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description    :: !(TF.Attribute s Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip    :: !(TF.Attribute s Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence    :: !(TF.Attribute s Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port           :: !(TF.Attribute s Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol       :: !(TF.Attribute s Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region         :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id      :: !(TF.Attribute s Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id      :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbVipV1Resource s) where
    toHCL LbVipV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "address" _address
        , TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "conn_limit" _conn_limit
        , TF.attribute "description" _description
        , TF.attribute "floating_ip" _floating_ip
        , TF.attribute "name" _name
        , TF.attribute "persistence" _persistence
        , TF.attribute "pool_id" _pool_id
        , TF.attribute "port" _port
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "subnet_id" _subnet_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasAddress (LbVipV1Resource s) s Text where
    address =
        lens (_address :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbVipV1Resource s)

instance P.HasAdminStateUp (LbVipV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbVipV1Resource s)

instance P.HasConnLimit (LbVipV1Resource s) s Text where
    connLimit =
        lens (_conn_limit :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _conn_limit = a } :: LbVipV1Resource s)

instance P.HasDescription (LbVipV1Resource s) s Text where
    description =
        lens (_description :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbVipV1Resource s)

instance P.HasFloatingIp (LbVipV1Resource s) s Text where
    floatingIp =
        lens (_floating_ip :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _floating_ip = a } :: LbVipV1Resource s)

instance P.HasName (LbVipV1Resource s) s Text where
    name =
        lens (_name :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbVipV1Resource s)

instance P.HasPersistence (LbVipV1Resource s) s Text where
    persistence =
        lens (_persistence :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance P.HasPoolId (LbVipV1Resource s) s Text where
    poolId =
        lens (_pool_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbVipV1Resource s)

instance P.HasPort (LbVipV1Resource s) s Text where
    port =
        lens (_port :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbVipV1Resource s)

instance P.HasProtocol (LbVipV1Resource s) s Text where
    protocol =
        lens (_protocol :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance P.HasRegion (LbVipV1Resource s) s Text where
    region =
        lens (_region :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbVipV1Resource s)

instance P.HasSubnetId (LbVipV1Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbVipV1Resource s)

instance P.HasTenantId (LbVipV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbVipV1Resource s)

instance P.HasComputedAddress (LbVipV1Resource s) Text

instance P.HasComputedAdminStateUp (LbVipV1Resource s) Text

instance P.HasComputedConnLimit (LbVipV1Resource s) Text

instance P.HasComputedDescription (LbVipV1Resource s) Text

instance P.HasComputedFloatingIp (LbVipV1Resource s) Text

instance P.HasComputedName (LbVipV1Resource s) Text

instance P.HasComputedPersistence (LbVipV1Resource s) Text

instance P.HasComputedPoolId (LbVipV1Resource s) Text

instance P.HasComputedPort (LbVipV1Resource s) Text

instance P.HasComputedPortId (LbVipV1Resource s) Text

instance P.HasComputedProtocol (LbVipV1Resource s) Text

instance P.HasComputedRegion (LbVipV1Resource s) Text

instance P.HasComputedSubnetId (LbVipV1Resource s) Text

instance P.HasComputedTenantId (LbVipV1Resource s) Text

lbVipV1Resource :: TF.Resource P.OpenStack (LbVipV1Resource s)
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
      _fixed_ip    :: !(TF.Attribute s Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingFloatingipV2Resource s) where
    toHCL NetworkingFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "fixed_ip" _fixed_ip
        , TF.attribute "pool" _pool
        , TF.attribute "port_id" _port_id
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasFixedIp (NetworkingFloatingipV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPool (NetworkingFloatingipV2Resource s) s Text where
    pool =
        lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance P.HasPortId (NetworkingFloatingipV2Resource s) s Text where
    portId =
        lens (_port_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_id = a } :: NetworkingFloatingipV2Resource s)

instance P.HasRegion (NetworkingFloatingipV2Resource s) s Text where
    region =
        lens (_region :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance P.HasTenantId (NetworkingFloatingipV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource s)

instance P.HasValueSpecs (NetworkingFloatingipV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource s)

instance P.HasComputedAddress (NetworkingFloatingipV2Resource s) Text

instance P.HasComputedFixedIp (NetworkingFloatingipV2Resource s) Text

instance P.HasComputedPool (NetworkingFloatingipV2Resource s) Text

instance P.HasComputedPortId (NetworkingFloatingipV2Resource s) Text

instance P.HasComputedRegion (NetworkingFloatingipV2Resource s) Text

instance P.HasComputedTenantId (NetworkingFloatingipV2Resource s) Text

networkingFloatingipV2Resource :: TF.Resource P.OpenStack (NetworkingFloatingipV2Resource s)
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
      _admin_state_up          :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints :: !(TF.Attribute s Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _name                    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                  :: !(TF.Attribute s Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id               :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs             :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingNetworkV2Resource s) where
    toHCL NetworkingNetworkV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "availability_zone_hints" _availability_zone_hints
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "segments" _segments
        , TF.attribute "shared" _shared
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAdminStateUp (NetworkingNetworkV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource s)

instance P.HasName (NetworkingNetworkV2Resource s) s Text where
    name =
        lens (_name :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance P.HasRegion (NetworkingNetworkV2Resource s) s Text where
    region =
        lens (_region :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance P.HasSegments (NetworkingNetworkV2Resource s) s Text where
    segments =
        lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance P.HasShared (NetworkingNetworkV2Resource s) s Text where
    shared =
        lens (_shared :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance P.HasTenantId (NetworkingNetworkV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource s)

instance P.HasValueSpecs (NetworkingNetworkV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingNetworkV2Resource s)

instance P.HasComputedAdminStateUp (NetworkingNetworkV2Resource s) Text

instance P.HasComputedAvailabilityZoneHints (NetworkingNetworkV2Resource s) Text

instance P.HasComputedName (NetworkingNetworkV2Resource s) Text

instance P.HasComputedRegion (NetworkingNetworkV2Resource s) Text

instance P.HasComputedShared (NetworkingNetworkV2Resource s) Text

instance P.HasComputedTenantId (NetworkingNetworkV2Resource s) Text

networkingNetworkV2Resource :: TF.Resource P.OpenStack (NetworkingNetworkV2Resource s)
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
      _admin_state_up        :: !(TF.Attribute s Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(TF.Attribute s Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner          :: !(TF.Attribute s Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip              :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address           :: !(TF.Attribute s Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                  :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id            :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups    :: !(TF.Attribute s Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids    :: !(TF.Attribute s Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs           :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingPortV2Resource s) where
    toHCL NetworkingPortV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "allowed_address_pairs" _allowed_address_pairs
        , TF.attribute "device_id" _device_id
        , TF.attribute "device_owner" _device_owner
        , TF.attribute "fixed_ip" _fixed_ip
        , TF.attribute "mac_address" _mac_address
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "no_security_groups" _no_security_groups
        , TF.attribute "region" _region
        , TF.attribute "security_group_ids" _security_group_ids
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAdminStateUp (NetworkingPortV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingPortV2Resource s)

instance P.HasAllowedAddressPairs (NetworkingPortV2Resource s) s Text where
    allowedAddressPairs =
        lens (_allowed_address_pairs :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceId (NetworkingPortV2Resource s) s Text where
    deviceId =
        lens (_device_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device_id = a } :: NetworkingPortV2Resource s)

instance P.HasDeviceOwner (NetworkingPortV2Resource s) s Text where
    deviceOwner =
        lens (_device_owner :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device_owner = a } :: NetworkingPortV2Resource s)

instance P.HasFixedIp (NetworkingPortV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: NetworkingPortV2Resource s)

instance P.HasMacAddress (NetworkingPortV2Resource s) s Text where
    macAddress =
        lens (_mac_address :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _mac_address = a } :: NetworkingPortV2Resource s)

instance P.HasName (NetworkingPortV2Resource s) s Text where
    name =
        lens (_name :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance P.HasNetworkId (NetworkingPortV2Resource s) s Text where
    networkId =
        lens (_network_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingPortV2Resource s)

instance P.HasNoSecurityGroups (NetworkingPortV2Resource s) s Text where
    noSecurityGroups =
        lens (_no_security_groups :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_security_groups = a } :: NetworkingPortV2Resource s)

instance P.HasRegion (NetworkingPortV2Resource s) s Text where
    region =
        lens (_region :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance P.HasSecurityGroupIds (NetworkingPortV2Resource s) s Text where
    securityGroupIds =
        lens (_security_group_ids :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_ids = a } :: NetworkingPortV2Resource s)

instance P.HasTenantId (NetworkingPortV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingPortV2Resource s)

instance P.HasValueSpecs (NetworkingPortV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingPortV2Resource s)

instance P.HasComputedAdminStateUp (NetworkingPortV2Resource s) Text

instance P.HasComputedAllFixedIps (NetworkingPortV2Resource s) Text

instance P.HasComputedAllSecurityGroupIds (NetworkingPortV2Resource s) Text

instance P.HasComputedDeviceId (NetworkingPortV2Resource s) Text

instance P.HasComputedDeviceOwner (NetworkingPortV2Resource s) Text

instance P.HasComputedFixedIp (NetworkingPortV2Resource s) Text

instance P.HasComputedMacAddress (NetworkingPortV2Resource s) Text

instance P.HasComputedRegion (NetworkingPortV2Resource s) Text

instance P.HasComputedSecurityGroupIds (NetworkingPortV2Resource s) Text

instance P.HasComputedTenantId (NetworkingPortV2Resource s) Text

networkingPortV2Resource :: TF.Resource P.OpenStack (NetworkingPortV2Resource s)
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
      _port_id   :: !(TF.Attribute s Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region    :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(TF.Attribute s Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterInterfaceV2Resource s) where
    toHCL NetworkingRouterInterfaceV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "port_id" _port_id
        , TF.attribute "region" _region
        , TF.attribute "router_id" _router_id
        , TF.attribute "subnet_id" _subnet_id
        ]

instance P.HasPortId (NetworkingRouterInterfaceV2Resource s) s Text where
    portId =
        lens (_port_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRegion (NetworkingRouterInterfaceV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasRouterId (NetworkingRouterInterfaceV2Resource s) s Text where
    routerId =
        lens (_router_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasSubnetId (NetworkingRouterInterfaceV2Resource s) s Text where
    subnetId =
        lens (_subnet_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance P.HasComputedPortId (NetworkingRouterInterfaceV2Resource s) Text

instance P.HasComputedRegion (NetworkingRouterInterfaceV2Resource s) Text

instance P.HasComputedRouterId (NetworkingRouterInterfaceV2Resource s) Text

instance P.HasComputedSubnetId (NetworkingRouterInterfaceV2Resource s) Text

networkingRouterInterfaceV2Resource :: TF.Resource P.OpenStack (NetworkingRouterInterfaceV2Resource s)
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
      _destination_cidr :: !(TF.Attribute s Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Attribute s Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id        :: !(TF.Attribute s Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterRouteV2Resource s) where
    toHCL NetworkingRouterRouteV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "destination_cidr" _destination_cidr
        , TF.attribute "next_hop" _next_hop
        , TF.attribute "region" _region
        , TF.attribute "router_id" _router_id
        ]

instance P.HasDestinationCidr (NetworkingRouterRouteV2Resource s) s Text where
    destinationCidr =
        lens (_destination_cidr :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasNextHop (NetworkingRouterRouteV2Resource s) s Text where
    nextHop =
        lens (_next_hop :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRegion (NetworkingRouterRouteV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasRouterId (NetworkingRouterRouteV2Resource s) s Text where
    routerId =
        lens (_router_id :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource s)

instance P.HasComputedDestinationCidr (NetworkingRouterRouteV2Resource s) Text

instance P.HasComputedNextHop (NetworkingRouterRouteV2Resource s) Text

instance P.HasComputedRegion (NetworkingRouterRouteV2Resource s) Text

instance P.HasComputedRouterId (NetworkingRouterRouteV2Resource s) Text

networkingRouterRouteV2Resource :: TF.Resource P.OpenStack (NetworkingRouterRouteV2Resource s)
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
      _admin_state_up          :: !(TF.Attribute s Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints :: !(TF.Attribute s Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed             :: !(TF.Attribute s Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat             :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip       :: !(TF.Attribute s Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id     :: !(TF.Attribute s Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                    :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id               :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs             :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingRouterV2Resource s) where
    toHCL NetworkingRouterV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "admin_state_up" _admin_state_up
        , TF.attribute "availability_zone_hints" _availability_zone_hints
        , TF.attribute "distributed" _distributed
        , TF.attribute "enable_snat" _enable_snat
        , TF.attribute "external_fixed_ip" _external_fixed_ip
        , TF.attribute "external_network_id" _external_network_id
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAdminStateUp (NetworkingRouterV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource s)

instance P.HasAvailabilityZoneHints (NetworkingRouterV2Resource s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource s)

instance P.HasDistributed (NetworkingRouterV2Resource s) s Text where
    distributed =
        lens (_distributed :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance P.HasEnableSnat (NetworkingRouterV2Resource s) s Text where
    enableSnat =
        lens (_enable_snat :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _enable_snat = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalFixedIp (NetworkingRouterV2Resource s) s Text where
    externalFixedIp =
        lens (_external_fixed_ip :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource s)

instance P.HasExternalNetworkId (NetworkingRouterV2Resource s) s Text where
    externalNetworkId =
        lens (_external_network_id :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _external_network_id = a } :: NetworkingRouterV2Resource s)

instance P.HasName (NetworkingRouterV2Resource s) s Text where
    name =
        lens (_name :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance P.HasRegion (NetworkingRouterV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance P.HasTenantId (NetworkingRouterV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingRouterV2Resource s)

instance P.HasValueSpecs (NetworkingRouterV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingRouterV2Resource s)

instance P.HasComputedAdminStateUp (NetworkingRouterV2Resource s) Text

instance P.HasComputedAvailabilityZoneHints (NetworkingRouterV2Resource s) Text

instance P.HasComputedEnableSnat (NetworkingRouterV2Resource s) Text

instance P.HasComputedExternalFixedIp (NetworkingRouterV2Resource s) Text

instance P.HasComputedExternalGateway (NetworkingRouterV2Resource s) Text

instance P.HasComputedExternalNetworkId (NetworkingRouterV2Resource s) Text

instance P.HasComputedId (NetworkingRouterV2Resource s) Text

instance P.HasComputedName (NetworkingRouterV2Resource s) Text

instance P.HasComputedRegion (NetworkingRouterV2Resource s) Text

instance P.HasComputedTenantId (NetworkingRouterV2Resource s) Text

instance P.HasComputedValueSpecs (NetworkingRouterV2Resource s) Text

networkingRouterV2Resource :: TF.Resource P.OpenStack (NetworkingRouterV2Resource s)
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
      _direction         :: !(TF.Attribute s Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype         :: !(TF.Attribute s Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max    :: !(TF.Attribute s Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min    :: !(TF.Attribute s Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol          :: !(TF.Attribute s Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region            :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id   :: !(TF.Attribute s Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix  :: !(TF.Attribute s Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(TF.Attribute s Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id         :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupRuleV2Resource s) where
    toHCL NetworkingSecgroupRuleV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "direction" _direction
        , TF.attribute "ethertype" _ethertype
        , TF.attribute "port_range_max" _port_range_max
        , TF.attribute "port_range_min" _port_range_min
        , TF.attribute "protocol" _protocol
        , TF.attribute "region" _region
        , TF.attribute "remote_group_id" _remote_group_id
        , TF.attribute "remote_ip_prefix" _remote_ip_prefix
        , TF.attribute "security_group_id" _security_group_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasDirection (NetworkingSecgroupRuleV2Resource s) s Text where
    direction =
        lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasEthertype (NetworkingSecgroupRuleV2Resource s) s Text where
    ethertype =
        lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) s Text where
    portRangeMax =
        lens (_port_range_max :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) s Text where
    portRangeMin =
        lens (_port_range_min :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasProtocol (NetworkingSecgroupRuleV2Resource s) s Text where
    protocol =
        lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRegion (NetworkingSecgroupRuleV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) s Text where
    remoteGroupId =
        lens (_remote_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) s Text where
    remoteIpPrefix =
        lens (_remote_ip_prefix :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) s Text where
    securityGroupId =
        lens (_security_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasTenantId (NetworkingSecgroupRuleV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance P.HasComputedDirection (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedEthertype (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedPortRangeMax (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedPortRangeMin (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedProtocol (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedRegion (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedRemoteGroupId (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedSecurityGroupId (NetworkingSecgroupRuleV2Resource s) Text

instance P.HasComputedTenantId (NetworkingSecgroupRuleV2Resource s) Text

networkingSecgroupRuleV2Resource :: TF.Resource P.OpenStack (NetworkingSecgroupRuleV2Resource s)
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
      _delete_default_rules :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Attribute s Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSecgroupV2Resource s) where
    toHCL NetworkingSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "delete_default_rules" _delete_default_rules
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) s Text where
    deleteDefaultRules =
        lens (_delete_default_rules :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource s)

instance P.HasDescription (NetworkingSecgroupV2Resource s) s Text where
    description =
        lens (_description :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance P.HasName (NetworkingSecgroupV2Resource s) s Text where
    name =
        lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance P.HasRegion (NetworkingSecgroupV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance P.HasTenantId (NetworkingSecgroupV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource s)

instance P.HasComputedDescription (NetworkingSecgroupV2Resource s) Text

instance P.HasComputedName (NetworkingSecgroupV2Resource s) Text

instance P.HasComputedRegion (NetworkingSecgroupV2Resource s) Text

instance P.HasComputedTenantId (NetworkingSecgroupV2Resource s) Text

networkingSecgroupV2Resource :: TF.Resource P.OpenStack (NetworkingSecgroupV2Resource s)
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
      _allocation_pools  :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr              :: !(TF.Attribute s Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers   :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp       :: !(TF.Attribute s Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip        :: !(TF.Attribute s Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes       :: !(TF.Attribute s Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version        :: !(TF.Attribute s Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode :: !(TF.Attribute s Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attribute s Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id        :: !(TF.Attribute s Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway        :: !(TF.Attribute s Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region            :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id         :: !(TF.Attribute s Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs       :: !(TF.Attribute s Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkingSubnetV2Resource s) where
    toHCL NetworkingSubnetV2Resource{..} = TF.block $ catMaybes
        [ TF.attribute "allocation_pools" _allocation_pools
        , TF.attribute "cidr" _cidr
        , TF.attribute "dns_nameservers" _dns_nameservers
        , TF.attribute "enable_dhcp" _enable_dhcp
        , TF.attribute "gateway_ip" _gateway_ip
        , TF.attribute "host_routes" _host_routes
        , TF.attribute "ip_version" _ip_version
        , TF.attribute "ipv6_address_mode" _ipv6_address_mode
        , TF.attribute "ipv6_ra_mode" _ipv6_ra_mode
        , TF.attribute "name" _name
        , TF.attribute "network_id" _network_id
        , TF.attribute "no_gateway" _no_gateway
        , TF.attribute "region" _region
        , TF.attribute "tenant_id" _tenant_id
        , TF.attribute "value_specs" _value_specs
        ]

instance P.HasAllocationPools (NetworkingSubnetV2Resource s) s Text where
    allocationPools =
        lens (_allocation_pools :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource s)

instance P.HasCidr (NetworkingSubnetV2Resource s) s Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance P.HasDnsNameservers (NetworkingSubnetV2Resource s) s Text where
    dnsNameservers =
        lens (_dns_nameservers :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource s)

instance P.HasEnableDhcp (NetworkingSubnetV2Resource s) s Text where
    enableDhcp =
        lens (_enable_dhcp :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource s)

instance P.HasGatewayIp (NetworkingSubnetV2Resource s) s Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource s)

instance P.HasHostRoutes (NetworkingSubnetV2Resource s) s Text where
    hostRoutes =
        lens (_host_routes :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _host_routes = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpVersion (NetworkingSubnetV2Resource s) s Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6AddressMode (NetworkingSubnetV2Resource s) s Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource s)

instance P.HasIpv6RaMode (NetworkingSubnetV2Resource s) s Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource s)

instance P.HasName (NetworkingSubnetV2Resource s) s Text where
    name =
        lens (_name :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance P.HasNetworkId (NetworkingSubnetV2Resource s) s Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingSubnetV2Resource s)

instance P.HasNoGateway (NetworkingSubnetV2Resource s) s Text where
    noGateway =
        lens (_no_gateway :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource s)

instance P.HasRegion (NetworkingSubnetV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance P.HasTenantId (NetworkingSubnetV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource s)

instance P.HasValueSpecs (NetworkingSubnetV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingSubnetV2Resource s)

instance P.HasComputedAllocationPools (NetworkingSubnetV2Resource s) Text

instance P.HasComputedCidr (NetworkingSubnetV2Resource s) Text

instance P.HasComputedDnsNameservers (NetworkingSubnetV2Resource s) Text

instance P.HasComputedEnableDhcp (NetworkingSubnetV2Resource s) Text

instance P.HasComputedGatewayIp (NetworkingSubnetV2Resource s) Text

instance P.HasComputedHostRoutes (NetworkingSubnetV2Resource s) Text

instance P.HasComputedIpVersion (NetworkingSubnetV2Resource s) Text

instance P.HasComputedName (NetworkingSubnetV2Resource s) Text

instance P.HasComputedNetworkId (NetworkingSubnetV2Resource s) Text

instance P.HasComputedRegion (NetworkingSubnetV2Resource s) Text

instance P.HasComputedTenantId (NetworkingSubnetV2Resource s) Text

networkingSubnetV2Resource :: TF.Resource P.OpenStack (NetworkingSubnetV2Resource s)
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
      _container_read     :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(TF.Attribute s Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to  :: !(TF.Attribute s Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write    :: !(TF.Attribute s Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type       :: !(TF.Attribute s Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata           :: !(TF.Attribute s Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region             :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ObjectstorageContainerV1Resource s) where
    toHCL ObjectstorageContainerV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "container_read" _container_read
        , TF.attribute "container_sync_key" _container_sync_key
        , TF.attribute "container_sync_to" _container_sync_to
        , TF.attribute "container_write" _container_write
        , TF.attribute "content_type" _content_type
        , TF.attribute "metadata" _metadata
        , TF.attribute "name" _name
        , TF.attribute "region" _region
        ]

instance P.HasContainerRead (ObjectstorageContainerV1Resource s) s Text where
    containerRead =
        lens (_container_read :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_read = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncKey (ObjectstorageContainerV1Resource s) s Text where
    containerSyncKey =
        lens (_container_sync_key :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerSyncTo (ObjectstorageContainerV1Resource s) s Text where
    containerSyncTo =
        lens (_container_sync_to :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContainerWrite (ObjectstorageContainerV1Resource s) s Text where
    containerWrite =
        lens (_container_write :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_write = a } :: ObjectstorageContainerV1Resource s)

instance P.HasContentType (ObjectstorageContainerV1Resource s) s Text where
    contentType =
        lens (_content_type :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: ObjectstorageContainerV1Resource s)

instance P.HasMetadata (ObjectstorageContainerV1Resource s) s Text where
    metadata =
        lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance P.HasName (ObjectstorageContainerV1Resource s) s Text where
    name =
        lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance P.HasRegion (ObjectstorageContainerV1Resource s) s Text where
    region =
        lens (_region :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance P.HasComputedContainerRead (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedContainerSyncKey (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedContainerSyncTo (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedContainerWrite (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedContentType (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedMetadata (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedName (ObjectstorageContainerV1Resource s) Text

instance P.HasComputedRegion (ObjectstorageContainerV1Resource s) Text

objectstorageContainerV1Resource :: TF.Resource P.OpenStack (ObjectstorageContainerV1Resource s)
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
      _container_name      :: !(TF.Attribute s Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content             :: !(TF.Attribute s Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(TF.Attribute s Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding    :: !(TF.Attribute s Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type        :: !(TF.Attribute s Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from           :: !(TF.Attribute s Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after        :: !(TF.Attribute s Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at           :: !(TF.Attribute s Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(TF.Attribute s Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                :: !(TF.Attribute s Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                :: !(TF.Attribute s Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest     :: !(TF.Attribute s Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region              :: !(TF.Attribute s Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source              :: !(TF.Attribute s Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ObjectstorageObjectV1Resource s) where
    toHCL ObjectstorageObjectV1Resource{..} = TF.block $ catMaybes
        [ TF.attribute "container_name" _container_name
        , TF.attribute "content" _content
        , TF.attribute "content_disposition" _content_disposition
        , TF.attribute "content_encoding" _content_encoding
        , TF.attribute "content_type" _content_type
        , TF.attribute "copy_from" _copy_from
        , TF.attribute "delete_after" _delete_after
        , TF.attribute "delete_at" _delete_at
        , TF.attribute "detect_content_type" _detect_content_type
        , TF.attribute "etag" _etag
        , TF.attribute "name" _name
        , TF.attribute "object_manifest" _object_manifest
        , TF.attribute "region" _region
        , TF.attribute "source" _source
        ]

instance P.HasContainerName (ObjectstorageObjectV1Resource s) s Text where
    containerName =
        lens (_container_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContent (ObjectstorageObjectV1Resource s) s Text where
    content =
        lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentDisposition (ObjectstorageObjectV1Resource s) s Text where
    contentDisposition =
        lens (_content_disposition :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentEncoding (ObjectstorageObjectV1Resource s) s Text where
    contentEncoding =
        lens (_content_encoding :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource s)

instance P.HasContentType (ObjectstorageObjectV1Resource s) s Text where
    contentType =
        lens (_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: ObjectstorageObjectV1Resource s)

instance P.HasCopyFrom (ObjectstorageObjectV1Resource s) s Text where
    copyFrom =
        lens (_copy_from :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAfter (ObjectstorageObjectV1Resource s) s Text where
    deleteAfter =
        lens (_delete_after :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDeleteAt (ObjectstorageObjectV1Resource s) s Text where
    deleteAt =
        lens (_delete_at :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource s)

instance P.HasDetectContentType (ObjectstorageObjectV1Resource s) s Text where
    detectContentType =
        lens (_detect_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource s)

instance P.HasEtag (ObjectstorageObjectV1Resource s) s Text where
    etag =
        lens (_etag :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance P.HasName (ObjectstorageObjectV1Resource s) s Text where
    name =
        lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance P.HasObjectManifest (ObjectstorageObjectV1Resource s) s Text where
    objectManifest =
        lens (_object_manifest :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource s)

instance P.HasRegion (ObjectstorageObjectV1Resource s) s Text where
    region =
        lens (_region :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance P.HasSource (ObjectstorageObjectV1Resource s) s Text where
    source =
        lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance P.HasComputedContainerName (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedContent (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedContentDisposition (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedContentEncoding (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedContentLength (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedContentType (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedCopyFrom (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedDate (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedDeleteAfter (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedDeleteAt (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedDetectContentType (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedEtag (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedLastModified (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedName (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedObjectManifest (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedRegion (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedSource (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedStaticLargeObject (ObjectstorageObjectV1Resource s) Text

instance P.HasComputedTransId (ObjectstorageObjectV1Resource s) Text

objectstorageObjectV1Resource :: TF.Resource P.OpenStack (ObjectstorageObjectV1Resource s)
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
