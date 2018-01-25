-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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

import qualified Terrafomo.OpenStack.Provider as TF
import qualified Terrafomo.OpenStack.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
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
      _attach_mode :: !(TF.Argument "attach_mode" Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Argument "device" Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Argument "host_name" Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Argument "initiator" Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Argument "ip_address" Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Argument "multipath" Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Argument "os_type" Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Argument "platform" Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Argument "volume_id" Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Argument "wwnn" Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Argument "wwpn" Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeAttachV2Resource where
    toHCL BlockstorageVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _attach_mode
        , TF.argument _device
        , TF.argument _host_name
        , TF.argument _initiator
        , TF.argument _ip_address
        , TF.argument _multipath
        , TF.argument _os_type
        , TF.argument _platform
        , TF.argument _region
        , TF.argument _volume_id
        , TF.argument _wwnn
        , TF.argument _wwpn
        ]

instance HasAttachMode BlockstorageVolumeAttachV2Resource Text where
    attachMode =
        lens (_attach_mode :: BlockstorageVolumeAttachV2Resource -> TF.Argument "attach_mode" Text)
             (\s a -> s { _attach_mode = a } :: BlockstorageVolumeAttachV2Resource)

instance HasDevice BlockstorageVolumeAttachV2Resource Text where
    device =
        lens (_device :: BlockstorageVolumeAttachV2Resource -> TF.Argument "device" Text)
             (\s a -> s { _device = a } :: BlockstorageVolumeAttachV2Resource)

instance HasHostName BlockstorageVolumeAttachV2Resource Text where
    hostName =
        lens (_host_name :: BlockstorageVolumeAttachV2Resource -> TF.Argument "host_name" Text)
             (\s a -> s { _host_name = a } :: BlockstorageVolumeAttachV2Resource)

instance HasInitiator BlockstorageVolumeAttachV2Resource Text where
    initiator =
        lens (_initiator :: BlockstorageVolumeAttachV2Resource -> TF.Argument "initiator" Text)
             (\s a -> s { _initiator = a } :: BlockstorageVolumeAttachV2Resource)

instance HasIpAddress BlockstorageVolumeAttachV2Resource Text where
    ipAddress =
        lens (_ip_address :: BlockstorageVolumeAttachV2Resource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: BlockstorageVolumeAttachV2Resource)

instance HasMultipath BlockstorageVolumeAttachV2Resource Text where
    multipath =
        lens (_multipath :: BlockstorageVolumeAttachV2Resource -> TF.Argument "multipath" Text)
             (\s a -> s { _multipath = a } :: BlockstorageVolumeAttachV2Resource)

instance HasOsType BlockstorageVolumeAttachV2Resource Text where
    osType =
        lens (_os_type :: BlockstorageVolumeAttachV2Resource -> TF.Argument "os_type" Text)
             (\s a -> s { _os_type = a } :: BlockstorageVolumeAttachV2Resource)

instance HasPlatform BlockstorageVolumeAttachV2Resource Text where
    platform =
        lens (_platform :: BlockstorageVolumeAttachV2Resource -> TF.Argument "platform" Text)
             (\s a -> s { _platform = a } :: BlockstorageVolumeAttachV2Resource)

instance HasRegion BlockstorageVolumeAttachV2Resource Text where
    region =
        lens (_region :: BlockstorageVolumeAttachV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeAttachV2Resource)

instance HasVolumeId BlockstorageVolumeAttachV2Resource Text where
    volumeId =
        lens (_volume_id :: BlockstorageVolumeAttachV2Resource -> TF.Argument "volume_id" Text)
             (\s a -> s { _volume_id = a } :: BlockstorageVolumeAttachV2Resource)

instance HasWwnn BlockstorageVolumeAttachV2Resource Text where
    wwnn =
        lens (_wwnn :: BlockstorageVolumeAttachV2Resource -> TF.Argument "wwnn" Text)
             (\s a -> s { _wwnn = a } :: BlockstorageVolumeAttachV2Resource)

instance HasWwpn BlockstorageVolumeAttachV2Resource Text where
    wwpn =
        lens (_wwpn :: BlockstorageVolumeAttachV2Resource -> TF.Argument "wwpn" Text)
             (\s a -> s { _wwpn = a } :: BlockstorageVolumeAttachV2Resource)

instance HasComputedData' BlockstorageVolumeAttachV2Resource Text where
    computedData' =
        to (\_  -> TF.Compute "data")

instance HasComputedDriverVolumeType BlockstorageVolumeAttachV2Resource Text where
    computedDriverVolumeType =
        to (\_  -> TF.Compute "driver_volume_type")

instance HasComputedMountPointBase BlockstorageVolumeAttachV2Resource Text where
    computedMountPointBase =
        to (\_  -> TF.Compute "mount_point_base")

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
            }

{- | The @openstack_blockstorage_volume_v1@ OpenStack resource.

Manages a V1 volume resource within OpenStack.
-}
data BlockstorageVolumeV1Resource = BlockstorageVolumeV1Resource {
      _availability_zone :: !(TF.Argument "availability_zone" Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description       :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id          :: !(TF.Argument "image_id" Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata          :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region            :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size              :: !(TF.Argument "size" Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id       :: !(TF.Argument "snapshot_id" Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id     :: !(TF.Argument "source_vol_id" Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type       :: !(TF.Argument "volume_type" Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV1Resource where
    toHCL BlockstorageVolumeV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _description
        , TF.argument _image_id
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _region
        , TF.argument _size
        , TF.argument _snapshot_id
        , TF.argument _source_vol_id
        , TF.argument _volume_type
        ]

instance HasAvailabilityZone BlockstorageVolumeV1Resource Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV1Resource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV1Resource)

instance HasDescription BlockstorageVolumeV1Resource Text where
    description =
        lens (_description :: BlockstorageVolumeV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV1Resource)

instance HasImageId BlockstorageVolumeV1Resource Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV1Resource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV1Resource)

instance HasMetadata BlockstorageVolumeV1Resource Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV1Resource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV1Resource)

instance HasName BlockstorageVolumeV1Resource Text where
    name =
        lens (_name :: BlockstorageVolumeV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV1Resource)

instance HasRegion BlockstorageVolumeV1Resource Text where
    region =
        lens (_region :: BlockstorageVolumeV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV1Resource)

instance HasSize BlockstorageVolumeV1Resource Text where
    size =
        lens (_size :: BlockstorageVolumeV1Resource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV1Resource)

instance HasSnapshotId BlockstorageVolumeV1Resource Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV1Resource -> TF.Argument "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV1Resource)

instance HasSourceVolId BlockstorageVolumeV1Resource Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV1Resource -> TF.Argument "source_vol_id" Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV1Resource)

instance HasVolumeType BlockstorageVolumeV1Resource Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV1Resource -> TF.Argument "volume_type" Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV1Resource)

instance HasComputedAttachment BlockstorageVolumeV1Resource Text where
    computedAttachment =
        to (\_  -> TF.Compute "attachment")

instance HasComputedAvailabilityZone BlockstorageVolumeV1Resource Text where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedDescription BlockstorageVolumeV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedImageId BlockstorageVolumeV1Resource Text where
    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedMetadata BlockstorageVolumeV1Resource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedName BlockstorageVolumeV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion BlockstorageVolumeV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSize BlockstorageVolumeV1Resource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId BlockstorageVolumeV1Resource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedSourceVolId BlockstorageVolumeV1Resource Text where
    computedSourceVolId =
        to (\_  -> TF.Compute "source_vol_id")

instance HasComputedVolumeType BlockstorageVolumeV1Resource Text where
    computedVolumeType =
        to (\_  -> TF.Compute "volume_type")

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
            }

