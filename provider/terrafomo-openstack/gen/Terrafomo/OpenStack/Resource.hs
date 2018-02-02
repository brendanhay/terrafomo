-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
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

instance HasAttachMode (BlockstorageVolumeAttachV2Resource s) s Text where
    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasDevice (BlockstorageVolumeAttachV2Resource s) s Text where
    device =
        lens (_device :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasHostName (BlockstorageVolumeAttachV2Resource s) s Text where
    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasInitiator (BlockstorageVolumeAttachV2Resource s) s Text where
    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasIpAddress (BlockstorageVolumeAttachV2Resource s) s Text where
    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasMultipath (BlockstorageVolumeAttachV2Resource s) s Text where
    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasOsType (BlockstorageVolumeAttachV2Resource s) s Text where
    osType =
        lens (_os_type :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasPlatform (BlockstorageVolumeAttachV2Resource s) s Text where
    platform =
        lens (_platform :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasRegion (BlockstorageVolumeAttachV2Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasVolumeId (BlockstorageVolumeAttachV2Resource s) s Text where
    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasWwnn (BlockstorageVolumeAttachV2Resource s) s Text where
    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasWwpn (BlockstorageVolumeAttachV2Resource s) s Text where
    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource s)

instance HasComputedData' (BlockstorageVolumeAttachV2Resource s) Text

instance HasComputedDriverVolumeType (BlockstorageVolumeAttachV2Resource s) Text

instance HasComputedMountPointBase (BlockstorageVolumeAttachV2Resource s) Text

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

instance HasAvailabilityZone (BlockstorageVolumeV1Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource s)

instance HasDescription (BlockstorageVolumeV1Resource s) s Text where
    description =
        lens (_description :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource s)

instance HasImageId (BlockstorageVolumeV1Resource s) s Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: BlockstorageVolumeV1Resource s)

instance HasMetadata (BlockstorageVolumeV1Resource s) s Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource s)

instance HasName (BlockstorageVolumeV1Resource s) s Text where
    name =
        lens (_name :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource s)

instance HasRegion (BlockstorageVolumeV1Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource s)

instance HasSize (BlockstorageVolumeV1Resource s) s Text where
    size =
        lens (_size :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource s)

instance HasSnapshotId (BlockstorageVolumeV1Resource s) s Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource s)

instance HasSourceVolId (BlockstorageVolumeV1Resource s) s Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource s)

instance HasVolumeType (BlockstorageVolumeV1Resource s) s Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource s)

instance HasComputedAttachment (BlockstorageVolumeV1Resource s) Text

instance HasComputedAvailabilityZone (BlockstorageVolumeV1Resource s) Text

instance HasComputedDescription (BlockstorageVolumeV1Resource s) Text

instance HasComputedImageId (BlockstorageVolumeV1Resource s) Text

instance HasComputedMetadata (BlockstorageVolumeV1Resource s) Text

instance HasComputedName (BlockstorageVolumeV1Resource s) Text

instance HasComputedRegion (BlockstorageVolumeV1Resource s) Text

instance HasComputedSize (BlockstorageVolumeV1Resource s) Text

instance HasComputedSnapshotId (BlockstorageVolumeV1Resource s) Text

instance HasComputedSourceVolId (BlockstorageVolumeV1Resource s) Text

instance HasComputedVolumeType (BlockstorageVolumeV1Resource s) Text

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

instance HasAvailabilityZone (BlockstorageVolumeV2Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource s)

instance HasConsistencyGroupId (BlockstorageVolumeV2Resource s) s Text where
    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource s)

instance HasDescription (BlockstorageVolumeV2Resource s) s Text where
    description =
        lens (_description :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource s)

instance HasImageId (BlockstorageVolumeV2Resource s) s Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: BlockstorageVolumeV2Resource s)

instance HasMetadata (BlockstorageVolumeV2Resource s) s Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource s)

instance HasName (BlockstorageVolumeV2Resource s) s Text where
    name =
        lens (_name :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource s)

instance HasRegion (BlockstorageVolumeV2Resource s) s Text where
    region =
        lens (_region :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource s)

instance HasSize (BlockstorageVolumeV2Resource s) s Text where
    size =
        lens (_size :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource s)

instance HasSnapshotId (BlockstorageVolumeV2Resource s) s Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource s)

instance HasSourceReplica (BlockstorageVolumeV2Resource s) s Text where
    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource s)

instance HasSourceVolId (BlockstorageVolumeV2Resource s) s Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource s)

instance HasVolumeType (BlockstorageVolumeV2Resource s) s Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource s)

instance HasComputedAttachment (BlockstorageVolumeV2Resource s) Text

instance HasComputedAvailabilityZone (BlockstorageVolumeV2Resource s) Text

instance HasComputedDescription (BlockstorageVolumeV2Resource s) Text

instance HasComputedImageId (BlockstorageVolumeV2Resource s) Text

instance HasComputedMetadata (BlockstorageVolumeV2Resource s) Text

instance HasComputedName (BlockstorageVolumeV2Resource s) Text

instance HasComputedRegion (BlockstorageVolumeV2Resource s) Text

instance HasComputedSize (BlockstorageVolumeV2Resource s) Text

instance HasComputedSnapshotId (BlockstorageVolumeV2Resource s) Text

instance HasComputedSourceVolId (BlockstorageVolumeV2Resource s) Text

instance HasComputedVolumeType (BlockstorageVolumeV2Resource s) Text

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

instance HasDisk (ComputeFlavorV2Resource s) s Text where
    disk =
        lens (_disk :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _disk = a } :: ComputeFlavorV2Resource s)

instance HasIsPublic (ComputeFlavorV2Resource s) s Text where
    isPublic =
        lens (_is_public :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _is_public = a } :: ComputeFlavorV2Resource s)

instance HasName (ComputeFlavorV2Resource s) s Text where
    name =
        lens (_name :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeFlavorV2Resource s)

instance HasRam (ComputeFlavorV2Resource s) s Text where
    ram =
        lens (_ram :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: ComputeFlavorV2Resource s)

instance HasRegion (ComputeFlavorV2Resource s) s Text where
    region =
        lens (_region :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFlavorV2Resource s)

instance HasRxTxFactor (ComputeFlavorV2Resource s) s Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource s)

instance HasSwap (ComputeFlavorV2Resource s) s Text where
    swap =
        lens (_swap :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _swap = a } :: ComputeFlavorV2Resource s)

instance HasVcpus (ComputeFlavorV2Resource s) s Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource s)

instance HasComputedDisk (ComputeFlavorV2Resource s) Text

instance HasComputedIsPublic (ComputeFlavorV2Resource s) Text

instance HasComputedName (ComputeFlavorV2Resource s) Text

instance HasComputedRam (ComputeFlavorV2Resource s) Text

instance HasComputedRegion (ComputeFlavorV2Resource s) Text

instance HasComputedRxTxFactor (ComputeFlavorV2Resource s) Text

instance HasComputedSwap (ComputeFlavorV2Resource s) Text

instance HasComputedVcpus (ComputeFlavorV2Resource s) Text

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

instance HasFixedIp (ComputeFloatingipAssociateV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasFloatingIp (ComputeFloatingipAssociateV2Resource s) s Text where
    floatingIp =
        lens (_floating_ip :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasInstanceId (ComputeFloatingipAssociateV2Resource s) s Text where
    instanceId =
        lens (_instance_id :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasRegion (ComputeFloatingipAssociateV2Resource s) s Text where
    region =
        lens (_region :: ComputeFloatingipAssociateV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource s)

instance HasComputedFixedIp (ComputeFloatingipAssociateV2Resource s) Text

instance HasComputedFloatingIp (ComputeFloatingipAssociateV2Resource s) Text

instance HasComputedInstanceId (ComputeFloatingipAssociateV2Resource s) Text

instance HasComputedRegion (ComputeFloatingipAssociateV2Resource s) Text

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

instance HasPool (ComputeFloatingipV2Resource s) s Text where
    pool =
        lens (_pool :: ComputeFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource s)

instance HasRegion (ComputeFloatingipV2Resource s) s Text where
    region =
        lens (_region :: ComputeFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeFloatingipV2Resource s)

instance HasComputedAddress (ComputeFloatingipV2Resource s) Text

instance HasComputedFixedIp (ComputeFloatingipV2Resource s) Text

instance HasComputedInstanceId (ComputeFloatingipV2Resource s) Text

instance HasComputedPool (ComputeFloatingipV2Resource s) Text

instance HasComputedRegion (ComputeFloatingipV2Resource s) Text

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

instance HasAdminPass (ComputeInstanceV2Resource s) s Text where
    adminPass =
        lens (_admin_pass :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_pass = a } :: ComputeInstanceV2Resource s)

instance HasAvailabilityZone (ComputeInstanceV2Resource s) s Text where
    availabilityZone =
        lens (_availability_zone :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone = a } :: ComputeInstanceV2Resource s)

instance HasBlockDevice (ComputeInstanceV2Resource s) s Text where
    blockDevice =
        lens (_block_device :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _block_device = a } :: ComputeInstanceV2Resource s)

instance HasConfigDrive (ComputeInstanceV2Resource s) s Text where
    configDrive =
        lens (_config_drive :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _config_drive = a } :: ComputeInstanceV2Resource s)

instance HasFlavorId (ComputeInstanceV2Resource s) s Text where
    flavorId =
        lens (_flavor_id :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_id = a } :: ComputeInstanceV2Resource s)

instance HasFlavorName (ComputeInstanceV2Resource s) s Text where
    flavorName =
        lens (_flavor_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_name = a } :: ComputeInstanceV2Resource s)

instance HasForceDelete (ComputeInstanceV2Resource s) s Text where
    forceDelete =
        lens (_force_delete :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _force_delete = a } :: ComputeInstanceV2Resource s)

instance HasImageId (ComputeInstanceV2Resource s) s Text where
    imageId =
        lens (_image_id :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_id = a } :: ComputeInstanceV2Resource s)

instance HasImageName (ComputeInstanceV2Resource s) s Text where
    imageName =
        lens (_image_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_name = a } :: ComputeInstanceV2Resource s)

instance HasKeyPair (ComputeInstanceV2Resource s) s Text where
    keyPair =
        lens (_key_pair :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _key_pair = a } :: ComputeInstanceV2Resource s)

instance HasMetadata (ComputeInstanceV2Resource s) s Text where
    metadata =
        lens (_metadata :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource s)

instance HasName (ComputeInstanceV2Resource s) s Text where
    name =
        lens (_name :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeInstanceV2Resource s)

instance HasNetwork (ComputeInstanceV2Resource s) s Text where
    network =
        lens (_network :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: ComputeInstanceV2Resource s)

instance HasPersonality (ComputeInstanceV2Resource s) s Text where
    personality =
        lens (_personality :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _personality = a } :: ComputeInstanceV2Resource s)

instance HasRegion (ComputeInstanceV2Resource s) s Text where
    region =
        lens (_region :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeInstanceV2Resource s)

instance HasSchedulerHints (ComputeInstanceV2Resource s) s Text where
    schedulerHints =
        lens (_scheduler_hints :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource s)

instance HasSecurityGroups (ComputeInstanceV2Resource s) s Text where
    securityGroups =
        lens (_security_groups :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_groups = a } :: ComputeInstanceV2Resource s)

instance HasStopBeforeDestroy (ComputeInstanceV2Resource s) s Text where
    stopBeforeDestroy =
        lens (_stop_before_destroy :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource s)

instance HasUserData (ComputeInstanceV2Resource s) s Text where
    userData =
        lens (_user_data :: ComputeInstanceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _user_data = a } :: ComputeInstanceV2Resource s)

instance HasComputedAccessIpV4 (ComputeInstanceV2Resource s) Text

instance HasComputedAccessIpV6 (ComputeInstanceV2Resource s) Text

instance HasComputedAllMetadata (ComputeInstanceV2Resource s) Text

instance HasComputedFixedIpV4 (ComputeInstanceV2Resource s) Text

instance HasComputedFixedIpV6 (ComputeInstanceV2Resource s) Text

instance HasComputedFlavorId (ComputeInstanceV2Resource s) Text

instance HasComputedFlavorName (ComputeInstanceV2Resource s) Text

instance HasComputedMac (ComputeInstanceV2Resource s) Text

instance HasComputedMetadata (ComputeInstanceV2Resource s) Text

instance HasComputedName (ComputeInstanceV2Resource s) Text

instance HasComputedPort (ComputeInstanceV2Resource s) Text

instance HasComputedRegion (ComputeInstanceV2Resource s) Text

instance HasComputedSecurityGroups (ComputeInstanceV2Resource s) Text

instance HasComputedUuid (ComputeInstanceV2Resource s) Text

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

instance HasName (ComputeKeypairV2Resource s) s Text where
    name =
        lens (_name :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeKeypairV2Resource s)

instance HasPublicKey (ComputeKeypairV2Resource s) s Text where
    publicKey =
        lens (_public_key :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _public_key = a } :: ComputeKeypairV2Resource s)

instance HasRegion (ComputeKeypairV2Resource s) s Text where
    region =
        lens (_region :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeKeypairV2Resource s)

instance HasValueSpecs (ComputeKeypairV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: ComputeKeypairV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: ComputeKeypairV2Resource s)

instance HasComputedName (ComputeKeypairV2Resource s) Text

instance HasComputedPublicKey (ComputeKeypairV2Resource s) Text

instance HasComputedRegion (ComputeKeypairV2Resource s) Text

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

instance HasDescription (ComputeSecgroupV2Resource s) s Text where
    description =
        lens (_description :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ComputeSecgroupV2Resource s)

instance HasName (ComputeSecgroupV2Resource s) s Text where
    name =
        lens (_name :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeSecgroupV2Resource s)

instance HasRegion (ComputeSecgroupV2Resource s) s Text where
    region =
        lens (_region :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeSecgroupV2Resource s)

instance HasRule (ComputeSecgroupV2Resource s) s Text where
    rule =
        lens (_rule :: ComputeSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource s)

instance HasComputedDescription (ComputeSecgroupV2Resource s) Text

instance HasComputedName (ComputeSecgroupV2Resource s) Text

instance HasComputedRegion (ComputeSecgroupV2Resource s) Text

instance HasComputedRule (ComputeSecgroupV2Resource s) Text

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

instance HasName (ComputeServergroupV2Resource s) s Text where
    name =
        lens (_name :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ComputeServergroupV2Resource s)

instance HasPolicies (ComputeServergroupV2Resource s) s Text where
    policies =
        lens (_policies :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _policies = a } :: ComputeServergroupV2Resource s)

instance HasRegion (ComputeServergroupV2Resource s) s Text where
    region =
        lens (_region :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeServergroupV2Resource s)

instance HasValueSpecs (ComputeServergroupV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: ComputeServergroupV2Resource s -> TF.Attribute s Text)
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

instance HasDevice (ComputeVolumeAttachV2Resource s) s Text where
    device =
        lens (_device :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource s)

instance HasInstanceId (ComputeVolumeAttachV2Resource s) s Text where
    instanceId =
        lens (_instance_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource s)

instance HasRegion (ComputeVolumeAttachV2Resource s) s Text where
    region =
        lens (_region :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource s)

instance HasVolumeId (ComputeVolumeAttachV2Resource s) s Text where
    volumeId =
        lens (_volume_id :: ComputeVolumeAttachV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource s)

instance HasComputedDevice (ComputeVolumeAttachV2Resource s) Text

instance HasComputedInstanceId (ComputeVolumeAttachV2Resource s) Text

instance HasComputedRegion (ComputeVolumeAttachV2Resource s) Text

instance HasComputedVolumeId (ComputeVolumeAttachV2Resource s) Text

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

instance HasConfiguration (DbConfigurationV1Resource s) s Text where
    configuration =
        lens (_configuration :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _configuration = a } :: DbConfigurationV1Resource s)

instance HasDatastore (DbConfigurationV1Resource s) s Text where
    datastore =
        lens (_datastore :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _datastore = a } :: DbConfigurationV1Resource s)

instance HasDescription (DbConfigurationV1Resource s) s Text where
    description =
        lens (_description :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DbConfigurationV1Resource s)

instance HasName (DbConfigurationV1Resource s) s Text where
    name =
        lens (_name :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbConfigurationV1Resource s)

instance HasRegion (DbConfigurationV1Resource s) s Text where
    region =
        lens (_region :: DbConfigurationV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DbConfigurationV1Resource s)

instance HasComputedDescription (DbConfigurationV1Resource s) Text

instance HasComputedName (DbConfigurationV1Resource s) Text

instance HasComputedRegion (DbConfigurationV1Resource s) Text

instance HasComputedType' (DbConfigurationV1Resource s) Text

instance HasComputedValue (DbConfigurationV1Resource s) Text

instance HasComputedVersion (DbConfigurationV1Resource s) Text

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

instance HasInstanceId (DbDatabaseV1Resource s) s Text where
    instanceId =
        lens (_instance_id :: DbDatabaseV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance_id = a } :: DbDatabaseV1Resource s)

instance HasName (DbDatabaseV1Resource s) s Text where
    name =
        lens (_name :: DbDatabaseV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbDatabaseV1Resource s)

instance HasComputedInstanceId (DbDatabaseV1Resource s) Text

instance HasComputedName (DbDatabaseV1Resource s) Text

instance HasComputedRegion (DbDatabaseV1Resource s) Text

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

instance HasConfigurationId (DbInstanceV1Resource s) s Text where
    configurationId =
        lens (_configuration_id :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _configuration_id = a } :: DbInstanceV1Resource s)

instance HasDatabase (DbInstanceV1Resource s) s Text where
    database =
        lens (_database :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _database = a } :: DbInstanceV1Resource s)

instance HasDatastore (DbInstanceV1Resource s) s Text where
    datastore =
        lens (_datastore :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _datastore = a } :: DbInstanceV1Resource s)

instance HasFlavorId (DbInstanceV1Resource s) s Text where
    flavorId =
        lens (_flavor_id :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor_id = a } :: DbInstanceV1Resource s)

instance HasName (DbInstanceV1Resource s) s Text where
    name =
        lens (_name :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbInstanceV1Resource s)

instance HasNetwork (DbInstanceV1Resource s) s Text where
    network =
        lens (_network :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: DbInstanceV1Resource s)

instance HasRegion (DbInstanceV1Resource s) s Text where
    region =
        lens (_region :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DbInstanceV1Resource s)

instance HasSize (DbInstanceV1Resource s) s Text where
    size =
        lens (_size :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: DbInstanceV1Resource s)

instance HasUser (DbInstanceV1Resource s) s Text where
    user =
        lens (_user :: DbInstanceV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: DbInstanceV1Resource s)

instance HasComputedCharset (DbInstanceV1Resource s) Text

instance HasComputedCollate (DbInstanceV1Resource s) Text

instance HasComputedConfigurationId (DbInstanceV1Resource s) Text

instance HasComputedDatabases (DbInstanceV1Resource s) Text

instance HasComputedFixedIpV4 (DbInstanceV1Resource s) Text

instance HasComputedFixedIpV6 (DbInstanceV1Resource s) Text

instance HasComputedFlavorId (DbInstanceV1Resource s) Text

instance HasComputedHost (DbInstanceV1Resource s) Text

instance HasComputedName (DbInstanceV1Resource s) Text

instance HasComputedPassword (DbInstanceV1Resource s) Text

instance HasComputedPort (DbInstanceV1Resource s) Text

instance HasComputedRegion (DbInstanceV1Resource s) Text

instance HasComputedSize (DbInstanceV1Resource s) Text

instance HasComputedType' (DbInstanceV1Resource s) Text

instance HasComputedUuid (DbInstanceV1Resource s) Text

instance HasComputedVersion (DbInstanceV1Resource s) Text

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

instance HasDatabases (DbUserV1Resource s) s Text where
    databases =
        lens (_databases :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _databases = a } :: DbUserV1Resource s)

instance HasInstance' (DbUserV1Resource s) s Text where
    instance' =
        lens (_instance' :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _instance' = a } :: DbUserV1Resource s)

instance HasName (DbUserV1Resource s) s Text where
    name =
        lens (_name :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DbUserV1Resource s)

instance HasPassword (DbUserV1Resource s) s Text where
    password =
        lens (_password :: DbUserV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: DbUserV1Resource s)

instance HasComputedDatabases (DbUserV1Resource s) Text

instance HasComputedInstance' (DbUserV1Resource s) Text

instance HasComputedName (DbUserV1Resource s) Text

instance HasComputedPassword (DbUserV1Resource s) Text

instance HasComputedRegion (DbUserV1Resource s) Text

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

instance HasDescription (DnsRecordsetV2Resource s) s Text where
    description =
        lens (_description :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsRecordsetV2Resource s)

instance HasName (DnsRecordsetV2Resource s) s Text where
    name =
        lens (_name :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsRecordsetV2Resource s)

instance HasRecords (DnsRecordsetV2Resource s) s Text where
    records =
        lens (_records :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _records = a } :: DnsRecordsetV2Resource s)

instance HasRegion (DnsRecordsetV2Resource s) s Text where
    region =
        lens (_region :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsRecordsetV2Resource s)

instance HasTtl (DnsRecordsetV2Resource s) s Text where
    ttl =
        lens (_ttl :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource s)

instance HasType' (DnsRecordsetV2Resource s) s Text where
    type' =
        lens (_type' :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsRecordsetV2Resource s)

instance HasValueSpecs (DnsRecordsetV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: DnsRecordsetV2Resource s)

instance HasZoneId (DnsRecordsetV2Resource s) s Text where
    zoneId =
        lens (_zone_id :: DnsRecordsetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _zone_id = a } :: DnsRecordsetV2Resource s)

instance HasComputedDescription (DnsRecordsetV2Resource s) Text

instance HasComputedName (DnsRecordsetV2Resource s) Text

instance HasComputedRecords (DnsRecordsetV2Resource s) Text

instance HasComputedRegion (DnsRecordsetV2Resource s) Text

instance HasComputedTtl (DnsRecordsetV2Resource s) Text

instance HasComputedType' (DnsRecordsetV2Resource s) Text

instance HasComputedValueSpecs (DnsRecordsetV2Resource s) Text

instance HasComputedZoneId (DnsRecordsetV2Resource s) Text

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

instance HasAttributes (DnsZoneV2Resource s) s Text where
    attributes =
        lens (_attributes :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _attributes = a } :: DnsZoneV2Resource s)

instance HasDescription (DnsZoneV2Resource s) s Text where
    description =
        lens (_description :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DnsZoneV2Resource s)

instance HasEmail (DnsZoneV2Resource s) s Text where
    email =
        lens (_email :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: DnsZoneV2Resource s)

instance HasMasters (DnsZoneV2Resource s) s Text where
    masters =
        lens (_masters :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _masters = a } :: DnsZoneV2Resource s)

instance HasName (DnsZoneV2Resource s) s Text where
    name =
        lens (_name :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneV2Resource s)

instance HasRegion (DnsZoneV2Resource s) s Text where
    region =
        lens (_region :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: DnsZoneV2Resource s)

instance HasTtl (DnsZoneV2Resource s) s Text where
    ttl =
        lens (_ttl :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DnsZoneV2Resource s)

instance HasType' (DnsZoneV2Resource s) s Text where
    type' =
        lens (_type' :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DnsZoneV2Resource s)

instance HasValueSpecs (DnsZoneV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: DnsZoneV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: DnsZoneV2Resource s)

instance HasComputedAttributes (DnsZoneV2Resource s) Text

instance HasComputedDescription (DnsZoneV2Resource s) Text

instance HasComputedEmail (DnsZoneV2Resource s) Text

instance HasComputedMasters (DnsZoneV2Resource s) Text

instance HasComputedName (DnsZoneV2Resource s) Text

instance HasComputedRegion (DnsZoneV2Resource s) Text

instance HasComputedTtl (DnsZoneV2Resource s) Text

instance HasComputedType' (DnsZoneV2Resource s) Text

instance HasComputedValueSpecs (DnsZoneV2Resource s) Text

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

instance HasAdminStateUp (FwFirewallV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: FwFirewallV1Resource s)

instance HasAssociatedRouters (FwFirewallV1Resource s) s Text where
    associatedRouters =
        lens (_associated_routers :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _associated_routers = a } :: FwFirewallV1Resource s)

instance HasDescription (FwFirewallV1Resource s) s Text where
    description =
        lens (_description :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwFirewallV1Resource s)

instance HasName (FwFirewallV1Resource s) s Text where
    name =
        lens (_name :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwFirewallV1Resource s)

instance HasNoRouters (FwFirewallV1Resource s) s Text where
    noRouters =
        lens (_no_routers :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_routers = a } :: FwFirewallV1Resource s)

instance HasPolicyId (FwFirewallV1Resource s) s Text where
    policyId =
        lens (_policy_id :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _policy_id = a } :: FwFirewallV1Resource s)

instance HasRegion (FwFirewallV1Resource s) s Text where
    region =
        lens (_region :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwFirewallV1Resource s)

instance HasTenantId (FwFirewallV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: FwFirewallV1Resource s)

instance HasValueSpecs (FwFirewallV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwFirewallV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwFirewallV1Resource s)

instance HasComputedAdminStateUp (FwFirewallV1Resource s) Text

instance HasComputedAssociatedRouters (FwFirewallV1Resource s) Text

instance HasComputedDescription (FwFirewallV1Resource s) Text

instance HasComputedName (FwFirewallV1Resource s) Text

instance HasComputedNoRouters (FwFirewallV1Resource s) Text

instance HasComputedPolicyId (FwFirewallV1Resource s) Text

instance HasComputedRegion (FwFirewallV1Resource s) Text

instance HasComputedTenantId (FwFirewallV1Resource s) Text

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

instance HasAudited (FwPolicyV1Resource s) s Text where
    audited =
        lens (_audited :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _audited = a } :: FwPolicyV1Resource s)

instance HasDescription (FwPolicyV1Resource s) s Text where
    description =
        lens (_description :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwPolicyV1Resource s)

instance HasName (FwPolicyV1Resource s) s Text where
    name =
        lens (_name :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwPolicyV1Resource s)

instance HasRegion (FwPolicyV1Resource s) s Text where
    region =
        lens (_region :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwPolicyV1Resource s)

instance HasRules (FwPolicyV1Resource s) s Text where
    rules =
        lens (_rules :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _rules = a } :: FwPolicyV1Resource s)

instance HasShared (FwPolicyV1Resource s) s Text where
    shared =
        lens (_shared :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _shared = a } :: FwPolicyV1Resource s)

instance HasValueSpecs (FwPolicyV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwPolicyV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwPolicyV1Resource s)

instance HasComputedAudited (FwPolicyV1Resource s) Text

instance HasComputedDescription (FwPolicyV1Resource s) Text

instance HasComputedName (FwPolicyV1Resource s) Text

instance HasComputedRegion (FwPolicyV1Resource s) Text

instance HasComputedShared (FwPolicyV1Resource s) Text

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

instance HasAction (FwRuleV1Resource s) s Text where
    action =
        lens (_action :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _action = a } :: FwRuleV1Resource s)

instance HasDescription (FwRuleV1Resource s) s Text where
    description =
        lens (_description :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: FwRuleV1Resource s)

instance HasDestinationIpAddress (FwRuleV1Resource s) s Text where
    destinationIpAddress =
        lens (_destination_ip_address :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_ip_address = a } :: FwRuleV1Resource s)

instance HasDestinationPort (FwRuleV1Resource s) s Text where
    destinationPort =
        lens (_destination_port :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_port = a } :: FwRuleV1Resource s)

instance HasEnabled (FwRuleV1Resource s) s Text where
    enabled =
        lens (_enabled :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: FwRuleV1Resource s)

instance HasIpVersion (FwRuleV1Resource s) s Text where
    ipVersion =
        lens (_ip_version :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: FwRuleV1Resource s)

instance HasName (FwRuleV1Resource s) s Text where
    name =
        lens (_name :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: FwRuleV1Resource s)

instance HasProtocol (FwRuleV1Resource s) s Text where
    protocol =
        lens (_protocol :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: FwRuleV1Resource s)

instance HasRegion (FwRuleV1Resource s) s Text where
    region =
        lens (_region :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: FwRuleV1Resource s)