{- | The @openstack_blockstorage_volume_v2@ OpenStack resource.

Manages a V2 volume resource within OpenStack.
-}
data BlockstorageVolumeV2Resource = BlockstorageVolumeV2Resource {
      _availability_zone    :: !(TF.Argument "availability_zone" Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Argument "consistency_group_id" Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id             :: !(TF.Argument "image_id" Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Argument "size" Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id          :: !(TF.Argument "snapshot_id" Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Argument "source_replica" Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Argument "source_vol_id" Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Argument "volume_type" Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL BlockstorageVolumeV2Resource where
    toHCL BlockstorageVolumeV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _availability_zone
        , TF.argument _consistency_group_id
        , TF.argument _description
        , TF.argument _image_id
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _region
        , TF.argument _size
        , TF.argument _snapshot_id
        , TF.argument _source_replica
        , TF.argument _source_vol_id
        , TF.argument _volume_type
        ]

instance HasAvailabilityZone BlockstorageVolumeV2Resource Text where
    availabilityZone =
        lens (_availability_zone :: BlockstorageVolumeV2Resource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: BlockstorageVolumeV2Resource)

instance HasConsistencyGroupId BlockstorageVolumeV2Resource Text where
    consistencyGroupId =
        lens (_consistency_group_id :: BlockstorageVolumeV2Resource -> TF.Argument "consistency_group_id" Text)
             (\s a -> s { _consistency_group_id = a } :: BlockstorageVolumeV2Resource)

instance HasDescription BlockstorageVolumeV2Resource Text where
    description =
        lens (_description :: BlockstorageVolumeV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: BlockstorageVolumeV2Resource)

instance HasImageId BlockstorageVolumeV2Resource Text where
    imageId =
        lens (_image_id :: BlockstorageVolumeV2Resource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: BlockstorageVolumeV2Resource)

instance HasMetadata BlockstorageVolumeV2Resource Text where
    metadata =
        lens (_metadata :: BlockstorageVolumeV2Resource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: BlockstorageVolumeV2Resource)

instance HasName BlockstorageVolumeV2Resource Text where
    name =
        lens (_name :: BlockstorageVolumeV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BlockstorageVolumeV2Resource)

instance HasRegion BlockstorageVolumeV2Resource Text where
    region =
        lens (_region :: BlockstorageVolumeV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: BlockstorageVolumeV2Resource)

instance HasSize BlockstorageVolumeV2Resource Text where
    size =
        lens (_size :: BlockstorageVolumeV2Resource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: BlockstorageVolumeV2Resource)

instance HasSnapshotId BlockstorageVolumeV2Resource Text where
    snapshotId =
        lens (_snapshot_id :: BlockstorageVolumeV2Resource -> TF.Argument "snapshot_id" Text)
             (\s a -> s { _snapshot_id = a } :: BlockstorageVolumeV2Resource)

instance HasSourceReplica BlockstorageVolumeV2Resource Text where
    sourceReplica =
        lens (_source_replica :: BlockstorageVolumeV2Resource -> TF.Argument "source_replica" Text)
             (\s a -> s { _source_replica = a } :: BlockstorageVolumeV2Resource)

instance HasSourceVolId BlockstorageVolumeV2Resource Text where
    sourceVolId =
        lens (_source_vol_id :: BlockstorageVolumeV2Resource -> TF.Argument "source_vol_id" Text)
             (\s a -> s { _source_vol_id = a } :: BlockstorageVolumeV2Resource)

instance HasVolumeType BlockstorageVolumeV2Resource Text where
    volumeType =
        lens (_volume_type :: BlockstorageVolumeV2Resource -> TF.Argument "volume_type" Text)
             (\s a -> s { _volume_type = a } :: BlockstorageVolumeV2Resource)

instance HasComputedAttachment BlockstorageVolumeV2Resource Text where
    computedAttachment =
        to (\_  -> TF.Compute "attachment")

instance HasComputedAvailabilityZone BlockstorageVolumeV2Resource Text where
    computedAvailabilityZone =
        to (\_  -> TF.Compute "availability_zone")

instance HasComputedDescription BlockstorageVolumeV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedImageId BlockstorageVolumeV2Resource Text where
    computedImageId =
        to (\_  -> TF.Compute "image_id")

instance HasComputedMetadata BlockstorageVolumeV2Resource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedName BlockstorageVolumeV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion BlockstorageVolumeV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSize BlockstorageVolumeV2Resource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedSnapshotId BlockstorageVolumeV2Resource Text where
    computedSnapshotId =
        to (\_  -> TF.Compute "snapshot_id")

instance HasComputedSourceVolId BlockstorageVolumeV2Resource Text where
    computedSourceVolId =
        to (\_  -> TF.Compute "source_vol_id")

instance HasComputedVolumeType BlockstorageVolumeV2Resource Text where
    computedVolumeType =
        to (\_  -> TF.Compute "volume_type")

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
            }

{- | The @openstack_compute_flavor_v2@ OpenStack resource.

Manages a V2 flavor resource within OpenStack.
-}
data ComputeFlavorV2Resource = ComputeFlavorV2Resource {
      _disk         :: !(TF.Argument "disk" Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public    :: !(TF.Argument "is_public" Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name         :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram          :: !(TF.Argument "ram" Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region       :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(TF.Argument "rx_tx_factor" Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap         :: !(TF.Argument "swap" Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus        :: !(TF.Argument "vcpus" Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFlavorV2Resource where
    toHCL ComputeFlavorV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _disk
        , TF.argument _is_public
        , TF.argument _name
        , TF.argument _ram
        , TF.argument _region
        , TF.argument _rx_tx_factor
        , TF.argument _swap
        , TF.argument _vcpus
        ]

instance HasDisk ComputeFlavorV2Resource Text where
    disk =
        lens (_disk :: ComputeFlavorV2Resource -> TF.Argument "disk" Text)
             (\s a -> s { _disk = a } :: ComputeFlavorV2Resource)

instance HasIsPublic ComputeFlavorV2Resource Text where
    isPublic =
        lens (_is_public :: ComputeFlavorV2Resource -> TF.Argument "is_public" Text)
             (\s a -> s { _is_public = a } :: ComputeFlavorV2Resource)

instance HasName ComputeFlavorV2Resource Text where
    name =
        lens (_name :: ComputeFlavorV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeFlavorV2Resource)

instance HasRam ComputeFlavorV2Resource Text where
    ram =
        lens (_ram :: ComputeFlavorV2Resource -> TF.Argument "ram" Text)
             (\s a -> s { _ram = a } :: ComputeFlavorV2Resource)

instance HasRegion ComputeFlavorV2Resource Text where
    region =
        lens (_region :: ComputeFlavorV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeFlavorV2Resource)

instance HasRxTxFactor ComputeFlavorV2Resource Text where
    rxTxFactor =
        lens (_rx_tx_factor :: ComputeFlavorV2Resource -> TF.Argument "rx_tx_factor" Text)
             (\s a -> s { _rx_tx_factor = a } :: ComputeFlavorV2Resource)

instance HasSwap ComputeFlavorV2Resource Text where
    swap =
        lens (_swap :: ComputeFlavorV2Resource -> TF.Argument "swap" Text)
             (\s a -> s { _swap = a } :: ComputeFlavorV2Resource)

instance HasVcpus ComputeFlavorV2Resource Text where
    vcpus =
        lens (_vcpus :: ComputeFlavorV2Resource -> TF.Argument "vcpus" Text)
             (\s a -> s { _vcpus = a } :: ComputeFlavorV2Resource)

instance HasComputedDisk ComputeFlavorV2Resource Text where
    computedDisk =
        to (\_  -> TF.Compute "disk")

instance HasComputedIsPublic ComputeFlavorV2Resource Text where
    computedIsPublic =
        to (\_  -> TF.Compute "is_public")

instance HasComputedName ComputeFlavorV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRam ComputeFlavorV2Resource Text where
    computedRam =
        to (\_  -> TF.Compute "ram")

instance HasComputedRegion ComputeFlavorV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedRxTxFactor ComputeFlavorV2Resource Text where
    computedRxTxFactor =
        to (\_  -> TF.Compute "rx_tx_factor")

instance HasComputedSwap ComputeFlavorV2Resource Text where
    computedSwap =
        to (\_  -> TF.Compute "swap")

instance HasComputedVcpus ComputeFlavorV2Resource Text where
    computedVcpus =
        to (\_  -> TF.Compute "vcpus")

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
            }

{- | The @openstack_compute_floatingip_associate_v2@ OpenStack resource.

Associate a floating IP to an instance. This can be used instead of the
@floating_ip@ options in @openstack_compute_instance_v2@ .
-}
data ComputeFloatingipAssociateV2Resource = ComputeFloatingipAssociateV2Resource {
      _fixed_ip    :: !(TF.Argument "fixed_ip" Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip :: !(TF.Argument "floating_ip" Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipAssociateV2Resource where
    toHCL ComputeFloatingipAssociateV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _fixed_ip
        , TF.argument _floating_ip
        , TF.argument _instance_id
        , TF.argument _region
        ]

instance HasFixedIp ComputeFloatingipAssociateV2Resource Text where
    fixedIp =
        lens (_fixed_ip :: ComputeFloatingipAssociateV2Resource -> TF.Argument "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: ComputeFloatingipAssociateV2Resource)

instance HasFloatingIp ComputeFloatingipAssociateV2Resource Text where
    floatingIp =
        lens (_floating_ip :: ComputeFloatingipAssociateV2Resource -> TF.Argument "floating_ip" Text)
             (\s a -> s { _floating_ip = a } :: ComputeFloatingipAssociateV2Resource)

instance HasInstanceId ComputeFloatingipAssociateV2Resource Text where
    instanceId =
        lens (_instance_id :: ComputeFloatingipAssociateV2Resource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeFloatingipAssociateV2Resource)

instance HasRegion ComputeFloatingipAssociateV2Resource Text where
    region =
        lens (_region :: ComputeFloatingipAssociateV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeFloatingipAssociateV2Resource)

instance HasComputedFixedIp ComputeFloatingipAssociateV2Resource Text where
    computedFixedIp =
        to (\_  -> TF.Compute "fixed_ip")

instance HasComputedFloatingIp ComputeFloatingipAssociateV2Resource Text where
    computedFloatingIp =
        to (\_  -> TF.Compute "floating_ip")

instance HasComputedInstanceId ComputeFloatingipAssociateV2Resource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedRegion ComputeFloatingipAssociateV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

computeFloatingipAssociateV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipAssociateV2Resource
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
data ComputeFloatingipV2Resource = ComputeFloatingipV2Resource {
      _pool   :: !(TF.Argument "pool" Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeFloatingipV2Resource where
    toHCL ComputeFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _pool
        , TF.argument _region
        ]

instance HasPool ComputeFloatingipV2Resource Text where
    pool =
        lens (_pool :: ComputeFloatingipV2Resource -> TF.Argument "pool" Text)
             (\s a -> s { _pool = a } :: ComputeFloatingipV2Resource)

instance HasRegion ComputeFloatingipV2Resource Text where
    region =
        lens (_region :: ComputeFloatingipV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeFloatingipV2Resource)

instance HasComputedAddress ComputeFloatingipV2Resource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedFixedIp ComputeFloatingipV2Resource Text where
    computedFixedIp =
        to (\_  -> TF.Compute "fixed_ip")

instance HasComputedInstanceId ComputeFloatingipV2Resource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedPool ComputeFloatingipV2Resource Text where
    computedPool =
        to (\_  -> TF.Compute "pool")

instance HasComputedRegion ComputeFloatingipV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

computeFloatingipV2Resource :: TF.Resource TF.OpenStack ComputeFloatingipV2Resource
computeFloatingipV2Resource =
    TF.newResource "openstack_compute_floatingip_v2" $
        ComputeFloatingipV2Resource {
            _pool = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ComputeInstanceV2Resource = ComputeInstanceV2Resource {
      _admin_pass          :: !(TF.Argument "admin_pass" Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone   :: !(TF.Argument "availability_zone" Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device        :: !(TF.Argument "block_device" Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive        :: !(TF.Argument "config_drive" Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id           :: !(TF.Argument "flavor_id" Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name         :: !(TF.Argument "flavor_name" Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete        :: !(TF.Argument "force_delete" Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id            :: !(TF.Argument "image_id" Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name          :: !(TF.Argument "image_name" Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair            :: !(TF.Argument "key_pair" Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata            :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network             :: !(TF.Argument "network" Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality         :: !(TF.Argument "personality" Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region              :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints     :: !(TF.Argument "scheduler_hints" Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups     :: !(TF.Argument "security_groups" Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(TF.Argument "stop_before_destroy" Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data           :: !(TF.Argument "user_data" Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeInstanceV2Resource where
    toHCL ComputeInstanceV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_pass
        , TF.argument _availability_zone
        , TF.argument _block_device
        , TF.argument _config_drive
        , TF.argument _flavor_id
        , TF.argument _flavor_name
        , TF.argument _force_delete
        , TF.argument _image_id
        , TF.argument _image_name
        , TF.argument _key_pair
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _network
        , TF.argument _personality
        , TF.argument _region
        , TF.argument _scheduler_hints
        , TF.argument _security_groups
        , TF.argument _stop_before_destroy
        , TF.argument _user_data
        ]

instance HasAdminPass ComputeInstanceV2Resource Text where
    adminPass =
        lens (_admin_pass :: ComputeInstanceV2Resource -> TF.Argument "admin_pass" Text)
             (\s a -> s { _admin_pass = a } :: ComputeInstanceV2Resource)

instance HasAvailabilityZone ComputeInstanceV2Resource Text where
    availabilityZone =
        lens (_availability_zone :: ComputeInstanceV2Resource -> TF.Argument "availability_zone" Text)
             (\s a -> s { _availability_zone = a } :: ComputeInstanceV2Resource)

instance HasBlockDevice ComputeInstanceV2Resource Text where
    blockDevice =
        lens (_block_device :: ComputeInstanceV2Resource -> TF.Argument "block_device" Text)
             (\s a -> s { _block_device = a } :: ComputeInstanceV2Resource)

instance HasConfigDrive ComputeInstanceV2Resource Text where
    configDrive =
        lens (_config_drive :: ComputeInstanceV2Resource -> TF.Argument "config_drive" Text)
             (\s a -> s { _config_drive = a } :: ComputeInstanceV2Resource)

instance HasFlavorId ComputeInstanceV2Resource Text where
    flavorId =
        lens (_flavor_id :: ComputeInstanceV2Resource -> TF.Argument "flavor_id" Text)
             (\s a -> s { _flavor_id = a } :: ComputeInstanceV2Resource)

instance HasFlavorName ComputeInstanceV2Resource Text where
    flavorName =
        lens (_flavor_name :: ComputeInstanceV2Resource -> TF.Argument "flavor_name" Text)
             (\s a -> s { _flavor_name = a } :: ComputeInstanceV2Resource)

instance HasForceDelete ComputeInstanceV2Resource Text where
    forceDelete =
        lens (_force_delete :: ComputeInstanceV2Resource -> TF.Argument "force_delete" Text)
             (\s a -> s { _force_delete = a } :: ComputeInstanceV2Resource)

instance HasImageId ComputeInstanceV2Resource Text where
    imageId =
        lens (_image_id :: ComputeInstanceV2Resource -> TF.Argument "image_id" Text)
             (\s a -> s { _image_id = a } :: ComputeInstanceV2Resource)

instance HasImageName ComputeInstanceV2Resource Text where
    imageName =
        lens (_image_name :: ComputeInstanceV2Resource -> TF.Argument "image_name" Text)
             (\s a -> s { _image_name = a } :: ComputeInstanceV2Resource)

instance HasKeyPair ComputeInstanceV2Resource Text where
    keyPair =
        lens (_key_pair :: ComputeInstanceV2Resource -> TF.Argument "key_pair" Text)
             (\s a -> s { _key_pair = a } :: ComputeInstanceV2Resource)

instance HasMetadata ComputeInstanceV2Resource Text where
    metadata =
        lens (_metadata :: ComputeInstanceV2Resource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ComputeInstanceV2Resource)

instance HasName ComputeInstanceV2Resource Text where
    name =
        lens (_name :: ComputeInstanceV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeInstanceV2Resource)

instance HasNetwork ComputeInstanceV2Resource Text where
    network =
        lens (_network :: ComputeInstanceV2Resource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: ComputeInstanceV2Resource)

instance HasPersonality ComputeInstanceV2Resource Text where
    personality =
        lens (_personality :: ComputeInstanceV2Resource -> TF.Argument "personality" Text)
             (\s a -> s { _personality = a } :: ComputeInstanceV2Resource)

instance HasRegion ComputeInstanceV2Resource Text where
    region =
        lens (_region :: ComputeInstanceV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeInstanceV2Resource)

instance HasSchedulerHints ComputeInstanceV2Resource Text where
    schedulerHints =
        lens (_scheduler_hints :: ComputeInstanceV2Resource -> TF.Argument "scheduler_hints" Text)
             (\s a -> s { _scheduler_hints = a } :: ComputeInstanceV2Resource)

instance HasSecurityGroups ComputeInstanceV2Resource Text where
    securityGroups =
        lens (_security_groups :: ComputeInstanceV2Resource -> TF.Argument "security_groups" Text)
             (\s a -> s { _security_groups = a } :: ComputeInstanceV2Resource)

instance HasStopBeforeDestroy ComputeInstanceV2Resource Text where
    stopBeforeDestroy =
        lens (_stop_before_destroy :: ComputeInstanceV2Resource -> TF.Argument "stop_before_destroy" Text)
             (\s a -> s { _stop_before_destroy = a } :: ComputeInstanceV2Resource)

instance HasUserData ComputeInstanceV2Resource Text where
    userData =
        lens (_user_data :: ComputeInstanceV2Resource -> TF.Argument "user_data" Text)
             (\s a -> s { _user_data = a } :: ComputeInstanceV2Resource)

instance HasComputedAccessIpV4 ComputeInstanceV2Resource Text where
    computedAccessIpV4 =
        to (\_  -> TF.Compute "access_ip_v4")

instance HasComputedAccessIpV6 ComputeInstanceV2Resource Text where
    computedAccessIpV6 =
        to (\_  -> TF.Compute "access_ip_v6")

instance HasComputedAllMetadata ComputeInstanceV2Resource Text where
    computedAllMetadata =
        to (\_  -> TF.Compute "all_metadata")

instance HasComputedFixedIpV4 ComputeInstanceV2Resource Text where
    computedFixedIpV4 =
        to (\_  -> TF.Compute "network/fixed_ip_v4")

instance HasComputedFixedIpV6 ComputeInstanceV2Resource Text where
    computedFixedIpV6 =
        to (\_  -> TF.Compute "network/fixed_ip_v6")

instance HasComputedFlavorId ComputeInstanceV2Resource Text where
    computedFlavorId =
        to (\_  -> TF.Compute "flavor_id")

instance HasComputedFlavorName ComputeInstanceV2Resource Text where
    computedFlavorName =
        to (\_  -> TF.Compute "flavor_name")

instance HasComputedMac ComputeInstanceV2Resource Text where
    computedMac =
        to (\_  -> TF.Compute "network/mac")

instance HasComputedMetadata ComputeInstanceV2Resource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedName ComputeInstanceV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "network/name")

instance HasComputedPort ComputeInstanceV2Resource Text where
    computedPort =
        to (\_  -> TF.Compute "network/port")

instance HasComputedRegion ComputeInstanceV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSecurityGroups ComputeInstanceV2Resource Text where
    computedSecurityGroups =
        to (\_  -> TF.Compute "security_groups")

instance HasComputedUuid ComputeInstanceV2Resource Text where
    computedUuid =
        to (\_  -> TF.Compute "network/uuid")

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
            }

{- | The @openstack_compute_keypair_v2@ OpenStack resource.

Manages a V2 keypair resource within OpenStack.
-}
data ComputeKeypairV2Resource = ComputeKeypairV2Resource {
      _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key  :: !(TF.Argument "public_key" Text)
    {- ^ (Required) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeKeypairV2Resource where
    toHCL ComputeKeypairV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _public_key
        , TF.argument _region
        , TF.argument _value_specs
        ]

instance HasName ComputeKeypairV2Resource Text where
    name =
        lens (_name :: ComputeKeypairV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeKeypairV2Resource)

instance HasPublicKey ComputeKeypairV2Resource Text where
    publicKey =
        lens (_public_key :: ComputeKeypairV2Resource -> TF.Argument "public_key" Text)
             (\s a -> s { _public_key = a } :: ComputeKeypairV2Resource)

instance HasRegion ComputeKeypairV2Resource Text where
    region =
        lens (_region :: ComputeKeypairV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeKeypairV2Resource)

instance HasValueSpecs ComputeKeypairV2Resource Text where
    valueSpecs =
        lens (_value_specs :: ComputeKeypairV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: ComputeKeypairV2Resource)

instance HasComputedName ComputeKeypairV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPublicKey ComputeKeypairV2Resource Text where
    computedPublicKey =
        to (\_  -> TF.Compute "public_key")

instance HasComputedRegion ComputeKeypairV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

computeKeypairV2Resource :: TF.Resource TF.OpenStack ComputeKeypairV2Resource
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
data ComputeSecgroupV2Resource = ComputeSecgroupV2Resource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule        :: !(TF.Argument "rule" Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeSecgroupV2Resource where
    toHCL ComputeSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _region
        , TF.argument _rule
        ]

instance HasDescription ComputeSecgroupV2Resource Text where
    description =
        lens (_description :: ComputeSecgroupV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ComputeSecgroupV2Resource)

instance HasName ComputeSecgroupV2Resource Text where
    name =
        lens (_name :: ComputeSecgroupV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeSecgroupV2Resource)

instance HasRegion ComputeSecgroupV2Resource Text where
    region =
        lens (_region :: ComputeSecgroupV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeSecgroupV2Resource)

instance HasRule ComputeSecgroupV2Resource Text where
    rule =
        lens (_rule :: ComputeSecgroupV2Resource -> TF.Argument "rule" Text)
             (\s a -> s { _rule = a } :: ComputeSecgroupV2Resource)

instance HasComputedDescription ComputeSecgroupV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName ComputeSecgroupV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion ComputeSecgroupV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedRule ComputeSecgroupV2Resource Text where
    computedRule =
        to (\_  -> TF.Compute "rule")

computeSecgroupV2Resource :: TF.Resource TF.OpenStack ComputeSecgroupV2Resource
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
data ComputeServergroupV2Resource = ComputeServergroupV2Resource {
      _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Argument "policies" Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeServergroupV2Resource where
    toHCL ComputeServergroupV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _policies
        , TF.argument _region
        , TF.argument _value_specs
        ]

instance HasName ComputeServergroupV2Resource Text where
    name =
        lens (_name :: ComputeServergroupV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ComputeServergroupV2Resource)

instance HasPolicies ComputeServergroupV2Resource Text where
    policies =
        lens (_policies :: ComputeServergroupV2Resource -> TF.Argument "policies" Text)
             (\s a -> s { _policies = a } :: ComputeServergroupV2Resource)

instance HasRegion ComputeServergroupV2Resource Text where
    region =
        lens (_region :: ComputeServergroupV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeServergroupV2Resource)

instance HasValueSpecs ComputeServergroupV2Resource Text where
    valueSpecs =
        lens (_value_specs :: ComputeServergroupV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: ComputeServergroupV2Resource)

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
      _device      :: !(TF.Argument "device" Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Argument "volume_id" Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL ComputeVolumeAttachV2Resource where
    toHCL ComputeVolumeAttachV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _device
        , TF.argument _instance_id
        , TF.argument _region
        , TF.argument _volume_id
        ]

instance HasDevice ComputeVolumeAttachV2Resource Text where
    device =
        lens (_device :: ComputeVolumeAttachV2Resource -> TF.Argument "device" Text)
             (\s a -> s { _device = a } :: ComputeVolumeAttachV2Resource)

instance HasInstanceId ComputeVolumeAttachV2Resource Text where
    instanceId =
        lens (_instance_id :: ComputeVolumeAttachV2Resource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: ComputeVolumeAttachV2Resource)

instance HasRegion ComputeVolumeAttachV2Resource Text where
    region =
        lens (_region :: ComputeVolumeAttachV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ComputeVolumeAttachV2Resource)

instance HasVolumeId ComputeVolumeAttachV2Resource Text where
    volumeId =
        lens (_volume_id :: ComputeVolumeAttachV2Resource -> TF.Argument "volume_id" Text)
             (\s a -> s { _volume_id = a } :: ComputeVolumeAttachV2Resource)

instance HasComputedDevice ComputeVolumeAttachV2Resource Text where
    computedDevice =
        to (\_  -> TF.Compute "device")

instance HasComputedInstanceId ComputeVolumeAttachV2Resource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedRegion ComputeVolumeAttachV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedVolumeId ComputeVolumeAttachV2Resource Text where
    computedVolumeId =
        to (\_  -> TF.Compute "volume_id")

computeVolumeAttachV2Resource :: TF.Resource TF.OpenStack ComputeVolumeAttachV2Resource
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
data DbConfigurationV1Resource = DbConfigurationV1Resource {
      _configuration :: !(TF.Argument "configuration" Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore     :: !(TF.Argument "datastore" Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description   :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the resource. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region        :: !(TF.Argument "region" Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbConfigurationV1Resource where
    toHCL DbConfigurationV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _configuration
        , TF.argument _datastore
        , TF.argument _description
        , TF.argument _name
        , TF.argument _region
        ]

instance HasConfiguration DbConfigurationV1Resource Text where
    configuration =
        lens (_configuration :: DbConfigurationV1Resource -> TF.Argument "configuration" Text)
             (\s a -> s { _configuration = a } :: DbConfigurationV1Resource)

instance HasDatastore DbConfigurationV1Resource Text where
    datastore =
        lens (_datastore :: DbConfigurationV1Resource -> TF.Argument "datastore" Text)
             (\s a -> s { _datastore = a } :: DbConfigurationV1Resource)

instance HasDescription DbConfigurationV1Resource Text where
    description =
        lens (_description :: DbConfigurationV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DbConfigurationV1Resource)

instance HasName DbConfigurationV1Resource Text where
    name =
        lens (_name :: DbConfigurationV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbConfigurationV1Resource)

instance HasRegion DbConfigurationV1Resource Text where
    region =
        lens (_region :: DbConfigurationV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DbConfigurationV1Resource)

instance HasComputedDescription DbConfigurationV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName DbConfigurationV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "configuration/name")

instance HasComputedRegion DbConfigurationV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedType' DbConfigurationV1Resource Text where
    computedType' =
        to (\_  -> TF.Compute "datastore/type")

instance HasComputedValue DbConfigurationV1Resource Text where
    computedValue =
        to (\_  -> TF.Compute "configuration/value")

instance HasComputedVersion DbConfigurationV1Resource Text where
    computedVersion =
        to (\_  -> TF.Compute "datastore/version")

dbConfigurationV1Resource :: TF.Resource TF.OpenStack DbConfigurationV1Resource
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
data DbDatabaseV1Resource = DbDatabaseV1Resource {
      _instance_id :: !(TF.Argument "instance_id" Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbDatabaseV1Resource where
    toHCL DbDatabaseV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _instance_id
        , TF.argument _name
        ]

instance HasInstanceId DbDatabaseV1Resource Text where
    instanceId =
        lens (_instance_id :: DbDatabaseV1Resource -> TF.Argument "instance_id" Text)
             (\s a -> s { _instance_id = a } :: DbDatabaseV1Resource)

instance HasName DbDatabaseV1Resource Text where
    name =
        lens (_name :: DbDatabaseV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbDatabaseV1Resource)

instance HasComputedInstanceId DbDatabaseV1Resource Text where
    computedInstanceId =
        to (\_  -> TF.Compute "instance_id")

instance HasComputedName DbDatabaseV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion DbDatabaseV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

dbDatabaseV1Resource :: TF.Resource TF.OpenStack DbDatabaseV1Resource
dbDatabaseV1Resource =
    TF.newResource "openstack_db_database_v1" $
        DbDatabaseV1Resource {
            _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data DbInstanceV1Resource = DbInstanceV1Resource {
      _configuration_id :: !(TF.Argument "configuration_id" Text)
    {- ^ (Optional) Configuration ID to be attached to the instance. Database instance will be rebooted when configuration is detached. -}
    , _database         :: !(TF.Argument "database" Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore        :: !(TF.Argument "datastore" Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id        :: !(TF.Argument "flavor_id" Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network          :: !(TF.Argument "network" Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region           :: !(TF.Argument "region" Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size             :: !(TF.Argument "size" Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user             :: !(TF.Argument "user" Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbInstanceV1Resource where
    toHCL DbInstanceV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _configuration_id
        , TF.argument _database
        , TF.argument _datastore
        , TF.argument _flavor_id
        , TF.argument _name
        , TF.argument _network
        , TF.argument _region
        , TF.argument _size
        , TF.argument _user
        ]

instance HasConfigurationId DbInstanceV1Resource Text where
    configurationId =
        lens (_configuration_id :: DbInstanceV1Resource -> TF.Argument "configuration_id" Text)
             (\s a -> s { _configuration_id = a } :: DbInstanceV1Resource)

instance HasDatabase DbInstanceV1Resource Text where
    database =
        lens (_database :: DbInstanceV1Resource -> TF.Argument "database" Text)
             (\s a -> s { _database = a } :: DbInstanceV1Resource)

instance HasDatastore DbInstanceV1Resource Text where
    datastore =
        lens (_datastore :: DbInstanceV1Resource -> TF.Argument "datastore" Text)
             (\s a -> s { _datastore = a } :: DbInstanceV1Resource)

instance HasFlavorId DbInstanceV1Resource Text where
    flavorId =
        lens (_flavor_id :: DbInstanceV1Resource -> TF.Argument "flavor_id" Text)
             (\s a -> s { _flavor_id = a } :: DbInstanceV1Resource)

instance HasName DbInstanceV1Resource Text where
    name =
        lens (_name :: DbInstanceV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbInstanceV1Resource)

instance HasNetwork DbInstanceV1Resource Text where
    network =
        lens (_network :: DbInstanceV1Resource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: DbInstanceV1Resource)

instance HasRegion DbInstanceV1Resource Text where
    region =
        lens (_region :: DbInstanceV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DbInstanceV1Resource)

instance HasSize DbInstanceV1Resource Text where
    size =
        lens (_size :: DbInstanceV1Resource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: DbInstanceV1Resource)

instance HasUser DbInstanceV1Resource Text where
    user =
        lens (_user :: DbInstanceV1Resource -> TF.Argument "user" Text)
             (\s a -> s { _user = a } :: DbInstanceV1Resource)

instance HasComputedCharset DbInstanceV1Resource Text where
    computedCharset =
        to (\_  -> TF.Compute "database/charset")

instance HasComputedCollate DbInstanceV1Resource Text where
    computedCollate =
        to (\_  -> TF.Compute "database/collate")

instance HasComputedConfigurationId DbInstanceV1Resource Text where
    computedConfigurationId =
        to (\_  -> TF.Compute "configuration_id")

instance HasComputedDatabases DbInstanceV1Resource Text where
    computedDatabases =
        to (\_  -> TF.Compute "user/databases")

instance HasComputedFixedIpV4 DbInstanceV1Resource Text where
    computedFixedIpV4 =
        to (\_  -> TF.Compute "network/fixed_ip_v4")

instance HasComputedFixedIpV6 DbInstanceV1Resource Text where
    computedFixedIpV6 =
        to (\_  -> TF.Compute "network/fixed_ip_v6")

instance HasComputedFlavorId DbInstanceV1Resource Text where
    computedFlavorId =
        to (\_  -> TF.Compute "flavor_id")

instance HasComputedHost DbInstanceV1Resource Text where
    computedHost =
        to (\_  -> TF.Compute "user/host")

instance HasComputedName DbInstanceV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "user/name")

instance HasComputedPassword DbInstanceV1Resource Text where
    computedPassword =
        to (\_  -> TF.Compute "user/password")

instance HasComputedPort DbInstanceV1Resource Text where
    computedPort =
        to (\_  -> TF.Compute "network/port")

instance HasComputedRegion DbInstanceV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSize DbInstanceV1Resource Text where
    computedSize =
        to (\_  -> TF.Compute "size")

instance HasComputedType' DbInstanceV1Resource Text where
    computedType' =
        to (\_  -> TF.Compute "datastore/type")

instance HasComputedUuid DbInstanceV1Resource Text where
    computedUuid =
        to (\_  -> TF.Compute "network/uuid")

instance HasComputedVersion DbInstanceV1Resource Text where
    computedVersion =
        to (\_  -> TF.Compute "datastore/version")

dbInstanceV1Resource :: TF.Resource TF.OpenStack DbInstanceV1Resource
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
data DbUserV1Resource = DbUserV1Resource {
      _databases :: !(TF.Argument "databases" Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance' :: !(TF.Argument "instance" Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name      :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password  :: !(TF.Argument "password" Text)
    {- ^ (Required) User's password. -}
    } deriving (Show, Eq)

instance TF.ToHCL DbUserV1Resource where
    toHCL DbUserV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _databases
        , TF.argument _instance'
        , TF.argument _name
        , TF.argument _password
        ]

instance HasDatabases DbUserV1Resource Text where
    databases =
        lens (_databases :: DbUserV1Resource -> TF.Argument "databases" Text)
             (\s a -> s { _databases = a } :: DbUserV1Resource)

instance HasInstance' DbUserV1Resource Text where
    instance' =
        lens (_instance' :: DbUserV1Resource -> TF.Argument "instance" Text)
             (\s a -> s { _instance' = a } :: DbUserV1Resource)

instance HasName DbUserV1Resource Text where
    name =
        lens (_name :: DbUserV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DbUserV1Resource)

instance HasPassword DbUserV1Resource Text where
    password =
        lens (_password :: DbUserV1Resource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: DbUserV1Resource)

instance HasComputedDatabases DbUserV1Resource Text where
    computedDatabases =
        to (\_  -> TF.Compute "databases")

instance HasComputedInstance' DbUserV1Resource Text where
    computedInstance' =
        to (\_  -> TF.Compute "instance")

instance HasComputedName DbUserV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPassword DbUserV1Resource Text where
    computedPassword =
        to (\_  -> TF.Compute "password")

instance HasComputedRegion DbUserV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

dbUserV1Resource :: TF.Resource TF.OpenStack DbUserV1Resource
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
data DnsRecordsetV2Resource = DnsRecordsetV2Resource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records     :: !(TF.Argument "records" Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl         :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id     :: !(TF.Argument "zone_id" Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsRecordsetV2Resource where
    toHCL DnsRecordsetV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _records
        , TF.argument _region
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value_specs
        , TF.argument _zone_id
        ]

instance HasDescription DnsRecordsetV2Resource Text where
    description =
        lens (_description :: DnsRecordsetV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DnsRecordsetV2Resource)

instance HasName DnsRecordsetV2Resource Text where
    name =
        lens (_name :: DnsRecordsetV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsRecordsetV2Resource)

instance HasRecords DnsRecordsetV2Resource Text where
    records =
        lens (_records :: DnsRecordsetV2Resource -> TF.Argument "records" Text)
             (\s a -> s { _records = a } :: DnsRecordsetV2Resource)

instance HasRegion DnsRecordsetV2Resource Text where
    region =
        lens (_region :: DnsRecordsetV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DnsRecordsetV2Resource)

instance HasTtl DnsRecordsetV2Resource Text where
    ttl =
        lens (_ttl :: DnsRecordsetV2Resource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsRecordsetV2Resource)

instance HasType' DnsRecordsetV2Resource Text where
    type' =
        lens (_type' :: DnsRecordsetV2Resource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsRecordsetV2Resource)

instance HasValueSpecs DnsRecordsetV2Resource Text where
    valueSpecs =
        lens (_value_specs :: DnsRecordsetV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: DnsRecordsetV2Resource)

instance HasZoneId DnsRecordsetV2Resource Text where
    zoneId =
        lens (_zone_id :: DnsRecordsetV2Resource -> TF.Argument "zone_id" Text)
             (\s a -> s { _zone_id = a } :: DnsRecordsetV2Resource)

instance HasComputedDescription DnsRecordsetV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName DnsRecordsetV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRecords DnsRecordsetV2Resource Text where
    computedRecords =
        to (\_  -> TF.Compute "records")

instance HasComputedRegion DnsRecordsetV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTtl DnsRecordsetV2Resource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' DnsRecordsetV2Resource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedValueSpecs DnsRecordsetV2Resource Text where
    computedValueSpecs =
        to (\_  -> TF.Compute "value_specs")

instance HasComputedZoneId DnsRecordsetV2Resource Text where
    computedZoneId =
        to (\_  -> TF.Compute "zone_id")

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
            }

{- | The @openstack_dns_zone_v2@ OpenStack resource.

Manages a DNS zone in the OpenStack DNS Service.
-}
data DnsZoneV2Resource = DnsZoneV2Resource {
      _attributes  :: !(TF.Argument "attributes" Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Argument "email" Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters     :: !(TF.Argument "masters" Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl         :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Argument "type" Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneV2Resource where
    toHCL DnsZoneV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _attributes
        , TF.argument _description
        , TF.argument _email
        , TF.argument _masters
        , TF.argument _name
        , TF.argument _region
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _value_specs
        ]

instance HasAttributes DnsZoneV2Resource Text where
    attributes =
        lens (_attributes :: DnsZoneV2Resource -> TF.Argument "attributes" Text)
             (\s a -> s { _attributes = a } :: DnsZoneV2Resource)

instance HasDescription DnsZoneV2Resource Text where
    description =
        lens (_description :: DnsZoneV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DnsZoneV2Resource)

instance HasEmail DnsZoneV2Resource Text where
    email =
        lens (_email :: DnsZoneV2Resource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: DnsZoneV2Resource)

instance HasMasters DnsZoneV2Resource Text where
    masters =
        lens (_masters :: DnsZoneV2Resource -> TF.Argument "masters" Text)
             (\s a -> s { _masters = a } :: DnsZoneV2Resource)

instance HasName DnsZoneV2Resource Text where
    name =
        lens (_name :: DnsZoneV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsZoneV2Resource)

instance HasRegion DnsZoneV2Resource Text where
    region =
        lens (_region :: DnsZoneV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: DnsZoneV2Resource)

instance HasTtl DnsZoneV2Resource Text where
    ttl =
        lens (_ttl :: DnsZoneV2Resource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DnsZoneV2Resource)

instance HasType' DnsZoneV2Resource Text where
    type' =
        lens (_type' :: DnsZoneV2Resource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DnsZoneV2Resource)

instance HasValueSpecs DnsZoneV2Resource Text where
    valueSpecs =
        lens (_value_specs :: DnsZoneV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: DnsZoneV2Resource)

instance HasComputedAttributes DnsZoneV2Resource Text where
    computedAttributes =
        to (\_  -> TF.Compute "attributes")

instance HasComputedDescription DnsZoneV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedEmail DnsZoneV2Resource Text where
    computedEmail =
        to (\_  -> TF.Compute "email")

instance HasComputedMasters DnsZoneV2Resource Text where
    computedMasters =
        to (\_  -> TF.Compute "masters")

instance HasComputedName DnsZoneV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion DnsZoneV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTtl DnsZoneV2Resource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' DnsZoneV2Resource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedValueSpecs DnsZoneV2Resource Text where
    computedValueSpecs =
        to (\_  -> TF.Compute "value_specs")

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
            }

{- | The @openstack_fw_firewall_v1@ OpenStack resource.

Manages a v1 firewall resource within OpenStack.
-}
data FwFirewallV1Resource = FwFirewallV1Resource {
      _admin_state_up     :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(TF.Argument "associated_routers" Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers         :: !(TF.Argument "no_routers" Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id          :: !(TF.Argument "policy_id" Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region             :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id          :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs        :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwFirewallV1Resource where
    toHCL FwFirewallV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _associated_routers
        , TF.argument _description
        , TF.argument _name
        , TF.argument _no_routers
        , TF.argument _policy_id
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAdminStateUp FwFirewallV1Resource Text where
    adminStateUp =
        lens (_admin_state_up :: FwFirewallV1Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: FwFirewallV1Resource)

instance HasAssociatedRouters FwFirewallV1Resource Text where
    associatedRouters =
        lens (_associated_routers :: FwFirewallV1Resource -> TF.Argument "associated_routers" Text)
             (\s a -> s { _associated_routers = a } :: FwFirewallV1Resource)

instance HasDescription FwFirewallV1Resource Text where
    description =
        lens (_description :: FwFirewallV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: FwFirewallV1Resource)

instance HasName FwFirewallV1Resource Text where
    name =
        lens (_name :: FwFirewallV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FwFirewallV1Resource)

instance HasNoRouters FwFirewallV1Resource Text where
    noRouters =
        lens (_no_routers :: FwFirewallV1Resource -> TF.Argument "no_routers" Text)
             (\s a -> s { _no_routers = a } :: FwFirewallV1Resource)

instance HasPolicyId FwFirewallV1Resource Text where
    policyId =
        lens (_policy_id :: FwFirewallV1Resource -> TF.Argument "policy_id" Text)
             (\s a -> s { _policy_id = a } :: FwFirewallV1Resource)

instance HasRegion FwFirewallV1Resource Text where
    region =
        lens (_region :: FwFirewallV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: FwFirewallV1Resource)

instance HasTenantId FwFirewallV1Resource Text where
    tenantId =
        lens (_tenant_id :: FwFirewallV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: FwFirewallV1Resource)

instance HasValueSpecs FwFirewallV1Resource Text where
    valueSpecs =
        lens (_value_specs :: FwFirewallV1Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwFirewallV1Resource)

instance HasComputedAdminStateUp FwFirewallV1Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedAssociatedRouters FwFirewallV1Resource Text where
    computedAssociatedRouters =
        to (\_  -> TF.Compute "associated_routers")

instance HasComputedDescription FwFirewallV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName FwFirewallV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNoRouters FwFirewallV1Resource Text where
    computedNoRouters =
        to (\_  -> TF.Compute "no_routers")

instance HasComputedPolicyId FwFirewallV1Resource Text where
    computedPolicyId =
        to (\_  -> TF.Compute "policy_id")

instance HasComputedRegion FwFirewallV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId FwFirewallV1Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_fw_policy_v1@ OpenStack resource.

Manages a v1 firewall policy resource within OpenStack.
-}
data FwPolicyV1Resource = FwPolicyV1Resource {
      _audited     :: !(TF.Argument "audited" Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules       :: !(TF.Argument "rules" Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared      :: !(TF.Argument "shared" Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwPolicyV1Resource where
    toHCL FwPolicyV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _audited
        , TF.argument _description
        , TF.argument _name
        , TF.argument _region
        , TF.argument _rules
        , TF.argument _shared
        , TF.argument _value_specs
        ]

instance HasAudited FwPolicyV1Resource Text where
    audited =
        lens (_audited :: FwPolicyV1Resource -> TF.Argument "audited" Text)
             (\s a -> s { _audited = a } :: FwPolicyV1Resource)

instance HasDescription FwPolicyV1Resource Text where
    description =
        lens (_description :: FwPolicyV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: FwPolicyV1Resource)

instance HasName FwPolicyV1Resource Text where
    name =
        lens (_name :: FwPolicyV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FwPolicyV1Resource)

instance HasRegion FwPolicyV1Resource Text where
    region =
        lens (_region :: FwPolicyV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: FwPolicyV1Resource)

instance HasRules FwPolicyV1Resource Text where
    rules =
        lens (_rules :: FwPolicyV1Resource -> TF.Argument "rules" Text)
             (\s a -> s { _rules = a } :: FwPolicyV1Resource)

instance HasShared FwPolicyV1Resource Text where
    shared =
        lens (_shared :: FwPolicyV1Resource -> TF.Argument "shared" Text)
             (\s a -> s { _shared = a } :: FwPolicyV1Resource)

instance HasValueSpecs FwPolicyV1Resource Text where
    valueSpecs =
        lens (_value_specs :: FwPolicyV1Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwPolicyV1Resource)

instance HasComputedAudited FwPolicyV1Resource Text where
    computedAudited =
        to (\_  -> TF.Compute "audited")

instance HasComputedDescription FwPolicyV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName FwPolicyV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion FwPolicyV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedShared FwPolicyV1Resource Text where
    computedShared =
        to (\_  -> TF.Compute "shared")

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
            }

{- | The @openstack_fw_rule_v1@ OpenStack resource.

Manages a v1 firewall rule resource within OpenStack.
-}
data FwRuleV1Resource = FwRuleV1Resource {
      _action                 :: !(TF.Argument "action" Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description            :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(TF.Argument "destination_ip_address" Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port       :: !(TF.Argument "destination_port" Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version             :: !(TF.Argument "ip_version" Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                   :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol               :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                 :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address      :: !(TF.Argument "source_ip_address" Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port            :: !(TF.Argument "source_port" Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id              :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs            :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL FwRuleV1Resource where
    toHCL FwRuleV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _action
        , TF.argument _description
        , TF.argument _destination_ip_address
        , TF.argument _destination_port
        , TF.argument _enabled
        , TF.argument _ip_version
        , TF.argument _name
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _source_ip_address
        , TF.argument _source_port
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAction FwRuleV1Resource Text where
    action =
        lens (_action :: FwRuleV1Resource -> TF.Argument "action" Text)
             (\s a -> s { _action = a } :: FwRuleV1Resource)

instance HasDescription FwRuleV1Resource Text where
    description =
        lens (_description :: FwRuleV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: FwRuleV1Resource)

instance HasDestinationIpAddress FwRuleV1Resource Text where
    destinationIpAddress =
        lens (_destination_ip_address :: FwRuleV1Resource -> TF.Argument "destination_ip_address" Text)
             (\s a -> s { _destination_ip_address = a } :: FwRuleV1Resource)

instance HasDestinationPort FwRuleV1Resource Text where
    destinationPort =
        lens (_destination_port :: FwRuleV1Resource -> TF.Argument "destination_port" Text)
             (\s a -> s { _destination_port = a } :: FwRuleV1Resource)

instance HasEnabled FwRuleV1Resource Text where
    enabled =
        lens (_enabled :: FwRuleV1Resource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: FwRuleV1Resource)

instance HasIpVersion FwRuleV1Resource Text where
    ipVersion =
        lens (_ip_version :: FwRuleV1Resource -> TF.Argument "ip_version" Text)
             (\s a -> s { _ip_version = a } :: FwRuleV1Resource)

instance HasName FwRuleV1Resource Text where
    name =
        lens (_name :: FwRuleV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: FwRuleV1Resource)

instance HasProtocol FwRuleV1Resource Text where
    protocol =
        lens (_protocol :: FwRuleV1Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: FwRuleV1Resource)

instance HasRegion FwRuleV1Resource Text where
    region =
        lens (_region :: FwRuleV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: FwRuleV1Resource)

instance HasSourceIpAddress FwRuleV1Resource Text where
    sourceIpAddress =
        lens (_source_ip_address :: FwRuleV1Resource -> TF.Argument "source_ip_address" Text)
             (\s a -> s { _source_ip_address = a } :: FwRuleV1Resource)

instance HasSourcePort FwRuleV1Resource Text where
    sourcePort =
        lens (_source_port :: FwRuleV1Resource -> TF.Argument "source_port" Text)
             (\s a -> s { _source_port = a } :: FwRuleV1Resource)

instance HasTenantId FwRuleV1Resource Text where
    tenantId =
        lens (_tenant_id :: FwRuleV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: FwRuleV1Resource)

instance HasValueSpecs FwRuleV1Resource Text where
    valueSpecs =
        lens (_value_specs :: FwRuleV1Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: FwRuleV1Resource)

instance HasComputedAction FwRuleV1Resource Text where
    computedAction =
        to (\_  -> TF.Compute "action")

instance HasComputedDescription FwRuleV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedDestinationIpAddress FwRuleV1Resource Text where
    computedDestinationIpAddress =
        to (\_  -> TF.Compute "destination_ip_address")

instance HasComputedDestinationPort FwRuleV1Resource Text where
    computedDestinationPort =
        to (\_  -> TF.Compute "destination_port")

instance HasComputedEnabled FwRuleV1Resource Text where
    computedEnabled =
        to (\_  -> TF.Compute "enabled")

instance HasComputedIpVersion FwRuleV1Resource Text where
    computedIpVersion =
        to (\_  -> TF.Compute "ip_version")

instance HasComputedName FwRuleV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProtocol FwRuleV1Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedRegion FwRuleV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSourceIpAddress FwRuleV1Resource Text where
    computedSourceIpAddress =
        to (\_  -> TF.Compute "source_ip_address")

instance HasComputedSourcePort FwRuleV1Resource Text where
    computedSourcePort =
        to (\_  -> TF.Compute "source_port")

instance HasComputedTenantId FwRuleV1Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_identity_project_v3@ OpenStack resource.

Manages a V3 Project resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityProjectV3Resource = IdentityProjectV3Resource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id   :: !(TF.Argument "domain_id" Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled     :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain   :: !(TF.Argument "is_domain" Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id   :: !(TF.Argument "parent_id" Text)
    {- ^ (Optional) The parent of this project. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityProjectV3Resource where
    toHCL IdentityProjectV3Resource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _domain_id
        , TF.argument _enabled
        , TF.argument _is_domain
        , TF.argument _name
        , TF.argument _parent_id
        , TF.argument _region
        ]

instance HasDescription IdentityProjectV3Resource Text where
    description =
        lens (_description :: IdentityProjectV3Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: IdentityProjectV3Resource)

instance HasDomainId IdentityProjectV3Resource Text where
    domainId =
        lens (_domain_id :: IdentityProjectV3Resource -> TF.Argument "domain_id" Text)
             (\s a -> s { _domain_id = a } :: IdentityProjectV3Resource)

instance HasEnabled IdentityProjectV3Resource Text where
    enabled =
        lens (_enabled :: IdentityProjectV3Resource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: IdentityProjectV3Resource)

instance HasIsDomain IdentityProjectV3Resource Text where
    isDomain =
        lens (_is_domain :: IdentityProjectV3Resource -> TF.Argument "is_domain" Text)
             (\s a -> s { _is_domain = a } :: IdentityProjectV3Resource)

instance HasName IdentityProjectV3Resource Text where
    name =
        lens (_name :: IdentityProjectV3Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IdentityProjectV3Resource)

instance HasParentId IdentityProjectV3Resource Text where
    parentId =
        lens (_parent_id :: IdentityProjectV3Resource -> TF.Argument "parent_id" Text)
             (\s a -> s { _parent_id = a } :: IdentityProjectV3Resource)

instance HasRegion IdentityProjectV3Resource Text where
    region =
        lens (_region :: IdentityProjectV3Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: IdentityProjectV3Resource)

instance HasComputedDomainId IdentityProjectV3Resource Text where
    computedDomainId =
        to (\_  -> TF.Compute "domain_id")

instance HasComputedParentId IdentityProjectV3Resource Text where
    computedParentId =
        to (\_  -> TF.Compute "parent_id")

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
            }

{- | The @openstack_identity_user_v3@ OpenStack resource.

Manages a V3 User resource within OpenStack Keystone. Note: You must have
admin privileges in your OpenStack cloud to use this resource.
-}
data IdentityUserV3Resource = IdentityUserV3Resource {
      _default_project_id :: !(TF.Argument "default_project_id" Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id :: !(TF.Argument "domain_id" Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled :: !(TF.Argument "enabled" Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra :: !(TF.Argument "extra" Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Argument "ignore_change_password_upon_first_use" Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts :: !(TF.Argument "ignore_lockout_failure_attempts" Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry :: !(TF.Argument "ignore_password_expiry" Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled :: !(TF.Argument "multi_factor_auth_enabled" Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule :: !(TF.Argument "multi_factor_auth_rule" Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the user. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Optional) The password for the user. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL IdentityUserV3Resource where
    toHCL IdentityUserV3Resource{..} = TF.block $ catMaybes
        [ TF.argument _default_project_id
        , TF.argument _description
        , TF.argument _domain_id
        , TF.argument _enabled
        , TF.argument _extra
        , TF.argument _ignore_change_password_upon_first_use
        , TF.argument _ignore_lockout_failure_attempts
        , TF.argument _ignore_password_expiry
        , TF.argument _multi_factor_auth_enabled
        , TF.argument _multi_factor_auth_rule
        , TF.argument _name
        , TF.argument _password
        , TF.argument _region
        ]

instance HasDefaultProjectId IdentityUserV3Resource Text where
    defaultProjectId =
        lens (_default_project_id :: IdentityUserV3Resource -> TF.Argument "default_project_id" Text)
             (\s a -> s { _default_project_id = a } :: IdentityUserV3Resource)

instance HasDescription IdentityUserV3Resource Text where
    description =
        lens (_description :: IdentityUserV3Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: IdentityUserV3Resource)

instance HasDomainId IdentityUserV3Resource Text where
    domainId =
        lens (_domain_id :: IdentityUserV3Resource -> TF.Argument "domain_id" Text)
             (\s a -> s { _domain_id = a } :: IdentityUserV3Resource)

instance HasEnabled IdentityUserV3Resource Text where
    enabled =
        lens (_enabled :: IdentityUserV3Resource -> TF.Argument "enabled" Text)
             (\s a -> s { _enabled = a } :: IdentityUserV3Resource)

instance HasExtra IdentityUserV3Resource Text where
    extra =
        lens (_extra :: IdentityUserV3Resource -> TF.Argument "extra" Text)
             (\s a -> s { _extra = a } :: IdentityUserV3Resource)

instance HasIgnoreChangePasswordUponFirstUse IdentityUserV3Resource Text where
    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: IdentityUserV3Resource -> TF.Argument "ignore_change_password_upon_first_use" Text)
             (\s a -> s { _ignore_change_password_upon_first_use = a } :: IdentityUserV3Resource)

instance HasIgnoreLockoutFailureAttempts IdentityUserV3Resource Text where
    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: IdentityUserV3Resource -> TF.Argument "ignore_lockout_failure_attempts" Text)
             (\s a -> s { _ignore_lockout_failure_attempts = a } :: IdentityUserV3Resource)

instance HasIgnorePasswordExpiry IdentityUserV3Resource Text where
    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: IdentityUserV3Resource -> TF.Argument "ignore_password_expiry" Text)
             (\s a -> s { _ignore_password_expiry = a } :: IdentityUserV3Resource)

instance HasMultiFactorAuthEnabled IdentityUserV3Resource Text where
    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: IdentityUserV3Resource -> TF.Argument "multi_factor_auth_enabled" Text)
             (\s a -> s { _multi_factor_auth_enabled = a } :: IdentityUserV3Resource)

instance HasMultiFactorAuthRule IdentityUserV3Resource Text where
    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: IdentityUserV3Resource -> TF.Argument "multi_factor_auth_rule" Text)
             (\s a -> s { _multi_factor_auth_rule = a } :: IdentityUserV3Resource)

instance HasName IdentityUserV3Resource Text where
    name =
        lens (_name :: IdentityUserV3Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: IdentityUserV3Resource)

instance HasPassword IdentityUserV3Resource Text where
    password =
        lens (_password :: IdentityUserV3Resource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: IdentityUserV3Resource)

instance HasRegion IdentityUserV3Resource Text where
    region =
        lens (_region :: IdentityUserV3Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: IdentityUserV3Resource)

instance HasComputedDomainId IdentityUserV3Resource Text where
    computedDomainId =
        to (\_  -> TF.Compute "domain_id")

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
            }

{- | The @openstack_images_image_v2@ OpenStack resource.

Manages a V2 Image resource within OpenStack Glance.
-}
data ImagesImageV2Resource = ImagesImageV2Resource {
      _container_format :: !(TF.Argument "container_format" Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format      :: !(TF.Argument "disk_format" Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(TF.Argument "image_cache_path" Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(TF.Argument "image_source_url" Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path  :: !(TF.Argument "local_file_path" Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb      :: !(TF.Argument "min_disk_gb" Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb       :: !(TF.Argument "min_ram_mb" Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the image. -}
    , _properties       :: !(TF.Argument "properties" Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected        :: !(TF.Argument "protected" Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region           :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags             :: !(TF.Argument "tags" Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility       :: !(TF.Argument "visibility" Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImagesImageV2Resource where
    toHCL ImagesImageV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _container_format
        , TF.argument _disk_format
        , TF.argument _image_cache_path
        , TF.argument _image_source_url
        , TF.argument _local_file_path
        , TF.argument _min_disk_gb
        , TF.argument _min_ram_mb
        , TF.argument _name
        , TF.argument _properties
        , TF.argument _protected
        , TF.argument _region
        , TF.argument _tags
        , TF.argument _visibility
        ]

instance HasContainerFormat ImagesImageV2Resource Text where
    containerFormat =
        lens (_container_format :: ImagesImageV2Resource -> TF.Argument "container_format" Text)
             (\s a -> s { _container_format = a } :: ImagesImageV2Resource)

instance HasDiskFormat ImagesImageV2Resource Text where
    diskFormat =
        lens (_disk_format :: ImagesImageV2Resource -> TF.Argument "disk_format" Text)
             (\s a -> s { _disk_format = a } :: ImagesImageV2Resource)

instance HasImageCachePath ImagesImageV2Resource Text where
    imageCachePath =
        lens (_image_cache_path :: ImagesImageV2Resource -> TF.Argument "image_cache_path" Text)
             (\s a -> s { _image_cache_path = a } :: ImagesImageV2Resource)

instance HasImageSourceUrl ImagesImageV2Resource Text where
    imageSourceUrl =
        lens (_image_source_url :: ImagesImageV2Resource -> TF.Argument "image_source_url" Text)
             (\s a -> s { _image_source_url = a } :: ImagesImageV2Resource)

instance HasLocalFilePath ImagesImageV2Resource Text where
    localFilePath =
        lens (_local_file_path :: ImagesImageV2Resource -> TF.Argument "local_file_path" Text)
             (\s a -> s { _local_file_path = a } :: ImagesImageV2Resource)

instance HasMinDiskGb ImagesImageV2Resource Text where
    minDiskGb =
        lens (_min_disk_gb :: ImagesImageV2Resource -> TF.Argument "min_disk_gb" Text)
             (\s a -> s { _min_disk_gb = a } :: ImagesImageV2Resource)

instance HasMinRamMb ImagesImageV2Resource Text where
    minRamMb =
        lens (_min_ram_mb :: ImagesImageV2Resource -> TF.Argument "min_ram_mb" Text)
             (\s a -> s { _min_ram_mb = a } :: ImagesImageV2Resource)

instance HasName ImagesImageV2Resource Text where
    name =
        lens (_name :: ImagesImageV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImagesImageV2Resource)

instance HasProperties ImagesImageV2Resource Text where
    properties =
        lens (_properties :: ImagesImageV2Resource -> TF.Argument "properties" Text)
             (\s a -> s { _properties = a } :: ImagesImageV2Resource)

instance HasProtected ImagesImageV2Resource Text where
    protected =
        lens (_protected :: ImagesImageV2Resource -> TF.Argument "protected" Text)
             (\s a -> s { _protected = a } :: ImagesImageV2Resource)

instance HasRegion ImagesImageV2Resource Text where
    region =
        lens (_region :: ImagesImageV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ImagesImageV2Resource)

instance HasTags ImagesImageV2Resource Text where
    tags =
        lens (_tags :: ImagesImageV2Resource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: ImagesImageV2Resource)

instance HasVisibility ImagesImageV2Resource Text where
    visibility =
        lens (_visibility :: ImagesImageV2Resource -> TF.Argument "visibility" Text)
             (\s a -> s { _visibility = a } :: ImagesImageV2Resource)

instance HasComputedChecksum ImagesImageV2Resource Text where
    computedChecksum =
        to (\_  -> TF.Compute "checksum")

instance HasComputedContainerFormat ImagesImageV2Resource Text where
    computedContainerFormat =
        to (\_  -> TF.Compute "container_format")

instance HasComputedCreatedAt ImagesImageV2Resource Text where
    computedCreatedAt =
        to (\_  -> TF.Compute "created_at")

instance HasComputedDiskFormat ImagesImageV2Resource Text where
    computedDiskFormat =
        to (\_  -> TF.Compute "disk_format")

instance HasComputedFile ImagesImageV2Resource Text where
    computedFile =
        to (\_  -> TF.Compute "file")

instance HasComputedId ImagesImageV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMetadata ImagesImageV2Resource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedMinDiskGb ImagesImageV2Resource Text where
    computedMinDiskGb =
        to (\_  -> TF.Compute "min_disk_gb")

instance HasComputedMinRamMb ImagesImageV2Resource Text where
    computedMinRamMb =
        to (\_  -> TF.Compute "min_ram_mb")

instance HasComputedName ImagesImageV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOwner ImagesImageV2Resource Text where
    computedOwner =
        to (\_  -> TF.Compute "owner")

instance HasComputedProperties ImagesImageV2Resource Text where
    computedProperties =
        to (\_  -> TF.Compute "properties")

instance HasComputedProtected ImagesImageV2Resource Text where
    computedProtected =
        to (\_  -> TF.Compute "protected")

instance HasComputedRegion ImagesImageV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSchema ImagesImageV2Resource Text where
    computedSchema =
        to (\_  -> TF.Compute "schema")

instance HasComputedSizeBytes ImagesImageV2Resource Text where
    computedSizeBytes =
        to (\_  -> TF.Compute "size_bytes")

instance HasComputedStatus ImagesImageV2Resource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedTags ImagesImageV2Resource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

instance HasComputedUpdateAt ImagesImageV2Resource Text where
    computedUpdateAt =
        to (\_  -> TF.Compute "update_at")

instance HasComputedVisibility ImagesImageV2Resource Text where
    computedVisibility =
        to (\_  -> TF.Compute "visibility")

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
            }

{- | The @openstack_lb_listener_v2@ OpenStack resource.

Manages a V2 listener resource within OpenStack.
-}
data LbListenerV2Resource = LbListenerV2Resource {
      _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit :: !(TF.Argument "connection_limit" Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id :: !(TF.Argument "default_pool_id" Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(TF.Argument "default_tls_container_ref" Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port :: !(TF.Argument "protocol_port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs :: !(TF.Argument "sni_container_refs" Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbListenerV2Resource where
    toHCL LbListenerV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _connection_limit
        , TF.argument _default_pool_id
        , TF.argument _default_tls_container_ref
        , TF.argument _description
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _protocol
        , TF.argument _protocol_port
        , TF.argument _region
        , TF.argument _sni_container_refs
        , TF.argument _tenant_id
        ]

instance HasAdminStateUp LbListenerV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbListenerV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbListenerV2Resource)

instance HasConnectionLimit LbListenerV2Resource Text where
    connectionLimit =
        lens (_connection_limit :: LbListenerV2Resource -> TF.Argument "connection_limit" Text)
             (\s a -> s { _connection_limit = a } :: LbListenerV2Resource)

instance HasDefaultPoolId LbListenerV2Resource Text where
    defaultPoolId =
        lens (_default_pool_id :: LbListenerV2Resource -> TF.Argument "default_pool_id" Text)
             (\s a -> s { _default_pool_id = a } :: LbListenerV2Resource)

instance HasDefaultTlsContainerRef LbListenerV2Resource Text where
    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: LbListenerV2Resource -> TF.Argument "default_tls_container_ref" Text)
             (\s a -> s { _default_tls_container_ref = a } :: LbListenerV2Resource)

instance HasDescription LbListenerV2Resource Text where
    description =
        lens (_description :: LbListenerV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LbListenerV2Resource)

instance HasLoadbalancerId LbListenerV2Resource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbListenerV2Resource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbListenerV2Resource)

instance HasName LbListenerV2Resource Text where
    name =
        lens (_name :: LbListenerV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbListenerV2Resource)

instance HasProtocol LbListenerV2Resource Text where
    protocol =
        lens (_protocol :: LbListenerV2Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbListenerV2Resource)

instance HasProtocolPort LbListenerV2Resource Text where
    protocolPort =
        lens (_protocol_port :: LbListenerV2Resource -> TF.Argument "protocol_port" Text)
             (\s a -> s { _protocol_port = a } :: LbListenerV2Resource)

instance HasRegion LbListenerV2Resource Text where
    region =
        lens (_region :: LbListenerV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbListenerV2Resource)

instance HasSniContainerRefs LbListenerV2Resource Text where
    sniContainerRefs =
        lens (_sni_container_refs :: LbListenerV2Resource -> TF.Argument "sni_container_refs" Text)
             (\s a -> s { _sni_container_refs = a } :: LbListenerV2Resource)

instance HasTenantId LbListenerV2Resource Text where
    tenantId =
        lens (_tenant_id :: LbListenerV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbListenerV2Resource)

instance HasComputedAdminStateUp LbListenerV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedConnectionLimit LbListenerV2Resource Text where
    computedConnectionLimit =
        to (\_  -> TF.Compute "connection_limit")

instance HasComputedDefaultPortId LbListenerV2Resource Text where
    computedDefaultPortId =
        to (\_  -> TF.Compute "default_port_id")

instance HasComputedDefaultTlsContainerRef LbListenerV2Resource Text where
    computedDefaultTlsContainerRef =
        to (\_  -> TF.Compute "default_tls_container_ref")

instance HasComputedDescription LbListenerV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId LbListenerV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName LbListenerV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProtocol LbListenerV2Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedProtocolPort LbListenerV2Resource Text where
    computedProtocolPort =
        to (\_  -> TF.Compute "protocol_port")

instance HasComputedSniContainerRefs LbListenerV2Resource Text where
    computedSniContainerRefs =
        to (\_  -> TF.Compute "sni_container_refs")

instance HasComputedTenantId LbListenerV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_lb_loadbalancer_v2@ OpenStack resource.

Manages a V2 loadbalancer resource within OpenStack.
-}
data LbLoadbalancerV2Resource = LbLoadbalancerV2Resource {
      _admin_state_up        :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description           :: !(TF.Argument "description" Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                :: !(TF.Argument "flavor" Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(TF.Argument "loadbalancer_provider" Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids    :: !(TF.Argument "security_group_ids" Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address           :: !(TF.Argument "vip_address" Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id         :: !(TF.Argument "vip_subnet_id" Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbLoadbalancerV2Resource where
    toHCL LbLoadbalancerV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _description
        , TF.argument _flavor
        , TF.argument _loadbalancer_provider
        , TF.argument _name
        , TF.argument _region
        , TF.argument _security_group_ids
        , TF.argument _tenant_id
        , TF.argument _vip_address
        , TF.argument _vip_subnet_id
        ]

instance HasAdminStateUp LbLoadbalancerV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbLoadbalancerV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbLoadbalancerV2Resource)

instance HasDescription LbLoadbalancerV2Resource Text where
    description =
        lens (_description :: LbLoadbalancerV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LbLoadbalancerV2Resource)

instance HasFlavor LbLoadbalancerV2Resource Text where
    flavor =
        lens (_flavor :: LbLoadbalancerV2Resource -> TF.Argument "flavor" Text)
             (\s a -> s { _flavor = a } :: LbLoadbalancerV2Resource)

instance HasLoadbalancerProvider LbLoadbalancerV2Resource Text where
    loadbalancerProvider =
        lens (_loadbalancer_provider :: LbLoadbalancerV2Resource -> TF.Argument "loadbalancer_provider" Text)
             (\s a -> s { _loadbalancer_provider = a } :: LbLoadbalancerV2Resource)

instance HasName LbLoadbalancerV2Resource Text where
    name =
        lens (_name :: LbLoadbalancerV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbLoadbalancerV2Resource)

instance HasRegion LbLoadbalancerV2Resource Text where
    region =
        lens (_region :: LbLoadbalancerV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbLoadbalancerV2Resource)

instance HasSecurityGroupIds LbLoadbalancerV2Resource Text where
    securityGroupIds =
        lens (_security_group_ids :: LbLoadbalancerV2Resource -> TF.Argument "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: LbLoadbalancerV2Resource)

instance HasTenantId LbLoadbalancerV2Resource Text where
    tenantId =
        lens (_tenant_id :: LbLoadbalancerV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbLoadbalancerV2Resource)

instance HasVipAddress LbLoadbalancerV2Resource Text where
    vipAddress =
        lens (_vip_address :: LbLoadbalancerV2Resource -> TF.Argument "vip_address" Text)
             (\s a -> s { _vip_address = a } :: LbLoadbalancerV2Resource)

instance HasVipSubnetId LbLoadbalancerV2Resource Text where
    vipSubnetId =
        lens (_vip_subnet_id :: LbLoadbalancerV2Resource -> TF.Argument "vip_subnet_id" Text)
             (\s a -> s { _vip_subnet_id = a } :: LbLoadbalancerV2Resource)

instance HasComputedAdminStateUp LbLoadbalancerV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedDescription LbLoadbalancerV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedFlavor LbLoadbalancerV2Resource Text where
    computedFlavor =
        to (\_  -> TF.Compute "flavor")

instance HasComputedLoadbalancerProvider LbLoadbalancerV2Resource Text where
    computedLoadbalancerProvider =
        to (\_  -> TF.Compute "loadbalancer_provider")

instance HasComputedName LbLoadbalancerV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion LbLoadbalancerV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSecurityGroupIds LbLoadbalancerV2Resource Text where
    computedSecurityGroupIds =
        to (\_  -> TF.Compute "security_group_ids")

instance HasComputedTenantId LbLoadbalancerV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

instance HasComputedVipAddress LbLoadbalancerV2Resource Text where
    computedVipAddress =
        to (\_  -> TF.Compute "vip_address")

instance HasComputedVipPortId LbLoadbalancerV2Resource Text where
    computedVipPortId =
        to (\_  -> TF.Compute "vip_port_id")

instance HasComputedVipSubnetId LbLoadbalancerV2Resource Text where
    computedVipSubnetId =
        to (\_  -> TF.Compute "vip_subnet_id")

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
            }

{- | The @openstack_lb_member_v1@ OpenStack resource.

Manages a V1 load balancer member resource within OpenStack.
-}
data LbMemberV1Resource = LbMemberV1Resource {
      _address        :: !(TF.Argument "address" Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id        :: !(TF.Argument "pool_id" Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port           :: !(TF.Argument "port" Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id      :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV1Resource where
    toHCL LbMemberV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _admin_state_up
        , TF.argument _pool_id
        , TF.argument _port
        , TF.argument _region
        , TF.argument _tenant_id
        ]

instance HasAddress LbMemberV1Resource Text where
    address =
        lens (_address :: LbMemberV1Resource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: LbMemberV1Resource)

instance HasAdminStateUp LbMemberV1Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV1Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV1Resource)

instance HasPoolId LbMemberV1Resource Text where
    poolId =
        lens (_pool_id :: LbMemberV1Resource -> TF.Argument "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMemberV1Resource)

instance HasPort LbMemberV1Resource Text where
    port =
        lens (_port :: LbMemberV1Resource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: LbMemberV1Resource)

instance HasRegion LbMemberV1Resource Text where
    region =
        lens (_region :: LbMemberV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbMemberV1Resource)

instance HasTenantId LbMemberV1Resource Text where
    tenantId =
        lens (_tenant_id :: LbMemberV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV1Resource)

instance HasComputedAddress LbMemberV1Resource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedAdminStateUp LbMemberV1Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedPoolId LbMemberV1Resource Text where
    computedPoolId =
        to (\_  -> TF.Compute "pool_id")

instance HasComputedPort LbMemberV1Resource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedRegion LbMemberV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedWeight LbMemberV1Resource Text where
    computedWeight =
        to (\_  -> TF.Compute "weight")

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
            }

{- | The @openstack_lb_member_v2@ OpenStack resource.

Manages a V2 member resource within OpenStack.
-}
data LbMemberV2Resource = LbMemberV2Resource {
      _address        :: !(TF.Argument "address" Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id        :: !(TF.Argument "pool_id" Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port  :: !(TF.Argument "protocol_port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id      :: !(TF.Argument "subnet_id" Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id      :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight         :: !(TF.Argument "weight" Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMemberV2Resource where
    toHCL LbMemberV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _admin_state_up
        , TF.argument _name
        , TF.argument _pool_id
        , TF.argument _protocol_port
        , TF.argument _region
        , TF.argument _subnet_id
        , TF.argument _tenant_id
        , TF.argument _weight
        ]

instance HasAddress LbMemberV2Resource Text where
    address =
        lens (_address :: LbMemberV2Resource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: LbMemberV2Resource)

instance HasAdminStateUp LbMemberV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbMemberV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMemberV2Resource)

instance HasName LbMemberV2Resource Text where
    name =
        lens (_name :: LbMemberV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbMemberV2Resource)

instance HasPoolId LbMemberV2Resource Text where
    poolId =
        lens (_pool_id :: LbMemberV2Resource -> TF.Argument "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMemberV2Resource)

instance HasProtocolPort LbMemberV2Resource Text where
    protocolPort =
        lens (_protocol_port :: LbMemberV2Resource -> TF.Argument "protocol_port" Text)
             (\s a -> s { _protocol_port = a } :: LbMemberV2Resource)

instance HasRegion LbMemberV2Resource Text where
    region =
        lens (_region :: LbMemberV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbMemberV2Resource)

instance HasSubnetId LbMemberV2Resource Text where
    subnetId =
        lens (_subnet_id :: LbMemberV2Resource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbMemberV2Resource)

instance HasTenantId LbMemberV2Resource Text where
    tenantId =
        lens (_tenant_id :: LbMemberV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMemberV2Resource)

instance HasWeight LbMemberV2Resource Text where
    weight =
        lens (_weight :: LbMemberV2Resource -> TF.Argument "weight" Text)
             (\s a -> s { _weight = a } :: LbMemberV2Resource)

instance HasComputedAddress LbMemberV2Resource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedAdminStateUp LbMemberV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedId LbMemberV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName LbMemberV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPoolId LbMemberV2Resource Text where
    computedPoolId =
        to (\_  -> TF.Compute "pool_id")

instance HasComputedProtocolPort LbMemberV2Resource Text where
    computedProtocolPort =
        to (\_  -> TF.Compute "protocol_port")

instance HasComputedSubnetId LbMemberV2Resource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

instance HasComputedTenantId LbMemberV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

instance HasComputedWeight LbMemberV2Resource Text where
    computedWeight =
        to (\_  -> TF.Compute "weight")

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
            }

{- | The @openstack_lb_monitor_v1@ OpenStack resource.

Manages a V1 load balancer monitor resource within OpenStack.
-}
data LbMonitorV1Resource = LbMonitorV1Resource {
      _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay          :: !(TF.Argument "delay" Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(TF.Argument "expected_codes" Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method    :: !(TF.Argument "http_method" Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries    :: !(TF.Argument "max_retries" Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id      :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Argument "timeout" Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'          :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Argument "url_path" Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV1Resource where
    toHCL LbMonitorV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _delay
        , TF.argument _expected_codes
        , TF.argument _http_method
        , TF.argument _max_retries
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _timeout
        , TF.argument _type'
        , TF.argument _url_path
        ]

instance HasAdminStateUp LbMonitorV1Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV1Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV1Resource)

instance HasDelay LbMonitorV1Resource Text where
    delay =
        lens (_delay :: LbMonitorV1Resource -> TF.Argument "delay" Text)
             (\s a -> s { _delay = a } :: LbMonitorV1Resource)

instance HasExpectedCodes LbMonitorV1Resource Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV1Resource -> TF.Argument "expected_codes" Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV1Resource)

instance HasHttpMethod LbMonitorV1Resource Text where
    httpMethod =
        lens (_http_method :: LbMonitorV1Resource -> TF.Argument "http_method" Text)
             (\s a -> s { _http_method = a } :: LbMonitorV1Resource)

instance HasMaxRetries LbMonitorV1Resource Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV1Resource -> TF.Argument "max_retries" Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV1Resource)

instance HasRegion LbMonitorV1Resource Text where
    region =
        lens (_region :: LbMonitorV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbMonitorV1Resource)

instance HasTenantId LbMonitorV1Resource Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV1Resource)

instance HasTimeout LbMonitorV1Resource Text where
    timeout =
        lens (_timeout :: LbMonitorV1Resource -> TF.Argument "timeout" Text)
             (\s a -> s { _timeout = a } :: LbMonitorV1Resource)

instance HasType' LbMonitorV1Resource Text where
    type' =
        lens (_type' :: LbMonitorV1Resource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: LbMonitorV1Resource)

instance HasUrlPath LbMonitorV1Resource Text where
    urlPath =
        lens (_url_path :: LbMonitorV1Resource -> TF.Argument "url_path" Text)
             (\s a -> s { _url_path = a } :: LbMonitorV1Resource)

instance HasComputedAdminStateUp LbMonitorV1Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedDelay LbMonitorV1Resource Text where
    computedDelay =
        to (\_  -> TF.Compute "delay")

instance HasComputedExpectedCodes LbMonitorV1Resource Text where
    computedExpectedCodes =
        to (\_  -> TF.Compute "expected_codes")

instance HasComputedHttpMethod LbMonitorV1Resource Text where
    computedHttpMethod =
        to (\_  -> TF.Compute "http_method")

instance HasComputedMaxRetries LbMonitorV1Resource Text where
    computedMaxRetries =
        to (\_  -> TF.Compute "max_retries")

instance HasComputedRegion LbMonitorV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId LbMonitorV1Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

instance HasComputedTimeout LbMonitorV1Resource Text where
    computedTimeout =
        to (\_  -> TF.Compute "timeout")

instance HasComputedType' LbMonitorV1Resource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedUrlPath LbMonitorV1Resource Text where
    computedUrlPath =
        to (\_  -> TF.Compute "url_path")

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
            }

{- | The @openstack_lb_monitor_v2@ OpenStack resource.

Manages a V2 monitor resource within OpenStack.
-}
data LbMonitorV2Resource = LbMonitorV2Resource {
      _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay          :: !(TF.Argument "delay" Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(TF.Argument "expected_codes" Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method    :: !(TF.Argument "http_method" Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries    :: !(TF.Argument "max_retries" Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id        :: !(TF.Argument "pool_id" Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id      :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Argument "timeout" Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'          :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Argument "url_path" Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbMonitorV2Resource where
    toHCL LbMonitorV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _delay
        , TF.argument _expected_codes
        , TF.argument _http_method
        , TF.argument _max_retries
        , TF.argument _name
        , TF.argument _pool_id
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _timeout
        , TF.argument _type'
        , TF.argument _url_path
        ]

instance HasAdminStateUp LbMonitorV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbMonitorV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbMonitorV2Resource)

instance HasDelay LbMonitorV2Resource Text where
    delay =
        lens (_delay :: LbMonitorV2Resource -> TF.Argument "delay" Text)
             (\s a -> s { _delay = a } :: LbMonitorV2Resource)

instance HasExpectedCodes LbMonitorV2Resource Text where
    expectedCodes =
        lens (_expected_codes :: LbMonitorV2Resource -> TF.Argument "expected_codes" Text)
             (\s a -> s { _expected_codes = a } :: LbMonitorV2Resource)

instance HasHttpMethod LbMonitorV2Resource Text where
    httpMethod =
        lens (_http_method :: LbMonitorV2Resource -> TF.Argument "http_method" Text)
             (\s a -> s { _http_method = a } :: LbMonitorV2Resource)

instance HasMaxRetries LbMonitorV2Resource Text where
    maxRetries =
        lens (_max_retries :: LbMonitorV2Resource -> TF.Argument "max_retries" Text)
             (\s a -> s { _max_retries = a } :: LbMonitorV2Resource)

instance HasName LbMonitorV2Resource Text where
    name =
        lens (_name :: LbMonitorV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbMonitorV2Resource)

instance HasPoolId LbMonitorV2Resource Text where
    poolId =
        lens (_pool_id :: LbMonitorV2Resource -> TF.Argument "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbMonitorV2Resource)

instance HasRegion LbMonitorV2Resource Text where
    region =
        lens (_region :: LbMonitorV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbMonitorV2Resource)

instance HasTenantId LbMonitorV2Resource Text where
    tenantId =
        lens (_tenant_id :: LbMonitorV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbMonitorV2Resource)

instance HasTimeout LbMonitorV2Resource Text where
    timeout =
        lens (_timeout :: LbMonitorV2Resource -> TF.Argument "timeout" Text)
             (\s a -> s { _timeout = a } :: LbMonitorV2Resource)

instance HasType' LbMonitorV2Resource Text where
    type' =
        lens (_type' :: LbMonitorV2Resource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: LbMonitorV2Resource)

instance HasUrlPath LbMonitorV2Resource Text where
    urlPath =
        lens (_url_path :: LbMonitorV2Resource -> TF.Argument "url_path" Text)
             (\s a -> s { _url_path = a } :: LbMonitorV2Resource)

instance HasComputedAdminStateUp LbMonitorV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedDelay LbMonitorV2Resource Text where
    computedDelay =
        to (\_  -> TF.Compute "delay")

instance HasComputedExpectedCodes LbMonitorV2Resource Text where
    computedExpectedCodes =
        to (\_  -> TF.Compute "expected_codes")

instance HasComputedHttpMethod LbMonitorV2Resource Text where
    computedHttpMethod =
        to (\_  -> TF.Compute "http_method")

instance HasComputedId LbMonitorV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaxRetries LbMonitorV2Resource Text where
    computedMaxRetries =
        to (\_  -> TF.Compute "max_retries")

instance HasComputedTenantId LbMonitorV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

instance HasComputedTimeout LbMonitorV2Resource Text where
    computedTimeout =
        to (\_  -> TF.Compute "timeout")

instance HasComputedType' LbMonitorV2Resource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedUrlPath LbMonitorV2Resource Text where
    computedUrlPath =
        to (\_  -> TF.Compute "url_path")

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
            }

{- | The @openstack_lb_pool_v1@ OpenStack resource.

Manages a V1 load balancer pool resource within OpenStack.
-}
data LbPoolV1Resource = LbPoolV1Resource {
      _lb_method   :: !(TF.Argument "lb_method" Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(TF.Argument "lb_provider" Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member      :: !(TF.Argument "member" Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(TF.Argument "monitor_ids" Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol    :: !(TF.Argument "protocol" Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id   :: !(TF.Argument "subnet_id" Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id   :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV1Resource where
    toHCL LbPoolV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _lb_method
        , TF.argument _lb_provider
        , TF.argument _member
        , TF.argument _monitor_ids
        , TF.argument _name
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _subnet_id
        , TF.argument _tenant_id
        ]

instance HasLbMethod LbPoolV1Resource Text where
    lbMethod =
        lens (_lb_method :: LbPoolV1Resource -> TF.Argument "lb_method" Text)
             (\s a -> s { _lb_method = a } :: LbPoolV1Resource)

instance HasLbProvider LbPoolV1Resource Text where
    lbProvider =
        lens (_lb_provider :: LbPoolV1Resource -> TF.Argument "lb_provider" Text)
             (\s a -> s { _lb_provider = a } :: LbPoolV1Resource)

instance HasMember LbPoolV1Resource Text where
    member =
        lens (_member :: LbPoolV1Resource -> TF.Argument "member" Text)
             (\s a -> s { _member = a } :: LbPoolV1Resource)

instance HasMonitorIds LbPoolV1Resource Text where
    monitorIds =
        lens (_monitor_ids :: LbPoolV1Resource -> TF.Argument "monitor_ids" Text)
             (\s a -> s { _monitor_ids = a } :: LbPoolV1Resource)

instance HasName LbPoolV1Resource Text where
    name =
        lens (_name :: LbPoolV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbPoolV1Resource)

instance HasProtocol LbPoolV1Resource Text where
    protocol =
        lens (_protocol :: LbPoolV1Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbPoolV1Resource)

instance HasRegion LbPoolV1Resource Text where
    region =
        lens (_region :: LbPoolV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbPoolV1Resource)

instance HasSubnetId LbPoolV1Resource Text where
    subnetId =
        lens (_subnet_id :: LbPoolV1Resource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbPoolV1Resource)

instance HasTenantId LbPoolV1Resource Text where
    tenantId =
        lens (_tenant_id :: LbPoolV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV1Resource)

instance HasComputedLbMethod LbPoolV1Resource Text where
    computedLbMethod =
        to (\_  -> TF.Compute "lb_method")

instance HasComputedLbProvider LbPoolV1Resource Text where
    computedLbProvider =
        to (\_  -> TF.Compute "lb_provider")

instance HasComputedMember LbPoolV1Resource Text where
    computedMember =
        to (\_  -> TF.Compute "member")

instance HasComputedMonitorId LbPoolV1Resource Text where
    computedMonitorId =
        to (\_  -> TF.Compute "monitor_id")

instance HasComputedName LbPoolV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProtocol LbPoolV1Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedRegion LbPoolV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSubnetId LbPoolV1Resource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

instance HasComputedTenantId LbPoolV1Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_lb_pool_v2@ OpenStack resource.

Manages a V2 pool resource within OpenStack.
-}
data LbPoolV2Resource = LbPoolV2Resource {
      _admin_state_up  :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method       :: !(TF.Argument "lb_method" Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id     :: !(TF.Argument "listener_id" Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(TF.Argument "loadbalancer_id" Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence     :: !(TF.Argument "persistence" Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol        :: !(TF.Argument "protocol" Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region          :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id       :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbPoolV2Resource where
    toHCL LbPoolV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _description
        , TF.argument _lb_method
        , TF.argument _listener_id
        , TF.argument _loadbalancer_id
        , TF.argument _name
        , TF.argument _persistence
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _tenant_id
        ]

instance HasAdminStateUp LbPoolV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbPoolV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbPoolV2Resource)

instance HasDescription LbPoolV2Resource Text where
    description =
        lens (_description :: LbPoolV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LbPoolV2Resource)

instance HasLbMethod LbPoolV2Resource Text where
    lbMethod =
        lens (_lb_method :: LbPoolV2Resource -> TF.Argument "lb_method" Text)
             (\s a -> s { _lb_method = a } :: LbPoolV2Resource)

instance HasListenerId LbPoolV2Resource Text where
    listenerId =
        lens (_listener_id :: LbPoolV2Resource -> TF.Argument "listener_id" Text)
             (\s a -> s { _listener_id = a } :: LbPoolV2Resource)

instance HasLoadbalancerId LbPoolV2Resource Text where
    loadbalancerId =
        lens (_loadbalancer_id :: LbPoolV2Resource -> TF.Argument "loadbalancer_id" Text)
             (\s a -> s { _loadbalancer_id = a } :: LbPoolV2Resource)

instance HasName LbPoolV2Resource Text where
    name =
        lens (_name :: LbPoolV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbPoolV2Resource)

instance HasPersistence LbPoolV2Resource Text where
    persistence =
        lens (_persistence :: LbPoolV2Resource -> TF.Argument "persistence" Text)
             (\s a -> s { _persistence = a } :: LbPoolV2Resource)

instance HasProtocol LbPoolV2Resource Text where
    protocol =
        lens (_protocol :: LbPoolV2Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbPoolV2Resource)

instance HasRegion LbPoolV2Resource Text where
    region =
        lens (_region :: LbPoolV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbPoolV2Resource)

instance HasTenantId LbPoolV2Resource Text where
    tenantId =
        lens (_tenant_id :: LbPoolV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbPoolV2Resource)

instance HasComputedAdminStateUp LbPoolV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedDescription LbPoolV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId LbPoolV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLbMethod LbPoolV2Resource Text where
    computedLbMethod =
        to (\_  -> TF.Compute "lb_method")

instance HasComputedName LbPoolV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPersistence LbPoolV2Resource Text where
    computedPersistence =
        to (\_  -> TF.Compute "persistence")

instance HasComputedProtocol LbPoolV2Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedTenantId LbPoolV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_lb_vip_v1@ OpenStack resource.

Manages a V1 load balancer vip resource within OpenStack.
-}
data LbVipV1Resource = LbVipV1Resource {
      _address        :: !(TF.Argument "address" Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit     :: !(TF.Argument "conn_limit" Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description    :: !(TF.Argument "description" Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip    :: !(TF.Argument "floating_ip" Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence    :: !(TF.Argument "persistence" Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id        :: !(TF.Argument "pool_id" Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port           :: !(TF.Argument "port" Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol       :: !(TF.Argument "protocol" Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region         :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id      :: !(TF.Argument "subnet_id" Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id      :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq)

instance TF.ToHCL LbVipV1Resource where
    toHCL LbVipV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _address
        , TF.argument _admin_state_up
        , TF.argument _conn_limit
        , TF.argument _description
        , TF.argument _floating_ip
        , TF.argument _name
        , TF.argument _persistence
        , TF.argument _pool_id
        , TF.argument _port
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _subnet_id
        , TF.argument _tenant_id
        ]

instance HasAddress LbVipV1Resource Text where
    address =
        lens (_address :: LbVipV1Resource -> TF.Argument "address" Text)
             (\s a -> s { _address = a } :: LbVipV1Resource)

instance HasAdminStateUp LbVipV1Resource Text where
    adminStateUp =
        lens (_admin_state_up :: LbVipV1Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: LbVipV1Resource)

instance HasConnLimit LbVipV1Resource Text where
    connLimit =
        lens (_conn_limit :: LbVipV1Resource -> TF.Argument "conn_limit" Text)
             (\s a -> s { _conn_limit = a } :: LbVipV1Resource)

instance HasDescription LbVipV1Resource Text where
    description =
        lens (_description :: LbVipV1Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LbVipV1Resource)

instance HasFloatingIp LbVipV1Resource Text where
    floatingIp =
        lens (_floating_ip :: LbVipV1Resource -> TF.Argument "floating_ip" Text)
             (\s a -> s { _floating_ip = a } :: LbVipV1Resource)

instance HasName LbVipV1Resource Text where
    name =
        lens (_name :: LbVipV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LbVipV1Resource)

instance HasPersistence LbVipV1Resource Text where
    persistence =
        lens (_persistence :: LbVipV1Resource -> TF.Argument "persistence" Text)
             (\s a -> s { _persistence = a } :: LbVipV1Resource)

instance HasPoolId LbVipV1Resource Text where
    poolId =
        lens (_pool_id :: LbVipV1Resource -> TF.Argument "pool_id" Text)
             (\s a -> s { _pool_id = a } :: LbVipV1Resource)

instance HasPort LbVipV1Resource Text where
    port =
        lens (_port :: LbVipV1Resource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: LbVipV1Resource)

instance HasProtocol LbVipV1Resource Text where
    protocol =
        lens (_protocol :: LbVipV1Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: LbVipV1Resource)

instance HasRegion LbVipV1Resource Text where
    region =
        lens (_region :: LbVipV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: LbVipV1Resource)

instance HasSubnetId LbVipV1Resource Text where
    subnetId =
        lens (_subnet_id :: LbVipV1Resource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: LbVipV1Resource)

instance HasTenantId LbVipV1Resource Text where
    tenantId =
        lens (_tenant_id :: LbVipV1Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: LbVipV1Resource)

instance HasComputedAddress LbVipV1Resource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedAdminStateUp LbVipV1Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedConnLimit LbVipV1Resource Text where
    computedConnLimit =
        to (\_  -> TF.Compute "conn_limit")

instance HasComputedDescription LbVipV1Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedFloatingIp LbVipV1Resource Text where
    computedFloatingIp =
        to (\_  -> TF.Compute "floating_ip")

instance HasComputedName LbVipV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedPersistence LbVipV1Resource Text where
    computedPersistence =
        to (\_  -> TF.Compute "persistence")

instance HasComputedPoolId LbVipV1Resource Text where
    computedPoolId =
        to (\_  -> TF.Compute "pool_id")

instance HasComputedPort LbVipV1Resource Text where
    computedPort =
        to (\_  -> TF.Compute "port")

instance HasComputedPortId LbVipV1Resource Text where
    computedPortId =
        to (\_  -> TF.Compute "port_id")

instance HasComputedProtocol LbVipV1Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedRegion LbVipV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSubnetId LbVipV1Resource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

instance HasComputedTenantId LbVipV1Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_networking_floatingip_v2@ OpenStack resource.

Manages a V2 floating IP resource within OpenStack Neutron (networking) that
can be used for load balancers. These are similar to Nova (compute) floating
IP resources, but only compute floating IPs can be used with compute
instances.
-}
data NetworkingFloatingipV2Resource = NetworkingFloatingipV2Resource {
      _fixed_ip    :: !(TF.Argument "fixed_ip" Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool        :: !(TF.Argument "pool" Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id     :: !(TF.Argument "port_id" Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id   :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingFloatingipV2Resource where
    toHCL NetworkingFloatingipV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _fixed_ip
        , TF.argument _pool
        , TF.argument _port_id
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasFixedIp NetworkingFloatingipV2Resource Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingFloatingipV2Resource -> TF.Argument "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingFloatingipV2Resource)

instance HasPool NetworkingFloatingipV2Resource Text where
    pool =
        lens (_pool :: NetworkingFloatingipV2Resource -> TF.Argument "pool" Text)
             (\s a -> s { _pool = a } :: NetworkingFloatingipV2Resource)

instance HasPortId NetworkingFloatingipV2Resource Text where
    portId =
        lens (_port_id :: NetworkingFloatingipV2Resource -> TF.Argument "port_id" Text)
             (\s a -> s { _port_id = a } :: NetworkingFloatingipV2Resource)

instance HasRegion NetworkingFloatingipV2Resource Text where
    region =
        lens (_region :: NetworkingFloatingipV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingFloatingipV2Resource)

instance HasTenantId NetworkingFloatingipV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingFloatingipV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingFloatingipV2Resource)

instance HasValueSpecs NetworkingFloatingipV2Resource Text where
    valueSpecs =
        lens (_value_specs :: NetworkingFloatingipV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingFloatingipV2Resource)

instance HasComputedAddress NetworkingFloatingipV2Resource Text where
    computedAddress =
        to (\_  -> TF.Compute "address")

instance HasComputedFixedIp NetworkingFloatingipV2Resource Text where
    computedFixedIp =
        to (\_  -> TF.Compute "fixed_ip")

instance HasComputedPool NetworkingFloatingipV2Resource Text where
    computedPool =
        to (\_  -> TF.Compute "pool")

instance HasComputedPortId NetworkingFloatingipV2Resource Text where
    computedPortId =
        to (\_  -> TF.Compute "port_id")

instance HasComputedRegion NetworkingFloatingipV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId NetworkingFloatingipV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_networking_network_v2@ OpenStack resource.

Manages a V2 Neutron network resource within OpenStack.
-}
data NetworkingNetworkV2Resource = NetworkingNetworkV2Resource {
      _admin_state_up          :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints :: !(TF.Argument "availability_zone_hints" Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                :: !(TF.Argument "segments" Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                  :: !(TF.Argument "shared" Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id               :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs             :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingNetworkV2Resource where
    toHCL NetworkingNetworkV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _availability_zone_hints
        , TF.argument _name
        , TF.argument _region
        , TF.argument _segments
        , TF.argument _shared
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingNetworkV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingNetworkV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingNetworkV2Resource)

instance HasAvailabilityZoneHints NetworkingNetworkV2Resource Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingNetworkV2Resource -> TF.Argument "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingNetworkV2Resource)

instance HasName NetworkingNetworkV2Resource Text where
    name =
        lens (_name :: NetworkingNetworkV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingNetworkV2Resource)

instance HasRegion NetworkingNetworkV2Resource Text where
    region =
        lens (_region :: NetworkingNetworkV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingNetworkV2Resource)

instance HasSegments NetworkingNetworkV2Resource Text where
    segments =
        lens (_segments :: NetworkingNetworkV2Resource -> TF.Argument "segments" Text)
             (\s a -> s { _segments = a } :: NetworkingNetworkV2Resource)

instance HasShared NetworkingNetworkV2Resource Text where
    shared =
        lens (_shared :: NetworkingNetworkV2Resource -> TF.Argument "shared" Text)
             (\s a -> s { _shared = a } :: NetworkingNetworkV2Resource)

instance HasTenantId NetworkingNetworkV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingNetworkV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingNetworkV2Resource)

instance HasValueSpecs NetworkingNetworkV2Resource Text where
    valueSpecs =
        lens (_value_specs :: NetworkingNetworkV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingNetworkV2Resource)

instance HasComputedAdminStateUp NetworkingNetworkV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedAvailabilityZoneHints NetworkingNetworkV2Resource Text where
    computedAvailabilityZoneHints =
        to (\_  -> TF.Compute "availability_zone_hints")

instance HasComputedName NetworkingNetworkV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion NetworkingNetworkV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedShared NetworkingNetworkV2Resource Text where
    computedShared =
        to (\_  -> TF.Compute "shared")

instance HasComputedTenantId NetworkingNetworkV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_networking_port_v2@ OpenStack resource.

Manages a V2 port resource within OpenStack.
-}
data NetworkingPortV2Resource = NetworkingPortV2Resource {
      _admin_state_up        :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(TF.Argument "allowed_address_pairs" Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id             :: !(TF.Argument "device_id" Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner          :: !(TF.Argument "device_owner" Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip              :: !(TF.Argument "fixed_ip" Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address           :: !(TF.Argument "mac_address" Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id            :: !(TF.Argument "network_id" Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups    :: !(TF.Argument "no_security_groups" Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids    :: !(TF.Argument "security_group_ids" Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs           :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingPortV2Resource where
    toHCL NetworkingPortV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _allowed_address_pairs
        , TF.argument _device_id
        , TF.argument _device_owner
        , TF.argument _fixed_ip
        , TF.argument _mac_address
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _no_security_groups
        , TF.argument _region
        , TF.argument _security_group_ids
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingPortV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingPortV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingPortV2Resource)

instance HasAllowedAddressPairs NetworkingPortV2Resource Text where
    allowedAddressPairs =
        lens (_allowed_address_pairs :: NetworkingPortV2Resource -> TF.Argument "allowed_address_pairs" Text)
             (\s a -> s { _allowed_address_pairs = a } :: NetworkingPortV2Resource)

instance HasDeviceId NetworkingPortV2Resource Text where
    deviceId =
        lens (_device_id :: NetworkingPortV2Resource -> TF.Argument "device_id" Text)
             (\s a -> s { _device_id = a } :: NetworkingPortV2Resource)

instance HasDeviceOwner NetworkingPortV2Resource Text where
    deviceOwner =
        lens (_device_owner :: NetworkingPortV2Resource -> TF.Argument "device_owner" Text)
             (\s a -> s { _device_owner = a } :: NetworkingPortV2Resource)

instance HasFixedIp NetworkingPortV2Resource Text where
    fixedIp =
        lens (_fixed_ip :: NetworkingPortV2Resource -> TF.Argument "fixed_ip" Text)
             (\s a -> s { _fixed_ip = a } :: NetworkingPortV2Resource)

instance HasMacAddress NetworkingPortV2Resource Text where
    macAddress =
        lens (_mac_address :: NetworkingPortV2Resource -> TF.Argument "mac_address" Text)
             (\s a -> s { _mac_address = a } :: NetworkingPortV2Resource)

instance HasName NetworkingPortV2Resource Text where
    name =
        lens (_name :: NetworkingPortV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingPortV2Resource)

instance HasNetworkId NetworkingPortV2Resource Text where
    networkId =
        lens (_network_id :: NetworkingPortV2Resource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingPortV2Resource)

instance HasNoSecurityGroups NetworkingPortV2Resource Text where
    noSecurityGroups =
        lens (_no_security_groups :: NetworkingPortV2Resource -> TF.Argument "no_security_groups" Text)
             (\s a -> s { _no_security_groups = a } :: NetworkingPortV2Resource)

instance HasRegion NetworkingPortV2Resource Text where
    region =
        lens (_region :: NetworkingPortV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingPortV2Resource)

instance HasSecurityGroupIds NetworkingPortV2Resource Text where
    securityGroupIds =
        lens (_security_group_ids :: NetworkingPortV2Resource -> TF.Argument "security_group_ids" Text)
             (\s a -> s { _security_group_ids = a } :: NetworkingPortV2Resource)

instance HasTenantId NetworkingPortV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingPortV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingPortV2Resource)

instance HasValueSpecs NetworkingPortV2Resource Text where
    valueSpecs =
        lens (_value_specs :: NetworkingPortV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingPortV2Resource)

instance HasComputedAdminStateUp NetworkingPortV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedAllFixedIps NetworkingPortV2Resource Text where
    computedAllFixedIps =
        to (\_  -> TF.Compute "all_fixed_ips")

instance HasComputedAllSecurityGroupIds NetworkingPortV2Resource Text where
    computedAllSecurityGroupIds =
        to (\_  -> TF.Compute "all_security_group_ids")

instance HasComputedDeviceId NetworkingPortV2Resource Text where
    computedDeviceId =
        to (\_  -> TF.Compute "device_id")

instance HasComputedDeviceOwner NetworkingPortV2Resource Text where
    computedDeviceOwner =
        to (\_  -> TF.Compute "device_owner")

instance HasComputedFixedIp NetworkingPortV2Resource Text where
    computedFixedIp =
        to (\_  -> TF.Compute "fixed_ip")

instance HasComputedMacAddress NetworkingPortV2Resource Text where
    computedMacAddress =
        to (\_  -> TF.Compute "mac_address")

instance HasComputedRegion NetworkingPortV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSecurityGroupIds NetworkingPortV2Resource Text where
    computedSecurityGroupIds =
        to (\_  -> TF.Compute "security_group_ids")

instance HasComputedTenantId NetworkingPortV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_networking_router_interface_v2@ OpenStack resource.

Manages a V2 router interface resource within OpenStack.
-}
data NetworkingRouterInterfaceV2Resource = NetworkingRouterInterfaceV2Resource {
      _port_id   :: !(TF.Argument "port_id" Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region    :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(TF.Argument "router_id" Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(TF.Argument "subnet_id" Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterInterfaceV2Resource where
    toHCL NetworkingRouterInterfaceV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _port_id
        , TF.argument _region
        , TF.argument _router_id
        , TF.argument _subnet_id
        ]

instance HasPortId NetworkingRouterInterfaceV2Resource Text where
    portId =
        lens (_port_id :: NetworkingRouterInterfaceV2Resource -> TF.Argument "port_id" Text)
             (\s a -> s { _port_id = a } :: NetworkingRouterInterfaceV2Resource)

instance HasRegion NetworkingRouterInterfaceV2Resource Text where
    region =
        lens (_region :: NetworkingRouterInterfaceV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterInterfaceV2Resource)

instance HasRouterId NetworkingRouterInterfaceV2Resource Text where
    routerId =
        lens (_router_id :: NetworkingRouterInterfaceV2Resource -> TF.Argument "router_id" Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterInterfaceV2Resource)

instance HasSubnetId NetworkingRouterInterfaceV2Resource Text where
    subnetId =
        lens (_subnet_id :: NetworkingRouterInterfaceV2Resource -> TF.Argument "subnet_id" Text)
             (\s a -> s { _subnet_id = a } :: NetworkingRouterInterfaceV2Resource)

instance HasComputedPortId NetworkingRouterInterfaceV2Resource Text where
    computedPortId =
        to (\_  -> TF.Compute "port_id")

instance HasComputedRegion NetworkingRouterInterfaceV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedRouterId NetworkingRouterInterfaceV2Resource Text where
    computedRouterId =
        to (\_  -> TF.Compute "router_id")

instance HasComputedSubnetId NetworkingRouterInterfaceV2Resource Text where
    computedSubnetId =
        to (\_  -> TF.Compute "subnet_id")

networkingRouterInterfaceV2Resource :: TF.Resource TF.OpenStack NetworkingRouterInterfaceV2Resource
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
data NetworkingRouterRouteV2Resource = NetworkingRouterRouteV2Resource {
      _destination_cidr :: !(TF.Argument "destination_cidr" Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Argument "next_hop" Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id        :: !(TF.Argument "router_id" Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterRouteV2Resource where
    toHCL NetworkingRouterRouteV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _destination_cidr
        , TF.argument _next_hop
        , TF.argument _region
        , TF.argument _router_id
        ]

instance HasDestinationCidr NetworkingRouterRouteV2Resource Text where
    destinationCidr =
        lens (_destination_cidr :: NetworkingRouterRouteV2Resource -> TF.Argument "destination_cidr" Text)
             (\s a -> s { _destination_cidr = a } :: NetworkingRouterRouteV2Resource)

instance HasNextHop NetworkingRouterRouteV2Resource Text where
    nextHop =
        lens (_next_hop :: NetworkingRouterRouteV2Resource -> TF.Argument "next_hop" Text)
             (\s a -> s { _next_hop = a } :: NetworkingRouterRouteV2Resource)

instance HasRegion NetworkingRouterRouteV2Resource Text where
    region =
        lens (_region :: NetworkingRouterRouteV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterRouteV2Resource)

instance HasRouterId NetworkingRouterRouteV2Resource Text where
    routerId =
        lens (_router_id :: NetworkingRouterRouteV2Resource -> TF.Argument "router_id" Text)
             (\s a -> s { _router_id = a } :: NetworkingRouterRouteV2Resource)

instance HasComputedDestinationCidr NetworkingRouterRouteV2Resource Text where
    computedDestinationCidr =
        to (\_  -> TF.Compute "destination_cidr")

instance HasComputedNextHop NetworkingRouterRouteV2Resource Text where
    computedNextHop =
        to (\_  -> TF.Compute "next_hop")

instance HasComputedRegion NetworkingRouterRouteV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedRouterId NetworkingRouterRouteV2Resource Text where
    computedRouterId =
        to (\_  -> TF.Compute "router_id")

networkingRouterRouteV2Resource :: TF.Resource TF.OpenStack NetworkingRouterRouteV2Resource
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
data NetworkingRouterV2Resource = NetworkingRouterV2Resource {
      _admin_state_up          :: !(TF.Argument "admin_state_up" Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints :: !(TF.Argument "availability_zone_hints" Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed             :: !(TF.Argument "distributed" Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat             :: !(TF.Argument "enable_snat" Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip       :: !(TF.Argument "external_fixed_ip" Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id     :: !(TF.Argument "external_network_id" Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                    :: !(TF.Argument "name" Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                  :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id               :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs             :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingRouterV2Resource where
    toHCL NetworkingRouterV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _admin_state_up
        , TF.argument _availability_zone_hints
        , TF.argument _distributed
        , TF.argument _enable_snat
        , TF.argument _external_fixed_ip
        , TF.argument _external_network_id
        , TF.argument _name
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAdminStateUp NetworkingRouterV2Resource Text where
    adminStateUp =
        lens (_admin_state_up :: NetworkingRouterV2Resource -> TF.Argument "admin_state_up" Text)
             (\s a -> s { _admin_state_up = a } :: NetworkingRouterV2Resource)

instance HasAvailabilityZoneHints NetworkingRouterV2Resource Text where
    availabilityZoneHints =
        lens (_availability_zone_hints :: NetworkingRouterV2Resource -> TF.Argument "availability_zone_hints" Text)
             (\s a -> s { _availability_zone_hints = a } :: NetworkingRouterV2Resource)

instance HasDistributed NetworkingRouterV2Resource Text where
    distributed =
        lens (_distributed :: NetworkingRouterV2Resource -> TF.Argument "distributed" Text)
             (\s a -> s { _distributed = a } :: NetworkingRouterV2Resource)

instance HasEnableSnat NetworkingRouterV2Resource Text where
    enableSnat =
        lens (_enable_snat :: NetworkingRouterV2Resource -> TF.Argument "enable_snat" Text)
             (\s a -> s { _enable_snat = a } :: NetworkingRouterV2Resource)

instance HasExternalFixedIp NetworkingRouterV2Resource Text where
    externalFixedIp =
        lens (_external_fixed_ip :: NetworkingRouterV2Resource -> TF.Argument "external_fixed_ip" Text)
             (\s a -> s { _external_fixed_ip = a } :: NetworkingRouterV2Resource)

instance HasExternalNetworkId NetworkingRouterV2Resource Text where
    externalNetworkId =
        lens (_external_network_id :: NetworkingRouterV2Resource -> TF.Argument "external_network_id" Text)
             (\s a -> s { _external_network_id = a } :: NetworkingRouterV2Resource)

instance HasName NetworkingRouterV2Resource Text where
    name =
        lens (_name :: NetworkingRouterV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingRouterV2Resource)

instance HasRegion NetworkingRouterV2Resource Text where
    region =
        lens (_region :: NetworkingRouterV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingRouterV2Resource)

instance HasTenantId NetworkingRouterV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingRouterV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingRouterV2Resource)

instance HasValueSpecs NetworkingRouterV2Resource Text where
    valueSpecs =
        lens (_value_specs :: NetworkingRouterV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingRouterV2Resource)

instance HasComputedAdminStateUp NetworkingRouterV2Resource Text where
    computedAdminStateUp =
        to (\_  -> TF.Compute "admin_state_up")

instance HasComputedAvailabilityZoneHints NetworkingRouterV2Resource Text where
    computedAvailabilityZoneHints =
        to (\_  -> TF.Compute "availability_zone_hints")

instance HasComputedEnableSnat NetworkingRouterV2Resource Text where
    computedEnableSnat =
        to (\_  -> TF.Compute "enable_snat")

instance HasComputedExternalFixedIp NetworkingRouterV2Resource Text where
    computedExternalFixedIp =
        to (\_  -> TF.Compute "external_fixed_ip")

instance HasComputedExternalGateway NetworkingRouterV2Resource Text where
    computedExternalGateway =
        to (\_  -> TF.Compute "external_gateway")

instance HasComputedExternalNetworkId NetworkingRouterV2Resource Text where
    computedExternalNetworkId =
        to (\_  -> TF.Compute "external_network_id")

instance HasComputedId NetworkingRouterV2Resource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName NetworkingRouterV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion NetworkingRouterV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId NetworkingRouterV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

instance HasComputedValueSpecs NetworkingRouterV2Resource Text where
    computedValueSpecs =
        to (\_  -> TF.Compute "value_specs")

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
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data NetworkingSecgroupRuleV2Resource = NetworkingSecgroupRuleV2Resource {
      _direction         :: !(TF.Argument "direction" Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype         :: !(TF.Argument "ethertype" Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max    :: !(TF.Argument "port_range_max" Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min    :: !(TF.Argument "port_range_min" Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol          :: !(TF.Argument "protocol" Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region            :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id   :: !(TF.Argument "remote_group_id" Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix  :: !(TF.Argument "remote_ip_prefix" Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(TF.Argument "security_group_id" Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id         :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupRuleV2Resource where
    toHCL NetworkingSecgroupRuleV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _direction
        , TF.argument _ethertype
        , TF.argument _port_range_max
        , TF.argument _port_range_min
        , TF.argument _protocol
        , TF.argument _region
        , TF.argument _remote_group_id
        , TF.argument _remote_ip_prefix
        , TF.argument _security_group_id
        , TF.argument _tenant_id
        ]

instance HasDirection NetworkingSecgroupRuleV2Resource Text where
    direction =
        lens (_direction :: NetworkingSecgroupRuleV2Resource -> TF.Argument "direction" Text)
             (\s a -> s { _direction = a } :: NetworkingSecgroupRuleV2Resource)

instance HasEthertype NetworkingSecgroupRuleV2Resource Text where
    ethertype =
        lens (_ethertype :: NetworkingSecgroupRuleV2Resource -> TF.Argument "ethertype" Text)
             (\s a -> s { _ethertype = a } :: NetworkingSecgroupRuleV2Resource)

instance HasPortRangeMax NetworkingSecgroupRuleV2Resource Text where
    portRangeMax =
        lens (_port_range_max :: NetworkingSecgroupRuleV2Resource -> TF.Argument "port_range_max" Text)
             (\s a -> s { _port_range_max = a } :: NetworkingSecgroupRuleV2Resource)

instance HasPortRangeMin NetworkingSecgroupRuleV2Resource Text where
    portRangeMin =
        lens (_port_range_min :: NetworkingSecgroupRuleV2Resource -> TF.Argument "port_range_min" Text)
             (\s a -> s { _port_range_min = a } :: NetworkingSecgroupRuleV2Resource)

instance HasProtocol NetworkingSecgroupRuleV2Resource Text where
    protocol =
        lens (_protocol :: NetworkingSecgroupRuleV2Resource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: NetworkingSecgroupRuleV2Resource)

instance HasRegion NetworkingSecgroupRuleV2Resource Text where
    region =
        lens (_region :: NetworkingSecgroupRuleV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupRuleV2Resource)

instance HasRemoteGroupId NetworkingSecgroupRuleV2Resource Text where
    remoteGroupId =
        lens (_remote_group_id :: NetworkingSecgroupRuleV2Resource -> TF.Argument "remote_group_id" Text)
             (\s a -> s { _remote_group_id = a } :: NetworkingSecgroupRuleV2Resource)

instance HasRemoteIpPrefix NetworkingSecgroupRuleV2Resource Text where
    remoteIpPrefix =
        lens (_remote_ip_prefix :: NetworkingSecgroupRuleV2Resource -> TF.Argument "remote_ip_prefix" Text)
             (\s a -> s { _remote_ip_prefix = a } :: NetworkingSecgroupRuleV2Resource)

instance HasSecurityGroupId NetworkingSecgroupRuleV2Resource Text where
    securityGroupId =
        lens (_security_group_id :: NetworkingSecgroupRuleV2Resource -> TF.Argument "security_group_id" Text)
             (\s a -> s { _security_group_id = a } :: NetworkingSecgroupRuleV2Resource)

instance HasTenantId NetworkingSecgroupRuleV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupRuleV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupRuleV2Resource)

instance HasComputedDirection NetworkingSecgroupRuleV2Resource Text where
    computedDirection =
        to (\_  -> TF.Compute "direction")

instance HasComputedEthertype NetworkingSecgroupRuleV2Resource Text where
    computedEthertype =
        to (\_  -> TF.Compute "ethertype")

instance HasComputedPortRangeMax NetworkingSecgroupRuleV2Resource Text where
    computedPortRangeMax =
        to (\_  -> TF.Compute "port_range_max")

instance HasComputedPortRangeMin NetworkingSecgroupRuleV2Resource Text where
    computedPortRangeMin =
        to (\_  -> TF.Compute "port_range_min")

instance HasComputedProtocol NetworkingSecgroupRuleV2Resource Text where
    computedProtocol =
        to (\_  -> TF.Compute "protocol")

instance HasComputedRegion NetworkingSecgroupRuleV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedRemoteGroupId NetworkingSecgroupRuleV2Resource Text where
    computedRemoteGroupId =
        to (\_  -> TF.Compute "remote_group_id")

instance HasComputedRemoteIpPrefix NetworkingSecgroupRuleV2Resource Text where
    computedRemoteIpPrefix =
        to (\_  -> TF.Compute "remote_ip_prefix")

instance HasComputedSecurityGroupId NetworkingSecgroupRuleV2Resource Text where
    computedSecurityGroupId =
        to (\_  -> TF.Compute "security_group_id")

instance HasComputedTenantId NetworkingSecgroupRuleV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_networking_secgroup_v2@ OpenStack resource.

Manages a V2 neutron security group resource within OpenStack. Unlike Nova
security groups, neutron separates the group from the rules and also allows
an admin to target a specific tenant_id.
-}
data NetworkingSecgroupV2Resource = NetworkingSecgroupV2Resource {
      _delete_default_rules :: !(TF.Argument "delete_default_rules" Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Argument "description" Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSecgroupV2Resource where
    toHCL NetworkingSecgroupV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _delete_default_rules
        , TF.argument _description
        , TF.argument _name
        , TF.argument _region
        , TF.argument _tenant_id
        ]

instance HasDeleteDefaultRules NetworkingSecgroupV2Resource Text where
    deleteDefaultRules =
        lens (_delete_default_rules :: NetworkingSecgroupV2Resource -> TF.Argument "delete_default_rules" Text)
             (\s a -> s { _delete_default_rules = a } :: NetworkingSecgroupV2Resource)

instance HasDescription NetworkingSecgroupV2Resource Text where
    description =
        lens (_description :: NetworkingSecgroupV2Resource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: NetworkingSecgroupV2Resource)

instance HasName NetworkingSecgroupV2Resource Text where
    name =
        lens (_name :: NetworkingSecgroupV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingSecgroupV2Resource)

instance HasRegion NetworkingSecgroupV2Resource Text where
    region =
        lens (_region :: NetworkingSecgroupV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingSecgroupV2Resource)

instance HasTenantId NetworkingSecgroupV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingSecgroupV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSecgroupV2Resource)

instance HasComputedDescription NetworkingSecgroupV2Resource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedName NetworkingSecgroupV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion NetworkingSecgroupV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId NetworkingSecgroupV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

networkingSecgroupV2Resource :: TF.Resource TF.OpenStack NetworkingSecgroupV2Resource
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
data NetworkingSubnetV2Resource = NetworkingSubnetV2Resource {
      _allocation_pools  :: !(TF.Argument "allocation_pools" Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr              :: !(TF.Argument "cidr" Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers   :: !(TF.Argument "dns_nameservers" Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp       :: !(TF.Argument "enable_dhcp" Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip        :: !(TF.Argument "gateway_ip" Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes       :: !(TF.Argument "host_routes" Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version        :: !(TF.Argument "ip_version" Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode :: !(TF.Argument "ipv6_address_mode" Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Argument "ipv6_ra_mode" Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id        :: !(TF.Argument "network_id" Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway        :: !(TF.Argument "no_gateway" Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region            :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _tenant_id         :: !(TF.Argument "tenant_id" Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs       :: !(TF.Argument "value_specs" Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkingSubnetV2Resource where
    toHCL NetworkingSubnetV2Resource{..} = TF.block $ catMaybes
        [ TF.argument _allocation_pools
        , TF.argument _cidr
        , TF.argument _dns_nameservers
        , TF.argument _enable_dhcp
        , TF.argument _gateway_ip
        , TF.argument _host_routes
        , TF.argument _ip_version
        , TF.argument _ipv6_address_mode
        , TF.argument _ipv6_ra_mode
        , TF.argument _name
        , TF.argument _network_id
        , TF.argument _no_gateway
        , TF.argument _region
        , TF.argument _tenant_id
        , TF.argument _value_specs
        ]

instance HasAllocationPools NetworkingSubnetV2Resource Text where
    allocationPools =
        lens (_allocation_pools :: NetworkingSubnetV2Resource -> TF.Argument "allocation_pools" Text)
             (\s a -> s { _allocation_pools = a } :: NetworkingSubnetV2Resource)

instance HasCidr NetworkingSubnetV2Resource Text where
    cidr =
        lens (_cidr :: NetworkingSubnetV2Resource -> TF.Argument "cidr" Text)
             (\s a -> s { _cidr = a } :: NetworkingSubnetV2Resource)

instance HasDnsNameservers NetworkingSubnetV2Resource Text where
    dnsNameservers =
        lens (_dns_nameservers :: NetworkingSubnetV2Resource -> TF.Argument "dns_nameservers" Text)
             (\s a -> s { _dns_nameservers = a } :: NetworkingSubnetV2Resource)

instance HasEnableDhcp NetworkingSubnetV2Resource Text where
    enableDhcp =
        lens (_enable_dhcp :: NetworkingSubnetV2Resource -> TF.Argument "enable_dhcp" Text)
             (\s a -> s { _enable_dhcp = a } :: NetworkingSubnetV2Resource)

instance HasGatewayIp NetworkingSubnetV2Resource Text where
    gatewayIp =
        lens (_gateway_ip :: NetworkingSubnetV2Resource -> TF.Argument "gateway_ip" Text)
             (\s a -> s { _gateway_ip = a } :: NetworkingSubnetV2Resource)

instance HasHostRoutes NetworkingSubnetV2Resource Text where
    hostRoutes =
        lens (_host_routes :: NetworkingSubnetV2Resource -> TF.Argument "host_routes" Text)
             (\s a -> s { _host_routes = a } :: NetworkingSubnetV2Resource)

instance HasIpVersion NetworkingSubnetV2Resource Text where
    ipVersion =
        lens (_ip_version :: NetworkingSubnetV2Resource -> TF.Argument "ip_version" Text)
             (\s a -> s { _ip_version = a } :: NetworkingSubnetV2Resource)

instance HasIpv6AddressMode NetworkingSubnetV2Resource Text where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: NetworkingSubnetV2Resource -> TF.Argument "ipv6_address_mode" Text)
             (\s a -> s { _ipv6_address_mode = a } :: NetworkingSubnetV2Resource)

instance HasIpv6RaMode NetworkingSubnetV2Resource Text where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: NetworkingSubnetV2Resource -> TF.Argument "ipv6_ra_mode" Text)
             (\s a -> s { _ipv6_ra_mode = a } :: NetworkingSubnetV2Resource)

instance HasName NetworkingSubnetV2Resource Text where
    name =
        lens (_name :: NetworkingSubnetV2Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkingSubnetV2Resource)

instance HasNetworkId NetworkingSubnetV2Resource Text where
    networkId =
        lens (_network_id :: NetworkingSubnetV2Resource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: NetworkingSubnetV2Resource)

instance HasNoGateway NetworkingSubnetV2Resource Text where
    noGateway =
        lens (_no_gateway :: NetworkingSubnetV2Resource -> TF.Argument "no_gateway" Text)
             (\s a -> s { _no_gateway = a } :: NetworkingSubnetV2Resource)

instance HasRegion NetworkingSubnetV2Resource Text where
    region =
        lens (_region :: NetworkingSubnetV2Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: NetworkingSubnetV2Resource)

instance HasTenantId NetworkingSubnetV2Resource Text where
    tenantId =
        lens (_tenant_id :: NetworkingSubnetV2Resource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: NetworkingSubnetV2Resource)

instance HasValueSpecs NetworkingSubnetV2Resource Text where
    valueSpecs =
        lens (_value_specs :: NetworkingSubnetV2Resource -> TF.Argument "value_specs" Text)
             (\s a -> s { _value_specs = a } :: NetworkingSubnetV2Resource)

instance HasComputedAllocationPools NetworkingSubnetV2Resource Text where
    computedAllocationPools =
        to (\_  -> TF.Compute "allocation_pools")

instance HasComputedCidr NetworkingSubnetV2Resource Text where
    computedCidr =
        to (\_  -> TF.Compute "cidr")

instance HasComputedDnsNameservers NetworkingSubnetV2Resource Text where
    computedDnsNameservers =
        to (\_  -> TF.Compute "dns_nameservers")

instance HasComputedEnableDhcp NetworkingSubnetV2Resource Text where
    computedEnableDhcp =
        to (\_  -> TF.Compute "enable_dhcp")

instance HasComputedGatewayIp NetworkingSubnetV2Resource Text where
    computedGatewayIp =
        to (\_  -> TF.Compute "gateway_ip")

instance HasComputedHostRoutes NetworkingSubnetV2Resource Text where
    computedHostRoutes =
        to (\_  -> TF.Compute "host_routes")

instance HasComputedIpVersion NetworkingSubnetV2Resource Text where
    computedIpVersion =
        to (\_  -> TF.Compute "ip_version")

instance HasComputedName NetworkingSubnetV2Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedNetworkId NetworkingSubnetV2Resource Text where
    computedNetworkId =
        to (\_  -> TF.Compute "network_id")

instance HasComputedRegion NetworkingSubnetV2Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedTenantId NetworkingSubnetV2Resource Text where
    computedTenantId =
        to (\_  -> TF.Compute "tenant_id")

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
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ObjectstorageContainerV1Resource = ObjectstorageContainerV1Resource {
      _container_read     :: !(TF.Argument "container_read" Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(TF.Argument "container_sync_key" Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to  :: !(TF.Argument "container_sync_to" Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write    :: !(TF.Argument "container_write" Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type       :: !(TF.Argument "content_type" Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata           :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region             :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageContainerV1Resource where
    toHCL ObjectstorageContainerV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _container_read
        , TF.argument _container_sync_key
        , TF.argument _container_sync_to
        , TF.argument _container_write
        , TF.argument _content_type
        , TF.argument _metadata
        , TF.argument _name
        , TF.argument _region
        ]

instance HasContainerRead ObjectstorageContainerV1Resource Text where
    containerRead =
        lens (_container_read :: ObjectstorageContainerV1Resource -> TF.Argument "container_read" Text)
             (\s a -> s { _container_read = a } :: ObjectstorageContainerV1Resource)

instance HasContainerSyncKey ObjectstorageContainerV1Resource Text where
    containerSyncKey =
        lens (_container_sync_key :: ObjectstorageContainerV1Resource -> TF.Argument "container_sync_key" Text)
             (\s a -> s { _container_sync_key = a } :: ObjectstorageContainerV1Resource)

instance HasContainerSyncTo ObjectstorageContainerV1Resource Text where
    containerSyncTo =
        lens (_container_sync_to :: ObjectstorageContainerV1Resource -> TF.Argument "container_sync_to" Text)
             (\s a -> s { _container_sync_to = a } :: ObjectstorageContainerV1Resource)

instance HasContainerWrite ObjectstorageContainerV1Resource Text where
    containerWrite =
        lens (_container_write :: ObjectstorageContainerV1Resource -> TF.Argument "container_write" Text)
             (\s a -> s { _container_write = a } :: ObjectstorageContainerV1Resource)

instance HasContentType ObjectstorageContainerV1Resource Text where
    contentType =
        lens (_content_type :: ObjectstorageContainerV1Resource -> TF.Argument "content_type" Text)
             (\s a -> s { _content_type = a } :: ObjectstorageContainerV1Resource)

instance HasMetadata ObjectstorageContainerV1Resource Text where
    metadata =
        lens (_metadata :: ObjectstorageContainerV1Resource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ObjectstorageContainerV1Resource)

instance HasName ObjectstorageContainerV1Resource Text where
    name =
        lens (_name :: ObjectstorageContainerV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ObjectstorageContainerV1Resource)

instance HasRegion ObjectstorageContainerV1Resource Text where
    region =
        lens (_region :: ObjectstorageContainerV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ObjectstorageContainerV1Resource)

instance HasComputedContainerRead ObjectstorageContainerV1Resource Text where
    computedContainerRead =
        to (\_  -> TF.Compute "container_read")

instance HasComputedContainerSyncKey ObjectstorageContainerV1Resource Text where
    computedContainerSyncKey =
        to (\_  -> TF.Compute "container_sync_key")

instance HasComputedContainerSyncTo ObjectstorageContainerV1Resource Text where
    computedContainerSyncTo =
        to (\_  -> TF.Compute "container_sync_to")

instance HasComputedContainerWrite ObjectstorageContainerV1Resource Text where
    computedContainerWrite =
        to (\_  -> TF.Compute "container_write")

instance HasComputedContentType ObjectstorageContainerV1Resource Text where
    computedContentType =
        to (\_  -> TF.Compute "content_type")

instance HasComputedMetadata ObjectstorageContainerV1Resource Text where
    computedMetadata =
        to (\_  -> TF.Compute "metadata")

instance HasComputedName ObjectstorageContainerV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRegion ObjectstorageContainerV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

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
            }

{- | The @openstack_objectstorage_object_v1@ OpenStack resource.

Manages a V1 container object resource within OpenStack.
-}
data ObjectstorageObjectV1Resource = ObjectstorageObjectV1Resource {
      _container_name      :: !(TF.Argument "container_name" Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content             :: !(TF.Argument "content" Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(TF.Argument "content_disposition" Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding    :: !(TF.Argument "content_encoding" Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type        :: !(TF.Argument "content_type" Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from           :: !(TF.Argument "copy_from" Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after        :: !(TF.Argument "delete_after" Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at           :: !(TF.Argument "delete_at" Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(TF.Argument "detect_content_type" Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                :: !(TF.Argument "etag" Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest     :: !(TF.Argument "object_manifest" Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region              :: !(TF.Argument "region" Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source              :: !(TF.Argument "source" Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ObjectstorageObjectV1Resource where
    toHCL ObjectstorageObjectV1Resource{..} = TF.block $ catMaybes
        [ TF.argument _container_name
        , TF.argument _content
        , TF.argument _content_disposition
        , TF.argument _content_encoding
        , TF.argument _content_type
        , TF.argument _copy_from
        , TF.argument _delete_after
        , TF.argument _delete_at
        , TF.argument _detect_content_type
        , TF.argument _etag
        , TF.argument _name
        , TF.argument _object_manifest
        , TF.argument _region
        , TF.argument _source
        ]

instance HasContainerName ObjectstorageObjectV1Resource Text where
    containerName =
        lens (_container_name :: ObjectstorageObjectV1Resource -> TF.Argument "container_name" Text)
             (\s a -> s { _container_name = a } :: ObjectstorageObjectV1Resource)

instance HasContent ObjectstorageObjectV1Resource Text where
    content =
        lens (_content :: ObjectstorageObjectV1Resource -> TF.Argument "content" Text)
             (\s a -> s { _content = a } :: ObjectstorageObjectV1Resource)

instance HasContentDisposition ObjectstorageObjectV1Resource Text where
    contentDisposition =
        lens (_content_disposition :: ObjectstorageObjectV1Resource -> TF.Argument "content_disposition" Text)
             (\s a -> s { _content_disposition = a } :: ObjectstorageObjectV1Resource)

instance HasContentEncoding ObjectstorageObjectV1Resource Text where
    contentEncoding =
        lens (_content_encoding :: ObjectstorageObjectV1Resource -> TF.Argument "content_encoding" Text)
             (\s a -> s { _content_encoding = a } :: ObjectstorageObjectV1Resource)

instance HasContentType ObjectstorageObjectV1Resource Text where
    contentType =
        lens (_content_type :: ObjectstorageObjectV1Resource -> TF.Argument "content_type" Text)
             (\s a -> s { _content_type = a } :: ObjectstorageObjectV1Resource)

instance HasCopyFrom ObjectstorageObjectV1Resource Text where
    copyFrom =
        lens (_copy_from :: ObjectstorageObjectV1Resource -> TF.Argument "copy_from" Text)
             (\s a -> s { _copy_from = a } :: ObjectstorageObjectV1Resource)

instance HasDeleteAfter ObjectstorageObjectV1Resource Text where
    deleteAfter =
        lens (_delete_after :: ObjectstorageObjectV1Resource -> TF.Argument "delete_after" Text)
             (\s a -> s { _delete_after = a } :: ObjectstorageObjectV1Resource)

instance HasDeleteAt ObjectstorageObjectV1Resource Text where
    deleteAt =
        lens (_delete_at :: ObjectstorageObjectV1Resource -> TF.Argument "delete_at" Text)
             (\s a -> s { _delete_at = a } :: ObjectstorageObjectV1Resource)

instance HasDetectContentType ObjectstorageObjectV1Resource Text where
    detectContentType =
        lens (_detect_content_type :: ObjectstorageObjectV1Resource -> TF.Argument "detect_content_type" Text)
             (\s a -> s { _detect_content_type = a } :: ObjectstorageObjectV1Resource)

instance HasEtag ObjectstorageObjectV1Resource Text where
    etag =
        lens (_etag :: ObjectstorageObjectV1Resource -> TF.Argument "etag" Text)
             (\s a -> s { _etag = a } :: ObjectstorageObjectV1Resource)

instance HasName ObjectstorageObjectV1Resource Text where
    name =
        lens (_name :: ObjectstorageObjectV1Resource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ObjectstorageObjectV1Resource)

instance HasObjectManifest ObjectstorageObjectV1Resource Text where
    objectManifest =
        lens (_object_manifest :: ObjectstorageObjectV1Resource -> TF.Argument "object_manifest" Text)
             (\s a -> s { _object_manifest = a } :: ObjectstorageObjectV1Resource)

instance HasRegion ObjectstorageObjectV1Resource Text where
    region =
        lens (_region :: ObjectstorageObjectV1Resource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: ObjectstorageObjectV1Resource)

instance HasSource ObjectstorageObjectV1Resource Text where
    source =
        lens (_source :: ObjectstorageObjectV1Resource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: ObjectstorageObjectV1Resource)

instance HasComputedContainerName ObjectstorageObjectV1Resource Text where
    computedContainerName =
        to (\_  -> TF.Compute "container_name")

instance HasComputedContent ObjectstorageObjectV1Resource Text where
    computedContent =
        to (\_  -> TF.Compute "content")

instance HasComputedContentDisposition ObjectstorageObjectV1Resource Text where
    computedContentDisposition =
        to (\_  -> TF.Compute "content_disposition")

instance HasComputedContentEncoding ObjectstorageObjectV1Resource Text where
    computedContentEncoding =
        to (\_  -> TF.Compute "content_encoding")

instance HasComputedContentLength ObjectstorageObjectV1Resource Text where
    computedContentLength =
        to (\_  -> TF.Compute "content_length")

instance HasComputedContentType ObjectstorageObjectV1Resource Text where
    computedContentType =
        to (\_  -> TF.Compute "content_type")

instance HasComputedCopyFrom ObjectstorageObjectV1Resource Text where
    computedCopyFrom =
        to (\_  -> TF.Compute "copy_from")

instance HasComputedDate ObjectstorageObjectV1Resource Text where
    computedDate =
        to (\_  -> TF.Compute "date")

instance HasComputedDeleteAfter ObjectstorageObjectV1Resource Text where
    computedDeleteAfter =
        to (\_  -> TF.Compute "delete_after")

instance HasComputedDeleteAt ObjectstorageObjectV1Resource Text where
    computedDeleteAt =
        to (\_  -> TF.Compute "delete_at")

instance HasComputedDetectContentType ObjectstorageObjectV1Resource Text where
    computedDetectContentType =
        to (\_  -> TF.Compute "detect_content_type")

instance HasComputedEtag ObjectstorageObjectV1Resource Text where
    computedEtag =
        to (\_  -> TF.Compute "etag")

instance HasComputedLastModified ObjectstorageObjectV1Resource Text where
    computedLastModified =
        to (\_  -> TF.Compute "last_modified")

instance HasComputedName ObjectstorageObjectV1Resource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedObjectManifest ObjectstorageObjectV1Resource Text where
    computedObjectManifest =
        to (\_  -> TF.Compute "object_manifest")

instance HasComputedRegion ObjectstorageObjectV1Resource Text where
    computedRegion =
        to (\_  -> TF.Compute "region")

instance HasComputedSource ObjectstorageObjectV1Resource Text where
    computedSource =
        to (\_  -> TF.Compute "source")

instance HasComputedStaticLargeObject ObjectstorageObjectV1Resource Text where
    computedStaticLargeObject =
        to (\_  -> TF.Compute "static_large_object")

instance HasComputedTransId ObjectstorageObjectV1Resource Text where
    computedTransId =
        to (\_  -> TF.Compute "trans_id")

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
            }

class HasAction s a | s -> a where
    action :: Lens' s (TF.Argument "action" a)

instance HasAction s a => HasAction (TF.Resource p s) a where
    action = TF.configuration . action

class HasAddress s a | s -> a where
    address :: Lens' s (TF.Argument "address" a)

instance HasAddress s a => HasAddress (TF.Resource p s) a where
    address = TF.configuration . address

class HasAdminPass s a | s -> a where
    adminPass :: Lens' s (TF.Argument "admin_pass" a)

instance HasAdminPass s a => HasAdminPass (TF.Resource p s) a where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp s a | s -> a where
    adminStateUp :: Lens' s (TF.Argument "admin_state_up" a)

instance HasAdminStateUp s a => HasAdminStateUp (TF.Resource p s) a where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools s a | s -> a where
    allocationPools :: Lens' s (TF.Argument "allocation_pools" a)

instance HasAllocationPools s a => HasAllocationPools (TF.Resource p s) a where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs s a | s -> a where
    allowedAddressPairs :: Lens' s (TF.Argument "allowed_address_pairs" a)

instance HasAllowedAddressPairs s a => HasAllowedAddressPairs (TF.Resource p s) a where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters s a | s -> a where
    associatedRouters :: Lens' s (TF.Argument "associated_routers" a)

instance HasAssociatedRouters s a => HasAssociatedRouters (TF.Resource p s) a where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode s a | s -> a where
    attachMode :: Lens' s (TF.Argument "attach_mode" a)

instance HasAttachMode s a => HasAttachMode (TF.Resource p s) a where
    attachMode = TF.configuration . attachMode

class HasAttributes s a | s -> a where
    attributes :: Lens' s (TF.Argument "attributes" a)

instance HasAttributes s a => HasAttributes (TF.Resource p s) a where
    attributes = TF.configuration . attributes

class HasAudited s a | s -> a where
    audited :: Lens' s (TF.Argument "audited" a)

instance HasAudited s a => HasAudited (TF.Resource p s) a where
    audited = TF.configuration . audited

class HasAvailabilityZone s a | s -> a where
    availabilityZone :: Lens' s (TF.Argument "availability_zone" a)

instance HasAvailabilityZone s a => HasAvailabilityZone (TF.Resource p s) a where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints s a | s -> a where
    availabilityZoneHints :: Lens' s (TF.Argument "availability_zone_hints" a)

instance HasAvailabilityZoneHints s a => HasAvailabilityZoneHints (TF.Resource p s) a where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice s a | s -> a where
    blockDevice :: Lens' s (TF.Argument "block_device" a)

instance HasBlockDevice s a => HasBlockDevice (TF.Resource p s) a where
    blockDevice = TF.configuration . blockDevice

class HasCidr s a | s -> a where
    cidr :: Lens' s (TF.Argument "cidr" a)

instance HasCidr s a => HasCidr (TF.Resource p s) a where
    cidr = TF.configuration . cidr

class HasConfigDrive s a | s -> a where
    configDrive :: Lens' s (TF.Argument "config_drive" a)

instance HasConfigDrive s a => HasConfigDrive (TF.Resource p s) a where
    configDrive = TF.configuration . configDrive

class HasConfiguration s a | s -> a where
    configuration :: Lens' s (TF.Argument "configuration" a)

instance HasConfiguration s a => HasConfiguration (TF.Resource p s) a where
    configuration = TF.configuration . configuration

class HasConfigurationId s a | s -> a where
    configurationId :: Lens' s (TF.Argument "configuration_id" a)

instance HasConfigurationId s a => HasConfigurationId (TF.Resource p s) a where
    configurationId = TF.configuration . configurationId

class HasConnLimit s a | s -> a where
    connLimit :: Lens' s (TF.Argument "conn_limit" a)

instance HasConnLimit s a => HasConnLimit (TF.Resource p s) a where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit s a | s -> a where
    connectionLimit :: Lens' s (TF.Argument "connection_limit" a)

instance HasConnectionLimit s a => HasConnectionLimit (TF.Resource p s) a where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId s a | s -> a where
    consistencyGroupId :: Lens' s (TF.Argument "consistency_group_id" a)

instance HasConsistencyGroupId s a => HasConsistencyGroupId (TF.Resource p s) a where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat s a | s -> a where
    containerFormat :: Lens' s (TF.Argument "container_format" a)

instance HasContainerFormat s a => HasContainerFormat (TF.Resource p s) a where
    containerFormat = TF.configuration . containerFormat

class HasContainerName s a | s -> a where
    containerName :: Lens' s (TF.Argument "container_name" a)

instance HasContainerName s a => HasContainerName (TF.Resource p s) a where
    containerName = TF.configuration . containerName

class HasContainerRead s a | s -> a where
    containerRead :: Lens' s (TF.Argument "container_read" a)

instance HasContainerRead s a => HasContainerRead (TF.Resource p s) a where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey s a | s -> a where
    containerSyncKey :: Lens' s (TF.Argument "container_sync_key" a)

instance HasContainerSyncKey s a => HasContainerSyncKey (TF.Resource p s) a where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo s a | s -> a where
    containerSyncTo :: Lens' s (TF.Argument "container_sync_to" a)

instance HasContainerSyncTo s a => HasContainerSyncTo (TF.Resource p s) a where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite s a | s -> a where
    containerWrite :: Lens' s (TF.Argument "container_write" a)

instance HasContainerWrite s a => HasContainerWrite (TF.Resource p s) a where
    containerWrite = TF.configuration . containerWrite

class HasContent s a | s -> a where
    content :: Lens' s (TF.Argument "content" a)

instance HasContent s a => HasContent (TF.Resource p s) a where
    content = TF.configuration . content

class HasContentDisposition s a | s -> a where
    contentDisposition :: Lens' s (TF.Argument "content_disposition" a)

instance HasContentDisposition s a => HasContentDisposition (TF.Resource p s) a where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding s a | s -> a where
    contentEncoding :: Lens' s (TF.Argument "content_encoding" a)

instance HasContentEncoding s a => HasContentEncoding (TF.Resource p s) a where
    contentEncoding = TF.configuration . contentEncoding

class HasContentType s a | s -> a where
    contentType :: Lens' s (TF.Argument "content_type" a)

instance HasContentType s a => HasContentType (TF.Resource p s) a where
    contentType = TF.configuration . contentType

class HasCopyFrom s a | s -> a where
    copyFrom :: Lens' s (TF.Argument "copy_from" a)

instance HasCopyFrom s a => HasCopyFrom (TF.Resource p s) a where
    copyFrom = TF.configuration . copyFrom

class HasDatabase s a | s -> a where
    database :: Lens' s (TF.Argument "database" a)

instance HasDatabase s a => HasDatabase (TF.Resource p s) a where
    database = TF.configuration . database

class HasDatabases s a | s -> a where
    databases :: Lens' s (TF.Argument "databases" a)

instance HasDatabases s a => HasDatabases (TF.Resource p s) a where
    databases = TF.configuration . databases

class HasDatastore s a | s -> a where
    datastore :: Lens' s (TF.Argument "datastore" a)

instance HasDatastore s a => HasDatastore (TF.Resource p s) a where
    datastore = TF.configuration . datastore

class HasDefaultPoolId s a | s -> a where
    defaultPoolId :: Lens' s (TF.Argument "default_pool_id" a)

instance HasDefaultPoolId s a => HasDefaultPoolId (TF.Resource p s) a where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultProjectId s a | s -> a where
    defaultProjectId :: Lens' s (TF.Argument "default_project_id" a)

instance HasDefaultProjectId s a => HasDefaultProjectId (TF.Resource p s) a where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultTlsContainerRef s a | s -> a where
    defaultTlsContainerRef :: Lens' s (TF.Argument "default_tls_container_ref" a)

instance HasDefaultTlsContainerRef s a => HasDefaultTlsContainerRef (TF.Resource p s) a where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay s a | s -> a where
    delay :: Lens' s (TF.Argument "delay" a)

instance HasDelay s a => HasDelay (TF.Resource p s) a where
    delay = TF.configuration . delay

class HasDeleteAfter s a | s -> a where
    deleteAfter :: Lens' s (TF.Argument "delete_after" a)

instance HasDeleteAfter s a => HasDeleteAfter (TF.Resource p s) a where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt s a | s -> a where
    deleteAt :: Lens' s (TF.Argument "delete_at" a)

instance HasDeleteAt s a => HasDeleteAt (TF.Resource p s) a where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules s a | s -> a where
    deleteDefaultRules :: Lens' s (TF.Argument "delete_default_rules" a)

instance HasDeleteDefaultRules s a => HasDeleteDefaultRules (TF.Resource p s) a where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDestinationCidr s a | s -> a where
    destinationCidr :: Lens' s (TF.Argument "destination_cidr" a)

instance HasDestinationCidr s a => HasDestinationCidr (TF.Resource p s) a where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress s a | s -> a where
    destinationIpAddress :: Lens' s (TF.Argument "destination_ip_address" a)

instance HasDestinationIpAddress s a => HasDestinationIpAddress (TF.Resource p s) a where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort s a | s -> a where
    destinationPort :: Lens' s (TF.Argument "destination_port" a)

instance HasDestinationPort s a => HasDestinationPort (TF.Resource p s) a where
    destinationPort = TF.configuration . destinationPort

class HasDetectContentType s a | s -> a where
    detectContentType :: Lens' s (TF.Argument "detect_content_type" a)

instance HasDetectContentType s a => HasDetectContentType (TF.Resource p s) a where
    detectContentType = TF.configuration . detectContentType

class HasDevice s a | s -> a where
    device :: Lens' s (TF.Argument "device" a)

instance HasDevice s a => HasDevice (TF.Resource p s) a where
    device = TF.configuration . device

class HasDeviceId s a | s -> a where
    deviceId :: Lens' s (TF.Argument "device_id" a)

instance HasDeviceId s a => HasDeviceId (TF.Resource p s) a where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner s a | s -> a where
    deviceOwner :: Lens' s (TF.Argument "device_owner" a)

instance HasDeviceOwner s a => HasDeviceOwner (TF.Resource p s) a where
    deviceOwner = TF.configuration . deviceOwner

class HasDirection s a | s -> a where
    direction :: Lens' s (TF.Argument "direction" a)

instance HasDirection s a => HasDirection (TF.Resource p s) a where
    direction = TF.configuration . direction

class HasDisk s a | s -> a where
    disk :: Lens' s (TF.Argument "disk" a)

instance HasDisk s a => HasDisk (TF.Resource p s) a where
    disk = TF.configuration . disk

class HasDiskFormat s a | s -> a where
    diskFormat :: Lens' s (TF.Argument "disk_format" a)

instance HasDiskFormat s a => HasDiskFormat (TF.Resource p s) a where
    diskFormat = TF.configuration . diskFormat

class HasDistributed s a | s -> a where
    distributed :: Lens' s (TF.Argument "distributed" a)

instance HasDistributed s a => HasDistributed (TF.Resource p s) a where
    distributed = TF.configuration . distributed

class HasDnsNameservers s a | s -> a where
    dnsNameservers :: Lens' s (TF.Argument "dns_nameservers" a)

instance HasDnsNameservers s a => HasDnsNameservers (TF.Resource p s) a where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId s a | s -> a where
    domainId :: Lens' s (TF.Argument "domain_id" a)

instance HasDomainId s a => HasDomainId (TF.Resource p s) a where
    domainId = TF.configuration . domainId

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasEnableDhcp s a | s -> a where
    enableDhcp :: Lens' s (TF.Argument "enable_dhcp" a)

instance HasEnableDhcp s a => HasEnableDhcp (TF.Resource p s) a where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat s a | s -> a where
    enableSnat :: Lens' s (TF.Argument "enable_snat" a)

instance HasEnableSnat s a => HasEnableSnat (TF.Resource p s) a where
    enableSnat = TF.configuration . enableSnat

class HasEnabled s a | s -> a where
    enabled :: Lens' s (TF.Argument "enabled" a)

instance HasEnabled s a => HasEnabled (TF.Resource p s) a where
    enabled = TF.configuration . enabled

class HasEtag s a | s -> a where
    etag :: Lens' s (TF.Argument "etag" a)

instance HasEtag s a => HasEtag (TF.Resource p s) a where
    etag = TF.configuration . etag

class HasEthertype s a | s -> a where
    ethertype :: Lens' s (TF.Argument "ethertype" a)

instance HasEthertype s a => HasEthertype (TF.Resource p s) a where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes s a | s -> a where
    expectedCodes :: Lens' s (TF.Argument "expected_codes" a)

instance HasExpectedCodes s a => HasExpectedCodes (TF.Resource p s) a where
    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp s a | s -> a where
    externalFixedIp :: Lens' s (TF.Argument "external_fixed_ip" a)

instance HasExternalFixedIp s a => HasExternalFixedIp (TF.Resource p s) a where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId s a | s -> a where
    externalNetworkId :: Lens' s (TF.Argument "external_network_id" a)

instance HasExternalNetworkId s a => HasExternalNetworkId (TF.Resource p s) a where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra s a | s -> a where
    extra :: Lens' s (TF.Argument "extra" a)

instance HasExtra s a => HasExtra (TF.Resource p s) a where
    extra = TF.configuration . extra

class HasFixedIp s a | s -> a where
    fixedIp :: Lens' s (TF.Argument "fixed_ip" a)

instance HasFixedIp s a => HasFixedIp (TF.Resource p s) a where
    fixedIp = TF.configuration . fixedIp

class HasFlavor s a | s -> a where
    flavor :: Lens' s (TF.Argument "flavor" a)

instance HasFlavor s a => HasFlavor (TF.Resource p s) a where
    flavor = TF.configuration . flavor

class HasFlavorId s a | s -> a where
    flavorId :: Lens' s (TF.Argument "flavor_id" a)

instance HasFlavorId s a => HasFlavorId (TF.Resource p s) a where
    flavorId = TF.configuration . flavorId

class HasFlavorName s a | s -> a where
    flavorName :: Lens' s (TF.Argument "flavor_name" a)

instance HasFlavorName s a => HasFlavorName (TF.Resource p s) a where
    flavorName = TF.configuration . flavorName

class HasFloatingIp s a | s -> a where
    floatingIp :: Lens' s (TF.Argument "floating_ip" a)

instance HasFloatingIp s a => HasFloatingIp (TF.Resource p s) a where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete s a | s -> a where
    forceDelete :: Lens' s (TF.Argument "force_delete" a)

instance HasForceDelete s a => HasForceDelete (TF.Resource p s) a where
    forceDelete = TF.configuration . forceDelete

class HasGatewayIp s a | s -> a where
    gatewayIp :: Lens' s (TF.Argument "gateway_ip" a)

instance HasGatewayIp s a => HasGatewayIp (TF.Resource p s) a where
    gatewayIp = TF.configuration . gatewayIp

class HasHostName s a | s -> a where
    hostName :: Lens' s (TF.Argument "host_name" a)

instance HasHostName s a => HasHostName (TF.Resource p s) a where
    hostName = TF.configuration . hostName

class HasHostRoutes s a | s -> a where
    hostRoutes :: Lens' s (TF.Argument "host_routes" a)

instance HasHostRoutes s a => HasHostRoutes (TF.Resource p s) a where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod s a | s -> a where
    httpMethod :: Lens' s (TF.Argument "http_method" a)

instance HasHttpMethod s a => HasHttpMethod (TF.Resource p s) a where
    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse s a | s -> a where
    ignoreChangePasswordUponFirstUse :: Lens' s (TF.Argument "ignore_change_password_upon_first_use" a)

instance HasIgnoreChangePasswordUponFirstUse s a => HasIgnoreChangePasswordUponFirstUse (TF.Resource p s) a where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts s a | s -> a where
    ignoreLockoutFailureAttempts :: Lens' s (TF.Argument "ignore_lockout_failure_attempts" a)

instance HasIgnoreLockoutFailureAttempts s a => HasIgnoreLockoutFailureAttempts (TF.Resource p s) a where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry s a | s -> a where
    ignorePasswordExpiry :: Lens' s (TF.Argument "ignore_password_expiry" a)

instance HasIgnorePasswordExpiry s a => HasIgnorePasswordExpiry (TF.Resource p s) a where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath s a | s -> a where
    imageCachePath :: Lens' s (TF.Argument "image_cache_path" a)

instance HasImageCachePath s a => HasImageCachePath (TF.Resource p s) a where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId s a | s -> a where
    imageId :: Lens' s (TF.Argument "image_id" a)

instance HasImageId s a => HasImageId (TF.Resource p s) a where
    imageId = TF.configuration . imageId

class HasImageName s a | s -> a where
    imageName :: Lens' s (TF.Argument "image_name" a)

instance HasImageName s a => HasImageName (TF.Resource p s) a where
    imageName = TF.configuration . imageName

class HasImageSourceUrl s a | s -> a where
    imageSourceUrl :: Lens' s (TF.Argument "image_source_url" a)

instance HasImageSourceUrl s a => HasImageSourceUrl (TF.Resource p s) a where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator s a | s -> a where
    initiator :: Lens' s (TF.Argument "initiator" a)

instance HasInitiator s a => HasInitiator (TF.Resource p s) a where
    initiator = TF.configuration . initiator

class HasInstance' s a | s -> a where
    instance' :: Lens' s (TF.Argument "instance" a)

instance HasInstance' s a => HasInstance' (TF.Resource p s) a where
    instance' = TF.configuration . instance'

class HasInstanceId s a | s -> a where
    instanceId :: Lens' s (TF.Argument "instance_id" a)

instance HasInstanceId s a => HasInstanceId (TF.Resource p s) a where
    instanceId = TF.configuration . instanceId

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpVersion s a | s -> a where
    ipVersion :: Lens' s (TF.Argument "ip_version" a)

instance HasIpVersion s a => HasIpVersion (TF.Resource p s) a where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode s a | s -> a where
    ipv6AddressMode :: Lens' s (TF.Argument "ipv6_address_mode" a)

instance HasIpv6AddressMode s a => HasIpv6AddressMode (TF.Resource p s) a where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode s a | s -> a where
    ipv6RaMode :: Lens' s (TF.Argument "ipv6_ra_mode" a)

instance HasIpv6RaMode s a => HasIpv6RaMode (TF.Resource p s) a where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDomain s a | s -> a where
    isDomain :: Lens' s (TF.Argument "is_domain" a)

instance HasIsDomain s a => HasIsDomain (TF.Resource p s) a where
    isDomain = TF.configuration . isDomain

class HasIsPublic s a | s -> a where
    isPublic :: Lens' s (TF.Argument "is_public" a)

instance HasIsPublic s a => HasIsPublic (TF.Resource p s) a where
    isPublic = TF.configuration . isPublic

class HasKeyPair s a | s -> a where
    keyPair :: Lens' s (TF.Argument "key_pair" a)

instance HasKeyPair s a => HasKeyPair (TF.Resource p s) a where
    keyPair = TF.configuration . keyPair

class HasLbMethod s a | s -> a where
    lbMethod :: Lens' s (TF.Argument "lb_method" a)

instance HasLbMethod s a => HasLbMethod (TF.Resource p s) a where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider s a | s -> a where
    lbProvider :: Lens' s (TF.Argument "lb_provider" a)

instance HasLbProvider s a => HasLbProvider (TF.Resource p s) a where
    lbProvider = TF.configuration . lbProvider

class HasListenerId s a | s -> a where
    listenerId :: Lens' s (TF.Argument "listener_id" a)

instance HasListenerId s a => HasListenerId (TF.Resource p s) a where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Lens' s (TF.Argument "loadbalancer_id" a)

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider s a | s -> a where
    loadbalancerProvider :: Lens' s (TF.Argument "loadbalancer_provider" a)

instance HasLoadbalancerProvider s a => HasLoadbalancerProvider (TF.Resource p s) a where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath s a | s -> a where
    localFilePath :: Lens' s (TF.Argument "local_file_path" a)

instance HasLocalFilePath s a => HasLocalFilePath (TF.Resource p s) a where
    localFilePath = TF.configuration . localFilePath

class HasMacAddress s a | s -> a where
    macAddress :: Lens' s (TF.Argument "mac_address" a)

instance HasMacAddress s a => HasMacAddress (TF.Resource p s) a where
    macAddress = TF.configuration . macAddress

class HasMasters s a | s -> a where
    masters :: Lens' s (TF.Argument "masters" a)

instance HasMasters s a => HasMasters (TF.Resource p s) a where
    masters = TF.configuration . masters

class HasMaxRetries s a | s -> a where
    maxRetries :: Lens' s (TF.Argument "max_retries" a)

instance HasMaxRetries s a => HasMaxRetries (TF.Resource p s) a where
    maxRetries = TF.configuration . maxRetries

class HasMember s a | s -> a where
    member :: Lens' s (TF.Argument "member" a)

instance HasMember s a => HasMember (TF.Resource p s) a where
    member = TF.configuration . member

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMinDiskGb s a | s -> a where
    minDiskGb :: Lens' s (TF.Argument "min_disk_gb" a)

instance HasMinDiskGb s a => HasMinDiskGb (TF.Resource p s) a where
    minDiskGb = TF.configuration . minDiskGb

class HasMinRamMb s a | s -> a where
    minRamMb :: Lens' s (TF.Argument "min_ram_mb" a)

instance HasMinRamMb s a => HasMinRamMb (TF.Resource p s) a where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds s a | s -> a where
    monitorIds :: Lens' s (TF.Argument "monitor_ids" a)

instance HasMonitorIds s a => HasMonitorIds (TF.Resource p s) a where
    monitorIds = TF.configuration . monitorIds

class HasMultiFactorAuthEnabled s a | s -> a where
    multiFactorAuthEnabled :: Lens' s (TF.Argument "multi_factor_auth_enabled" a)

instance HasMultiFactorAuthEnabled s a => HasMultiFactorAuthEnabled (TF.Resource p s) a where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule s a | s -> a where
    multiFactorAuthRule :: Lens' s (TF.Argument "multi_factor_auth_rule" a)

instance HasMultiFactorAuthRule s a => HasMultiFactorAuthRule (TF.Resource p s) a where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath s a | s -> a where
    multipath :: Lens' s (TF.Argument "multipath" a)

instance HasMultipath s a => HasMultipath (TF.Resource p s) a where
    multipath = TF.configuration . multipath

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Lens' s (TF.Argument "network" a)

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkId s a | s -> a where
    networkId :: Lens' s (TF.Argument "network_id" a)

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNextHop s a | s -> a where
    nextHop :: Lens' s (TF.Argument "next_hop" a)

instance HasNextHop s a => HasNextHop (TF.Resource p s) a where
    nextHop = TF.configuration . nextHop

class HasNoGateway s a | s -> a where
    noGateway :: Lens' s (TF.Argument "no_gateway" a)

instance HasNoGateway s a => HasNoGateway (TF.Resource p s) a where
    noGateway = TF.configuration . noGateway

class HasNoRouters s a | s -> a where
    noRouters :: Lens' s (TF.Argument "no_routers" a)

instance HasNoRouters s a => HasNoRouters (TF.Resource p s) a where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups s a | s -> a where
    noSecurityGroups :: Lens' s (TF.Argument "no_security_groups" a)

instance HasNoSecurityGroups s a => HasNoSecurityGroups (TF.Resource p s) a where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest s a | s -> a where
    objectManifest :: Lens' s (TF.Argument "object_manifest" a)

instance HasObjectManifest s a => HasObjectManifest (TF.Resource p s) a where
    objectManifest = TF.configuration . objectManifest

class HasOsType s a | s -> a where
    osType :: Lens' s (TF.Argument "os_type" a)

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParentId s a | s -> a where
    parentId :: Lens' s (TF.Argument "parent_id" a)

instance HasParentId s a => HasParentId (TF.Resource p s) a where
    parentId = TF.configuration . parentId

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Lens' s (TF.Argument "persistence" a)

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPersonality s a | s -> a where
    personality :: Lens' s (TF.Argument "personality" a)

instance HasPersonality s a => HasPersonality (TF.Resource p s) a where
    personality = TF.configuration . personality

class HasPlatform s a | s -> a where
    platform :: Lens' s (TF.Argument "platform" a)

instance HasPlatform s a => HasPlatform (TF.Resource p s) a where
    platform = TF.configuration . platform

class HasPolicies s a | s -> a where
    policies :: Lens' s (TF.Argument "policies" a)

instance HasPolicies s a => HasPolicies (TF.Resource p s) a where
    policies = TF.configuration . policies

class HasPolicyId s a | s -> a where
    policyId :: Lens' s (TF.Argument "policy_id" a)

instance HasPolicyId s a => HasPolicyId (TF.Resource p s) a where
    policyId = TF.configuration . policyId

class HasPool s a | s -> a where
    pool :: Lens' s (TF.Argument "pool" a)

instance HasPool s a => HasPool (TF.Resource p s) a where
    pool = TF.configuration . pool

class HasPoolId s a | s -> a where
    poolId :: Lens' s (TF.Argument "pool_id" a)

instance HasPoolId s a => HasPoolId (TF.Resource p s) a where
    poolId = TF.configuration . poolId

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPortId s a | s -> a where
    portId :: Lens' s (TF.Argument "port_id" a)

instance HasPortId s a => HasPortId (TF.Resource p s) a where
    portId = TF.configuration . portId

class HasPortRangeMax s a | s -> a where
    portRangeMax :: Lens' s (TF.Argument "port_range_max" a)

instance HasPortRangeMax s a => HasPortRangeMax (TF.Resource p s) a where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin s a | s -> a where
    portRangeMin :: Lens' s (TF.Argument "port_range_min" a)

instance HasPortRangeMin s a => HasPortRangeMin (TF.Resource p s) a where
    portRangeMin = TF.configuration . portRangeMin

class HasProperties s a | s -> a where
    properties :: Lens' s (TF.Argument "properties" a)

instance HasProperties s a => HasProperties (TF.Resource p s) a where
    properties = TF.configuration . properties

class HasProtected s a | s -> a where
    protected :: Lens' s (TF.Argument "protected" a)

instance HasProtected s a => HasProtected (TF.Resource p s) a where
    protected = TF.configuration . protected

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProtocolPort s a | s -> a where
    protocolPort :: Lens' s (TF.Argument "protocol_port" a)

instance HasProtocolPort s a => HasProtocolPort (TF.Resource p s) a where
    protocolPort = TF.configuration . protocolPort

class HasPublicKey s a | s -> a where
    publicKey :: Lens' s (TF.Argument "public_key" a)

instance HasPublicKey s a => HasPublicKey (TF.Resource p s) a where
    publicKey = TF.configuration . publicKey

class HasRam s a | s -> a where
    ram :: Lens' s (TF.Argument "ram" a)

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasRecords s a | s -> a where
    records :: Lens' s (TF.Argument "records" a)

instance HasRecords s a => HasRecords (TF.Resource p s) a where
    records = TF.configuration . records

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRemoteGroupId s a | s -> a where
    remoteGroupId :: Lens' s (TF.Argument "remote_group_id" a)

instance HasRemoteGroupId s a => HasRemoteGroupId (TF.Resource p s) a where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix s a | s -> a where
    remoteIpPrefix :: Lens' s (TF.Argument "remote_ip_prefix" a)

instance HasRemoteIpPrefix s a => HasRemoteIpPrefix (TF.Resource p s) a where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId s a | s -> a where
    routerId :: Lens' s (TF.Argument "router_id" a)

instance HasRouterId s a => HasRouterId (TF.Resource p s) a where
    routerId = TF.configuration . routerId

class HasRule s a | s -> a where
    rule :: Lens' s (TF.Argument "rule" a)

instance HasRule s a => HasRule (TF.Resource p s) a where
    rule = TF.configuration . rule

class HasRules s a | s -> a where
    rules :: Lens' s (TF.Argument "rules" a)

instance HasRules s a => HasRules (TF.Resource p s) a where
    rules = TF.configuration . rules

class HasRxTxFactor s a | s -> a where
    rxTxFactor :: Lens' s (TF.Argument "rx_tx_factor" a)

instance HasRxTxFactor s a => HasRxTxFactor (TF.Resource p s) a where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints s a | s -> a where
    schedulerHints :: Lens' s (TF.Argument "scheduler_hints" a)

instance HasSchedulerHints s a => HasSchedulerHints (TF.Resource p s) a where
    schedulerHints = TF.configuration . schedulerHints

class HasSecurityGroupId s a | s -> a where
    securityGroupId :: Lens' s (TF.Argument "security_group_id" a)

instance HasSecurityGroupId s a => HasSecurityGroupId (TF.Resource p s) a where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds s a | s -> a where
    securityGroupIds :: Lens' s (TF.Argument "security_group_ids" a)

instance HasSecurityGroupIds s a => HasSecurityGroupIds (TF.Resource p s) a where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups s a | s -> a where
    securityGroups :: Lens' s (TF.Argument "security_groups" a)

instance HasSecurityGroups s a => HasSecurityGroups (TF.Resource p s) a where
    securityGroups = TF.configuration . securityGroups

class HasSegments s a | s -> a where
    segments :: Lens' s (TF.Argument "segments" a)

instance HasSegments s a => HasSegments (TF.Resource p s) a where
    segments = TF.configuration . segments

class HasShared s a | s -> a where
    shared :: Lens' s (TF.Argument "shared" a)

instance HasShared s a => HasShared (TF.Resource p s) a where
    shared = TF.configuration . shared

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSnapshotId s a | s -> a where
    snapshotId :: Lens' s (TF.Argument "snapshot_id" a)

instance HasSnapshotId s a => HasSnapshotId (TF.Resource p s) a where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs s a | s -> a where
    sniContainerRefs :: Lens' s (TF.Argument "sni_container_refs" a)

instance HasSniContainerRefs s a => HasSniContainerRefs (TF.Resource p s) a where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasSourceIpAddress s a | s -> a where
    sourceIpAddress :: Lens' s (TF.Argument "source_ip_address" a)

instance HasSourceIpAddress s a => HasSourceIpAddress (TF.Resource p s) a where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort s a | s -> a where
    sourcePort :: Lens' s (TF.Argument "source_port" a)

instance HasSourcePort s a => HasSourcePort (TF.Resource p s) a where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica s a | s -> a where
    sourceReplica :: Lens' s (TF.Argument "source_replica" a)

instance HasSourceReplica s a => HasSourceReplica (TF.Resource p s) a where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId s a | s -> a where
    sourceVolId :: Lens' s (TF.Argument "source_vol_id" a)

instance HasSourceVolId s a => HasSourceVolId (TF.Resource p s) a where
    sourceVolId = TF.configuration . sourceVolId

class HasStopBeforeDestroy s a | s -> a where
    stopBeforeDestroy :: Lens' s (TF.Argument "stop_before_destroy" a)

instance HasStopBeforeDestroy s a => HasStopBeforeDestroy (TF.Resource p s) a where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId s a | s -> a where
    subnetId :: Lens' s (TF.Argument "subnet_id" a)

instance HasSubnetId s a => HasSubnetId (TF.Resource p s) a where
    subnetId = TF.configuration . subnetId

class HasSwap s a | s -> a where
    swap :: Lens' s (TF.Argument "swap" a)

instance HasSwap s a => HasSwap (TF.Resource p s) a where
    swap = TF.configuration . swap

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasTenantId s a | s -> a where
    tenantId :: Lens' s (TF.Argument "tenant_id" a)

instance HasTenantId s a => HasTenantId (TF.Resource p s) a where
    tenantId = TF.configuration . tenantId

class HasTimeout s a | s -> a where
    timeout :: Lens' s (TF.Argument "timeout" a)

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasUrlPath s a | s -> a where
    urlPath :: Lens' s (TF.Argument "url_path" a)

instance HasUrlPath s a => HasUrlPath (TF.Resource p s) a where
    urlPath = TF.configuration . urlPath

class HasUser s a | s -> a where
    user :: Lens' s (TF.Argument "user" a)

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasUserData s a | s -> a where
    userData :: Lens' s (TF.Argument "user_data" a)

instance HasUserData s a => HasUserData (TF.Resource p s) a where
    userData = TF.configuration . userData

class HasValueSpecs s a | s -> a where
    valueSpecs :: Lens' s (TF.Argument "value_specs" a)

instance HasValueSpecs s a => HasValueSpecs (TF.Resource p s) a where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus s a | s -> a where
    vcpus :: Lens' s (TF.Argument "vcpus" a)

instance HasVcpus s a => HasVcpus (TF.Resource p s) a where
    vcpus = TF.configuration . vcpus

class HasVipAddress s a | s -> a where
    vipAddress :: Lens' s (TF.Argument "vip_address" a)

instance HasVipAddress s a => HasVipAddress (TF.Resource p s) a where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId s a | s -> a where
    vipSubnetId :: Lens' s (TF.Argument "vip_subnet_id" a)

instance HasVipSubnetId s a => HasVipSubnetId (TF.Resource p s) a where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility s a | s -> a where
    visibility :: Lens' s (TF.Argument "visibility" a)

instance HasVisibility s a => HasVisibility (TF.Resource p s) a where
    visibility = TF.configuration . visibility

class HasVolumeId s a | s -> a where
    volumeId :: Lens' s (TF.Argument "volume_id" a)

instance HasVolumeId s a => HasVolumeId (TF.Resource p s) a where
    volumeId = TF.configuration . volumeId

class HasVolumeType s a | s -> a where
    volumeType :: Lens' s (TF.Argument "volume_type" a)

instance HasVolumeType s a => HasVolumeType (TF.Resource p s) a where
    volumeType = TF.configuration . volumeType

class HasWeight s a | s -> a where
    weight :: Lens' s (TF.Argument "weight" a)

instance HasWeight s a => HasWeight (TF.Resource p s) a where
    weight = TF.configuration . weight

class HasWwnn s a | s -> a where
    wwnn :: Lens' s (TF.Argument "wwnn" a)

instance HasWwnn s a => HasWwnn (TF.Resource p s) a where
    wwnn = TF.configuration . wwnn

class HasWwpn s a | s -> a where
    wwpn :: Lens' s (TF.Argument "wwpn" a)

instance HasWwpn s a => HasWwpn (TF.Resource p s) a where
    wwpn = TF.configuration . wwpn

class HasZoneId s a | s -> a where
    zoneId :: Lens' s (TF.Argument "zone_id" a)

instance HasZoneId s a => HasZoneId (TF.Resource p s) a where
    zoneId = TF.configuration . zoneId

class HasComputedAccessIpV4 s a | s -> a where
    computedAccessIpV4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessIpV4 s a => HasComputedAccessIpV4 (TF.Resource p s) a where
    computedAccessIpV4 = TF.configuration . computedAccessIpV4

class HasComputedAccessIpV6 s a | s -> a where
    computedAccessIpV6 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAccessIpV6 s a => HasComputedAccessIpV6 (TF.Resource p s) a where
    computedAccessIpV6 = TF.configuration . computedAccessIpV6

class HasComputedAction s a | s -> a where
    computedAction :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAction s a => HasComputedAction (TF.Resource p s) a where
    computedAction = TF.configuration . computedAction

class HasComputedAddress s a | s -> a where
    computedAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddress s a => HasComputedAddress (TF.Resource p s) a where
    computedAddress = TF.configuration . computedAddress

class HasComputedAdminStateUp s a | s -> a where
    computedAdminStateUp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAdminStateUp s a => HasComputedAdminStateUp (TF.Resource p s) a where
    computedAdminStateUp = TF.configuration . computedAdminStateUp

class HasComputedAllFixedIps s a | s -> a where
    computedAllFixedIps :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllFixedIps s a => HasComputedAllFixedIps (TF.Resource p s) a where
    computedAllFixedIps = TF.configuration . computedAllFixedIps

class HasComputedAllMetadata s a | s -> a where
    computedAllMetadata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllMetadata s a => HasComputedAllMetadata (TF.Resource p s) a where
    computedAllMetadata = TF.configuration . computedAllMetadata

class HasComputedAllSecurityGroupIds s a | s -> a where
    computedAllSecurityGroupIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllSecurityGroupIds s a => HasComputedAllSecurityGroupIds (TF.Resource p s) a where
    computedAllSecurityGroupIds = TF.configuration . computedAllSecurityGroupIds

class HasComputedAllocationPools s a | s -> a where
    computedAllocationPools :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAllocationPools s a => HasComputedAllocationPools (TF.Resource p s) a where
    computedAllocationPools = TF.configuration . computedAllocationPools

class HasComputedAssociatedRouters s a | s -> a where
    computedAssociatedRouters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssociatedRouters s a => HasComputedAssociatedRouters (TF.Resource p s) a where
    computedAssociatedRouters = TF.configuration . computedAssociatedRouters

class HasComputedAttachment s a | s -> a where
    computedAttachment :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttachment s a => HasComputedAttachment (TF.Resource p s) a where
    computedAttachment = TF.configuration . computedAttachment

class HasComputedAttributes s a | s -> a where
    computedAttributes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAttributes s a => HasComputedAttributes (TF.Resource p s) a where
    computedAttributes = TF.configuration . computedAttributes

class HasComputedAudited s a | s -> a where
    computedAudited :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAudited s a => HasComputedAudited (TF.Resource p s) a where
    computedAudited = TF.configuration . computedAudited

class HasComputedAvailabilityZone s a | s -> a where
    computedAvailabilityZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailabilityZone s a => HasComputedAvailabilityZone (TF.Resource p s) a where
    computedAvailabilityZone = TF.configuration . computedAvailabilityZone

class HasComputedAvailabilityZoneHints s a | s -> a where
    computedAvailabilityZoneHints :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAvailabilityZoneHints s a => HasComputedAvailabilityZoneHints (TF.Resource p s) a where
    computedAvailabilityZoneHints = TF.configuration . computedAvailabilityZoneHints

class HasComputedCharset s a | s -> a where
    computedCharset :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCharset s a => HasComputedCharset (TF.Resource p s) a where
    computedCharset = TF.configuration . computedCharset

class HasComputedChecksum s a | s -> a where
    computedChecksum :: forall r. Getting r s (TF.Attribute a)

instance HasComputedChecksum s a => HasComputedChecksum (TF.Resource p s) a where
    computedChecksum = TF.configuration . computedChecksum

class HasComputedCidr s a | s -> a where
    computedCidr :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCollate s a | s -> a where
    computedCollate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCollate s a => HasComputedCollate (TF.Resource p s) a where
    computedCollate = TF.configuration . computedCollate

class HasComputedConfigurationId s a | s -> a where
    computedConfigurationId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConfigurationId s a => HasComputedConfigurationId (TF.Resource p s) a where
    computedConfigurationId = TF.configuration . computedConfigurationId

class HasComputedConnLimit s a | s -> a where
    computedConnLimit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConnLimit s a => HasComputedConnLimit (TF.Resource p s) a where
    computedConnLimit = TF.configuration . computedConnLimit

class HasComputedConnectionLimit s a | s -> a where
    computedConnectionLimit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedConnectionLimit s a => HasComputedConnectionLimit (TF.Resource p s) a where
    computedConnectionLimit = TF.configuration . computedConnectionLimit

class HasComputedContainerFormat s a | s -> a where
    computedContainerFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerFormat s a => HasComputedContainerFormat (TF.Resource p s) a where
    computedContainerFormat = TF.configuration . computedContainerFormat

class HasComputedContainerName s a | s -> a where
    computedContainerName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerName s a => HasComputedContainerName (TF.Resource p s) a where
    computedContainerName = TF.configuration . computedContainerName

class HasComputedContainerRead s a | s -> a where
    computedContainerRead :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerRead s a => HasComputedContainerRead (TF.Resource p s) a where
    computedContainerRead = TF.configuration . computedContainerRead

class HasComputedContainerSyncKey s a | s -> a where
    computedContainerSyncKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerSyncKey s a => HasComputedContainerSyncKey (TF.Resource p s) a where
    computedContainerSyncKey = TF.configuration . computedContainerSyncKey

class HasComputedContainerSyncTo s a | s -> a where
    computedContainerSyncTo :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerSyncTo s a => HasComputedContainerSyncTo (TF.Resource p s) a where
    computedContainerSyncTo = TF.configuration . computedContainerSyncTo

class HasComputedContainerWrite s a | s -> a where
    computedContainerWrite :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContainerWrite s a => HasComputedContainerWrite (TF.Resource p s) a where
    computedContainerWrite = TF.configuration . computedContainerWrite

class HasComputedContent s a | s -> a where
    computedContent :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContent s a => HasComputedContent (TF.Resource p s) a where
    computedContent = TF.configuration . computedContent

class HasComputedContentDisposition s a | s -> a where
    computedContentDisposition :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentDisposition s a => HasComputedContentDisposition (TF.Resource p s) a where
    computedContentDisposition = TF.configuration . computedContentDisposition

class HasComputedContentEncoding s a | s -> a where
    computedContentEncoding :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentEncoding s a => HasComputedContentEncoding (TF.Resource p s) a where
    computedContentEncoding = TF.configuration . computedContentEncoding

class HasComputedContentLength s a | s -> a where
    computedContentLength :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentLength s a => HasComputedContentLength (TF.Resource p s) a where
    computedContentLength = TF.configuration . computedContentLength

class HasComputedContentType s a | s -> a where
    computedContentType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedContentType s a => HasComputedContentType (TF.Resource p s) a where
    computedContentType = TF.configuration . computedContentType

class HasComputedCopyFrom s a | s -> a where
    computedCopyFrom :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCopyFrom s a => HasComputedCopyFrom (TF.Resource p s) a where
    computedCopyFrom = TF.configuration . computedCopyFrom

class HasComputedCreatedAt s a | s -> a where
    computedCreatedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreatedAt s a => HasComputedCreatedAt (TF.Resource p s) a where
    computedCreatedAt = TF.configuration . computedCreatedAt

class HasComputedData' s a | s -> a where
    computedData' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedData' s a => HasComputedData' (TF.Resource p s) a where
    computedData' = TF.configuration . computedData'

class HasComputedDatabases s a | s -> a where
    computedDatabases :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatabases s a => HasComputedDatabases (TF.Resource p s) a where
    computedDatabases = TF.configuration . computedDatabases

class HasComputedDatabases s a | s -> a where
    computedDatabases :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDatabases s a => HasComputedDatabases (TF.Resource p s) a where
    computedDatabases = TF.configuration . computedDatabases

class HasComputedDate s a | s -> a where
    computedDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDate s a => HasComputedDate (TF.Resource p s) a where
    computedDate = TF.configuration . computedDate

class HasComputedDefaultPortId s a | s -> a where
    computedDefaultPortId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultPortId s a => HasComputedDefaultPortId (TF.Resource p s) a where
    computedDefaultPortId = TF.configuration . computedDefaultPortId

class HasComputedDefaultTlsContainerRef s a | s -> a where
    computedDefaultTlsContainerRef :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDefaultTlsContainerRef s a => HasComputedDefaultTlsContainerRef (TF.Resource p s) a where
    computedDefaultTlsContainerRef = TF.configuration . computedDefaultTlsContainerRef

class HasComputedDelay s a | s -> a where
    computedDelay :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDelay s a => HasComputedDelay (TF.Resource p s) a where
    computedDelay = TF.configuration . computedDelay

class HasComputedDeleteAfter s a | s -> a where
    computedDeleteAfter :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeleteAfter s a => HasComputedDeleteAfter (TF.Resource p s) a where
    computedDeleteAfter = TF.configuration . computedDeleteAfter

class HasComputedDeleteAt s a | s -> a where
    computedDeleteAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeleteAt s a => HasComputedDeleteAt (TF.Resource p s) a where
    computedDeleteAt = TF.configuration . computedDeleteAt

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDestinationCidr s a | s -> a where
    computedDestinationCidr :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDestinationCidr s a => HasComputedDestinationCidr (TF.Resource p s) a where
    computedDestinationCidr = TF.configuration . computedDestinationCidr

class HasComputedDestinationIpAddress s a | s -> a where
    computedDestinationIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDestinationIpAddress s a => HasComputedDestinationIpAddress (TF.Resource p s) a where
    computedDestinationIpAddress = TF.configuration . computedDestinationIpAddress

class HasComputedDestinationPort s a | s -> a where
    computedDestinationPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDestinationPort s a => HasComputedDestinationPort (TF.Resource p s) a where
    computedDestinationPort = TF.configuration . computedDestinationPort

class HasComputedDetectContentType s a | s -> a where
    computedDetectContentType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDetectContentType s a => HasComputedDetectContentType (TF.Resource p s) a where
    computedDetectContentType = TF.configuration . computedDetectContentType

class HasComputedDevice s a | s -> a where
    computedDevice :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDevice s a => HasComputedDevice (TF.Resource p s) a where
    computedDevice = TF.configuration . computedDevice

class HasComputedDeviceId s a | s -> a where
    computedDeviceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeviceId s a => HasComputedDeviceId (TF.Resource p s) a where
    computedDeviceId = TF.configuration . computedDeviceId

class HasComputedDeviceOwner s a | s -> a where
    computedDeviceOwner :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDeviceOwner s a => HasComputedDeviceOwner (TF.Resource p s) a where
    computedDeviceOwner = TF.configuration . computedDeviceOwner

class HasComputedDirection s a | s -> a where
    computedDirection :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDirection s a => HasComputedDirection (TF.Resource p s) a where
    computedDirection = TF.configuration . computedDirection

class HasComputedDisk s a | s -> a where
    computedDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisk s a => HasComputedDisk (TF.Resource p s) a where
    computedDisk = TF.configuration . computedDisk

class HasComputedDiskFormat s a | s -> a where
    computedDiskFormat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskFormat s a => HasComputedDiskFormat (TF.Resource p s) a where
    computedDiskFormat = TF.configuration . computedDiskFormat

class HasComputedDnsNameservers s a | s -> a where
    computedDnsNameservers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsNameservers s a => HasComputedDnsNameservers (TF.Resource p s) a where
    computedDnsNameservers = TF.configuration . computedDnsNameservers

class HasComputedDomainId s a | s -> a where
    computedDomainId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomainId s a => HasComputedDomainId (TF.Resource p s) a where
    computedDomainId = TF.configuration . computedDomainId

class HasComputedDriverVolumeType s a | s -> a where
    computedDriverVolumeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDriverVolumeType s a => HasComputedDriverVolumeType (TF.Resource p s) a where
    computedDriverVolumeType = TF.configuration . computedDriverVolumeType

class HasComputedEmail s a | s -> a where
    computedEmail :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEmail s a => HasComputedEmail (TF.Resource p s) a where
    computedEmail = TF.configuration . computedEmail

class HasComputedEnableDhcp s a | s -> a where
    computedEnableDhcp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnableDhcp s a => HasComputedEnableDhcp (TF.Resource p s) a where
    computedEnableDhcp = TF.configuration . computedEnableDhcp

class HasComputedEnableSnat s a | s -> a where
    computedEnableSnat :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnableSnat s a => HasComputedEnableSnat (TF.Resource p s) a where
    computedEnableSnat = TF.configuration . computedEnableSnat

class HasComputedEnabled s a | s -> a where
    computedEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnabled s a => HasComputedEnabled (TF.Resource p s) a where
    computedEnabled = TF.configuration . computedEnabled

class HasComputedEtag s a | s -> a where
    computedEtag :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEtag s a => HasComputedEtag (TF.Resource p s) a where
    computedEtag = TF.configuration . computedEtag

class HasComputedEthertype s a | s -> a where
    computedEthertype :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEthertype s a => HasComputedEthertype (TF.Resource p s) a where
    computedEthertype = TF.configuration . computedEthertype

class HasComputedExpectedCodes s a | s -> a where
    computedExpectedCodes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpectedCodes s a => HasComputedExpectedCodes (TF.Resource p s) a where
    computedExpectedCodes = TF.configuration . computedExpectedCodes

class HasComputedExternalFixedIp s a | s -> a where
    computedExternalFixedIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExternalFixedIp s a => HasComputedExternalFixedIp (TF.Resource p s) a where
    computedExternalFixedIp = TF.configuration . computedExternalFixedIp

class HasComputedExternalGateway s a | s -> a where
    computedExternalGateway :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExternalGateway s a => HasComputedExternalGateway (TF.Resource p s) a where
    computedExternalGateway = TF.configuration . computedExternalGateway

class HasComputedExternalNetworkId s a | s -> a where
    computedExternalNetworkId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExternalNetworkId s a => HasComputedExternalNetworkId (TF.Resource p s) a where
    computedExternalNetworkId = TF.configuration . computedExternalNetworkId

class HasComputedFile s a | s -> a where
    computedFile :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFile s a => HasComputedFile (TF.Resource p s) a where
    computedFile = TF.configuration . computedFile

class HasComputedFixedIp s a | s -> a where
    computedFixedIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFixedIp s a => HasComputedFixedIp (TF.Resource p s) a where
    computedFixedIp = TF.configuration . computedFixedIp

class HasComputedFixedIpV4 s a | s -> a where
    computedFixedIpV4 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFixedIpV4 s a => HasComputedFixedIpV4 (TF.Resource p s) a where
    computedFixedIpV4 = TF.configuration . computedFixedIpV4

class HasComputedFixedIpV6 s a | s -> a where
    computedFixedIpV6 :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFixedIpV6 s a => HasComputedFixedIpV6 (TF.Resource p s) a where
    computedFixedIpV6 = TF.configuration . computedFixedIpV6

class HasComputedFlavor s a | s -> a where
    computedFlavor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFlavor s a => HasComputedFlavor (TF.Resource p s) a where
    computedFlavor = TF.configuration . computedFlavor

class HasComputedFlavorId s a | s -> a where
    computedFlavorId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFlavorId s a => HasComputedFlavorId (TF.Resource p s) a where
    computedFlavorId = TF.configuration . computedFlavorId

class HasComputedFlavorName s a | s -> a where
    computedFlavorName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFlavorName s a => HasComputedFlavorName (TF.Resource p s) a where
    computedFlavorName = TF.configuration . computedFlavorName

class HasComputedFloatingIp s a | s -> a where
    computedFloatingIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFloatingIp s a => HasComputedFloatingIp (TF.Resource p s) a where
    computedFloatingIp = TF.configuration . computedFloatingIp

class HasComputedGatewayIp s a | s -> a where
    computedGatewayIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayIp s a => HasComputedGatewayIp (TF.Resource p s) a where
    computedGatewayIp = TF.configuration . computedGatewayIp

class HasComputedHost s a | s -> a where
    computedHost :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHost s a => HasComputedHost (TF.Resource p s) a where
    computedHost = TF.configuration . computedHost

class HasComputedHostRoutes s a | s -> a where
    computedHostRoutes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostRoutes s a => HasComputedHostRoutes (TF.Resource p s) a where
    computedHostRoutes = TF.configuration . computedHostRoutes

class HasComputedHttpMethod s a | s -> a where
    computedHttpMethod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHttpMethod s a => HasComputedHttpMethod (TF.Resource p s) a where
    computedHttpMethod = TF.configuration . computedHttpMethod

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedImageId s a | s -> a where
    computedImageId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedImageId s a => HasComputedImageId (TF.Resource p s) a where
    computedImageId = TF.configuration . computedImageId

class HasComputedInstance' s a | s -> a where
    computedInstance' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstance' s a => HasComputedInstance' (TF.Resource p s) a where
    computedInstance' = TF.configuration . computedInstance'

class HasComputedInstanceId s a | s -> a where
    computedInstanceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedInstanceId s a => HasComputedInstanceId (TF.Resource p s) a where
    computedInstanceId = TF.configuration . computedInstanceId

class HasComputedIpVersion s a | s -> a where
    computedIpVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpVersion s a => HasComputedIpVersion (TF.Resource p s) a where
    computedIpVersion = TF.configuration . computedIpVersion

class HasComputedIsPublic s a | s -> a where
    computedIsPublic :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIsPublic s a => HasComputedIsPublic (TF.Resource p s) a where
    computedIsPublic = TF.configuration . computedIsPublic

class HasComputedLastModified s a | s -> a where
    computedLastModified :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLastModified s a => HasComputedLastModified (TF.Resource p s) a where
    computedLastModified = TF.configuration . computedLastModified

class HasComputedLbMethod s a | s -> a where
    computedLbMethod :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLbMethod s a => HasComputedLbMethod (TF.Resource p s) a where
    computedLbMethod = TF.configuration . computedLbMethod

class HasComputedLbProvider s a | s -> a where
    computedLbProvider :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLbProvider s a => HasComputedLbProvider (TF.Resource p s) a where
    computedLbProvider = TF.configuration . computedLbProvider

class HasComputedLoadbalancerProvider s a | s -> a where
    computedLoadbalancerProvider :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLoadbalancerProvider s a => HasComputedLoadbalancerProvider (TF.Resource p s) a where
    computedLoadbalancerProvider = TF.configuration . computedLoadbalancerProvider

class HasComputedMac s a | s -> a where
    computedMac :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMac s a => HasComputedMac (TF.Resource p s) a where
    computedMac = TF.configuration . computedMac

class HasComputedMacAddress s a | s -> a where
    computedMacAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMacAddress s a => HasComputedMacAddress (TF.Resource p s) a where
    computedMacAddress = TF.configuration . computedMacAddress

class HasComputedMasters s a | s -> a where
    computedMasters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMasters s a => HasComputedMasters (TF.Resource p s) a where
    computedMasters = TF.configuration . computedMasters

class HasComputedMaxRetries s a | s -> a where
    computedMaxRetries :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaxRetries s a => HasComputedMaxRetries (TF.Resource p s) a where
    computedMaxRetries = TF.configuration . computedMaxRetries

class HasComputedMember s a | s -> a where
    computedMember :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMember s a => HasComputedMember (TF.Resource p s) a where
    computedMember = TF.configuration . computedMember

class HasComputedMetadata s a | s -> a where
    computedMetadata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMetadata s a => HasComputedMetadata (TF.Resource p s) a where
    computedMetadata = TF.configuration . computedMetadata

class HasComputedMinDiskGb s a | s -> a where
    computedMinDiskGb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinDiskGb s a => HasComputedMinDiskGb (TF.Resource p s) a where
    computedMinDiskGb = TF.configuration . computedMinDiskGb

class HasComputedMinRamMb s a | s -> a where
    computedMinRamMb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMinRamMb s a => HasComputedMinRamMb (TF.Resource p s) a where
    computedMinRamMb = TF.configuration . computedMinRamMb

class HasComputedMonitorId s a | s -> a where
    computedMonitorId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMonitorId s a => HasComputedMonitorId (TF.Resource p s) a where
    computedMonitorId = TF.configuration . computedMonitorId

class HasComputedMountPointBase s a | s -> a where
    computedMountPointBase :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMountPointBase s a => HasComputedMountPointBase (TF.Resource p s) a where
    computedMountPointBase = TF.configuration . computedMountPointBase

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetworkId s a | s -> a where
    computedNetworkId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkId s a => HasComputedNetworkId (TF.Resource p s) a where
    computedNetworkId = TF.configuration . computedNetworkId

class HasComputedNextHop s a | s -> a where
    computedNextHop :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNextHop s a => HasComputedNextHop (TF.Resource p s) a where
    computedNextHop = TF.configuration . computedNextHop

class HasComputedNoRouters s a | s -> a where
    computedNoRouters :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNoRouters s a => HasComputedNoRouters (TF.Resource p s) a where
    computedNoRouters = TF.configuration . computedNoRouters

class HasComputedObjectManifest s a | s -> a where
    computedObjectManifest :: forall r. Getting r s (TF.Attribute a)

instance HasComputedObjectManifest s a => HasComputedObjectManifest (TF.Resource p s) a where
    computedObjectManifest = TF.configuration . computedObjectManifest

class HasComputedOwner s a | s -> a where
    computedOwner :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOwner s a => HasComputedOwner (TF.Resource p s) a where
    computedOwner = TF.configuration . computedOwner

class HasComputedParentId s a | s -> a where
    computedParentId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedParentId s a => HasComputedParentId (TF.Resource p s) a where
    computedParentId = TF.configuration . computedParentId

class HasComputedPassword s a | s -> a where
    computedPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPassword s a => HasComputedPassword (TF.Resource p s) a where
    computedPassword = TF.configuration . computedPassword

class HasComputedPassword s a | s -> a where
    computedPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPassword s a => HasComputedPassword (TF.Resource p s) a where
    computedPassword = TF.configuration . computedPassword

class HasComputedPersistence s a | s -> a where
    computedPersistence :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPersistence s a => HasComputedPersistence (TF.Resource p s) a where
    computedPersistence = TF.configuration . computedPersistence

class HasComputedPolicyId s a | s -> a where
    computedPolicyId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPolicyId s a => HasComputedPolicyId (TF.Resource p s) a where
    computedPolicyId = TF.configuration . computedPolicyId

class HasComputedPool s a | s -> a where
    computedPool :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPool s a => HasComputedPool (TF.Resource p s) a where
    computedPool = TF.configuration . computedPool

class HasComputedPoolId s a | s -> a where
    computedPoolId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPoolId s a => HasComputedPoolId (TF.Resource p s) a where
    computedPoolId = TF.configuration . computedPoolId

class HasComputedPort s a | s -> a where
    computedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPort s a | s -> a where
    computedPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPort s a => HasComputedPort (TF.Resource p s) a where
    computedPort = TF.configuration . computedPort

class HasComputedPortId s a | s -> a where
    computedPortId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPortId s a => HasComputedPortId (TF.Resource p s) a where
    computedPortId = TF.configuration . computedPortId

class HasComputedPortRangeMax s a | s -> a where
    computedPortRangeMax :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPortRangeMax s a => HasComputedPortRangeMax (TF.Resource p s) a where
    computedPortRangeMax = TF.configuration . computedPortRangeMax

class HasComputedPortRangeMin s a | s -> a where
    computedPortRangeMin :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPortRangeMin s a => HasComputedPortRangeMin (TF.Resource p s) a where
    computedPortRangeMin = TF.configuration . computedPortRangeMin

class HasComputedProperties s a | s -> a where
    computedProperties :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperties s a => HasComputedProperties (TF.Resource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedProtected s a | s -> a where
    computedProtected :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProtected s a => HasComputedProtected (TF.Resource p s) a where
    computedProtected = TF.configuration . computedProtected

class HasComputedProtocol s a | s -> a where
    computedProtocol :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProtocol s a => HasComputedProtocol (TF.Resource p s) a where
    computedProtocol = TF.configuration . computedProtocol

class HasComputedProtocolPort s a | s -> a where
    computedProtocolPort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProtocolPort s a => HasComputedProtocolPort (TF.Resource p s) a where
    computedProtocolPort = TF.configuration . computedProtocolPort

class HasComputedPublicKey s a | s -> a where
    computedPublicKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPublicKey s a => HasComputedPublicKey (TF.Resource p s) a where
    computedPublicKey = TF.configuration . computedPublicKey

class HasComputedRam s a | s -> a where
    computedRam :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRam s a => HasComputedRam (TF.Resource p s) a where
    computedRam = TF.configuration . computedRam

class HasComputedRecords s a | s -> a where
    computedRecords :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRecords s a => HasComputedRecords (TF.Resource p s) a where
    computedRecords = TF.configuration . computedRecords

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRemoteGroupId s a | s -> a where
    computedRemoteGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRemoteGroupId s a => HasComputedRemoteGroupId (TF.Resource p s) a where
    computedRemoteGroupId = TF.configuration . computedRemoteGroupId

class HasComputedRemoteIpPrefix s a | s -> a where
    computedRemoteIpPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRemoteIpPrefix s a => HasComputedRemoteIpPrefix (TF.Resource p s) a where
    computedRemoteIpPrefix = TF.configuration . computedRemoteIpPrefix

class HasComputedRouterId s a | s -> a where
    computedRouterId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouterId s a => HasComputedRouterId (TF.Resource p s) a where
    computedRouterId = TF.configuration . computedRouterId

class HasComputedRule s a | s -> a where
    computedRule :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRule s a => HasComputedRule (TF.Resource p s) a where
    computedRule = TF.configuration . computedRule

class HasComputedRxTxFactor s a | s -> a where
    computedRxTxFactor :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRxTxFactor s a => HasComputedRxTxFactor (TF.Resource p s) a where
    computedRxTxFactor = TF.configuration . computedRxTxFactor

class HasComputedSchema s a | s -> a where
    computedSchema :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSchema s a => HasComputedSchema (TF.Resource p s) a where
    computedSchema = TF.configuration . computedSchema

class HasComputedSecurityGroupId s a | s -> a where
    computedSecurityGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroupId s a => HasComputedSecurityGroupId (TF.Resource p s) a where
    computedSecurityGroupId = TF.configuration . computedSecurityGroupId

class HasComputedSecurityGroupIds s a | s -> a where
    computedSecurityGroupIds :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroupIds s a => HasComputedSecurityGroupIds (TF.Resource p s) a where
    computedSecurityGroupIds = TF.configuration . computedSecurityGroupIds

class HasComputedSecurityGroups s a | s -> a where
    computedSecurityGroups :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityGroups s a => HasComputedSecurityGroups (TF.Resource p s) a where
    computedSecurityGroups = TF.configuration . computedSecurityGroups

class HasComputedShared s a | s -> a where
    computedShared :: forall r. Getting r s (TF.Attribute a)

instance HasComputedShared s a => HasComputedShared (TF.Resource p s) a where
    computedShared = TF.configuration . computedShared

class HasComputedSize s a | s -> a where
    computedSize :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSize s a => HasComputedSize (TF.Resource p s) a where
    computedSize = TF.configuration . computedSize

class HasComputedSizeBytes s a | s -> a where
    computedSizeBytes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSizeBytes s a => HasComputedSizeBytes (TF.Resource p s) a where
    computedSizeBytes = TF.configuration . computedSizeBytes

class HasComputedSnapshotId s a | s -> a where
    computedSnapshotId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSnapshotId s a => HasComputedSnapshotId (TF.Resource p s) a where
    computedSnapshotId = TF.configuration . computedSnapshotId

class HasComputedSniContainerRefs s a | s -> a where
    computedSniContainerRefs :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSniContainerRefs s a => HasComputedSniContainerRefs (TF.Resource p s) a where
    computedSniContainerRefs = TF.configuration . computedSniContainerRefs

class HasComputedSource s a | s -> a where
    computedSource :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSource s a => HasComputedSource (TF.Resource p s) a where
    computedSource = TF.configuration . computedSource

class HasComputedSourceIpAddress s a | s -> a where
    computedSourceIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceIpAddress s a => HasComputedSourceIpAddress (TF.Resource p s) a where
    computedSourceIpAddress = TF.configuration . computedSourceIpAddress

class HasComputedSourcePort s a | s -> a where
    computedSourcePort :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourcePort s a => HasComputedSourcePort (TF.Resource p s) a where
    computedSourcePort = TF.configuration . computedSourcePort

class HasComputedSourceVolId s a | s -> a where
    computedSourceVolId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceVolId s a => HasComputedSourceVolId (TF.Resource p s) a where
    computedSourceVolId = TF.configuration . computedSourceVolId

class HasComputedStaticLargeObject s a | s -> a where
    computedStaticLargeObject :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStaticLargeObject s a => HasComputedStaticLargeObject (TF.Resource p s) a where
    computedStaticLargeObject = TF.configuration . computedStaticLargeObject

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubnetId s a | s -> a where
    computedSubnetId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnetId s a => HasComputedSubnetId (TF.Resource p s) a where
    computedSubnetId = TF.configuration . computedSubnetId

class HasComputedSwap s a | s -> a where
    computedSwap :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSwap s a => HasComputedSwap (TF.Resource p s) a where
    computedSwap = TF.configuration . computedSwap

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.Resource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedTenantId s a | s -> a where
    computedTenantId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTenantId s a => HasComputedTenantId (TF.Resource p s) a where
    computedTenantId = TF.configuration . computedTenantId

class HasComputedTimeout s a | s -> a where
    computedTimeout :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTimeout s a => HasComputedTimeout (TF.Resource p s) a where
    computedTimeout = TF.configuration . computedTimeout

class HasComputedTransId s a | s -> a where
    computedTransId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTransId s a => HasComputedTransId (TF.Resource p s) a where
    computedTransId = TF.configuration . computedTransId

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUpdateAt s a | s -> a where
    computedUpdateAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUpdateAt s a => HasComputedUpdateAt (TF.Resource p s) a where
    computedUpdateAt = TF.configuration . computedUpdateAt

class HasComputedUrlPath s a | s -> a where
    computedUrlPath :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrlPath s a => HasComputedUrlPath (TF.Resource p s) a where
    computedUrlPath = TF.configuration . computedUrlPath

class HasComputedUuid s a | s -> a where
    computedUuid :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUuid s a => HasComputedUuid (TF.Resource p s) a where
    computedUuid = TF.configuration . computedUuid

class HasComputedValue s a | s -> a where
    computedValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValue s a => HasComputedValue (TF.Resource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedValueSpecs s a | s -> a where
    computedValueSpecs :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValueSpecs s a => HasComputedValueSpecs (TF.Resource p s) a where
    computedValueSpecs = TF.configuration . computedValueSpecs

class HasComputedVcpus s a | s -> a where
    computedVcpus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVcpus s a => HasComputedVcpus (TF.Resource p s) a where
    computedVcpus = TF.configuration . computedVcpus

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.Resource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVipAddress s a | s -> a where
    computedVipAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVipAddress s a => HasComputedVipAddress (TF.Resource p s) a where
    computedVipAddress = TF.configuration . computedVipAddress

class HasComputedVipPortId s a | s -> a where
    computedVipPortId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVipPortId s a => HasComputedVipPortId (TF.Resource p s) a where
    computedVipPortId = TF.configuration . computedVipPortId

class HasComputedVipSubnetId s a | s -> a where
    computedVipSubnetId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVipSubnetId s a => HasComputedVipSubnetId (TF.Resource p s) a where
    computedVipSubnetId = TF.configuration . computedVipSubnetId

class HasComputedVisibility s a | s -> a where
    computedVisibility :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVisibility s a => HasComputedVisibility (TF.Resource p s) a where
    computedVisibility = TF.configuration . computedVisibility

class HasComputedVolumeId s a | s -> a where
    computedVolumeId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeId s a => HasComputedVolumeId (TF.Resource p s) a where
    computedVolumeId = TF.configuration . computedVolumeId

class HasComputedVolumeType s a | s -> a where
    computedVolumeType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVolumeType s a => HasComputedVolumeType (TF.Resource p s) a where
    computedVolumeType = TF.configuration . computedVolumeType

class HasComputedWeight s a | s -> a where
    computedWeight :: forall r. Getting r s (TF.Attribute a)

instance HasComputedWeight s a => HasComputedWeight (TF.Resource p s) a where
    computedWeight = TF.configuration . computedWeight

class HasComputedZoneId s a | s -> a where
    computedZoneId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedZoneId s a => HasComputedZoneId (TF.Resource p s) a where
    computedZoneId = TF.configuration . computedZoneId