instance HasSourceIpAddress (FwRuleV1Resource s) s Text where
    sourceIpAddress =
        lens (_source_ip_address :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_ip_address = a } :: FwRuleV1Resource s)

instance HasSourcePort (FwRuleV1Resource s) s Text where
    sourcePort =
        lens (_source_port :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source_port = a } :: FwRuleV1Resource s)

instance HasTenantId (FwRuleV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: FwRuleV1Resource s)

instance HasValueSpecs (FwRuleV1Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: FwRuleV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: FwRuleV1Resource s)

instance HasComputedAction (FwRuleV1Resource s) Text

instance HasComputedDescription (FwRuleV1Resource s) Text

instance HasComputedDestinationIpAddress (FwRuleV1Resource s) Text

instance HasComputedDestinationPort (FwRuleV1Resource s) Text

instance HasComputedEnabled (FwRuleV1Resource s) Text

instance HasComputedIpVersion (FwRuleV1Resource s) Text

instance HasComputedName (FwRuleV1Resource s) Text

instance HasComputedProtocol (FwRuleV1Resource s) Text

instance HasComputedRegion (FwRuleV1Resource s) Text

instance HasComputedSourceIpAddress (FwRuleV1Resource s) Text

instance HasComputedSourcePort (FwRuleV1Resource s) Text

instance HasComputedTenantId (FwRuleV1Resource s) Text

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

instance HasDescription (IdentityProjectV3Resource s) s Text where
    description =
        lens (_description :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: IdentityProjectV3Resource s)

instance HasDomainId (IdentityProjectV3Resource s) s Text where
    domainId =
        lens (_domain_id :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _domain_id = a } :: IdentityProjectV3Resource s)

instance HasEnabled (IdentityProjectV3Resource s) s Text where
    enabled =
        lens (_enabled :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: IdentityProjectV3Resource s)

instance HasIsDomain (IdentityProjectV3Resource s) s Text where
    isDomain =
        lens (_is_domain :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _is_domain = a } :: IdentityProjectV3Resource s)

instance HasName (IdentityProjectV3Resource s) s Text where
    name =
        lens (_name :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IdentityProjectV3Resource s)

instance HasParentId (IdentityProjectV3Resource s) s Text where
    parentId =
        lens (_parent_id :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _parent_id = a } :: IdentityProjectV3Resource s)

instance HasRegion (IdentityProjectV3Resource s) s Text where
    region =
        lens (_region :: IdentityProjectV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: IdentityProjectV3Resource s)

instance HasComputedDomainId (IdentityProjectV3Resource s) Text

instance HasComputedParentId (IdentityProjectV3Resource s) Text

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

instance HasDefaultProjectId (IdentityUserV3Resource s) s Text where
    defaultProjectId =
        lens (_default_project_id :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_project_id = a } :: IdentityUserV3Resource s)

instance HasDescription (IdentityUserV3Resource s) s Text where
    description =
        lens (_description :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: IdentityUserV3Resource s)

instance HasDomainId (IdentityUserV3Resource s) s Text where
    domainId =
        lens (_domain_id :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _domain_id = a } :: IdentityUserV3Resource s)

instance HasEnabled (IdentityUserV3Resource s) s Text where
    enabled =
        lens (_enabled :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _enabled = a } :: IdentityUserV3Resource s)

instance HasExtra (IdentityUserV3Resource s) s Text where
    extra =
        lens (_extra :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _extra = a } :: IdentityUserV3Resource s)

instance HasIgnoreChangePasswordUponFirstUse (IdentityUserV3Resource s) s Text where
    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource s)

instance HasIgnoreLockoutFailureAttempts (IdentityUserV3Resource s) s Text where
    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource s)

instance HasIgnorePasswordExpiry (IdentityUserV3Resource s) s Text where
    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource s)

instance HasMultiFactorAuthEnabled (IdentityUserV3Resource s) s Text where
    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource s)

instance HasMultiFactorAuthRule (IdentityUserV3Resource s) s Text where
    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource s)

instance HasName (IdentityUserV3Resource s) s Text where
    name =
        lens (_name :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: IdentityUserV3Resource s)

instance HasPassword (IdentityUserV3Resource s) s Text where
    password =
        lens (_password :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: IdentityUserV3Resource s)

instance HasRegion (IdentityUserV3Resource s) s Text where
    region =
        lens (_region :: IdentityUserV3Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: IdentityUserV3Resource s)

instance HasComputedDomainId (IdentityUserV3Resource s) Text

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

instance HasContainerFormat (ImagesImageV2Resource s) s Text where
    containerFormat =
        lens (_container_format :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_format = a } :: ImagesImageV2Resource s)

instance HasDiskFormat (ImagesImageV2Resource s) s Text where
    diskFormat =
        lens (_disk_format :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _disk_format = a } :: ImagesImageV2Resource s)

instance HasImageCachePath (ImagesImageV2Resource s) s Text where
    imageCachePath =
        lens (_image_cache_path :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_cache_path = a } :: ImagesImageV2Resource s)

instance HasImageSourceUrl (ImagesImageV2Resource s) s Text where
    imageSourceUrl =
        lens (_image_source_url :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _image_source_url = a } :: ImagesImageV2Resource s)

instance HasLocalFilePath (ImagesImageV2Resource s) s Text where
    localFilePath =
        lens (_local_file_path :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _local_file_path = a } :: ImagesImageV2Resource s)

instance HasMinDiskGb (ImagesImageV2Resource s) s Text where
    minDiskGb =
        lens (_min_disk_gb :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _min_disk_gb = a } :: ImagesImageV2Resource s)

instance HasMinRamMb (ImagesImageV2Resource s) s Text where
    minRamMb =
        lens (_min_ram_mb :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _min_ram_mb = a } :: ImagesImageV2Resource s)

instance HasName (ImagesImageV2Resource s) s Text where
    name =
        lens (_name :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImagesImageV2Resource s)

instance HasProperties (ImagesImageV2Resource s) s Text where
    properties =
        lens (_properties :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _properties = a } :: ImagesImageV2Resource s)

instance HasProtected (ImagesImageV2Resource s) s Text where
    protected =
        lens (_protected :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protected = a } :: ImagesImageV2Resource s)

instance HasRegion (ImagesImageV2Resource s) s Text where
    region =
        lens (_region :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ImagesImageV2Resource s)

instance HasTags (ImagesImageV2Resource s) s Text where
    tags =
        lens (_tags :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: ImagesImageV2Resource s)

instance HasVisibility (ImagesImageV2Resource s) s Text where
    visibility =
        lens (_visibility :: ImagesImageV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _visibility = a } :: ImagesImageV2Resource s)

instance HasComputedChecksum (ImagesImageV2Resource s) Text

instance HasComputedContainerFormat (ImagesImageV2Resource s) Text

instance HasComputedCreatedAt (ImagesImageV2Resource s) Text

instance HasComputedDiskFormat (ImagesImageV2Resource s) Text

instance HasComputedFile (ImagesImageV2Resource s) Text

instance HasComputedId (ImagesImageV2Resource s) Text

instance HasComputedMetadata (ImagesImageV2Resource s) Text

instance HasComputedMinDiskGb (ImagesImageV2Resource s) Text

instance HasComputedMinRamMb (ImagesImageV2Resource s) Text

instance HasComputedName (ImagesImageV2Resource s) Text

instance HasComputedOwner (ImagesImageV2Resource s) Text

instance HasComputedProperties (ImagesImageV2Resource s) Text

instance HasComputedProtected (ImagesImageV2Resource s) Text

instance HasComputedRegion (ImagesImageV2Resource s) Text

instance HasComputedSchema (ImagesImageV2Resource s) Text

instance HasComputedSizeBytes (ImagesImageV2Resource s) Text

instance HasComputedStatus (ImagesImageV2Resource s) Text

instance HasComputedTags (ImagesImageV2Resource s) Text

instance HasComputedUpdateAt (ImagesImageV2Resource s) Text

instance HasComputedVisibility (ImagesImageV2Resource s) Text

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

instance HasAdminStateUp (LbListenerV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbListenerV2Resource s)

instance HasConnectionLimit (LbListenerV2Resource s) s Text where
    connectionLimit =
        lens (_connection_limit :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _connection_limit = a } :: LbListenerV2Resource s)

instance HasDefaultPoolId (LbListenerV2Resource s) s Text where
    defaultPoolId =
        lens (_default_pool_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_pool_id = a } :: LbListenerV2Resource s)

instance HasDefaultTlsContainerRef (LbListenerV2Resource s) s Text where
    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource s)

instance HasDescription (LbListenerV2Resource s) s Text where
    description =
        lens (_description :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbListenerV2Resource s)

instance HasLoadbalancerId (LbListenerV2Resource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbListenerV2Resource s)

instance HasName (LbListenerV2Resource s) s Text where
    name =
        lens (_name :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbListenerV2Resource s)

instance HasProtocol (LbListenerV2Resource s) s Text where
    protocol =
        lens (_protocol :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbListenerV2Resource s)

instance HasProtocolPort (LbListenerV2Resource s) s Text where
    protocolPort =
        lens (_protocol_port :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol_port = a } :: LbListenerV2Resource s)

instance HasRegion (LbListenerV2Resource s) s Text where
    region =
        lens (_region :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbListenerV2Resource s)

instance HasSniContainerRefs (LbListenerV2Resource s) s Text where
    sniContainerRefs =
        lens (_sni_container_refs :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _sni_container_refs = a } :: LbListenerV2Resource s)

instance HasTenantId (LbListenerV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbListenerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbListenerV2Resource s)

instance HasComputedAdminStateUp (LbListenerV2Resource s) Text

instance HasComputedConnectionLimit (LbListenerV2Resource s) Text

instance HasComputedDefaultPortId (LbListenerV2Resource s) Text

instance HasComputedDefaultTlsContainerRef (LbListenerV2Resource s) Text

instance HasComputedDescription (LbListenerV2Resource s) Text

instance HasComputedId (LbListenerV2Resource s) Text

instance HasComputedName (LbListenerV2Resource s) Text

instance HasComputedProtocol (LbListenerV2Resource s) Text

instance HasComputedProtocolPort (LbListenerV2Resource s) Text

instance HasComputedSniContainerRefs (LbListenerV2Resource s) Text

instance HasComputedTenantId (LbListenerV2Resource s) Text

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

instance HasAdminStateUp (LbLoadbalancerV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource s)

instance HasDescription (LbLoadbalancerV2Resource s) s Text where
    description =
        lens (_description :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbLoadbalancerV2Resource s)

instance HasFlavor (LbLoadbalancerV2Resource s) s Text where
    flavor =
        lens (_flavor :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource s)

instance HasLoadbalancerProvider (LbLoadbalancerV2Resource s) s Text where
    loadbalancerProvider =
        lens (_loadbalancer_provider :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource s)

instance HasName (LbLoadbalancerV2Resource s) s Text where
    name =
        lens (_name :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbLoadbalancerV2Resource s)

instance HasRegion (LbLoadbalancerV2Resource s) s Text where
    region =
        lens (_region :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbLoadbalancerV2Resource s)

instance HasSecurityGroupIds (LbLoadbalancerV2Resource s) s Text where
    securityGroupIds =
        lens (_security_group_ids :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource s)

instance HasTenantId (LbLoadbalancerV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource s)

instance HasVipAddress (LbLoadbalancerV2Resource s) s Text where
    vipAddress =
        lens (_vip_address :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vip_address = a } :: LbLoadbalancerV2Resource s)

instance HasVipSubnetId (LbLoadbalancerV2Resource s) s Text where
    vipSubnetId =
        lens (_vip_subnet_id :: LbLoadbalancerV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource s)

instance HasComputedAdminStateUp (LbLoadbalancerV2Resource s) Text

instance HasComputedDescription (LbLoadbalancerV2Resource s) Text

instance HasComputedFlavor (LbLoadbalancerV2Resource s) Text

instance HasComputedLoadbalancerProvider (LbLoadbalancerV2Resource s) Text

instance HasComputedName (LbLoadbalancerV2Resource s) Text

instance HasComputedRegion (LbLoadbalancerV2Resource s) Text

instance HasComputedSecurityGroupIds (LbLoadbalancerV2Resource s) Text

instance HasComputedTenantId (LbLoadbalancerV2Resource s) Text

instance HasComputedVipAddress (LbLoadbalancerV2Resource s) Text

instance HasComputedVipPortId (LbLoadbalancerV2Resource s) Text

instance HasComputedVipSubnetId (LbLoadbalancerV2Resource s) Text

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

instance HasAddress (LbMemberV1Resource s) s Text where
    address =
        lens (_address :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbMemberV1Resource s)

instance HasAdminStateUp (LbMemberV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMemberV1Resource s)

instance HasPoolId (LbMemberV1Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMemberV1Resource s)

instance HasPort (LbMemberV1Resource s) s Text where
    port =
        lens (_port :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbMemberV1Resource s)

instance HasRegion (LbMemberV1Resource s) s Text where
    region =
        lens (_region :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMemberV1Resource s)

instance HasTenantId (LbMemberV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMemberV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMemberV1Resource s)

instance HasComputedAddress (LbMemberV1Resource s) Text

instance HasComputedAdminStateUp (LbMemberV1Resource s) Text

instance HasComputedPoolId (LbMemberV1Resource s) Text

instance HasComputedPort (LbMemberV1Resource s) Text

instance HasComputedRegion (LbMemberV1Resource s) Text

instance HasComputedWeight (LbMemberV1Resource s) Text

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

instance HasAddress (LbMemberV2Resource s) s Text where
    address =
        lens (_address :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbMemberV2Resource s)

instance HasAdminStateUp (LbMemberV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMemberV2Resource s)

instance HasName (LbMemberV2Resource s) s Text where
    name =
        lens (_name :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbMemberV2Resource s)

instance HasPoolId (LbMemberV2Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMemberV2Resource s)

instance HasProtocolPort (LbMemberV2Resource s) s Text where
    protocolPort =
        lens (_protocol_port :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol_port = a } :: LbMemberV2Resource s)

instance HasRegion (LbMemberV2Resource s) s Text where
    region =
        lens (_region :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMemberV2Resource s)

instance HasSubnetId (LbMemberV2Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbMemberV2Resource s)

instance HasTenantId (LbMemberV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMemberV2Resource s)

instance HasWeight (LbMemberV2Resource s) s Text where
    weight =
        lens (_weight :: LbMemberV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _weight = a } :: LbMemberV2Resource s)

instance HasComputedAddress (LbMemberV2Resource s) Text

instance HasComputedAdminStateUp (LbMemberV2Resource s) Text

instance HasComputedId (LbMemberV2Resource s) Text

instance HasComputedName (LbMemberV2Resource s) Text

instance HasComputedPoolId (LbMemberV2Resource s) Text

instance HasComputedProtocolPort (LbMemberV2Resource s) Text

instance HasComputedSubnetId (LbMemberV2Resource s) Text

instance HasComputedTenantId (LbMemberV2Resource s) Text

instance HasComputedWeight (LbMemberV2Resource s) Text

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

instance HasAdminStateUp (LbMonitorV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMonitorV1Resource s)

instance HasDelay (LbMonitorV1Resource s) s Text where
    delay =
        lens (_delay :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delay = a } :: LbMonitorV1Resource s)

instance HasExpectedCodes (LbMonitorV1Resource s) s Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _expected_codes = a } :: LbMonitorV1Resource s)

instance HasHttpMethod (LbMonitorV1Resource s) s Text where
    httpMethod =
        lens (_http_method :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _http_method = a } :: LbMonitorV1Resource s)

instance HasMaxRetries (LbMonitorV1Resource s) s Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _max_retries = a } :: LbMonitorV1Resource s)

instance HasRegion (LbMonitorV1Resource s) s Text where
    region =
        lens (_region :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMonitorV1Resource s)

instance HasTenantId (LbMonitorV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMonitorV1Resource s)

instance HasTimeout (LbMonitorV1Resource s) s Text where
    timeout =
        lens (_timeout :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: LbMonitorV1Resource s)

instance HasType' (LbMonitorV1Resource s) s Text where
    type' =
        lens (_type' :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: LbMonitorV1Resource s)

instance HasUrlPath (LbMonitorV1Resource s) s Text where
    urlPath =
        lens (_url_path :: LbMonitorV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _url_path = a } :: LbMonitorV1Resource s)

instance HasComputedAdminStateUp (LbMonitorV1Resource s) Text

instance HasComputedDelay (LbMonitorV1Resource s) Text

instance HasComputedExpectedCodes (LbMonitorV1Resource s) Text

instance HasComputedHttpMethod (LbMonitorV1Resource s) Text

instance HasComputedMaxRetries (LbMonitorV1Resource s) Text

instance HasComputedRegion (LbMonitorV1Resource s) Text

instance HasComputedTenantId (LbMonitorV1Resource s) Text

instance HasComputedTimeout (LbMonitorV1Resource s) Text

instance HasComputedType' (LbMonitorV1Resource s) Text

instance HasComputedUrlPath (LbMonitorV1Resource s) Text

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

instance HasAdminStateUp (LbMonitorV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbMonitorV2Resource s)

instance HasDelay (LbMonitorV2Resource s) s Text where
    delay =
        lens (_delay :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _delay = a } :: LbMonitorV2Resource s)

instance HasExpectedCodes (LbMonitorV2Resource s) s Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _expected_codes = a } :: LbMonitorV2Resource s)

instance HasHttpMethod (LbMonitorV2Resource s) s Text where
    httpMethod =
        lens (_http_method :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _http_method = a } :: LbMonitorV2Resource s)

instance HasMaxRetries (LbMonitorV2Resource s) s Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _max_retries = a } :: LbMonitorV2Resource s)

instance HasName (LbMonitorV2Resource s) s Text where
    name =
        lens (_name :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbMonitorV2Resource s)

instance HasPoolId (LbMonitorV2Resource s) s Text where
    poolId =
        lens (_pool_id :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbMonitorV2Resource s)

instance HasRegion (LbMonitorV2Resource s) s Text where
    region =
        lens (_region :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbMonitorV2Resource s)

instance HasTenantId (LbMonitorV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbMonitorV2Resource s)

instance HasTimeout (LbMonitorV2Resource s) s Text where
    timeout =
        lens (_timeout :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: LbMonitorV2Resource s)

instance HasType' (LbMonitorV2Resource s) s Text where
    type' =
        lens (_type' :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: LbMonitorV2Resource s)

instance HasUrlPath (LbMonitorV2Resource s) s Text where
    urlPath =
        lens (_url_path :: LbMonitorV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _url_path = a } :: LbMonitorV2Resource s)

instance HasComputedAdminStateUp (LbMonitorV2Resource s) Text

instance HasComputedDelay (LbMonitorV2Resource s) Text

instance HasComputedExpectedCodes (LbMonitorV2Resource s) Text

instance HasComputedHttpMethod (LbMonitorV2Resource s) Text

instance HasComputedId (LbMonitorV2Resource s) Text

instance HasComputedMaxRetries (LbMonitorV2Resource s) Text

instance HasComputedTenantId (LbMonitorV2Resource s) Text

instance HasComputedTimeout (LbMonitorV2Resource s) Text

instance HasComputedType' (LbMonitorV2Resource s) Text

instance HasComputedUrlPath (LbMonitorV2Resource s) Text

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

instance HasLbMethod (LbPoolV1Resource s) s Text where
    lbMethod =
        lens (_lb_method :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_method = a } :: LbPoolV1Resource s)

instance HasLbProvider (LbPoolV1Resource s) s Text where
    lbProvider =
        lens (_lb_provider :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_provider = a } :: LbPoolV1Resource s)

instance HasMember (LbPoolV1Resource s) s Text where
    member =
        lens (_member :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _member = a } :: LbPoolV1Resource s)

instance HasMonitorIds (LbPoolV1Resource s) s Text where
    monitorIds =
        lens (_monitor_ids :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _monitor_ids = a } :: LbPoolV1Resource s)

instance HasName (LbPoolV1Resource s) s Text where
    name =
        lens (_name :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbPoolV1Resource s)

instance HasProtocol (LbPoolV1Resource s) s Text where
    protocol =
        lens (_protocol :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbPoolV1Resource s)

instance HasRegion (LbPoolV1Resource s) s Text where
    region =
        lens (_region :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbPoolV1Resource s)

instance HasSubnetId (LbPoolV1Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbPoolV1Resource s)

instance HasTenantId (LbPoolV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbPoolV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbPoolV1Resource s)

instance HasComputedLbMethod (LbPoolV1Resource s) Text

instance HasComputedLbProvider (LbPoolV1Resource s) Text

instance HasComputedMember (LbPoolV1Resource s) Text

instance HasComputedMonitorId (LbPoolV1Resource s) Text

instance HasComputedName (LbPoolV1Resource s) Text

instance HasComputedProtocol (LbPoolV1Resource s) Text

instance HasComputedRegion (LbPoolV1Resource s) Text

instance HasComputedSubnetId (LbPoolV1Resource s) Text

instance HasComputedTenantId (LbPoolV1Resource s) Text

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

instance HasAdminStateUp (LbPoolV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbPoolV2Resource s)

instance HasDescription (LbPoolV2Resource s) s Text where
    description =
        lens (_description :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbPoolV2Resource s)

instance HasLbMethod (LbPoolV2Resource s) s Text where
    lbMethod =
        lens (_lb_method :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _lb_method = a } :: LbPoolV2Resource s)

instance HasListenerId (LbPoolV2Resource s) s Text where
    listenerId =
        lens (_listener_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _listener_id = a } :: LbPoolV2Resource s)

instance HasLoadbalancerId (LbPoolV2Resource s) s Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _loadbalancer_id = a } :: LbPoolV2Resource s)

instance HasName (LbPoolV2Resource s) s Text where
    name =
        lens (_name :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbPoolV2Resource s)

instance HasPersistence (LbPoolV2Resource s) s Text where
    persistence =
        lens (_persistence :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _persistence = a } :: LbPoolV2Resource s)

instance HasProtocol (LbPoolV2Resource s) s Text where
    protocol =
        lens (_protocol :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbPoolV2Resource s)

instance HasRegion (LbPoolV2Resource s) s Text where
    region =
        lens (_region :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbPoolV2Resource s)

instance HasTenantId (LbPoolV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbPoolV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbPoolV2Resource s)

instance HasComputedAdminStateUp (LbPoolV2Resource s) Text

instance HasComputedDescription (LbPoolV2Resource s) Text

instance HasComputedId (LbPoolV2Resource s) Text

instance HasComputedLbMethod (LbPoolV2Resource s) Text

instance HasComputedName (LbPoolV2Resource s) Text

instance HasComputedPersistence (LbPoolV2Resource s) Text

instance HasComputedProtocol (LbPoolV2Resource s) Text

instance HasComputedTenantId (LbPoolV2Resource s) Text

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

instance HasAddress (LbVipV1Resource s) s Text where
    address =
        lens (_address :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _address = a } :: LbVipV1Resource s)

instance HasAdminStateUp (LbVipV1Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: LbVipV1Resource s)

instance HasConnLimit (LbVipV1Resource s) s Text where
    connLimit =
        lens (_conn_limit :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _conn_limit = a } :: LbVipV1Resource s)

instance HasDescription (LbVipV1Resource s) s Text where
    description =
        lens (_description :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LbVipV1Resource s)

instance HasFloatingIp (LbVipV1Resource s) s Text where
    floatingIp =
        lens (_floating_ip :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _floating_ip = a } :: LbVipV1Resource s)

instance HasName (LbVipV1Resource s) s Text where
    name =
        lens (_name :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LbVipV1Resource s)

instance HasPersistence (LbVipV1Resource s) s Text where
    persistence =
        lens (_persistence :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _persistence = a } :: LbVipV1Resource s)

instance HasPoolId (LbVipV1Resource s) s Text where
    poolId =
        lens (_pool_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool_id = a } :: LbVipV1Resource s)

instance HasPort (LbVipV1Resource s) s Text where
    port =
        lens (_port :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LbVipV1Resource s)

instance HasProtocol (LbVipV1Resource s) s Text where
    protocol =
        lens (_protocol :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: LbVipV1Resource s)

instance HasRegion (LbVipV1Resource s) s Text where
    region =
        lens (_region :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: LbVipV1Resource s)

instance HasSubnetId (LbVipV1Resource s) s Text where
    subnetId =
        lens (_subnet_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: LbVipV1Resource s)

instance HasTenantId (LbVipV1Resource s) s Text where
    tenantId =
        lens (_tenant_id :: LbVipV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: LbVipV1Resource s)

instance HasComputedAddress (LbVipV1Resource s) Text

instance HasComputedAdminStateUp (LbVipV1Resource s) Text

instance HasComputedConnLimit (LbVipV1Resource s) Text

instance HasComputedDescription (LbVipV1Resource s) Text

instance HasComputedFloatingIp (LbVipV1Resource s) Text

instance HasComputedName (LbVipV1Resource s) Text

instance HasComputedPersistence (LbVipV1Resource s) Text

instance HasComputedPoolId (LbVipV1Resource s) Text

instance HasComputedPort (LbVipV1Resource s) Text

instance HasComputedPortId (LbVipV1Resource s) Text

instance HasComputedProtocol (LbVipV1Resource s) Text

instance HasComputedRegion (LbVipV1Resource s) Text

instance HasComputedSubnetId (LbVipV1Resource s) Text

instance HasComputedTenantId (LbVipV1Resource s) Text

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

instance HasFixedIp (NetworkingFloatingipV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource s)

instance HasPool (NetworkingFloatingipV2Resource s) s Text where
    pool =
        lens (_pool :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource s)

instance HasPortId (NetworkingFloatingipV2Resource s) s Text where
    portId =
        lens (_port_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_id = a } :: NetworkingFloatingipV2Resource s)

instance HasRegion (NetworkingFloatingipV2Resource s) s Text where
    region =
        lens (_region :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource s)

instance HasTenantId (NetworkingFloatingipV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource s)

instance HasValueSpecs (NetworkingFloatingipV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingFloatingipV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource s)

instance HasComputedAddress (NetworkingFloatingipV2Resource s) Text

instance HasComputedFixedIp (NetworkingFloatingipV2Resource s) Text

instance HasComputedPool (NetworkingFloatingipV2Resource s) Text

instance HasComputedPortId (NetworkingFloatingipV2Resource s) Text

instance HasComputedRegion (NetworkingFloatingipV2Resource s) Text

instance HasComputedTenantId (NetworkingFloatingipV2Resource s) Text

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

instance HasAdminStateUp (NetworkingNetworkV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource s)

instance HasAvailabilityZoneHints (NetworkingNetworkV2Resource s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource s)

instance HasName (NetworkingNetworkV2Resource s) s Text where
    name =
        lens (_name :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingNetworkV2Resource s)

instance HasRegion (NetworkingNetworkV2Resource s) s Text where
    region =
        lens (_region :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingNetworkV2Resource s)

instance HasSegments (NetworkingNetworkV2Resource s) s Text where
    segments =
        lens (_segments :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource s)

instance HasShared (NetworkingNetworkV2Resource s) s Text where
    shared =
        lens (_shared :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource s)

instance HasTenantId (NetworkingNetworkV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource s)

instance HasValueSpecs (NetworkingNetworkV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingNetworkV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingNetworkV2Resource s)

instance HasComputedAdminStateUp (NetworkingNetworkV2Resource s) Text

instance HasComputedAvailabilityZoneHints (NetworkingNetworkV2Resource s) Text

instance HasComputedName (NetworkingNetworkV2Resource s) Text

instance HasComputedRegion (NetworkingNetworkV2Resource s) Text

instance HasComputedShared (NetworkingNetworkV2Resource s) Text

instance HasComputedTenantId (NetworkingNetworkV2Resource s) Text

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

instance HasAdminStateUp (NetworkingPortV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingPortV2Resource s)

instance HasAllowedAddressPairs (NetworkingPortV2Resource s) s Text where
    allowedAddressPairs =
        lens (_allowed_address_pairs :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource s)

instance HasDeviceId (NetworkingPortV2Resource s) s Text where
    deviceId =
        lens (_device_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device_id = a } :: NetworkingPortV2Resource s)

instance HasDeviceOwner (NetworkingPortV2Resource s) s Text where
    deviceOwner =
        lens (_device_owner :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _device_owner = a } :: NetworkingPortV2Resource s)

instance HasFixedIp (NetworkingPortV2Resource s) s Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _fixed_ip = a } :: NetworkingPortV2Resource s)

instance HasMacAddress (NetworkingPortV2Resource s) s Text where
    macAddress =
        lens (_mac_address :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _mac_address = a } :: NetworkingPortV2Resource s)

instance HasName (NetworkingPortV2Resource s) s Text where
    name =
        lens (_name :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingPortV2Resource s)

instance HasNetworkId (NetworkingPortV2Resource s) s Text where
    networkId =
        lens (_network_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingPortV2Resource s)

instance HasNoSecurityGroups (NetworkingPortV2Resource s) s Text where
    noSecurityGroups =
        lens (_no_security_groups :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_security_groups = a } :: NetworkingPortV2Resource s)

instance HasRegion (NetworkingPortV2Resource s) s Text where
    region =
        lens (_region :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingPortV2Resource s)

instance HasSecurityGroupIds (NetworkingPortV2Resource s) s Text where
    securityGroupIds =
        lens (_security_group_ids :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_ids = a } :: NetworkingPortV2Resource s)

instance HasTenantId (NetworkingPortV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingPortV2Resource s)

instance HasValueSpecs (NetworkingPortV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingPortV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingPortV2Resource s)

instance HasComputedAdminStateUp (NetworkingPortV2Resource s) Text

instance HasComputedAllFixedIps (NetworkingPortV2Resource s) Text

instance HasComputedAllSecurityGroupIds (NetworkingPortV2Resource s) Text

instance HasComputedDeviceId (NetworkingPortV2Resource s) Text

instance HasComputedDeviceOwner (NetworkingPortV2Resource s) Text

instance HasComputedFixedIp (NetworkingPortV2Resource s) Text

instance HasComputedMacAddress (NetworkingPortV2Resource s) Text

instance HasComputedRegion (NetworkingPortV2Resource s) Text

instance HasComputedSecurityGroupIds (NetworkingPortV2Resource s) Text

instance HasComputedTenantId (NetworkingPortV2Resource s) Text

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

instance HasPortId (NetworkingRouterInterfaceV2Resource s) s Text where
    portId =
        lens (_port_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasRegion (NetworkingRouterInterfaceV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasRouterId (NetworkingRouterInterfaceV2Resource s) s Text where
    routerId =
        lens (_router_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasSubnetId (NetworkingRouterInterfaceV2Resource s) s Text where
    subnetId =
        lens (_subnet_id :: NetworkingRouterInterfaceV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource s)

instance HasComputedPortId (NetworkingRouterInterfaceV2Resource s) Text

instance HasComputedRegion (NetworkingRouterInterfaceV2Resource s) Text

instance HasComputedRouterId (NetworkingRouterInterfaceV2Resource s) Text

instance HasComputedSubnetId (NetworkingRouterInterfaceV2Resource s) Text

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

instance HasDestinationCidr (NetworkingRouterRouteV2Resource s) s Text where
    destinationCidr =
        lens (_destination_cidr :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource s)

instance HasNextHop (NetworkingRouterRouteV2Resource s) s Text where
    nextHop =
        lens (_next_hop :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource s)

instance HasRegion (NetworkingRouterRouteV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource s)

instance HasRouterId (NetworkingRouterRouteV2Resource s) s Text where
    routerId =
        lens (_router_id :: NetworkingRouterRouteV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource s)

instance HasComputedDestinationCidr (NetworkingRouterRouteV2Resource s) Text

instance HasComputedNextHop (NetworkingRouterRouteV2Resource s) Text

instance HasComputedRegion (NetworkingRouterRouteV2Resource s) Text

instance HasComputedRouterId (NetworkingRouterRouteV2Resource s) Text

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

instance HasAdminStateUp (NetworkingRouterV2Resource s) s Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource s)

instance HasAvailabilityZoneHints (NetworkingRouterV2Resource s) s Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource s)

instance HasDistributed (NetworkingRouterV2Resource s) s Text where
    distributed =
        lens (_distributed :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource s)

instance HasEnableSnat (NetworkingRouterV2Resource s) s Text where
    enableSnat =
        lens (_enable_snat :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _enable_snat = a } :: NetworkingRouterV2Resource s)

instance HasExternalFixedIp (NetworkingRouterV2Resource s) s Text where
    externalFixedIp =
        lens (_external_fixed_ip :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource s)

instance HasExternalNetworkId (NetworkingRouterV2Resource s) s Text where
    externalNetworkId =
        lens (_external_network_id :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _external_network_id = a } :: NetworkingRouterV2Resource s)

instance HasName (NetworkingRouterV2Resource s) s Text where
    name =
        lens (_name :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingRouterV2Resource s)

instance HasRegion (NetworkingRouterV2Resource s) s Text where
    region =
        lens (_region :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingRouterV2Resource s)

instance HasTenantId (NetworkingRouterV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingRouterV2Resource s)

instance HasValueSpecs (NetworkingRouterV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingRouterV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingRouterV2Resource s)

instance HasComputedAdminStateUp (NetworkingRouterV2Resource s) Text

instance HasComputedAvailabilityZoneHints (NetworkingRouterV2Resource s) Text

instance HasComputedEnableSnat (NetworkingRouterV2Resource s) Text

instance HasComputedExternalFixedIp (NetworkingRouterV2Resource s) Text

instance HasComputedExternalGateway (NetworkingRouterV2Resource s) Text

instance HasComputedExternalNetworkId (NetworkingRouterV2Resource s) Text

instance HasComputedId (NetworkingRouterV2Resource s) Text

instance HasComputedName (NetworkingRouterV2Resource s) Text

instance HasComputedRegion (NetworkingRouterV2Resource s) Text

instance HasComputedTenantId (NetworkingRouterV2Resource s) Text

instance HasComputedValueSpecs (NetworkingRouterV2Resource s) Text

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

instance HasDirection (NetworkingSecgroupRuleV2Resource s) s Text where
    direction =
        lens (_direction :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasEthertype (NetworkingSecgroupRuleV2Resource s) s Text where
    ethertype =
        lens (_ethertype :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasPortRangeMax (NetworkingSecgroupRuleV2Resource s) s Text where
    portRangeMax =
        lens (_port_range_max :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasPortRangeMin (NetworkingSecgroupRuleV2Resource s) s Text where
    portRangeMin =
        lens (_port_range_min :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasProtocol (NetworkingSecgroupRuleV2Resource s) s Text where
    protocol =
        lens (_protocol :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRegion (NetworkingSecgroupRuleV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRemoteGroupId (NetworkingSecgroupRuleV2Resource s) s Text where
    remoteGroupId =
        lens (_remote_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) s Text where
    remoteIpPrefix =
        lens (_remote_ip_prefix :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasSecurityGroupId (NetworkingSecgroupRuleV2Resource s) s Text where
    securityGroupId =
        lens (_security_group_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasTenantId (NetworkingSecgroupRuleV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupRuleV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource s)

instance HasComputedDirection (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedEthertype (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedPortRangeMax (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedPortRangeMin (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedProtocol (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedRegion (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedRemoteGroupId (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedRemoteIpPrefix (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedSecurityGroupId (NetworkingSecgroupRuleV2Resource s) Text

instance HasComputedTenantId (NetworkingSecgroupRuleV2Resource s) Text

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

instance HasDeleteDefaultRules (NetworkingSecgroupV2Resource s) s Text where
    deleteDefaultRules =
        lens (_delete_default_rules :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource s)

instance HasDescription (NetworkingSecgroupV2Resource s) s Text where
    description =
        lens (_description :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource s)

instance HasName (NetworkingSecgroupV2Resource s) s Text where
    name =
        lens (_name :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource s)

instance HasRegion (NetworkingSecgroupV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource s)

instance HasTenantId (NetworkingSecgroupV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource s)

instance HasComputedDescription (NetworkingSecgroupV2Resource s) Text

instance HasComputedName (NetworkingSecgroupV2Resource s) Text

instance HasComputedRegion (NetworkingSecgroupV2Resource s) Text

instance HasComputedTenantId (NetworkingSecgroupV2Resource s) Text

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

instance HasAllocationPools (NetworkingSubnetV2Resource s) s Text where
    allocationPools =
        lens (_allocation_pools :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource s)

instance HasCidr (NetworkingSubnetV2Resource s) s Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource s)

instance HasDnsNameservers (NetworkingSubnetV2Resource s) s Text where
    dnsNameservers =
        lens (_dns_nameservers :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource s)

instance HasEnableDhcp (NetworkingSubnetV2Resource s) s Text where
    enableDhcp =
        lens (_enable_dhcp :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource s)

instance HasGatewayIp (NetworkingSubnetV2Resource s) s Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource s)

instance HasHostRoutes (NetworkingSubnetV2Resource s) s Text where
    hostRoutes =
        lens (_host_routes :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _host_routes = a } :: NetworkingSubnetV2Resource s)

instance HasIpVersion (NetworkingSubnetV2Resource s) s Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Resource s)

instance HasIpv6AddressMode (NetworkingSubnetV2Resource s) s Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource s)

instance HasIpv6RaMode (NetworkingSubnetV2Resource s) s Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource s)

instance HasName (NetworkingSubnetV2Resource s) s Text where
    name =
        lens (_name :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkingSubnetV2Resource s)

instance HasNetworkId (NetworkingSubnetV2Resource s) s Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: NetworkingSubnetV2Resource s)

instance HasNoGateway (NetworkingSubnetV2Resource s) s Text where
    noGateway =
        lens (_no_gateway :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource s)

instance HasRegion (NetworkingSubnetV2Resource s) s Text where
    region =
        lens (_region :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: NetworkingSubnetV2Resource s)

instance HasTenantId (NetworkingSubnetV2Resource s) s Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource s)

instance HasValueSpecs (NetworkingSubnetV2Resource s) s Text where
    valueSpecs =
        lens (_value_specs :: NetworkingSubnetV2Resource s -> TF.Attribute s Text)
            (\s a -> s { _value_specs = a } :: NetworkingSubnetV2Resource s)

instance HasComputedAllocationPools (NetworkingSubnetV2Resource s) Text

instance HasComputedCidr (NetworkingSubnetV2Resource s) Text

instance HasComputedDnsNameservers (NetworkingSubnetV2Resource s) Text

instance HasComputedEnableDhcp (NetworkingSubnetV2Resource s) Text

instance HasComputedGatewayIp (NetworkingSubnetV2Resource s) Text

instance HasComputedHostRoutes (NetworkingSubnetV2Resource s) Text

instance HasComputedIpVersion (NetworkingSubnetV2Resource s) Text

instance HasComputedName (NetworkingSubnetV2Resource s) Text

instance HasComputedNetworkId (NetworkingSubnetV2Resource s) Text

instance HasComputedRegion (NetworkingSubnetV2Resource s) Text

instance HasComputedTenantId (NetworkingSubnetV2Resource s) Text

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

instance HasContainerRead (ObjectstorageContainerV1Resource s) s Text where
    containerRead =
        lens (_container_read :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_read = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerSyncKey (ObjectstorageContainerV1Resource s) s Text where
    containerSyncKey =
        lens (_container_sync_key :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerSyncTo (ObjectstorageContainerV1Resource s) s Text where
    containerSyncTo =
        lens (_container_sync_to :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource s)

instance HasContainerWrite (ObjectstorageContainerV1Resource s) s Text where
    containerWrite =
        lens (_container_write :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_write = a } :: ObjectstorageContainerV1Resource s)

instance HasContentType (ObjectstorageContainerV1Resource s) s Text where
    contentType =
        lens (_content_type :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: ObjectstorageContainerV1Resource s)

instance HasMetadata (ObjectstorageContainerV1Resource s) s Text where
    metadata =
        lens (_metadata :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource s)

instance HasName (ObjectstorageContainerV1Resource s) s Text where
    name =
        lens (_name :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource s)

instance HasRegion (ObjectstorageContainerV1Resource s) s Text where
    region =
        lens (_region :: ObjectstorageContainerV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource s)

instance HasComputedContainerRead (ObjectstorageContainerV1Resource s) Text

instance HasComputedContainerSyncKey (ObjectstorageContainerV1Resource s) Text

instance HasComputedContainerSyncTo (ObjectstorageContainerV1Resource s) Text

instance HasComputedContainerWrite (ObjectstorageContainerV1Resource s) Text

instance HasComputedContentType (ObjectstorageContainerV1Resource s) Text

instance HasComputedMetadata (ObjectstorageContainerV1Resource s) Text

instance HasComputedName (ObjectstorageContainerV1Resource s) Text

instance HasComputedRegion (ObjectstorageContainerV1Resource s) Text

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

instance HasContainerName (ObjectstorageObjectV1Resource s) s Text where
    containerName =
        lens (_container_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _container_name = a } :: ObjectstorageObjectV1Resource s)

instance HasContent (ObjectstorageObjectV1Resource s) s Text where
    content =
        lens (_content :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource s)

instance HasContentDisposition (ObjectstorageObjectV1Resource s) s Text where
    contentDisposition =
        lens (_content_disposition :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource s)

instance HasContentEncoding (ObjectstorageObjectV1Resource s) s Text where
    contentEncoding =
        lens (_content_encoding :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource s)

instance HasContentType (ObjectstorageObjectV1Resource s) s Text where
    contentType =
        lens (_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _content_type = a } :: ObjectstorageObjectV1Resource s)

instance HasCopyFrom (ObjectstorageObjectV1Resource s) s Text where
    copyFrom =
        lens (_copy_from :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource s)

instance HasDeleteAfter (ObjectstorageObjectV1Resource s) s Text where
    deleteAfter =
        lens (_delete_after :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource s)

instance HasDeleteAt (ObjectstorageObjectV1Resource s) s Text where
    deleteAt =
        lens (_delete_at :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource s)

instance HasDetectContentType (ObjectstorageObjectV1Resource s) s Text where
    detectContentType =
        lens (_detect_content_type :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource s)

instance HasEtag (ObjectstorageObjectV1Resource s) s Text where
    etag =
        lens (_etag :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource s)

instance HasName (ObjectstorageObjectV1Resource s) s Text where
    name =
        lens (_name :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource s)

instance HasObjectManifest (ObjectstorageObjectV1Resource s) s Text where
    objectManifest =
        lens (_object_manifest :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource s)

instance HasRegion (ObjectstorageObjectV1Resource s) s Text where
    region =
        lens (_region :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource s)

instance HasSource (ObjectstorageObjectV1Resource s) s Text where
    source =
        lens (_source :: ObjectstorageObjectV1Resource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource s)

instance HasComputedContainerName (ObjectstorageObjectV1Resource s) Text

instance HasComputedContent (ObjectstorageObjectV1Resource s) Text

instance HasComputedContentDisposition (ObjectstorageObjectV1Resource s) Text

instance HasComputedContentEncoding (ObjectstorageObjectV1Resource s) Text

instance HasComputedContentLength (ObjectstorageObjectV1Resource s) Text

instance HasComputedContentType (ObjectstorageObjectV1Resource s) Text

instance HasComputedCopyFrom (ObjectstorageObjectV1Resource s) Text

instance HasComputedDate (ObjectstorageObjectV1Resource s) Text

instance HasComputedDeleteAfter (ObjectstorageObjectV1Resource s) Text

instance HasComputedDeleteAt (ObjectstorageObjectV1Resource s) Text

instance HasComputedDetectContentType (ObjectstorageObjectV1Resource s) Text

instance HasComputedEtag (ObjectstorageObjectV1Resource s) Text

instance HasComputedLastModified (ObjectstorageObjectV1Resource s) Text

instance HasComputedName (ObjectstorageObjectV1Resource s) Text

instance HasComputedObjectManifest (ObjectstorageObjectV1Resource s) Text

instance HasComputedRegion (ObjectstorageObjectV1Resource s) Text

instance HasComputedSource (ObjectstorageObjectV1Resource s) Text

instance HasComputedStaticLargeObject (ObjectstorageObjectV1Resource s) Text

instance HasComputedTransId (ObjectstorageObjectV1Resource s) Text

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

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attribute s b)

instance HasAction a s b => HasAction (TF.Resource p a) s b where
    action = TF.configuration . action

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.Resource p a) s b where
    address = TF.configuration . address

class HasAdminPass a s b | a -> s b where
    adminPass :: Lens' a (TF.Attribute s b)

instance HasAdminPass a s b => HasAdminPass (TF.Resource p a) s b where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp a s b | a -> s b where
    adminStateUp :: Lens' a (TF.Attribute s b)

instance HasAdminStateUp a s b => HasAdminStateUp (TF.Resource p a) s b where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools a s b | a -> s b where
    allocationPools :: Lens' a (TF.Attribute s b)

instance HasAllocationPools a s b => HasAllocationPools (TF.Resource p a) s b where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs a s b | a -> s b where
    allowedAddressPairs :: Lens' a (TF.Attribute s b)

instance HasAllowedAddressPairs a s b => HasAllowedAddressPairs (TF.Resource p a) s b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters a s b | a -> s b where
    associatedRouters :: Lens' a (TF.Attribute s b)

instance HasAssociatedRouters a s b => HasAssociatedRouters (TF.Resource p a) s b where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode a s b | a -> s b where
    attachMode :: Lens' a (TF.Attribute s b)

instance HasAttachMode a s b => HasAttachMode (TF.Resource p a) s b where
    attachMode = TF.configuration . attachMode

class HasAttributes a s b | a -> s b where
    attributes :: Lens' a (TF.Attribute s b)

instance HasAttributes a s b => HasAttributes (TF.Resource p a) s b where
    attributes = TF.configuration . attributes

class HasAudited a s b | a -> s b where
    audited :: Lens' a (TF.Attribute s b)

instance HasAudited a s b => HasAudited (TF.Resource p a) s b where
    audited = TF.configuration . audited

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Resource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints a s b | a -> s b where
    availabilityZoneHints :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZoneHints a s b => HasAvailabilityZoneHints (TF.Resource p a) s b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice a s b | a -> s b where
    blockDevice :: Lens' a (TF.Attribute s b)

instance HasBlockDevice a s b => HasBlockDevice (TF.Resource p a) s b where
    blockDevice = TF.configuration . blockDevice

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.Resource p a) s b where
    cidr = TF.configuration . cidr

class HasConfigDrive a s b | a -> s b where
    configDrive :: Lens' a (TF.Attribute s b)

instance HasConfigDrive a s b => HasConfigDrive (TF.Resource p a) s b where
    configDrive = TF.configuration . configDrive

class HasConfiguration a s b | a -> s b where
    configuration :: Lens' a (TF.Attribute s b)

instance HasConfiguration a s b => HasConfiguration (TF.Resource p a) s b where
    configuration = TF.configuration . configuration

class HasConfigurationId a s b | a -> s b where
    configurationId :: Lens' a (TF.Attribute s b)

instance HasConfigurationId a s b => HasConfigurationId (TF.Resource p a) s b where
    configurationId = TF.configuration . configurationId

class HasConnLimit a s b | a -> s b where
    connLimit :: Lens' a (TF.Attribute s b)

instance HasConnLimit a s b => HasConnLimit (TF.Resource p a) s b where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit a s b | a -> s b where
    connectionLimit :: Lens' a (TF.Attribute s b)

instance HasConnectionLimit a s b => HasConnectionLimit (TF.Resource p a) s b where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId a s b | a -> s b where
    consistencyGroupId :: Lens' a (TF.Attribute s b)

instance HasConsistencyGroupId a s b => HasConsistencyGroupId (TF.Resource p a) s b where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat a s b | a -> s b where
    containerFormat :: Lens' a (TF.Attribute s b)

instance HasContainerFormat a s b => HasContainerFormat (TF.Resource p a) s b where
    containerFormat = TF.configuration . containerFormat

class HasContainerName a s b | a -> s b where
    containerName :: Lens' a (TF.Attribute s b)

instance HasContainerName a s b => HasContainerName (TF.Resource p a) s b where
    containerName = TF.configuration . containerName

class HasContainerRead a s b | a -> s b where
    containerRead :: Lens' a (TF.Attribute s b)

instance HasContainerRead a s b => HasContainerRead (TF.Resource p a) s b where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey a s b | a -> s b where
    containerSyncKey :: Lens' a (TF.Attribute s b)

instance HasContainerSyncKey a s b => HasContainerSyncKey (TF.Resource p a) s b where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo a s b | a -> s b where
    containerSyncTo :: Lens' a (TF.Attribute s b)

instance HasContainerSyncTo a s b => HasContainerSyncTo (TF.Resource p a) s b where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite a s b | a -> s b where
    containerWrite :: Lens' a (TF.Attribute s b)

instance HasContainerWrite a s b => HasContainerWrite (TF.Resource p a) s b where
    containerWrite = TF.configuration . containerWrite

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.Resource p a) s b where
    content = TF.configuration . content

class HasContentDisposition a s b | a -> s b where
    contentDisposition :: Lens' a (TF.Attribute s b)

instance HasContentDisposition a s b => HasContentDisposition (TF.Resource p a) s b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a s b | a -> s b where
    contentEncoding :: Lens' a (TF.Attribute s b)

instance HasContentEncoding a s b => HasContentEncoding (TF.Resource p a) s b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.Resource p a) s b where
    contentType = TF.configuration . contentType

class HasCopyFrom a s b | a -> s b where
    copyFrom :: Lens' a (TF.Attribute s b)

instance HasCopyFrom a s b => HasCopyFrom (TF.Resource p a) s b where
    copyFrom = TF.configuration . copyFrom

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.Resource p a) s b where
    database = TF.configuration . database

class HasDatabases a s b | a -> s b where
    databases :: Lens' a (TF.Attribute s b)

instance HasDatabases a s b => HasDatabases (TF.Resource p a) s b where
    databases = TF.configuration . databases

class HasDatastore a s b | a -> s b where
    datastore :: Lens' a (TF.Attribute s b)

instance HasDatastore a s b => HasDatastore (TF.Resource p a) s b where
    datastore = TF.configuration . datastore

class HasDefaultPoolId a s b | a -> s b where
    defaultPoolId :: Lens' a (TF.Attribute s b)

instance HasDefaultPoolId a s b => HasDefaultPoolId (TF.Resource p a) s b where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultProjectId a s b | a -> s b where
    defaultProjectId :: Lens' a (TF.Attribute s b)

instance HasDefaultProjectId a s b => HasDefaultProjectId (TF.Resource p a) s b where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultTlsContainerRef a s b | a -> s b where
    defaultTlsContainerRef :: Lens' a (TF.Attribute s b)

instance HasDefaultTlsContainerRef a s b => HasDefaultTlsContainerRef (TF.Resource p a) s b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay a s b | a -> s b where
    delay :: Lens' a (TF.Attribute s b)

instance HasDelay a s b => HasDelay (TF.Resource p a) s b where
    delay = TF.configuration . delay

class HasDeleteAfter a s b | a -> s b where
    deleteAfter :: Lens' a (TF.Attribute s b)

instance HasDeleteAfter a s b => HasDeleteAfter (TF.Resource p a) s b where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt a s b | a -> s b where
    deleteAt :: Lens' a (TF.Attribute s b)

instance HasDeleteAt a s b => HasDeleteAt (TF.Resource p a) s b where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules a s b | a -> s b where
    deleteDefaultRules :: Lens' a (TF.Attribute s b)

instance HasDeleteDefaultRules a s b => HasDeleteDefaultRules (TF.Resource p a) s b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDestinationCidr a s b | a -> s b where
    destinationCidr :: Lens' a (TF.Attribute s b)

instance HasDestinationCidr a s b => HasDestinationCidr (TF.Resource p a) s b where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress a s b | a -> s b where
    destinationIpAddress :: Lens' a (TF.Attribute s b)

instance HasDestinationIpAddress a s b => HasDestinationIpAddress (TF.Resource p a) s b where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort a s b | a -> s b where
    destinationPort :: Lens' a (TF.Attribute s b)

instance HasDestinationPort a s b => HasDestinationPort (TF.Resource p a) s b where
    destinationPort = TF.configuration . destinationPort

class HasDetectContentType a s b | a -> s b where
    detectContentType :: Lens' a (TF.Attribute s b)

instance HasDetectContentType a s b => HasDetectContentType (TF.Resource p a) s b where
    detectContentType = TF.configuration . detectContentType

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attribute s b)

instance HasDevice a s b => HasDevice (TF.Resource p a) s b where
    device = TF.configuration . device

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attribute s b)

instance HasDeviceId a s b => HasDeviceId (TF.Resource p a) s b where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner a s b | a -> s b where
    deviceOwner :: Lens' a (TF.Attribute s b)

instance HasDeviceOwner a s b => HasDeviceOwner (TF.Resource p a) s b where
    deviceOwner = TF.configuration . deviceOwner

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.Resource p a) s b where
    direction = TF.configuration . direction

class HasDisk a s b | a -> s b where
    disk :: Lens' a (TF.Attribute s b)

instance HasDisk a s b => HasDisk (TF.Resource p a) s b where
    disk = TF.configuration . disk

class HasDiskFormat a s b | a -> s b where
    diskFormat :: Lens' a (TF.Attribute s b)

instance HasDiskFormat a s b => HasDiskFormat (TF.Resource p a) s b where
    diskFormat = TF.configuration . diskFormat

class HasDistributed a s b | a -> s b where
    distributed :: Lens' a (TF.Attribute s b)

instance HasDistributed a s b => HasDistributed (TF.Resource p a) s b where
    distributed = TF.configuration . distributed

class HasDnsNameservers a s b | a -> s b where
    dnsNameservers :: Lens' a (TF.Attribute s b)

instance HasDnsNameservers a s b => HasDnsNameservers (TF.Resource p a) s b where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId a s b | a -> s b where
    domainId :: Lens' a (TF.Attribute s b)

instance HasDomainId a s b => HasDomainId (TF.Resource p a) s b where
    domainId = TF.configuration . domainId

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEnableDhcp a s b | a -> s b where
    enableDhcp :: Lens' a (TF.Attribute s b)

instance HasEnableDhcp a s b => HasEnableDhcp (TF.Resource p a) s b where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat a s b | a -> s b where
    enableSnat :: Lens' a (TF.Attribute s b)

instance HasEnableSnat a s b => HasEnableSnat (TF.Resource p a) s b where
    enableSnat = TF.configuration . enableSnat

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasEtag a s b | a -> s b where
    etag :: Lens' a (TF.Attribute s b)

instance HasEtag a s b => HasEtag (TF.Resource p a) s b where
    etag = TF.configuration . etag

class HasEthertype a s b | a -> s b where
    ethertype :: Lens' a (TF.Attribute s b)

instance HasEthertype a s b => HasEthertype (TF.Resource p a) s b where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes a s b | a -> s b where
    expectedCodes :: Lens' a (TF.Attribute s b)

instance HasExpectedCodes a s b => HasExpectedCodes (TF.Resource p a) s b where
    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp a s b | a -> s b where
    externalFixedIp :: Lens' a (TF.Attribute s b)

instance HasExternalFixedIp a s b => HasExternalFixedIp (TF.Resource p a) s b where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId a s b | a -> s b where
    externalNetworkId :: Lens' a (TF.Attribute s b)

instance HasExternalNetworkId a s b => HasExternalNetworkId (TF.Resource p a) s b where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra a s b | a -> s b where
    extra :: Lens' a (TF.Attribute s b)

instance HasExtra a s b => HasExtra (TF.Resource p a) s b where
    extra = TF.configuration . extra

class HasFixedIp a s b | a -> s b where
    fixedIp :: Lens' a (TF.Attribute s b)

instance HasFixedIp a s b => HasFixedIp (TF.Resource p a) s b where
    fixedIp = TF.configuration . fixedIp

class HasFlavor a s b | a -> s b where
    flavor :: Lens' a (TF.Attribute s b)

instance HasFlavor a s b => HasFlavor (TF.Resource p a) s b where
    flavor = TF.configuration . flavor

class HasFlavorId a s b | a -> s b where
    flavorId :: Lens' a (TF.Attribute s b)

instance HasFlavorId a s b => HasFlavorId (TF.Resource p a) s b where
    flavorId = TF.configuration . flavorId

class HasFlavorName a s b | a -> s b where
    flavorName :: Lens' a (TF.Attribute s b)

instance HasFlavorName a s b => HasFlavorName (TF.Resource p a) s b where
    flavorName = TF.configuration . flavorName

class HasFloatingIp a s b | a -> s b where
    floatingIp :: Lens' a (TF.Attribute s b)

instance HasFloatingIp a s b => HasFloatingIp (TF.Resource p a) s b where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attribute s b)

instance HasForceDelete a s b => HasForceDelete (TF.Resource p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasGatewayIp a s b | a -> s b where
    gatewayIp :: Lens' a (TF.Attribute s b)

instance HasGatewayIp a s b => HasGatewayIp (TF.Resource p a) s b where
    gatewayIp = TF.configuration . gatewayIp

class HasHostName a s b | a -> s b where
    hostName :: Lens' a (TF.Attribute s b)

instance HasHostName a s b => HasHostName (TF.Resource p a) s b where
    hostName = TF.configuration . hostName

class HasHostRoutes a s b | a -> s b where
    hostRoutes :: Lens' a (TF.Attribute s b)

instance HasHostRoutes a s b => HasHostRoutes (TF.Resource p a) s b where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod a s b | a -> s b where
    httpMethod :: Lens' a (TF.Attribute s b)

instance HasHttpMethod a s b => HasHttpMethod (TF.Resource p a) s b where
    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse a s b | a -> s b where
    ignoreChangePasswordUponFirstUse :: Lens' a (TF.Attribute s b)

instance HasIgnoreChangePasswordUponFirstUse a s b => HasIgnoreChangePasswordUponFirstUse (TF.Resource p a) s b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a s b | a -> s b where
    ignoreLockoutFailureAttempts :: Lens' a (TF.Attribute s b)

instance HasIgnoreLockoutFailureAttempts a s b => HasIgnoreLockoutFailureAttempts (TF.Resource p a) s b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a s b | a -> s b where
    ignorePasswordExpiry :: Lens' a (TF.Attribute s b)

instance HasIgnorePasswordExpiry a s b => HasIgnorePasswordExpiry (TF.Resource p a) s b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath a s b | a -> s b where
    imageCachePath :: Lens' a (TF.Attribute s b)

instance HasImageCachePath a s b => HasImageCachePath (TF.Resource p a) s b where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.Resource p a) s b where
    imageId = TF.configuration . imageId

class HasImageName a s b | a -> s b where
    imageName :: Lens' a (TF.Attribute s b)

instance HasImageName a s b => HasImageName (TF.Resource p a) s b where
    imageName = TF.configuration . imageName

class HasImageSourceUrl a s b | a -> s b where
    imageSourceUrl :: Lens' a (TF.Attribute s b)

instance HasImageSourceUrl a s b => HasImageSourceUrl (TF.Resource p a) s b where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator a s b | a -> s b where
    initiator :: Lens' a (TF.Attribute s b)

instance HasInitiator a s b => HasInitiator (TF.Resource p a) s b where
    initiator = TF.configuration . initiator

class HasInstance' a s b | a -> s b where
    instance' :: Lens' a (TF.Attribute s b)

instance HasInstance' a s b => HasInstance' (TF.Resource p a) s b where
    instance' = TF.configuration . instance'

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.Resource p a) s b where
    instanceId = TF.configuration . instanceId

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpVersion a s b | a -> s b where
    ipVersion :: Lens' a (TF.Attribute s b)

instance HasIpVersion a s b => HasIpVersion (TF.Resource p a) s b where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a s b | a -> s b where
    ipv6AddressMode :: Lens' a (TF.Attribute s b)

instance HasIpv6AddressMode a s b => HasIpv6AddressMode (TF.Resource p a) s b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a s b | a -> s b where
    ipv6RaMode :: Lens' a (TF.Attribute s b)

instance HasIpv6RaMode a s b => HasIpv6RaMode (TF.Resource p a) s b where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDomain a s b | a -> s b where
    isDomain :: Lens' a (TF.Attribute s b)

instance HasIsDomain a s b => HasIsDomain (TF.Resource p a) s b where
    isDomain = TF.configuration . isDomain

class HasIsPublic a s b | a -> s b where
    isPublic :: Lens' a (TF.Attribute s b)

instance HasIsPublic a s b => HasIsPublic (TF.Resource p a) s b where
    isPublic = TF.configuration . isPublic

class HasKeyPair a s b | a -> s b where
    keyPair :: Lens' a (TF.Attribute s b)

instance HasKeyPair a s b => HasKeyPair (TF.Resource p a) s b where
    keyPair = TF.configuration . keyPair

class HasLbMethod a s b | a -> s b where
    lbMethod :: Lens' a (TF.Attribute s b)

instance HasLbMethod a s b => HasLbMethod (TF.Resource p a) s b where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider a s b | a -> s b where
    lbProvider :: Lens' a (TF.Attribute s b)

instance HasLbProvider a s b => HasLbProvider (TF.Resource p a) s b where
    lbProvider = TF.configuration . lbProvider

class HasListenerId a s b | a -> s b where
    listenerId :: Lens' a (TF.Attribute s b)

instance HasListenerId a s b => HasListenerId (TF.Resource p a) s b where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Resource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider a s b | a -> s b where
    loadbalancerProvider :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerProvider a s b => HasLoadbalancerProvider (TF.Resource p a) s b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath a s b | a -> s b where
    localFilePath :: Lens' a (TF.Attribute s b)

instance HasLocalFilePath a s b => HasLocalFilePath (TF.Resource p a) s b where
    localFilePath = TF.configuration . localFilePath

class HasMacAddress a s b | a -> s b where
    macAddress :: Lens' a (TF.Attribute s b)

instance HasMacAddress a s b => HasMacAddress (TF.Resource p a) s b where
    macAddress = TF.configuration . macAddress

class HasMasters a s b | a -> s b where
    masters :: Lens' a (TF.Attribute s b)

instance HasMasters a s b => HasMasters (TF.Resource p a) s b where
    masters = TF.configuration . masters

class HasMaxRetries a s b | a -> s b where
    maxRetries :: Lens' a (TF.Attribute s b)

instance HasMaxRetries a s b => HasMaxRetries (TF.Resource p a) s b where
    maxRetries = TF.configuration . maxRetries

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attribute s b)

instance HasMember a s b => HasMember (TF.Resource p a) s b where
    member = TF.configuration . member

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasMinDiskGb a s b | a -> s b where
    minDiskGb :: Lens' a (TF.Attribute s b)

instance HasMinDiskGb a s b => HasMinDiskGb (TF.Resource p a) s b where
    minDiskGb = TF.configuration . minDiskGb

class HasMinRamMb a s b | a -> s b where
    minRamMb :: Lens' a (TF.Attribute s b)

instance HasMinRamMb a s b => HasMinRamMb (TF.Resource p a) s b where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds a s b | a -> s b where
    monitorIds :: Lens' a (TF.Attribute s b)

instance HasMonitorIds a s b => HasMonitorIds (TF.Resource p a) s b where
    monitorIds = TF.configuration . monitorIds

class HasMultiFactorAuthEnabled a s b | a -> s b where
    multiFactorAuthEnabled :: Lens' a (TF.Attribute s b)

instance HasMultiFactorAuthEnabled a s b => HasMultiFactorAuthEnabled (TF.Resource p a) s b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule a s b | a -> s b where
    multiFactorAuthRule :: Lens' a (TF.Attribute s b)

instance HasMultiFactorAuthRule a s b => HasMultiFactorAuthRule (TF.Resource p a) s b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath a s b | a -> s b where
    multipath :: Lens' a (TF.Attribute s b)

instance HasMultipath a s b => HasMultipath (TF.Resource p a) s b where
    multipath = TF.configuration . multipath

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attribute s b)

instance HasNetwork a s b => HasNetwork (TF.Resource p a) s b where
    network = TF.configuration . network

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNextHop a s b | a -> s b where
    nextHop :: Lens' a (TF.Attribute s b)

instance HasNextHop a s b => HasNextHop (TF.Resource p a) s b where
    nextHop = TF.configuration . nextHop

class HasNoGateway a s b | a -> s b where
    noGateway :: Lens' a (TF.Attribute s b)

instance HasNoGateway a s b => HasNoGateway (TF.Resource p a) s b where
    noGateway = TF.configuration . noGateway

class HasNoRouters a s b | a -> s b where
    noRouters :: Lens' a (TF.Attribute s b)

instance HasNoRouters a s b => HasNoRouters (TF.Resource p a) s b where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups a s b | a -> s b where
    noSecurityGroups :: Lens' a (TF.Attribute s b)

instance HasNoSecurityGroups a s b => HasNoSecurityGroups (TF.Resource p a) s b where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest a s b | a -> s b where
    objectManifest :: Lens' a (TF.Attribute s b)

instance HasObjectManifest a s b => HasObjectManifest (TF.Resource p a) s b where
    objectManifest = TF.configuration . objectManifest

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.Resource p a) s b where
    parentId = TF.configuration . parentId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.Resource p a) s b where
    persistence = TF.configuration . persistence

class HasPersonality a s b | a -> s b where
    personality :: Lens' a (TF.Attribute s b)

instance HasPersonality a s b => HasPersonality (TF.Resource p a) s b where
    personality = TF.configuration . personality

class HasPlatform a s b | a -> s b where
    platform :: Lens' a (TF.Attribute s b)

instance HasPlatform a s b => HasPlatform (TF.Resource p a) s b where
    platform = TF.configuration . platform

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attribute s b)

instance HasPolicies a s b => HasPolicies (TF.Resource p a) s b where
    policies = TF.configuration . policies

class HasPolicyId a s b | a -> s b where
    policyId :: Lens' a (TF.Attribute s b)

instance HasPolicyId a s b => HasPolicyId (TF.Resource p a) s b where
    policyId = TF.configuration . policyId

class HasPool a s b | a -> s b where
    pool :: Lens' a (TF.Attribute s b)

instance HasPool a s b => HasPool (TF.Resource p a) s b where
    pool = TF.configuration . pool

class HasPoolId a s b | a -> s b where
    poolId :: Lens' a (TF.Attribute s b)

instance HasPoolId a s b => HasPoolId (TF.Resource p a) s b where
    poolId = TF.configuration . poolId

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPortId a s b | a -> s b where
    portId :: Lens' a (TF.Attribute s b)

instance HasPortId a s b => HasPortId (TF.Resource p a) s b where
    portId = TF.configuration . portId

class HasPortRangeMax a s b | a -> s b where
    portRangeMax :: Lens' a (TF.Attribute s b)

instance HasPortRangeMax a s b => HasPortRangeMax (TF.Resource p a) s b where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin a s b | a -> s b where
    portRangeMin :: Lens' a (TF.Attribute s b)

instance HasPortRangeMin a s b => HasPortRangeMin (TF.Resource p a) s b where
    portRangeMin = TF.configuration . portRangeMin

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.Resource p a) s b where
    properties = TF.configuration . properties

class HasProtected a s b | a -> s b where
    protected :: Lens' a (TF.Attribute s b)

instance HasProtected a s b => HasProtected (TF.Resource p a) s b where
    protected = TF.configuration . protected

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasProtocolPort a s b | a -> s b where
    protocolPort :: Lens' a (TF.Attribute s b)

instance HasProtocolPort a s b => HasProtocolPort (TF.Resource p a) s b where
    protocolPort = TF.configuration . protocolPort

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.Resource p a) s b where
    records = TF.configuration . records

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasRemoteGroupId a s b | a -> s b where
    remoteGroupId :: Lens' a (TF.Attribute s b)

instance HasRemoteGroupId a s b => HasRemoteGroupId (TF.Resource p a) s b where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix a s b | a -> s b where
    remoteIpPrefix :: Lens' a (TF.Attribute s b)

instance HasRemoteIpPrefix a s b => HasRemoteIpPrefix (TF.Resource p a) s b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId a s b | a -> s b where
    routerId :: Lens' a (TF.Attribute s b)

instance HasRouterId a s b => HasRouterId (TF.Resource p a) s b where
    routerId = TF.configuration . routerId

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasRules a s b | a -> s b where
    rules :: Lens' a (TF.Attribute s b)

instance HasRules a s b => HasRules (TF.Resource p a) s b where
    rules = TF.configuration . rules

class HasRxTxFactor a s b | a -> s b where
    rxTxFactor :: Lens' a (TF.Attribute s b)

instance HasRxTxFactor a s b => HasRxTxFactor (TF.Resource p a) s b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints a s b | a -> s b where
    schedulerHints :: Lens' a (TF.Attribute s b)

instance HasSchedulerHints a s b => HasSchedulerHints (TF.Resource p a) s b where
    schedulerHints = TF.configuration . schedulerHints

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a s b | a -> s b where
    securityGroupIds :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.Resource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attribute s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Resource p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSegments a s b | a -> s b where
    segments :: Lens' a (TF.Attribute s b)

instance HasSegments a s b => HasSegments (TF.Resource p a) s b where
    segments = TF.configuration . segments

class HasShared a s b | a -> s b where
    shared :: Lens' a (TF.Attribute s b)

instance HasShared a s b => HasShared (TF.Resource p a) s b where
    shared = TF.configuration . shared

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attribute s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.Resource p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs a s b | a -> s b where
    sniContainerRefs :: Lens' a (TF.Attribute s b)

instance HasSniContainerRefs a s b => HasSniContainerRefs (TF.Resource p a) s b where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSourceIpAddress a s b | a -> s b where
    sourceIpAddress :: Lens' a (TF.Attribute s b)

instance HasSourceIpAddress a s b => HasSourceIpAddress (TF.Resource p a) s b where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort a s b | a -> s b where
    sourcePort :: Lens' a (TF.Attribute s b)

instance HasSourcePort a s b => HasSourcePort (TF.Resource p a) s b where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica a s b | a -> s b where
    sourceReplica :: Lens' a (TF.Attribute s b)

instance HasSourceReplica a s b => HasSourceReplica (TF.Resource p a) s b where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId a s b | a -> s b where
    sourceVolId :: Lens' a (TF.Attribute s b)

instance HasSourceVolId a s b => HasSourceVolId (TF.Resource p a) s b where
    sourceVolId = TF.configuration . sourceVolId

class HasStopBeforeDestroy a s b | a -> s b where
    stopBeforeDestroy :: Lens' a (TF.Attribute s b)

instance HasStopBeforeDestroy a s b => HasStopBeforeDestroy (TF.Resource p a) s b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId a s b | a -> s b where
    subnetId :: Lens' a (TF.Attribute s b)

instance HasSubnetId a s b => HasSubnetId (TF.Resource p a) s b where
    subnetId = TF.configuration . subnetId

class HasSwap a s b | a -> s b where
    swap :: Lens' a (TF.Attribute s b)

instance HasSwap a s b => HasSwap (TF.Resource p a) s b where
    swap = TF.configuration . swap

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.Resource p a) s b where
    tenantId = TF.configuration . tenantId

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Resource p a) s b where
    timeout = TF.configuration . timeout

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUrlPath a s b | a -> s b where
    urlPath :: Lens' a (TF.Attribute s b)

instance HasUrlPath a s b => HasUrlPath (TF.Resource p a) s b where
    urlPath = TF.configuration . urlPath

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.Resource p a) s b where
    user = TF.configuration . user

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasValueSpecs a s b | a -> s b where
    valueSpecs :: Lens' a (TF.Attribute s b)

instance HasValueSpecs a s b => HasValueSpecs (TF.Resource p a) s b where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus a s b | a -> s b where
    vcpus :: Lens' a (TF.Attribute s b)

instance HasVcpus a s b => HasVcpus (TF.Resource p a) s b where
    vcpus = TF.configuration . vcpus

class HasVipAddress a s b | a -> s b where
    vipAddress :: Lens' a (TF.Attribute s b)

instance HasVipAddress a s b => HasVipAddress (TF.Resource p a) s b where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId a s b | a -> s b where
    vipSubnetId :: Lens' a (TF.Attribute s b)

instance HasVipSubnetId a s b => HasVipSubnetId (TF.Resource p a) s b where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility a s b | a -> s b where
    visibility :: Lens' a (TF.Attribute s b)

instance HasVisibility a s b => HasVisibility (TF.Resource p a) s b where
    visibility = TF.configuration . visibility

class HasVolumeId a s b | a -> s b where
    volumeId :: Lens' a (TF.Attribute s b)

instance HasVolumeId a s b => HasVolumeId (TF.Resource p a) s b where
    volumeId = TF.configuration . volumeId

class HasVolumeType a s b | a -> s b where
    volumeType :: Lens' a (TF.Attribute s b)

instance HasVolumeType a s b => HasVolumeType (TF.Resource p a) s b where
    volumeType = TF.configuration . volumeType

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasWwnn a s b | a -> s b where
    wwnn :: Lens' a (TF.Attribute s b)

instance HasWwnn a s b => HasWwnn (TF.Resource p a) s b where
    wwnn = TF.configuration . wwnn

class HasWwpn a s b | a -> s b where
    wwpn :: Lens' a (TF.Attribute s b)

instance HasWwpn a s b => HasWwpn (TF.Resource p a) s b where
    wwpn = TF.configuration . wwpn

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.Resource p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v4")

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v6")

class HasComputedAction a b | a -> b where
    computedAction
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAction =
        to (\x -> TF.Computed (TF.referenceKey x) "action")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllFixedIps =
        to (\x -> TF.Computed (TF.referenceKey x) "all_fixed_ips")

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "all_metadata")

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "all_security_group_ids")

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationPools =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_pools")

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociatedRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "associated_routers")

class HasComputedAttachment a b | a -> b where
    computedAttachment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachment =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

class HasComputedAudited a b | a -> b where
    computedAudited
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAudited =
        to (\x -> TF.Computed (TF.referenceKey x) "audited")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

class HasComputedCharset a b | a -> b where
    computedCharset
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCharset =
        to (\x -> TF.Computed (TF.referenceKey x) "database/charset")

class HasComputedChecksum a b | a -> b where
    computedChecksum
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedChecksum =
        to (\x -> TF.Computed (TF.referenceKey x) "checksum")

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

class HasComputedCollate a b | a -> b where
    computedCollate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCollate =
        to (\x -> TF.Computed (TF.referenceKey x) "database/collate")

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationId =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_id")

class HasComputedConnLimit a b | a -> b where
    computedConnLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "conn_limit")

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_limit")

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "container_format")

class HasComputedContainerName a b | a -> b where
    computedContainerName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerName =
        to (\x -> TF.Computed (TF.referenceKey x) "container_name")

class HasComputedContainerRead a b | a -> b where
    computedContainerRead
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerRead =
        to (\x -> TF.Computed (TF.referenceKey x) "container_read")

class HasComputedContainerSyncKey a b | a -> b where
    computedContainerSyncKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerSyncKey =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_key")

class HasComputedContainerSyncTo a b | a -> b where
    computedContainerSyncTo
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerSyncTo =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_to")

class HasComputedContainerWrite a b | a -> b where
    computedContainerWrite
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerWrite =
        to (\x -> TF.Computed (TF.referenceKey x) "container_write")

class HasComputedContent a b | a -> b where
    computedContent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContent =
        to (\x -> TF.Computed (TF.referenceKey x) "content")

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedContentType a b | a -> b where
    computedContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

class HasComputedCopyFrom a b | a -> b where
    computedCopyFrom
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCopyFrom =
        to (\x -> TF.Computed (TF.referenceKey x) "copy_from")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedData' a b | a -> b where
    computedData'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedData' =
        to (\x -> TF.Computed (TF.referenceKey x) "data")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "databases")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "user/databases")

class HasComputedDate a b | a -> b where
    computedDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDate =
        to (\x -> TF.Computed (TF.referenceKey x) "date")

class HasComputedDefaultPortId a b | a -> b where
    computedDefaultPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_port_id")

class HasComputedDefaultTlsContainerRef a b | a -> b where
    computedDefaultTlsContainerRef
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultTlsContainerRef =
        to (\x -> TF.Computed (TF.referenceKey x) "default_tls_container_ref")

class HasComputedDelay a b | a -> b where
    computedDelay
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDelay =
        to (\x -> TF.Computed (TF.referenceKey x) "delay")

class HasComputedDeleteAfter a b | a -> b where
    computedDeleteAfter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_after")

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteAt =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_at")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidr")

class HasComputedDestinationIpAddress a b | a -> b where
    computedDestinationIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_ip_address")

class HasComputedDestinationPort a b | a -> b where
    computedDestinationPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationPort =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_port")

class HasComputedDetectContentType a b | a -> b where
    computedDetectContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDetectContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "detect_content_type")

class HasComputedDevice a b | a -> b where
    computedDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "device")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "device_owner")

class HasComputedDirection a b | a -> b where
    computedDirection
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDirection =
        to (\x -> TF.Computed (TF.referenceKey x) "direction")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_format")

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsNameservers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_nameservers")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDriverVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "driver_volume_type")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dhcp")

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableSnat =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_snat")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedEthertype a b | a -> b where
    computedEthertype
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEthertype =
        to (\x -> TF.Computed (TF.referenceKey x) "ethertype")

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpectedCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "expected_codes")

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "external_fixed_ip")

class HasComputedExternalGateway a b | a -> b where
    computedExternalGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "external_gateway")

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "external_network_id")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

class HasComputedFixedIp a b | a -> b where
    computedFixedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v4")

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v6")

class HasComputedFlavor a b | a -> b where
    computedFlavor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavor =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor")

class HasComputedFlavorId a b | a -> b where
    computedFlavorId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavorId =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_id")

class HasComputedFlavorName a b | a -> b where
    computedFlavorName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavorName =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_name")

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFloatingIp =
        to (\x -> TF.Computed (TF.referenceKey x) "floating_ip")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayIp =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ip")

class HasComputedHost a b | a -> b where
    computedHost
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHost =
        to (\x -> TF.Computed (TF.referenceKey x) "user/host")

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "host_routes")

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHttpMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "http_method")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedInstance' a b | a -> b where
    computedInstance'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstance' =
        to (\x -> TF.Computed (TF.referenceKey x) "instance")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedIpVersion a b | a -> b where
    computedIpVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_version")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

class HasComputedLastModified a b | a -> b where
    computedLastModified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

class HasComputedLbMethod a b | a -> b where
    computedLbMethod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLbMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_method")

class HasComputedLbProvider a b | a -> b where
    computedLbProvider
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLbProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_provider")

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadbalancerProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_provider")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMac =
        to (\x -> TF.Computed (TF.referenceKey x) "network/mac")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMasters a b | a -> b where
    computedMasters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasters =
        to (\x -> TF.Computed (TF.referenceKey x) "masters")

class HasComputedMaxRetries a b | a -> b where
    computedMaxRetries
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxRetries =
        to (\x -> TF.Computed (TF.referenceKey x) "max_retries")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinDiskGb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_gb")

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinRamMb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_ram_mb")

class HasComputedMonitorId a b | a -> b where
    computedMonitorId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitorId =
        to (\x -> TF.Computed (TF.referenceKey x) "monitor_id")

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMountPointBase =
        to (\x -> TF.Computed (TF.referenceKey x) "mount_point_base")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "network/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "user/name")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_id")

class HasComputedNextHop a b | a -> b where
    computedNextHop
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNextHop =
        to (\x -> TF.Computed (TF.referenceKey x) "next_hop")

class HasComputedNoRouters a b | a -> b where
    computedNoRouters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNoRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "no_routers")

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedObjectManifest =
        to (\x -> TF.Computed (TF.referenceKey x) "object_manifest")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

class HasComputedParentId a b | a -> b where
    computedParentId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParentId =
        to (\x -> TF.Computed (TF.referenceKey x) "parent_id")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "password")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "user/password")

class HasComputedPersistence a b | a -> b where
    computedPersistence
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPersistence =
        to (\x -> TF.Computed (TF.referenceKey x) "persistence")

class HasComputedPolicyId a b | a -> b where
    computedPolicyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyId =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_id")

class HasComputedPool a b | a -> b where
    computedPool
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPool =
        to (\x -> TF.Computed (TF.referenceKey x) "pool")

class HasComputedPoolId a b | a -> b where
    computedPoolId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "network/port")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPortId a b | a -> b where
    computedPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "port_id")

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRangeMax =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_max")

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRangeMin =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_min")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

class HasComputedProtected a b | a -> b where
    computedProtected
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtected =
        to (\x -> TF.Computed (TF.referenceKey x) "protected")

class HasComputedProtocol a b | a -> b where
    computedProtocol
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

class HasComputedProtocolPort a b | a -> b where
    computedProtocolPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocolPort =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_port")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

class HasComputedRam a b | a -> b where
    computedRam
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRam =
        to (\x -> TF.Computed (TF.referenceKey x) "ram")

class HasComputedRecords a b | a -> b where
    computedRecords
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "records")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemoteGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_group_id")

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemoteIpPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_ip_prefix")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

class HasComputedRule a b | a -> b where
    computedRule
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRule =
        to (\x -> TF.Computed (TF.referenceKey x) "rule")

class HasComputedRxTxFactor a b | a -> b where
    computedRxTxFactor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRxTxFactor =
        to (\x -> TF.Computed (TF.referenceKey x) "rx_tx_factor")

class HasComputedSchema a b | a -> b where
    computedSchema
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSchema =
        to (\x -> TF.Computed (TF.referenceKey x) "schema")

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_id")

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

class HasComputedShared a b | a -> b where
    computedShared
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_bytes")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSniContainerRefs a b | a -> b where
    computedSniContainerRefs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSniContainerRefs =
        to (\x -> TF.Computed (TF.referenceKey x) "sni_container_refs")

class HasComputedSource a b | a -> b where
    computedSource
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSource =
        to (\x -> TF.Computed (TF.referenceKey x) "source")

class HasComputedSourceIpAddress a b | a -> b where
    computedSourceIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "source_ip_address")

class HasComputedSourcePort a b | a -> b where
    computedSourcePort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourcePort =
        to (\x -> TF.Computed (TF.referenceKey x) "source_port")

class HasComputedSourceVolId a b | a -> b where
    computedSourceVolId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceVolId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_vol_id")

class HasComputedStaticLargeObject a b | a -> b where
    computedStaticLargeObject
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStaticLargeObject =
        to (\x -> TF.Computed (TF.referenceKey x) "static_large_object")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedSubnetId a b | a -> b where
    computedSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

class HasComputedSwap a b | a -> b where
    computedSwap
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSwap =
        to (\x -> TF.Computed (TF.referenceKey x) "swap")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTenantId a b | a -> b where
    computedTenantId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

class HasComputedTimeout a b | a -> b where
    computedTimeout
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

class HasComputedTransId a b | a -> b where
    computedTransId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTransId =
        to (\x -> TF.Computed (TF.referenceKey x) "trans_id")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/type")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdateAt =
        to (\x -> TF.Computed (TF.referenceKey x) "update_at")

class HasComputedUrlPath a b | a -> b where
    computedUrlPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrlPath =
        to (\x -> TF.Computed (TF.referenceKey x) "url_path")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "network/uuid")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/value")

class HasComputedValueSpecs a b | a -> b where
    computedValueSpecs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValueSpecs =
        to (\x -> TF.Computed (TF.referenceKey x) "value_specs")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVcpus =
        to (\x -> TF.Computed (TF.referenceKey x) "vcpus")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/version")

class HasComputedVipAddress a b | a -> b where
    computedVipAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_address")

class HasComputedVipPortId a b | a -> b where
    computedVipPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_port_id")

class HasComputedVipSubnetId a b | a -> b where
    computedVipSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_subnet_id")

class HasComputedVisibility a b | a -> b where
    computedVisibility
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVisibility =
        to (\x -> TF.Computed (TF.referenceKey x) "visibility")

class HasComputedVolumeId a b | a -> b where
    computedVolumeId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

class HasComputedVolumeType a b | a -> b where
    computedVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

class HasComputedWeight a b | a -> b where
    computedWeight
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")
