-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceBlockstorageVolumeAttachV2 (..)
    , resourceBlockstorageVolumeAttachV2

    , ResourceBlockstorageVolumeV1 (..)
    , resourceBlockstorageVolumeV1

    , ResourceBlockstorageVolumeV2 (..)
    , resourceBlockstorageVolumeV2

    , ResourceComputeFlavorV2 (..)
    , resourceComputeFlavorV2

    , ResourceComputeFloatingipAssociateV2 (..)
    , resourceComputeFloatingipAssociateV2

    , ResourceComputeFloatingipV2 (..)
    , resourceComputeFloatingipV2

    , ResourceComputeInstanceV2 (..)
    , resourceComputeInstanceV2

    , ResourceComputeKeypairV2 (..)
    , resourceComputeKeypairV2

    , ResourceComputeSecgroupV2 (..)
    , resourceComputeSecgroupV2

    , ResourceComputeServergroupV2 (..)
    , resourceComputeServergroupV2

    , ResourceComputeVolumeAttachV2 (..)
    , resourceComputeVolumeAttachV2

    , ResourceDbConfigurationV1 (..)
    , resourceDbConfigurationV1

    , ResourceDbDatabaseV1 (..)
    , resourceDbDatabaseV1

    , ResourceDbInstanceV1 (..)
    , resourceDbInstanceV1

    , ResourceDbUserV1 (..)
    , resourceDbUserV1

    , ResourceDnsRecordsetV2 (..)
    , resourceDnsRecordsetV2

    , ResourceDnsZoneV2 (..)
    , resourceDnsZoneV2

    , ResourceFwFirewallV1 (..)
    , resourceFwFirewallV1

    , ResourceFwPolicyV1 (..)
    , resourceFwPolicyV1

    , ResourceFwRuleV1 (..)
    , resourceFwRuleV1

    , ResourceIdentityProjectV3 (..)
    , resourceIdentityProjectV3

    , ResourceIdentityUserV3 (..)
    , resourceIdentityUserV3

    , ResourceImagesImageV2 (..)
    , resourceImagesImageV2

    , ResourceLbListenerV2 (..)
    , resourceLbListenerV2

    , ResourceLbLoadbalancerV2 (..)
    , resourceLbLoadbalancerV2

    , ResourceLbMemberV1 (..)
    , resourceLbMemberV1

    , ResourceLbMemberV2 (..)
    , resourceLbMemberV2

    , ResourceLbMonitorV1 (..)
    , resourceLbMonitorV1

    , ResourceLbMonitorV2 (..)
    , resourceLbMonitorV2

    , ResourceLbPoolV1 (..)
    , resourceLbPoolV1

    , ResourceLbPoolV2 (..)
    , resourceLbPoolV2

    , ResourceLbVipV1 (..)
    , resourceLbVipV1

    , ResourceNetworkingFloatingipV2 (..)
    , resourceNetworkingFloatingipV2

    , ResourceNetworkingNetworkV2 (..)
    , resourceNetworkingNetworkV2

    , ResourceNetworkingPortV2 (..)
    , resourceNetworkingPortV2

    , ResourceNetworkingRouterInterfaceV2 (..)
    , resourceNetworkingRouterInterfaceV2

    , ResourceNetworkingRouterRouteV2 (..)
    , resourceNetworkingRouterRouteV2

    , ResourceNetworkingRouterV2 (..)
    , resourceNetworkingRouterV2

    , ResourceNetworkingSecgroupRuleV2 (..)
    , resourceNetworkingSecgroupRuleV2

    , ResourceNetworkingSecgroupV2 (..)
    , resourceNetworkingSecgroupV2

    , ResourceNetworkingSubnetV2 (..)
    , resourceNetworkingSubnetV2

    , ResourceNetworkingSubnetpoolV2 (..)
    , resourceNetworkingSubnetpoolV2

    , ResourceObjectstorageContainerV1 (..)
    , resourceObjectstorageContainerV1

    , ResourceObjectstorageObjectV1 (..)
    , resourceObjectstorageObjectV1

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasAddress (..)
    , P.HasAddressScopeId (..)
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
    , P.HasDefaultPrefixlen (..)
    , P.HasDefaultProjectId (..)
    , P.HasDefaultQuota (..)
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
    , P.HasIsDefault (..)
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
    , P.HasMaxPrefixlen (..)
    , P.HasMaxRetries (..)
    , P.HasMember (..)
    , P.HasMetadata (..)
    , P.HasMinDiskGb (..)
    , P.HasMinPrefixlen (..)
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
    , P.HasPrefixes (..)
    , P.HasProjectId (..)
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
    , P.HasSubnetpoolId (..)
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
    , P.HasVendorOptions (..)
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
    , P.HasComputedAddressScopeId (..)
    , P.HasComputedAdminPass (..)
    , P.HasComputedAdminStateUp (..)
    , P.HasComputedAllFixedIps (..)
    , P.HasComputedAllMetadata (..)
    , P.HasComputedAllSecurityGroupIds (..)
    , P.HasComputedAllocationPools (..)
    , P.HasComputedAllowedAddressPairs (..)
    , P.HasComputedAssociatedRouters (..)
    , P.HasComputedAttachMode (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAudited (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZoneHints (..)
    , P.HasComputedBlockDevice (..)
    , P.HasComputedCharset (..)
    , P.HasComputedChecksum (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCollate (..)
    , P.HasComputedConfigDrive (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationId (..)
    , P.HasComputedConnLimit (..)
    , P.HasComputedConnectionLimit (..)
    , P.HasComputedConsistencyGroupId (..)
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
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabases (..)
    , P.HasComputedDatastore (..)
    , P.HasComputedDate (..)
    , P.HasComputedDefaultPoolId (..)
    , P.HasComputedDefaultPortId (..)
    , P.HasComputedDefaultPrefixlen (..)
    , P.HasComputedDefaultProjectId (..)
    , P.HasComputedDefaultQuota (..)
    , P.HasComputedDefaultTlsContainerRef (..)
    , P.HasComputedDelay (..)
    , P.HasComputedDeleteAfter (..)
    , P.HasComputedDeleteAt (..)
    , P.HasComputedDeleteDefaultRules (..)
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
    , P.HasComputedDistributed (..)
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
    , P.HasComputedExtra (..)
    , P.HasComputedFile (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFixedIp (..)
    , P.HasComputedFixedIpV4 (..)
    , P.HasComputedFixedIpV6 (..)
    , P.HasComputedFlavor (..)
    , P.HasComputedFlavorId (..)
    , P.HasComputedFlavorName (..)
    , P.HasComputedFloatingIp (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedHost (..)
    , P.HasComputedHostName (..)
    , P.HasComputedHostRoutes (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedId (..)
    , P.HasComputedIgnoreChangePasswordUponFirstUse (..)
    , P.HasComputedIgnoreLockoutFailureAttempts (..)
    , P.HasComputedIgnorePasswordExpiry (..)
    , P.HasComputedImageCachePath (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageName (..)
    , P.HasComputedImageSourceUrl (..)
    , P.HasComputedInitiator (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpVersion (..)
    , P.HasComputedIpv6AddressMode (..)
    , P.HasComputedIpv6RaMode (..)
    , P.HasComputedIsDefault (..)
    , P.HasComputedIsDomain (..)
    , P.HasComputedIsPublic (..)
    , P.HasComputedKeyPair (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLbMethod (..)
    , P.HasComputedLbProvider (..)
    , P.HasComputedListenerId (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedLoadbalancerProvider (..)
    , P.HasComputedLocalFilePath (..)
    , P.HasComputedMac (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMasters (..)
    , P.HasComputedMaxPrefixlen (..)
    , P.HasComputedMaxRetries (..)
    , P.HasComputedMember (..)
    , P.HasComputedMembers (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMinDiskGb (..)
    , P.HasComputedMinPrefixlen (..)
    , P.HasComputedMinRamMb (..)
    , P.HasComputedMonitorId (..)
    , P.HasComputedMonitorIds (..)
    , P.HasComputedMountPointBase (..)
    , P.HasComputedMultiFactorAuthEnabled (..)
    , P.HasComputedMultiFactorAuthRule (..)
    , P.HasComputedMultipath (..)
    , P.HasComputedName (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNextHop (..)
    , P.HasComputedNoGateway (..)
    , P.HasComputedNoRouters (..)
    , P.HasComputedNoSecurityGroups (..)
    , P.HasComputedObjectManifest (..)
    , P.HasComputedOsType (..)
    , P.HasComputedOwner (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPersonality (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPolicies (..)
    , P.HasComputedPolicyId (..)
    , P.HasComputedPool (..)
    , P.HasComputedPoolId (..)
    , P.HasComputedPort (..)
    , P.HasComputedPortId (..)
    , P.HasComputedPortRangeMax (..)
    , P.HasComputedPortRangeMin (..)
    , P.HasComputedPrefixes (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedProjectId (..)
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
    , P.HasComputedRevisionNumber (..)
    , P.HasComputedRouterId (..)
    , P.HasComputedRule (..)
    , P.HasComputedRules (..)
    , P.HasComputedRxTxFactor (..)
    , P.HasComputedSchedulerHints (..)
    , P.HasComputedSchema (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSegments (..)
    , P.HasComputedShared (..)
    , P.HasComputedSize (..)
    , P.HasComputedSizeBytes (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSniContainerRefs (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceIpAddress (..)
    , P.HasComputedSourcePort (..)
    , P.HasComputedSourceReplica (..)
    , P.HasComputedSourceVolId (..)
    , P.HasComputedStaticLargeObject (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStopBeforeDestroy (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetpoolId (..)
    , P.HasComputedSwap (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTransId (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUpdateAt (..)
    , P.HasComputedUpdatedAt (..)
    , P.HasComputedUrlPath (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUuid (..)
    , P.HasComputedValue (..)
    , P.HasComputedValueSpecs (..)
    , P.HasComputedVcpus (..)
    , P.HasComputedVendorOptions (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVipAddress (..)
    , P.HasComputedVipPortId (..)
    , P.HasComputedVipSubnetId (..)
    , P.HasComputedVisibility (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeType (..)
    , P.HasComputedWeight (..)
    , P.HasComputedWwnn (..)
    , P.HasComputedWwpn (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OpenStack.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.OpenStack.Lens     as P
import qualified Terrafomo.OpenStack.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

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
data ResourceBlockstorageVolumeAttachV2 s = ResourceBlockstorageVolumeAttachV2 {
      _attach_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify whether to attach the volume as Read-Only ( @ro@ ) or Read-Write ( @rw@ ). Only values of @ro@ and @rw@ are accepted. If left unspecified, the Block Storage API will apply a default of @rw@ . -}
    , _device      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device to tell the Block Storage service this volume will be attached as. This is purely for informational purposes. You can specify @auto@ or a device such as @/dev/vdc@ . -}
    , _host_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The host to attach the volume to. -}
    , _initiator   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator string to make the connection. -}
    , _ip_address  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the @host_name@ above. -}
    , _multipath   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to connect to this volume via multipath. -}
    , _os_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator OS type. -}
    , _platform    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The iSCSI initiator platform. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Block Storage client. A Block Storage client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    , _wwnn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A wwnn name. Used for Fibre Channel connections. -}
    , _wwpn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of wwpn strings. Used for Fibre Channel connections. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBlockstorageVolumeAttachV2 s) where
    toHCL ResourceBlockstorageVolumeAttachV2{..} = TF.inline $ catMaybes
        [ TF.assign "attach_mode" <$> TF.attribute _attach_mode
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "host_name" <$> TF.attribute _host_name
        , TF.assign "initiator" <$> TF.attribute _initiator
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "multipath" <$> TF.attribute _multipath
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        , TF.assign "wwnn" <$> TF.attribute _wwnn
        , TF.assign "wwpn" <$> TF.attribute _wwpn
        ]

instance P.HasAttachMode (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    attachMode =
        lens (_attach_mode :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _attach_mode = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasDevice (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    device =
        lens (_device :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasHostName (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    hostName =
        lens (_host_name :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _host_name = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasInitiator (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    initiator =
        lens (_initiator :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _initiator = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasIpAddress (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasMultipath (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    multipath =
        lens (_multipath :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _multipath = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasOsType (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasPlatform (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _platform = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasRegion (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasVolumeId (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasWwnn (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    wwnn =
        lens (_wwnn :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _wwnn = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance P.HasWwpn (ResourceBlockstorageVolumeAttachV2 s) (TF.Attr s P.Text) where
    wwpn =
        lens (_wwpn :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _wwpn = a } :: ResourceBlockstorageVolumeAttachV2 s)

instance s ~ s' => P.HasComputedAttachMode (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedAttachMode =
        (_attach_mode :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedData' (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedData' x = TF.compute (TF.refKey x) "data"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedDevice =
        (_device :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriverVolumeType (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedDriverVolumeType x = TF.compute (TF.refKey x) "driver_volume_type"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedHostName =
        (_host_name :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitiator (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedInitiator =
        (_initiator :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMountPointBase (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedMountPointBase x = TF.compute (TF.refKey x) "mount_point_base"

instance s ~ s' => P.HasComputedMultipath (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedMultipath =
        (_multipath :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedPlatform =
        (_platform :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedVolumeId =
        (_volume_id :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwnn (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedWwnn =
        (_wwnn :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWwpn (TF.Ref s' (ResourceBlockstorageVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedWwpn =
        (_wwpn :: ResourceBlockstorageVolumeAttachV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceBlockstorageVolumeAttachV2 :: TF.Resource P.OpenStack (ResourceBlockstorageVolumeAttachV2 s)
resourceBlockstorageVolumeAttachV2 =
    TF.newResource "openstack_blockstorage_volume_attach_v2" $
        ResourceBlockstorageVolumeAttachV2 {
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
data ResourceBlockstorageVolumeV1 s = ResourceBlockstorageVolumeV1 {
      _availability_zone :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size              :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_vol_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBlockstorageVolumeV1 s) where
    toHCL ResourceBlockstorageVolumeV1{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "source_vol_id" <$> TF.attribute _source_vol_id
        , TF.assign "volume_type" <$> TF.attribute _volume_type
        ]

instance P.HasAvailabilityZone (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasDescription (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasImageId (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasMetadata (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasName (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasRegion (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasSize (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasSnapshotId (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasSourceVolId (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    sourceVolId =
        lens (_source_vol_id :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _source_vol_id = a } :: ResourceBlockstorageVolumeV1 s)

instance P.HasVolumeType (ResourceBlockstorageVolumeV1 s) (TF.Attr s P.Text) where
    volumeType =
        lens (_volume_type :: ResourceBlockstorageVolumeV1 s -> TF.Attr s P.Text)
             (\s a -> s { _volume_type = a } :: ResourceBlockstorageVolumeV1 s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSourceVolId (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedSourceVolId x = TF.compute (TF.refKey x) "source_vol_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ResourceBlockstorageVolumeV1 s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

resourceBlockstorageVolumeV1 :: TF.Resource P.OpenStack (ResourceBlockstorageVolumeV1 s)
resourceBlockstorageVolumeV1 =
    TF.newResource "openstack_blockstorage_volume_v1" $
        ResourceBlockstorageVolumeV1 {
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
data ResourceBlockstorageVolumeV2 s = ResourceBlockstorageVolumeV2 {
      _availability_zone    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone for the volume. Changing this creates a new volume. -}
    , _consistency_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The consistency group to place the volume in. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the volume. Changing this updates the volume's description. -}
    , _image_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The image ID from which to create the volume. Changing this creates a new volume. -}
    , _metadata             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to associate with the volume. Changing this updates the existing volume metadata. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the volume. Changing this updates the volume's name. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the volume. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume. -}
    , _size                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The size of the volume to create (in gigabytes). Changing this creates a new volume. -}
    , _snapshot_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The snapshot ID from which to create the volume. Changing this creates a new volume. -}
    , _source_replica       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID to replicate with. -}
    , _source_vol_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The volume ID from which to create the volume. Changing this creates a new volume. -}
    , _volume_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of volume to create. Changing this creates a new volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBlockstorageVolumeV2 s) where
    toHCL ResourceBlockstorageVolumeV2{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "consistency_group_id" <$> TF.attribute _consistency_group_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        , TF.assign "source_replica" <$> TF.attribute _source_replica
        , TF.assign "source_vol_id" <$> TF.attribute _source_vol_id
        , TF.assign "volume_type" <$> TF.attribute _volume_type
        ]

instance P.HasAvailabilityZone (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasConsistencyGroupId (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    consistencyGroupId =
        lens (_consistency_group_id :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _consistency_group_id = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasDescription (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasImageId (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasMetadata (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasName (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasRegion (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasSize (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasSnapshotId (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasSourceReplica (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    sourceReplica =
        lens (_source_replica :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _source_replica = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasSourceVolId (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    sourceVolId =
        lens (_source_vol_id :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _source_vol_id = a } :: ResourceBlockstorageVolumeV2 s)

instance P.HasVolumeType (ResourceBlockstorageVolumeV2 s) (TF.Attr s P.Text) where
    volumeType =
        lens (_volume_type :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
             (\s a -> s { _volume_type = a } :: ResourceBlockstorageVolumeV2 s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedConsistencyGroupId (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedConsistencyGroupId =
        (_consistency_group_id :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedSourceReplica (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedSourceReplica =
        (_source_replica :: ResourceBlockstorageVolumeV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceVolId (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedSourceVolId x = TF.compute (TF.refKey x) "source_vol_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (ResourceBlockstorageVolumeV2 s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

resourceBlockstorageVolumeV2 :: TF.Resource P.OpenStack (ResourceBlockstorageVolumeV2 s)
resourceBlockstorageVolumeV2 =
    TF.newResource "openstack_blockstorage_volume_v2" $
        ResourceBlockstorageVolumeV2 {
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
data ResourceComputeFlavorV2 s = ResourceComputeFlavorV2 {
      _disk         :: !(TF.Attr s P.Text)
    {- ^ (Required) The amount of disk space in gigabytes to use for the root (/) partition. Changing this creates a new flavor. -}
    , _is_public    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the flavor is public. Changing this creates a new flavor. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the flavor. Changing this creates a new flavor. -}
    , _ram          :: !(TF.Attr s P.Text)
    {- ^ (Required) The amount of RAM to use, in megabytes. Changing this creates a new flavor. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Flavors are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new flavor. -}
    , _rx_tx_factor :: !(TF.Attr s P.Text)
    {- ^ (Optional) RX/TX bandwith factor. The default is 1. Changing this creates a new flavor. -}
    , _swap         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of disk space in megabytes to use. If unspecified, the default is 0. Changing this creates a new flavor. -}
    , _vcpus        :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of virtual CPUs to use. Changing this creates a new flavor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeFlavorV2 s) where
    toHCL ResourceComputeFlavorV2{..} = TF.inline $ catMaybes
        [ TF.assign "disk" <$> TF.attribute _disk
        , TF.assign "is_public" <$> TF.attribute _is_public
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rx_tx_factor" <$> TF.attribute _rx_tx_factor
        , TF.assign "swap" <$> TF.attribute _swap
        , TF.assign "vcpus" <$> TF.attribute _vcpus
        ]

instance P.HasDisk (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    disk =
        lens (_disk :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _disk = a } :: ResourceComputeFlavorV2 s)

instance P.HasIsPublic (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    isPublic =
        lens (_is_public :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _is_public = a } :: ResourceComputeFlavorV2 s)

instance P.HasName (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeFlavorV2 s)

instance P.HasRam (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: ResourceComputeFlavorV2 s)

instance P.HasRegion (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeFlavorV2 s)

instance P.HasRxTxFactor (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    rxTxFactor =
        lens (_rx_tx_factor :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _rx_tx_factor = a } :: ResourceComputeFlavorV2 s)

instance P.HasSwap (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    swap =
        lens (_swap :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _swap = a } :: ResourceComputeFlavorV2 s)

instance P.HasVcpus (ResourceComputeFlavorV2 s) (TF.Attr s P.Text) where
    vcpus =
        lens (_vcpus :: ResourceComputeFlavorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _vcpus = a } :: ResourceComputeFlavorV2 s)

instance s ~ s' => P.HasComputedDisk (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedDisk x = TF.compute (TF.refKey x) "disk"

instance s ~ s' => P.HasComputedIsPublic (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedIsPublic x = TF.compute (TF.refKey x) "is_public"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRam (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedRam x = TF.compute (TF.refKey x) "ram"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRxTxFactor (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedRxTxFactor x = TF.compute (TF.refKey x) "rx_tx_factor"

instance s ~ s' => P.HasComputedSwap (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedSwap x = TF.compute (TF.refKey x) "swap"

instance s ~ s' => P.HasComputedVcpus (TF.Ref s' (ResourceComputeFlavorV2 s)) (TF.Attr s P.Text) where
    computedVcpus x = TF.compute (TF.refKey x) "vcpus"

resourceComputeFlavorV2 :: TF.Resource P.OpenStack (ResourceComputeFlavorV2 s)
resourceComputeFlavorV2 =
    TF.newResource "openstack_compute_flavor_v2" $
        ResourceComputeFlavorV2 {
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
data ResourceComputeFloatingipAssociateV2 s = ResourceComputeFloatingipAssociateV2 {
      _fixed_ip    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The specific IP address to direct traffic to. -}
    , _floating_ip :: !(TF.Attr s P.Text)
    {- ^ (Required) The floating IP to associate. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance to associte the floating IP with. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new floatingip_associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeFloatingipAssociateV2 s) where
    toHCL ResourceComputeFloatingipAssociateV2{..} = TF.inline $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "floating_ip" <$> TF.attribute _floating_ip
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasFixedIp (ResourceComputeFloatingipAssociateV2 s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: ResourceComputeFloatingipAssociateV2 s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: ResourceComputeFloatingipAssociateV2 s)

instance P.HasFloatingIp (ResourceComputeFloatingipAssociateV2 s) (TF.Attr s P.Text) where
    floatingIp =
        lens (_floating_ip :: ResourceComputeFloatingipAssociateV2 s -> TF.Attr s P.Text)
             (\s a -> s { _floating_ip = a } :: ResourceComputeFloatingipAssociateV2 s)

instance P.HasInstanceId (ResourceComputeFloatingipAssociateV2 s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceComputeFloatingipAssociateV2 s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceComputeFloatingipAssociateV2 s)

instance P.HasRegion (ResourceComputeFloatingipAssociateV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeFloatingipAssociateV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeFloatingipAssociateV2 s)

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ResourceComputeFloatingipAssociateV2 s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ResourceComputeFloatingipAssociateV2 s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceComputeFloatingipAssociateV2 s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeFloatingipAssociateV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

resourceComputeFloatingipAssociateV2 :: TF.Resource P.OpenStack (ResourceComputeFloatingipAssociateV2 s)
resourceComputeFloatingipAssociateV2 =
    TF.newResource "openstack_compute_floatingip_associate_v2" $
        ResourceComputeFloatingipAssociateV2 {
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
data ResourceComputeFloatingipV2 s = ResourceComputeFloatingipV2 {
      _pool   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a floating IP that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeFloatingipV2 s) where
    toHCL ResourceComputeFloatingipV2{..} = TF.inline $ catMaybes
        [ TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasPool (ResourceComputeFloatingipV2 s) (TF.Attr s P.Text) where
    pool =
        lens (_pool :: ResourceComputeFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _pool = a } :: ResourceComputeFloatingipV2 s)

instance P.HasRegion (ResourceComputeFloatingipV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeFloatingipV2 s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceComputeFloatingipV2 s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ResourceComputeFloatingipV2 s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceComputeFloatingipV2 s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedPool (TF.Ref s' (ResourceComputeFloatingipV2 s)) (TF.Attr s P.Text) where
    computedPool x = TF.compute (TF.refKey x) "pool"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeFloatingipV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

resourceComputeFloatingipV2 :: TF.Resource P.OpenStack (ResourceComputeFloatingipV2 s)
resourceComputeFloatingipV2 =
    TF.newResource "openstack_compute_floatingip_v2" $
        ResourceComputeFloatingipV2 {
              _pool = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_compute_instance_v2@ OpenStack resource.

Manages a V2 VM instance resource within OpenStack.
-}
data ResourceComputeInstanceV2 s = ResourceComputeInstanceV2 {
      _admin_pass          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative password to assign to the server. Changing this changes the root password on the existing server. -}
    , _availability_zone   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The availability zone in which to create the server. Changing this creates a new server. -}
    , _block_device        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of block devices. The block_device structure is documented below. Changing this creates a new server. You can specify multiple block devices which will create an instance with multiple disks. This configuration is very flexible, so please see the following <http://docs.openstack.org/developer/nova/block_device_mapping.html> for more information. -}
    , _config_drive        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use the config_drive feature to configure the instance. Changing this creates a new server. -}
    , _flavor_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @flavor_name@ is empty) The flavor ID of the desired flavor for the server. Changing this resizes the existing server. -}
    , _flavor_name         :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @flavor_id@ is empty) The name of the desired flavor for the server. Changing this resizes the existing server. -}
    , _force_delete        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to force the OpenStack instance to be forcefully deleted. This is useful for environments that have reclaim / soft deletion enabled. -}
    , _image_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @image_name@ is empty and not booting from a volume. Do not specify if booting from a volume.) The image ID of the desired image for the server. Changing this creates a new server. -}
    , _image_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional; Required if @image_id@ is empty and not booting from a volume. Do not specify if booting from a volume.) The name of the desired image for the server. Changing this creates a new server. -}
    , _key_pair            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a key pair to put on the server. The key pair must already be created and associated with the tenant's account. Changing this creates a new server. -}
    , _metadata            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Metadata key/value pairs to make available from within the instance. Changing this updates the existing server metadata. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network             :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new server. -}
    , _personality         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize the personality of an instance by defining one or more files and their contents. The personality structure is described below. -}
    , _region              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the server instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new server. -}
    , _scheduler_hints     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide the Nova scheduler with hints on how the instance should be launched. The available hints are described below. -}
    , _security_groups     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more security group names to associate with the server. Changing this results in adding/removing security groups from the existing server. Note : When attaching the instance to networks using Ports, place the security groups on the Port and not the instance. -}
    , _stop_before_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to try stop instance gracefully before destroying it, thus giving chance for guest OS daemons to stop correctly. If instance doesn't stop within timeout, it will be destroyed anyway. -}
    , _user_data           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. Changing this creates a new server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeInstanceV2 s) where
    toHCL ResourceComputeInstanceV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_pass" <$> TF.attribute _admin_pass
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "block_device" <$> TF.attribute _block_device
        , TF.assign "config_drive" <$> TF.attribute _config_drive
        , TF.assign "flavor_id" <$> TF.attribute _flavor_id
        , TF.assign "flavor_name" <$> TF.attribute _flavor_name
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "image_id" <$> TF.attribute _image_id
        , TF.assign "image_name" <$> TF.attribute _image_name
        , TF.assign "key_pair" <$> TF.attribute _key_pair
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "personality" <$> TF.attribute _personality
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "scheduler_hints" <$> TF.attribute _scheduler_hints
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "stop_before_destroy" <$> TF.attribute _stop_before_destroy
        , TF.assign "user_data" <$> TF.attribute _user_data
        ]

instance P.HasAdminPass (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    adminPass =
        lens (_admin_pass :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_pass = a } :: ResourceComputeInstanceV2 s)

instance P.HasAvailabilityZone (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availability_zone :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone = a } :: ResourceComputeInstanceV2 s)

instance P.HasBlockDevice (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    blockDevice =
        lens (_block_device :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _block_device = a } :: ResourceComputeInstanceV2 s)

instance P.HasConfigDrive (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    configDrive =
        lens (_config_drive :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _config_drive = a } :: ResourceComputeInstanceV2 s)

instance P.HasFlavorId (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    flavorId =
        lens (_flavor_id :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_id = a } :: ResourceComputeInstanceV2 s)

instance P.HasFlavorName (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    flavorName =
        lens (_flavor_name :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_name = a } :: ResourceComputeInstanceV2 s)

instance P.HasForceDelete (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ResourceComputeInstanceV2 s)

instance P.HasImageId (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceComputeInstanceV2 s)

instance P.HasImageName (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    imageName =
        lens (_image_name :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _image_name = a } :: ResourceComputeInstanceV2 s)

instance P.HasKeyPair (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    keyPair =
        lens (_key_pair :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _key_pair = a } :: ResourceComputeInstanceV2 s)

instance P.HasMetadata (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceComputeInstanceV2 s)

instance P.HasName (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeInstanceV2 s)

instance P.HasNetwork (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceComputeInstanceV2 s)

instance P.HasPersonality (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    personality =
        lens (_personality :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _personality = a } :: ResourceComputeInstanceV2 s)

instance P.HasRegion (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeInstanceV2 s)

instance P.HasSchedulerHints (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    schedulerHints =
        lens (_scheduler_hints :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _scheduler_hints = a } :: ResourceComputeInstanceV2 s)

instance P.HasSecurityGroups (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    securityGroups =
        lens (_security_groups :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _security_groups = a } :: ResourceComputeInstanceV2 s)

instance P.HasStopBeforeDestroy (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    stopBeforeDestroy =
        lens (_stop_before_destroy :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _stop_before_destroy = a } :: ResourceComputeInstanceV2 s)

instance P.HasUserData (ResourceComputeInstanceV2 s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceComputeInstanceV2 s)

instance s ~ s' => P.HasComputedAccessIpV4 (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedAccessIpV4 x = TF.compute (TF.refKey x) "access_ip_v4"

instance s ~ s' => P.HasComputedAccessIpV6 (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedAccessIpV6 x = TF.compute (TF.refKey x) "access_ip_v6"

instance s ~ s' => P.HasComputedAdminPass (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedAdminPass =
        (_admin_pass :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllMetadata (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedAllMetadata x = TF.compute (TF.refKey x) "all_metadata"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedAvailabilityZone =
        (_availability_zone :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBlockDevice (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedBlockDevice =
        (_block_device :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigDrive (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedConfigDrive =
        (_config_drive :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "network/fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "network/fixed_ip_v6"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedFlavorName (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedFlavorName x = TF.compute (TF.refKey x) "flavor_name"

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedForceDelete =
        (_force_delete :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageName (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedImageName =
        (_image_name :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyPair (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedKeyPair =
        (_key_pair :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMac (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "network/mac"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "network/name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersonality (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedPersonality =
        (_personality :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "network/port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchedulerHints (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedSchedulerHints =
        (_scheduler_hints :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedStopBeforeDestroy (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedStopBeforeDestroy =
        (_stop_before_destroy :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: ResourceComputeInstanceV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ResourceComputeInstanceV2 s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "network/uuid"

resourceComputeInstanceV2 :: TF.Resource P.OpenStack (ResourceComputeInstanceV2 s)
resourceComputeInstanceV2 =
    TF.newResource "openstack_compute_instance_v2" $
        ResourceComputeInstanceV2 {
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

Manages a V2 keypair resource within OpenStack. ~> Important Security Notice
The private key generated by this resource will be stored unencrypted in
your Terraform state file. Use of this resource for production deployments
is not recommended . Instead, generate a private key file outside of
Terraform and distribute it securely to the system where Terraform will be
run.
-}
data ResourceComputeKeypairV2 s = ResourceComputeKeypairV2 {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the keypair. Changing this creates a new keypair. -}
    , _public_key  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A pregenerated OpenSSH-formatted public key. Changing this creates a new keypair. If a public key is not specified, then a public/private key pair will be automatically generated. If a pair is created, then destroying this resource means you will lose access to that keypair forever. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new keypair. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeKeypairV2 s) where
    toHCL ResourceComputeKeypairV2{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_key" <$> TF.attribute _public_key
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasName (ResourceComputeKeypairV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeKeypairV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeKeypairV2 s)

instance P.HasPublicKey (ResourceComputeKeypairV2 s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceComputeKeypairV2 s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceComputeKeypairV2 s)

instance P.HasRegion (ResourceComputeKeypairV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeKeypairV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeKeypairV2 s)

instance P.HasValueSpecs (ResourceComputeKeypairV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceComputeKeypairV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceComputeKeypairV2 s)

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceComputeKeypairV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceComputeKeypairV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeKeypairV2 :: TF.Resource P.OpenStack (ResourceComputeKeypairV2 s)
resourceComputeKeypairV2 =
    TF.newResource "openstack_compute_keypair_v2" $
        ResourceComputeKeypairV2 {
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
data ResourceComputeSecgroupV2 s = ResourceComputeSecgroupV2 {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the security group. Changing this updates the @description@ of an existing security group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the security group. Changing this updates the @name@ of an existing security group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a security group. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _rule        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A rule describing how the security group operates. The rule object structure is documented below. Changing this updates the security group rules. As shown in the example above, multiple rule blocks may be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeSecgroupV2 s) where
    toHCL ResourceComputeSecgroupV2{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDescription (ResourceComputeSecgroupV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceComputeSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceComputeSecgroupV2 s)

instance P.HasName (ResourceComputeSecgroupV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeSecgroupV2 s)

instance P.HasRegion (ResourceComputeSecgroupV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeSecgroupV2 s)

instance P.HasRule (ResourceComputeSecgroupV2 s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceComputeSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceComputeSecgroupV2 s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceComputeSecgroupV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeSecgroupV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeSecgroupV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRule (TF.Ref s' (ResourceComputeSecgroupV2 s)) (TF.Attr s P.Text) where
    computedRule x = TF.compute (TF.refKey x) "rule"

resourceComputeSecgroupV2 :: TF.Resource P.OpenStack (ResourceComputeSecgroupV2 s)
resourceComputeSecgroupV2 =
    TF.newResource "openstack_compute_secgroup_v2" $
        ResourceComputeSecgroupV2 {
              _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _rule = TF.Nil
            }

{- | The @openstack_compute_servergroup_v2@ OpenStack resource.

Manages a V2 Server Group resource within OpenStack.
-}
data ResourceComputeServergroupV2 s = ResourceComputeServergroupV2 {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the server group. Changing this creates a new server group. -}
    , _policies    :: !(TF.Attr s P.Text)
    {- ^ (Required) The set of policies for the server group. Only two two policies are available right now, and both are mutually exclusive. See the Policies section for more information. Changing this creates a new server group. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. If omitted, the @region@ argument of the provider is used. Changing this creates a new server group. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeServergroupV2 s) where
    toHCL ResourceComputeServergroupV2{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasName (ResourceComputeServergroupV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceComputeServergroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceComputeServergroupV2 s)

instance P.HasPolicies (ResourceComputeServergroupV2 s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceComputeServergroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceComputeServergroupV2 s)

instance P.HasRegion (ResourceComputeServergroupV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeServergroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeServergroupV2 s)

instance P.HasValueSpecs (ResourceComputeServergroupV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceComputeServergroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceComputeServergroupV2 s)

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (ResourceComputeServergroupV2 s)) (TF.Attr s P.Text) where
    computedMembers x = TF.compute (TF.refKey x) "members"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceComputeServergroupV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (ResourceComputeServergroupV2 s)) (TF.Attr s P.Text) where
    computedPolicies x = TF.compute (TF.refKey x) "policies"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeServergroupV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceComputeServergroupV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceComputeServergroupV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceComputeServergroupV2 :: TF.Resource P.OpenStack (ResourceComputeServergroupV2 s)
resourceComputeServergroupV2 =
    TF.newResource "openstack_compute_servergroup_v2" $
        ResourceComputeServergroupV2 {
              _name = TF.Nil
            , _policies = TF.Nil
            , _region = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_compute_volume_attach_v2@ OpenStack resource.

Attaches a Block Storage Volume to an Instance using the OpenStack Compute
(Nova) v2 API.
-}
data ResourceComputeVolumeAttachV2 s = ResourceComputeVolumeAttachV2 {
      _device      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device of the volume attachment (ex: @/dev/vdc@ ). NOTE : Being able to specify a device is dependent upon the hypervisor in use. There is a chance that the device specified in Terraform will not be the same device the hypervisor chose. If this happens, Terraform will wish to update the device upon subsequent applying which will cause the volume to be detached and reattached indefinitely. Please use with caution. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Instance to attach the Volume to. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. A Compute client is needed to create a volume attachment. If omitted, the @region@ argument of the provider is used. Changing this creates a new volume attachment. -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Volume to attach to an Instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceComputeVolumeAttachV2 s) where
    toHCL ResourceComputeVolumeAttachV2{..} = TF.inline $ catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDevice (ResourceComputeVolumeAttachV2 s) (TF.Attr s P.Text) where
    device =
        lens (_device :: ResourceComputeVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _device = a } :: ResourceComputeVolumeAttachV2 s)

instance P.HasInstanceId (ResourceComputeVolumeAttachV2 s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceComputeVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceComputeVolumeAttachV2 s)

instance P.HasRegion (ResourceComputeVolumeAttachV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceComputeVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceComputeVolumeAttachV2 s)

instance P.HasVolumeId (ResourceComputeVolumeAttachV2 s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: ResourceComputeVolumeAttachV2 s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: ResourceComputeVolumeAttachV2 s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ResourceComputeVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceComputeVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceComputeVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (ResourceComputeVolumeAttachV2 s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

resourceComputeVolumeAttachV2 :: TF.Resource P.OpenStack (ResourceComputeVolumeAttachV2 s)
resourceComputeVolumeAttachV2 =
    TF.newResource "openstack_compute_volume_attach_v2" $
        ResourceComputeVolumeAttachV2 {
              _device = TF.Nil
            , _instance_id = TF.Nil
            , _region = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @openstack_db_configuration_v1@ OpenStack resource.

Manages a V1 DB configuration resource within OpenStack.
-}
data ResourceDbConfigurationV1 s = ResourceDbConfigurationV1 {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of configuration parameter name and value. Can be specified multiple times. The configuration object structure is documented below. -}
    , _datastore     :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates resource. -}
    , _description   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the resource. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _region        :: !(TF.Attr s P.Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbConfigurationV1 s) where
    toHCL ResourceDbConfigurationV1{..} = TF.inline $ catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasConfiguration (ResourceDbConfigurationV1 s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceDbConfigurationV1 s)

instance P.HasDatastore (ResourceDbConfigurationV1 s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: ResourceDbConfigurationV1 s)

instance P.HasDescription (ResourceDbConfigurationV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbConfigurationV1 s)

instance P.HasName (ResourceDbConfigurationV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbConfigurationV1 s)

instance P.HasRegion (ResourceDbConfigurationV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDbConfigurationV1 s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: ResourceDbConfigurationV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "configuration/name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "datastore/type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "configuration/value"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceDbConfigurationV1 s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "datastore/version"

resourceDbConfigurationV1 :: TF.Resource P.OpenStack (ResourceDbConfigurationV1 s)
resourceDbConfigurationV1 =
    TF.newResource "openstack_db_configuration_v1" $
        ResourceDbConfigurationV1 {
              _configuration = TF.Nil
            , _datastore = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            }

{- | The @openstack_db_database_v1@ OpenStack resource.

Manages a V1 DB database resource within OpenStack.
-}
data ResourceDbDatabaseV1 s = ResourceDbDatabaseV1 {
      _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbDatabaseV1 s) where
    toHCL ResourceDbDatabaseV1{..} = TF.inline $ catMaybes
        [ TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasInstanceId (ResourceDbDatabaseV1 s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceDbDatabaseV1 s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceDbDatabaseV1 s)

instance P.HasName (ResourceDbDatabaseV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbDatabaseV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbDatabaseV1 s)

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (ResourceDbDatabaseV1 s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbDatabaseV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDbDatabaseV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

resourceDbDatabaseV1 :: TF.Resource P.OpenStack (ResourceDbDatabaseV1 s)
resourceDbDatabaseV1 =
    TF.newResource "openstack_db_database_v1" $
        ResourceDbDatabaseV1 {
              _instance_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @openstack_db_instance_v1@ OpenStack resource.

Manages a V1 DB instance resource within OpenStack.
-}
data ResourceDbInstanceV1 s = ResourceDbInstanceV1 {
      _configuration_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration ID to be attached to the instance. Database instance will be rebooted when configuration is detached. -}
    , _database         :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of database name, charset and collate. The database object structure is documented below. -}
    , _datastore        :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of database engine type and version. The datastore object structure is documented below. Changing this creates a new instance. -}
    , _flavor_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The flavor ID of the desired flavor for the instance. Changing this creates new instance. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _network          :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more networks to attach to the instance. The network object structure is documented below. Changing this creates a new instance. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Required) The region in which to create the db instance. Changing this creates a new instance. -}
    , _size             :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the volume size in GB. Changing this creates new instance. -}
    , _user             :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of username, password, host and databases. The user object structure is documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbInstanceV1 s) where
    toHCL ResourceDbInstanceV1{..} = TF.inline $ catMaybes
        [ TF.assign "configuration_id" <$> TF.attribute _configuration_id
        , TF.assign "database" <$> TF.attribute _database
        , TF.assign "datastore" <$> TF.attribute _datastore
        , TF.assign "flavor_id" <$> TF.attribute _flavor_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasConfigurationId (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    configurationId =
        lens (_configuration_id :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_id = a } :: ResourceDbInstanceV1 s)

instance P.HasDatabase (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    database =
        lens (_database :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: ResourceDbInstanceV1 s)

instance P.HasDatastore (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    datastore =
        lens (_datastore :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _datastore = a } :: ResourceDbInstanceV1 s)

instance P.HasFlavorId (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    flavorId =
        lens (_flavor_id :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _flavor_id = a } :: ResourceDbInstanceV1 s)

instance P.HasName (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbInstanceV1 s)

instance P.HasNetwork (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourceDbInstanceV1 s)

instance P.HasRegion (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDbInstanceV1 s)

instance P.HasSize (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceDbInstanceV1 s)

instance P.HasUser (ResourceDbInstanceV1 s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceDbInstanceV1 s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedCharset x = TF.compute (TF.refKey x) "database/charset"

instance s ~ s' => P.HasComputedCollate (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedCollate x = TF.compute (TF.refKey x) "database/collate"

instance s ~ s' => P.HasComputedConfigurationId (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedConfigurationId x = TF.compute (TF.refKey x) "configuration_id"

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedDatabases x = TF.compute (TF.refKey x) "user/databases"

instance s ~ s' => P.HasComputedDatastore (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedDatastore =
        (_datastore :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "network/fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "network/fixed_ip_v6"

instance s ~ s' => P.HasComputedFlavorId (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedFlavorId x = TF.compute (TF.refKey x) "flavor_id"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "user/host"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "user/name"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "user/password"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "network/port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "datastore/type"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: ResourceDbInstanceV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "network/uuid"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (ResourceDbInstanceV1 s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "datastore/version"

resourceDbInstanceV1 :: TF.Resource P.OpenStack (ResourceDbInstanceV1 s)
resourceDbInstanceV1 =
    TF.newResource "openstack_db_instance_v1" $
        ResourceDbInstanceV1 {
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
data ResourceDbUserV1 s = ResourceDbUserV1 {
      _databases :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of database user should have access to. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID for the database instance. -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _password  :: !(TF.Attr s P.Text)
    {- ^ (Required) User's password. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbUserV1 s) where
    toHCL ResourceDbUserV1{..} = TF.inline $ catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance P.HasDatabases (ResourceDbUserV1 s) (TF.Attr s P.Text) where
    databases =
        lens (_databases :: ResourceDbUserV1 s -> TF.Attr s P.Text)
             (\s a -> s { _databases = a } :: ResourceDbUserV1 s)

instance P.HasInstance' (ResourceDbUserV1 s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceDbUserV1 s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceDbUserV1 s)

instance P.HasName (ResourceDbUserV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbUserV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbUserV1 s)

instance P.HasPassword (ResourceDbUserV1 s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDbUserV1 s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDbUserV1 s)

instance s ~ s' => P.HasComputedDatabases (TF.Ref s' (ResourceDbUserV1 s)) (TF.Attr s P.Text) where
    computedDatabases x = TF.compute (TF.refKey x) "databases"

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (ResourceDbUserV1 s)) (TF.Attr s P.Text) where
    computedInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDbUserV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceDbUserV1 s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDbUserV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

resourceDbUserV1 :: TF.Resource P.OpenStack (ResourceDbUserV1 s)
resourceDbUserV1 =
    TF.newResource "openstack_db_user_v1" $
        ResourceDbUserV1 {
              _databases = TF.Nil
            , _instance' = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            }

{- | The @openstack_dns_recordset_v2@ OpenStack resource.

Manages a DNS record set in the OpenStack DNS Service.
-}
data ResourceDnsRecordsetV2 s = ResourceDnsRecordsetV2 {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the  record set. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record set. Note the @.@ at the end of the name. Changing this creates a new DNS  record set. -}
    , _records     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of DNS records. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 DNS client. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS  record set. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live (TTL) of the record set. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of record set. Examples: "A", "MX". Changing this creates a new DNS  record set. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new record set. -}
    , _zone_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the zone in which to create the record set. Changing this creates a new DNS  record set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsRecordsetV2 s) where
    toHCL ResourceDnsRecordsetV2{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasDescription (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDnsRecordsetV2 s)

instance P.HasName (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsRecordsetV2 s)

instance P.HasRecords (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    records =
        lens (_records :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _records = a } :: ResourceDnsRecordsetV2 s)

instance P.HasRegion (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDnsRecordsetV2 s)

instance P.HasTtl (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsRecordsetV2 s)

instance P.HasType' (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDnsRecordsetV2 s)

instance P.HasValueSpecs (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceDnsRecordsetV2 s)

instance P.HasZoneId (ResourceDnsRecordsetV2 s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: ResourceDnsRecordsetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: ResourceDnsRecordsetV2 s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedRecords x = TF.compute (TF.refKey x) "records"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ResourceDnsRecordsetV2 s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceDnsRecordsetV2 :: TF.Resource P.OpenStack (ResourceDnsRecordsetV2 s)
resourceDnsRecordsetV2 =
    TF.newResource "openstack_dns_recordset_v2" $
        ResourceDnsRecordsetV2 {
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
data ResourceDnsZoneV2 s = ResourceDnsZoneV2 {
      _attributes  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Attributes for the DNS Service scheduler. Changing this creates a new zone. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the zone. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The email contact for the zone record. -}
    , _masters     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of master DNS servers. For when @type@ is @SECONDARY@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the zone. Note the @.@ at the end of the name. Changing this creates a new DNS zone. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Compute client. Keypairs are associated with accounts, but a Compute client is needed to create one. If omitted, the @region@ argument of the provider is used. Changing this creates a new DNS zone. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time to live (TTL) of the zone. -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of zone. Can either be @PRIMARY@ or @SECONDARY@ . Changing this creates a new zone. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. Changing this creates a new zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDnsZoneV2 s) where
    toHCL ResourceDnsZoneV2{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "masters" <$> TF.attribute _masters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAttributes (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: ResourceDnsZoneV2 s)

instance P.HasDescription (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDnsZoneV2 s)

instance P.HasEmail (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceDnsZoneV2 s)

instance P.HasMasters (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    masters =
        lens (_masters :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _masters = a } :: ResourceDnsZoneV2 s)

instance P.HasName (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDnsZoneV2 s)

instance P.HasRegion (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceDnsZoneV2 s)

instance P.HasTtl (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDnsZoneV2 s)

instance P.HasType' (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDnsZoneV2 s)

instance P.HasValueSpecs (ResourceDnsZoneV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceDnsZoneV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceDnsZoneV2 s)

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedAttributes x = TF.compute (TF.refKey x) "attributes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedMasters (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedMasters x = TF.compute (TF.refKey x) "masters"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceDnsZoneV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

resourceDnsZoneV2 :: TF.Resource P.OpenStack (ResourceDnsZoneV2 s)
resourceDnsZoneV2 =
    TF.newResource "openstack_dns_zone_v2" $
        ResourceDnsZoneV2 {
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
data ResourceFwFirewallV1 s = ResourceFwFirewallV1 {
      _admin_state_up     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the firewall (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @admin_state_up@ of an existing firewall. -}
    , _associated_routers :: !(TF.Attr s P.Text)
    {- ^ (Optional) Router(s) to associate this firewall instance with. Must be a list of strings. Changing this updates the associated routers of an existing firewall. Conflicts with @no_routers@ . -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Required) A description for the firewall. Changing this updates the @description@ of an existing firewall. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A name for the firewall. Changing this updates the @name@ of an existing firewall. -}
    , _no_routers         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should this firewall not be associated with any routers (must be "true" or "false" if provide - defaults to "false"). Conflicts with @associated_routers@ . -}
    , _policy_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy resource id for the firewall. Changing this updates the @policy_id@ of an existing firewall. -}
    , _region             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall. -}
    , _tenant_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a firewall for another tenant. Changing this creates a new firewall. -}
    , _value_specs        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFwFirewallV1 s) where
    toHCL ResourceFwFirewallV1{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "associated_routers" <$> TF.attribute _associated_routers
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_routers" <$> TF.attribute _no_routers
        , TF.assign "policy_id" <$> TF.attribute _policy_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceFwFirewallV1 s)

instance P.HasAssociatedRouters (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    associatedRouters =
        lens (_associated_routers :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _associated_routers = a } :: ResourceFwFirewallV1 s)

instance P.HasDescription (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceFwFirewallV1 s)

instance P.HasName (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFwFirewallV1 s)

instance P.HasNoRouters (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    noRouters =
        lens (_no_routers :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _no_routers = a } :: ResourceFwFirewallV1 s)

instance P.HasPolicyId (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    policyId =
        lens (_policy_id :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _policy_id = a } :: ResourceFwFirewallV1 s)

instance P.HasRegion (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceFwFirewallV1 s)

instance P.HasTenantId (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceFwFirewallV1 s)

instance P.HasValueSpecs (ResourceFwFirewallV1 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceFwFirewallV1 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAssociatedRouters (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedAssociatedRouters x = TF.compute (TF.refKey x) "associated_routers"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNoRouters (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedNoRouters x = TF.compute (TF.refKey x) "no_routers"

instance s ~ s' => P.HasComputedPolicyId (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedPolicyId x = TF.compute (TF.refKey x) "policy_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceFwFirewallV1 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceFwFirewallV1 s -> TF.Attr s P.Text)
            . TF.refValue

resourceFwFirewallV1 :: TF.Resource P.OpenStack (ResourceFwFirewallV1 s)
resourceFwFirewallV1 =
    TF.newResource "openstack_fw_firewall_v1" $
        ResourceFwFirewallV1 {
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
data ResourceFwPolicyV1 s = ResourceFwPolicyV1 {
      _audited     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Audit status of the firewall policy (must be "true" or "false" if provided - defaults to "false"). This status is set to "false" whenever the firewall policy or any of its rules are changed. Changing this updates the @audited@ status of an existing firewall policy. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the firewall policy. Changing this updates the @description@ of an existing firewall policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A name for the firewall policy. Changing this updates the @name@ of an existing firewall policy. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 networking client. A networking client is needed to create a firewall policy. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall policy. -}
    , _rules       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more firewall rules that comprise the policy. Changing this results in adding/removing rules from the existing firewall policy. -}
    , _shared      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sharing status of the firewall policy (must be "true" or "false" if provided). If this is "true" the policy is visible to, and can be used in, firewalls in other tenants. Changing this updates the @shared@ status of an existing firewall policy. Only administrative users can specify if the policy should be shared. -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFwPolicyV1 s) where
    toHCL ResourceFwPolicyV1{..} = TF.inline $ catMaybes
        [ TF.assign "audited" <$> TF.attribute _audited
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "rules" <$> TF.attribute _rules
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAudited (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    audited =
        lens (_audited :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _audited = a } :: ResourceFwPolicyV1 s)

instance P.HasDescription (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceFwPolicyV1 s)

instance P.HasName (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFwPolicyV1 s)

instance P.HasRegion (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceFwPolicyV1 s)

instance P.HasRules (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: ResourceFwPolicyV1 s)

instance P.HasShared (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: ResourceFwPolicyV1 s)

instance P.HasValueSpecs (ResourceFwPolicyV1 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceFwPolicyV1 s)

instance s ~ s' => P.HasComputedAudited (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedAudited x = TF.compute (TF.refKey x) "audited"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRules (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedRules =
        (_rules :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShared (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceFwPolicyV1 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceFwPolicyV1 s -> TF.Attr s P.Text)
            . TF.refValue

resourceFwPolicyV1 :: TF.Resource P.OpenStack (ResourceFwPolicyV1 s)
resourceFwPolicyV1 =
    TF.newResource "openstack_fw_policy_v1" $
        ResourceFwPolicyV1 {
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
data ResourceFwRuleV1 s = ResourceFwRuleV1 {
      _action                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Action to be taken ( must be "allow" or "deny") when the firewall rule matches. Changing this updates the @action@ of an existing firewall rule. -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the firewall rule. Changing this updates the @description@ of an existing firewall rule. -}
    , _destination_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination IP address on which the firewall rule operates. Changing this updates the @destination_ip_address@ of an existing firewall rule. -}
    , _destination_port       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination port on which the firewall rule operates. Changing this updates the @destination_port@ of an existing firewall rule. -}
    , _enabled                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enabled status for the firewall rule (must be "true" or "false" if provided - defaults to "true"). Changing this updates the @enabled@ status of an existing firewall rule. -}
    , _ip_version             :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this updates the @ip_version@ of an existing firewall rule. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the firewall rule. Changing this updates the @name@ of an existing firewall rule. -}
    , _protocol               :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol type on which the firewall rule operates. Valid values are: @tcp@ , @udp@ , @icmp@ , and @any@ . Changing this updates the @protocol@ of an existing firewall rule. -}
    , _region                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the v1 Compute client. A Compute client is needed to create a firewall rule. If omitted, the @region@ argument of the provider is used. Changing this creates a new firewall rule. -}
    , _source_ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source IP address on which the firewall rule operates. Changing this updates the @source_ip_address@ of an existing firewall rule. -}
    , _source_port            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source port on which the firewall rule operates. Changing this updates the @source_port@ of an existing firewall rule. -}
    , _tenant_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the firewall rule. Required if admin wants to create a firewall rule for another tenant. Changing this creates a new firewall rule. -}
    , _value_specs            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFwRuleV1 s) where
    toHCL ResourceFwRuleV1{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_ip_address" <$> TF.attribute _destination_ip_address
        , TF.assign "destination_port" <$> TF.attribute _destination_port
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source_ip_address" <$> TF.attribute _source_ip_address
        , TF.assign "source_port" <$> TF.attribute _source_port
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAction (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceFwRuleV1 s)

instance P.HasDescription (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceFwRuleV1 s)

instance P.HasDestinationIpAddress (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    destinationIpAddress =
        lens (_destination_ip_address :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _destination_ip_address = a } :: ResourceFwRuleV1 s)

instance P.HasDestinationPort (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    destinationPort =
        lens (_destination_port :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _destination_port = a } :: ResourceFwRuleV1 s)

instance P.HasEnabled (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceFwRuleV1 s)

instance P.HasIpVersion (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: ResourceFwRuleV1 s)

instance P.HasName (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceFwRuleV1 s)

instance P.HasProtocol (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceFwRuleV1 s)

instance P.HasRegion (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceFwRuleV1 s)

instance P.HasSourceIpAddress (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    sourceIpAddress =
        lens (_source_ip_address :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _source_ip_address = a } :: ResourceFwRuleV1 s)

instance P.HasSourcePort (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    sourcePort =
        lens (_source_port :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _source_port = a } :: ResourceFwRuleV1 s)

instance P.HasTenantId (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceFwRuleV1 s)

instance P.HasValueSpecs (ResourceFwRuleV1 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceFwRuleV1 s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "action"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationIpAddress (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedDestinationIpAddress x = TF.compute (TF.refKey x) "destination_ip_address"

instance s ~ s' => P.HasComputedDestinationPort (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedDestinationPort x = TF.compute (TF.refKey x) "destination_port"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSourceIpAddress (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedSourceIpAddress x = TF.compute (TF.refKey x) "source_ip_address"

instance s ~ s' => P.HasComputedSourcePort (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedSourcePort x = TF.compute (TF.refKey x) "source_port"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceFwRuleV1 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceFwRuleV1 s -> TF.Attr s P.Text)
            . TF.refValue

resourceFwRuleV1 :: TF.Resource P.OpenStack (ResourceFwRuleV1 s)
resourceFwRuleV1 =
    TF.newResource "openstack_fw_rule_v1" $
        ResourceFwRuleV1 {
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
data ResourceIdentityProjectV3 s = ResourceIdentityProjectV3 {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the project. -}
    , _domain_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The domain this project belongs to. -}
    , _enabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the project is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _is_domain   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether this project is a domain. Valid values are @true@ and @false@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the project. -}
    , _parent_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parent of this project. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIdentityProjectV3 s) where
    toHCL ResourceIdentityProjectV3{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "is_domain" <$> TF.attribute _is_domain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDescription (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceIdentityProjectV3 s)

instance P.HasDomainId (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: ResourceIdentityProjectV3 s)

instance P.HasEnabled (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceIdentityProjectV3 s)

instance P.HasIsDomain (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    isDomain =
        lens (_is_domain :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _is_domain = a } :: ResourceIdentityProjectV3 s)

instance P.HasName (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIdentityProjectV3 s)

instance P.HasParentId (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: ResourceIdentityProjectV3 s)

instance P.HasRegion (ResourceIdentityProjectV3 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceIdentityProjectV3 s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsDomain (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedIsDomain =
        (_is_domain :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedParentId x = TF.compute (TF.refKey x) "parent_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceIdentityProjectV3 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceIdentityProjectV3 s -> TF.Attr s P.Text)
            . TF.refValue

resourceIdentityProjectV3 :: TF.Resource P.OpenStack (ResourceIdentityProjectV3 s)
resourceIdentityProjectV3 =
    TF.newResource "openstack_identity_project_v3" $
        ResourceIdentityProjectV3 {
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
data ResourceIdentityUserV3 s = ResourceIdentityUserV3 {
      _default_project_id                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default project this user belongs to. -}
    , _description                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the user. -}
    , _domain_id                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The domain this user belongs to. -}
    , _enabled                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the user is enabled or disabled. Valid values are @true@ and @false@ . -}
    , _extra                                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free-form key/value pairs of extra information. -}
    , _ignore_change_password_upon_first_use :: !(TF.Attr s P.Text)
    {- ^ (Optional) User will not have to change their password upon first use. Valid values are @true@ and @false@ . -}
    , _ignore_lockout_failure_attempts       :: !(TF.Attr s P.Text)
    {- ^ (Optional) User will not have a failure lockout placed on their account. Valid values are @true@ and @false@ . -}
    , _ignore_password_expiry                :: !(TF.Attr s P.Text)
    {- ^ (Optional) User's password will not expire. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_enabled             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable multi-factor authentication. Valid values are @true@ and @false@ . -}
    , _multi_factor_auth_rule                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A multi-factor authentication rule. The structure is documented below. Please see the <https://docs.openstack.org/releasenotes/keystone/ocata.html> for more information on how to use mulit-factor rules. -}
    , _name                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the user. -}
    , _password                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The password for the user. -}
    , _region                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V3 Keystone client. If omitted, the @region@ argument of the provider is used. Changing this creates a new User. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIdentityUserV3 s) where
    toHCL ResourceIdentityUserV3{..} = TF.inline $ catMaybes
        [ TF.assign "default_project_id" <$> TF.attribute _default_project_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "domain_id" <$> TF.attribute _domain_id
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "extra" <$> TF.attribute _extra
        , TF.assign "ignore_change_password_upon_first_use" <$> TF.attribute _ignore_change_password_upon_first_use
        , TF.assign "ignore_lockout_failure_attempts" <$> TF.attribute _ignore_lockout_failure_attempts
        , TF.assign "ignore_password_expiry" <$> TF.attribute _ignore_password_expiry
        , TF.assign "multi_factor_auth_enabled" <$> TF.attribute _multi_factor_auth_enabled
        , TF.assign "multi_factor_auth_rule" <$> TF.attribute _multi_factor_auth_rule
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasDefaultProjectId (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    defaultProjectId =
        lens (_default_project_id :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _default_project_id = a } :: ResourceIdentityUserV3 s)

instance P.HasDescription (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceIdentityUserV3 s)

instance P.HasDomainId (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    domainId =
        lens (_domain_id :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _domain_id = a } :: ResourceIdentityUserV3 s)

instance P.HasEnabled (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    enabled =
        lens (_enabled :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _enabled = a } :: ResourceIdentityUserV3 s)

instance P.HasExtra (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    extra =
        lens (_extra :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _extra = a } :: ResourceIdentityUserV3 s)

instance P.HasIgnoreChangePasswordUponFirstUse (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    ignoreChangePasswordUponFirstUse =
        lens (_ignore_change_password_upon_first_use :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_change_password_upon_first_use = a } :: ResourceIdentityUserV3 s)

instance P.HasIgnoreLockoutFailureAttempts (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    ignoreLockoutFailureAttempts =
        lens (_ignore_lockout_failure_attempts :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_lockout_failure_attempts = a } :: ResourceIdentityUserV3 s)

instance P.HasIgnorePasswordExpiry (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    ignorePasswordExpiry =
        lens (_ignore_password_expiry :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _ignore_password_expiry = a } :: ResourceIdentityUserV3 s)

instance P.HasMultiFactorAuthEnabled (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    multiFactorAuthEnabled =
        lens (_multi_factor_auth_enabled :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _multi_factor_auth_enabled = a } :: ResourceIdentityUserV3 s)

instance P.HasMultiFactorAuthRule (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    multiFactorAuthRule =
        lens (_multi_factor_auth_rule :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _multi_factor_auth_rule = a } :: ResourceIdentityUserV3 s)

instance P.HasName (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIdentityUserV3 s)

instance P.HasPassword (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceIdentityUserV3 s)

instance P.HasRegion (ResourceIdentityUserV3 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceIdentityUserV3 s)

instance s ~ s' => P.HasComputedDefaultProjectId (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedDefaultProjectId =
        (_default_project_id :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "domain_id"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedEnabled =
        (_enabled :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtra (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedExtra =
        (_extra :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnoreChangePasswordUponFirstUse (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedIgnoreChangePasswordUponFirstUse =
        (_ignore_change_password_upon_first_use :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnoreLockoutFailureAttempts (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedIgnoreLockoutFailureAttempts =
        (_ignore_lockout_failure_attempts :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIgnorePasswordExpiry (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedIgnorePasswordExpiry =
        (_ignore_password_expiry :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiFactorAuthEnabled (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedMultiFactorAuthEnabled =
        (_multi_factor_auth_enabled :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiFactorAuthRule (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedMultiFactorAuthRule =
        (_multi_factor_auth_rule :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceIdentityUserV3 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceIdentityUserV3 s -> TF.Attr s P.Text)
            . TF.refValue

resourceIdentityUserV3 :: TF.Resource P.OpenStack (ResourceIdentityUserV3 s)
resourceIdentityUserV3 =
    TF.newResource "openstack_identity_user_v3" $
        ResourceIdentityUserV3 {
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
data ResourceImagesImageV2 s = ResourceImagesImageV2 {
      _container_format :: !(TF.Attr s P.Text)
    {- ^ (Required) The container format. Must be one of "ami", "ari", "aki", "bare", "ovf". -}
    , _disk_format      :: !(TF.Attr s P.Text)
    {- ^ (Required) The disk format. Must be one of "ami", "ari", "aki", "vhd", "vmdk", "raw", "qcow2", "vdi", "iso". -}
    , _image_cache_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the directory where the images will be downloaded. Images will be stored with a filename corresponding to the url's md5 hash. Defaults to "$HOME/.terraform/image_cache" -}
    , _image_source_url :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the url of the raw image that will be downloaded in the @image_cache_path@ before being uploaded to Glance. Glance is able to download image from internet but the @gophercloud@ library does not yet provide a way to do so. Conflicts with @local_file_path@ . -}
    , _local_file_path  :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the filepath of the raw image file that will be uploaded to Glance. Conflicts with @image_source_url@ . -}
    , _min_disk_gb      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of disk space (in GB) required to boot image. Defaults to 0. -}
    , _min_ram_mb       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of ram (in MB) required to boot image. Defauts to 0. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the image. -}
    , _properties       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of key/value pairs to set freeform information about an image. -}
    , _protected        :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, image will not be deletable. Defaults to false. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Glance client. A Glance client is needed to create an Image that can be used with a compute instance. If omitted, the @region@ argument of the provider is used. Changing this creates a new Image. -}
    , _tags             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tags of the image. It must be a list of strings. At this time, it is not possible to delete all tags of an image. -}
    , _visibility       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The visibility of the image. Must be one of "public", "private", "community", or "shared". The ability to set the visibility depends upon the configuration of the OpenStack cloud. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceImagesImageV2 s) where
    toHCL ResourceImagesImageV2{..} = TF.inline $ catMaybes
        [ TF.assign "container_format" <$> TF.attribute _container_format
        , TF.assign "disk_format" <$> TF.attribute _disk_format
        , TF.assign "image_cache_path" <$> TF.attribute _image_cache_path
        , TF.assign "image_source_url" <$> TF.attribute _image_source_url
        , TF.assign "local_file_path" <$> TF.attribute _local_file_path
        , TF.assign "min_disk_gb" <$> TF.attribute _min_disk_gb
        , TF.assign "min_ram_mb" <$> TF.attribute _min_ram_mb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "protected" <$> TF.attribute _protected
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility" <$> TF.attribute _visibility
        ]

instance P.HasContainerFormat (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    containerFormat =
        lens (_container_format :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _container_format = a } :: ResourceImagesImageV2 s)

instance P.HasDiskFormat (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    diskFormat =
        lens (_disk_format :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _disk_format = a } :: ResourceImagesImageV2 s)

instance P.HasImageCachePath (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    imageCachePath =
        lens (_image_cache_path :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _image_cache_path = a } :: ResourceImagesImageV2 s)

instance P.HasImageSourceUrl (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    imageSourceUrl =
        lens (_image_source_url :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _image_source_url = a } :: ResourceImagesImageV2 s)

instance P.HasLocalFilePath (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    localFilePath =
        lens (_local_file_path :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _local_file_path = a } :: ResourceImagesImageV2 s)

instance P.HasMinDiskGb (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    minDiskGb =
        lens (_min_disk_gb :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_disk_gb = a } :: ResourceImagesImageV2 s)

instance P.HasMinRamMb (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    minRamMb =
        lens (_min_ram_mb :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_ram_mb = a } :: ResourceImagesImageV2 s)

instance P.HasName (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceImagesImageV2 s)

instance P.HasProperties (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    properties =
        lens (_properties :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _properties = a } :: ResourceImagesImageV2 s)

instance P.HasProtected (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    protected =
        lens (_protected :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protected = a } :: ResourceImagesImageV2 s)

instance P.HasRegion (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceImagesImageV2 s)

instance P.HasTags (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceImagesImageV2 s)

instance P.HasVisibility (ResourceImagesImageV2 s) (TF.Attr s P.Text) where
    visibility =
        lens (_visibility :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
             (\s a -> s { _visibility = a } :: ResourceImagesImageV2 s)

instance s ~ s' => P.HasComputedChecksum (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedChecksum x = TF.compute (TF.refKey x) "checksum"

instance s ~ s' => P.HasComputedContainerFormat (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedContainerFormat x = TF.compute (TF.refKey x) "container_format"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDiskFormat (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedDiskFormat x = TF.compute (TF.refKey x) "disk_format"

instance s ~ s' => P.HasComputedFile (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedFile x = TF.compute (TF.refKey x) "file"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageCachePath (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedImageCachePath =
        (_image_cache_path :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageSourceUrl (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedImageSourceUrl =
        (_image_source_url :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocalFilePath (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedLocalFilePath =
        (_local_file_path :: ResourceImagesImageV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedMinDiskGb (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedMinDiskGb x = TF.compute (TF.refKey x) "min_disk_gb"

instance s ~ s' => P.HasComputedMinRamMb (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedMinRamMb x = TF.compute (TF.refKey x) "min_ram_mb"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedProtected (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedProtected x = TF.compute (TF.refKey x) "protected"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSchema (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedSchema x = TF.compute (TF.refKey x) "schema"

instance s ~ s' => P.HasComputedSizeBytes (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedSizeBytes x = TF.compute (TF.refKey x) "size_bytes"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUpdateAt (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedUpdateAt x = TF.compute (TF.refKey x) "update_at"

instance s ~ s' => P.HasComputedVisibility (TF.Ref s' (ResourceImagesImageV2 s)) (TF.Attr s P.Text) where
    computedVisibility x = TF.compute (TF.refKey x) "visibility"

resourceImagesImageV2 :: TF.Resource P.OpenStack (ResourceImagesImageV2 s)
resourceImagesImageV2 =
    TF.newResource "openstack_images_image_v2" $
        ResourceImagesImageV2 {
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
data ResourceLbListenerV2 s = ResourceLbListenerV2 {
      _admin_state_up            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the Listener. A valid value is true (UP) or false (DOWN). -}
    , _connection_limit          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of connections allowed for the Listener. -}
    , _default_pool_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the default pool with which the Listener is associated. Changing this creates a new Listener. -}
    , _default_tls_container_ref :: !(TF.Attr s P.Text)
    {- ^ (Optional) A reference to a Barbican Secrets container which stores TLS information. This is required if the protocol is @TERMINATED_HTTPS@ . See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the Listener. -}
    , _loadbalancer_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer on which to provision this Listener. Changing this creates a new Listener. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the Listener. Does not have to be unique. -}
    , _protocol                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol - can either be TCP, HTTP, HTTPS or TERMINATED_HTTPS. Changing this creates a new Listener. -}
    , _protocol_port             :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new Listener. -}
    , _region                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new Listener. -}
    , _sni_container_refs        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of references to Barbican Secrets containers which store SNI information. See <https://wiki.openstack.org/wiki/Network/LBaaS/docs/how-to-create-tls-loadbalancer> for more information. -}
    , _tenant_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Listener.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new Listener. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbListenerV2 s) where
    toHCL ResourceLbListenerV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "connection_limit" <$> TF.attribute _connection_limit
        , TF.assign "default_pool_id" <$> TF.attribute _default_pool_id
        , TF.assign "default_tls_container_ref" <$> TF.attribute _default_tls_container_ref
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "protocol_port" <$> TF.attribute _protocol_port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "sni_container_refs" <$> TF.attribute _sni_container_refs
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAdminStateUp (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbListenerV2 s)

instance P.HasConnectionLimit (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    connectionLimit =
        lens (_connection_limit :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _connection_limit = a } :: ResourceLbListenerV2 s)

instance P.HasDefaultPoolId (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    defaultPoolId =
        lens (_default_pool_id :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_pool_id = a } :: ResourceLbListenerV2 s)

instance P.HasDefaultTlsContainerRef (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    defaultTlsContainerRef =
        lens (_default_tls_container_ref :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_tls_container_ref = a } :: ResourceLbListenerV2 s)

instance P.HasDescription (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLbListenerV2 s)

instance P.HasLoadbalancerId (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbListenerV2 s)

instance P.HasName (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbListenerV2 s)

instance P.HasProtocol (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbListenerV2 s)

instance P.HasProtocolPort (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    protocolPort =
        lens (_protocol_port :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol_port = a } :: ResourceLbListenerV2 s)

instance P.HasRegion (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbListenerV2 s)

instance P.HasSniContainerRefs (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    sniContainerRefs =
        lens (_sni_container_refs :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _sni_container_refs = a } :: ResourceLbListenerV2 s)

instance P.HasTenantId (ResourceLbListenerV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbListenerV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnectionLimit (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedConnectionLimit x = TF.compute (TF.refKey x) "connection_limit"

instance s ~ s' => P.HasComputedDefaultPoolId (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedDefaultPoolId =
        (_default_pool_id :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultPortId (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedDefaultPortId x = TF.compute (TF.refKey x) "default_port_id"

instance s ~ s' => P.HasComputedDefaultTlsContainerRef (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedDefaultTlsContainerRef x = TF.compute (TF.refKey x) "default_tls_container_ref"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedProtocolPort (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedProtocolPort x = TF.compute (TF.refKey x) "protocol_port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceLbListenerV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSniContainerRefs (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedSniContainerRefs x = TF.compute (TF.refKey x) "sni_container_refs"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbListenerV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceLbListenerV2 :: TF.Resource P.OpenStack (ResourceLbListenerV2 s)
resourceLbListenerV2 =
    TF.newResource "openstack_lb_listener_v2" $
        ResourceLbListenerV2 {
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
data ResourceLbLoadbalancerV2 s = ResourceLbLoadbalancerV2 {
      _admin_state_up        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the Loadbalancer. A valid value is true (UP) or false (DOWN). -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the Loadbalancer. -}
    , _flavor                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The UUID of a flavor. Changing this creates a new loadbalancer. -}
    , _loadbalancer_provider :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the provider. Changing this creates a new loadbalancer. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the Loadbalancer. Does not have to be unique. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _security_group_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of security group IDs to apply to the loadbalancer. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the Loadbalancer.  Only administrative users can specify a tenant UUID other than their own.  Changing this creates a new loadbalancer. -}
    , _vip_address           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ip address of the load balancer. Changing this creates a new loadbalancer. -}
    , _vip_subnet_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which to allocate the Loadbalancer's address. A tenant can only create Loadbalancers on networks authorized by policy (e.g. networks that belong to them or networks that are shared).  Changing this creates a new loadbalancer. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbLoadbalancerV2 s) where
    toHCL ResourceLbLoadbalancerV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "flavor" <$> TF.attribute _flavor
        , TF.assign "loadbalancer_provider" <$> TF.attribute _loadbalancer_provider
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "vip_address" <$> TF.attribute _vip_address
        , TF.assign "vip_subnet_id" <$> TF.attribute _vip_subnet_id
        ]

instance P.HasAdminStateUp (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasDescription (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasFlavor (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    flavor =
        lens (_flavor :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _flavor = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasLoadbalancerProvider (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    loadbalancerProvider =
        lens (_loadbalancer_provider :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_provider = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasName (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasRegion (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasSecurityGroupIds (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasTenantId (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasVipAddress (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    vipAddress =
        lens (_vip_address :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _vip_address = a } :: ResourceLbLoadbalancerV2 s)

instance P.HasVipSubnetId (ResourceLbLoadbalancerV2 s) (TF.Attr s P.Text) where
    vipSubnetId =
        lens (_vip_subnet_id :: ResourceLbLoadbalancerV2 s -> TF.Attr s P.Text)
             (\s a -> s { _vip_subnet_id = a } :: ResourceLbLoadbalancerV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFlavor (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedFlavor x = TF.compute (TF.refKey x) "flavor"

instance s ~ s' => P.HasComputedLoadbalancerProvider (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedLoadbalancerProvider x = TF.compute (TF.refKey x) "loadbalancer_provider"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVipAddress (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedVipAddress x = TF.compute (TF.refKey x) "vip_address"

instance s ~ s' => P.HasComputedVipPortId (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedVipPortId x = TF.compute (TF.refKey x) "vip_port_id"

instance s ~ s' => P.HasComputedVipSubnetId (TF.Ref s' (ResourceLbLoadbalancerV2 s)) (TF.Attr s P.Text) where
    computedVipSubnetId x = TF.compute (TF.refKey x) "vip_subnet_id"

resourceLbLoadbalancerV2 :: TF.Resource P.OpenStack (ResourceLbLoadbalancerV2 s)
resourceLbLoadbalancerV2 =
    TF.newResource "openstack_lb_loadbalancer_v2" $
        ResourceLbLoadbalancerV2 {
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
data ResourceLbMemberV1 s = ResourceLbMemberV1 {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the member. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the member. Acceptable values are 'true' and 'false'. Changing this value updates the state of the existing member. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required)  The ID of the LB pool. Changing this creates a new member. -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Required) An integer representing the port on which the member is hosted. Changing this creates a new member. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB member. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB member. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the member. Required if admin wants to create a member for another tenant. Changing this creates a new member. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbMemberV1 s) where
    toHCL ResourceLbMemberV1{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAddress (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceLbMemberV1 s)

instance P.HasAdminStateUp (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbMemberV1 s)

instance P.HasPoolId (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: ResourceLbMemberV1 s)

instance P.HasPort (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbMemberV1 s)

instance P.HasRegion (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbMemberV1 s)

instance P.HasTenantId (ResourceLbMemberV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbMemberV1 s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: ResourceLbMemberV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (ResourceLbMemberV1 s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

resourceLbMemberV1 :: TF.Resource P.OpenStack (ResourceLbMemberV1 s)
resourceLbMemberV1 =
    TF.newResource "openstack_lb_member_v1" $
        ResourceLbMemberV1 {
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
data ResourceLbMemberV2 s = ResourceLbMemberV2 {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the member to receive traffic from the load balancer. Changing this creates a new member. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the member. A valid value is true (UP) or false (DOWN). -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the member. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the pool that this member will be assigned to. -}
    , _protocol_port  :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new member. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new member. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The subnet in which to access the member -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the member.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new member. -}
    , _weight         :: !(TF.Attr s P.Text)
    {- ^ (Optional)  A positive integer value that indicates the relative portion of traffic that this member should receive from the pool. For example, a member with a weight of 10 receives five times as much traffic as a member with a weight of 2. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbMemberV2 s) where
    toHCL ResourceLbMemberV2{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "protocol_port" <$> TF.attribute _protocol_port
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasAddress (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceLbMemberV2 s)

instance P.HasAdminStateUp (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbMemberV2 s)

instance P.HasName (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbMemberV2 s)

instance P.HasPoolId (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: ResourceLbMemberV2 s)

instance P.HasProtocolPort (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    protocolPort =
        lens (_protocol_port :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol_port = a } :: ResourceLbMemberV2 s)

instance P.HasRegion (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbMemberV2 s)

instance P.HasSubnetId (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceLbMemberV2 s)

instance P.HasTenantId (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbMemberV2 s)

instance P.HasWeight (ResourceLbMemberV2 s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: ResourceLbMemberV2 s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedProtocolPort (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedProtocolPort x = TF.compute (TF.refKey x) "protocol_port"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceLbMemberV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (ResourceLbMemberV2 s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

resourceLbMemberV2 :: TF.Resource P.OpenStack (ResourceLbMemberV2 s)
resourceLbMemberV2 =
    TF.newResource "openstack_lb_member_v2" $
        ResourceLbMemberV2 {
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
data ResourceLbMonitorV1 s = ResourceLbMonitorV1 {
      _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the monitor. Acceptable values are "true" and "false". Changing this value updates the state of the existing monitor. -}
    , _delay          :: !(TF.Attr s P.Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. Changing this creates a new monitor. -}
    , _expected_codes :: !(TF.Attr s P.Text)
    {- ^ (Optional) equired for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". Changing this updates the expected_codes of the existing monitor. -}
    , _http_method    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". Changing this updates the http_method of the existing monitor. -}
    , _max_retries    :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10. Changing this updates the max_retries of the existing monitor. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB monitor. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB monitor. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the monitor. Required if admin wants to create a monitor for another tenant. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. Changing this updates the timeout of the existing monitor. -}
    , _type'          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the monitor to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. Changing this updates the url_path of the existing monitor. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbMonitorV1 s) where
    toHCL ResourceLbMonitorV1{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expected_codes
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "max_retries" <$> TF.attribute _max_retries
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _url_path
        ]

instance P.HasAdminStateUp (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbMonitorV1 s)

instance P.HasDelay (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    delay =
        lens (_delay :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _delay = a } :: ResourceLbMonitorV1 s)

instance P.HasExpectedCodes (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    expectedCodes =
        lens (_expected_codes :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _expected_codes = a } :: ResourceLbMonitorV1 s)

instance P.HasHttpMethod (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceLbMonitorV1 s)

instance P.HasMaxRetries (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    maxRetries =
        lens (_max_retries :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _max_retries = a } :: ResourceLbMonitorV1 s)

instance P.HasRegion (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbMonitorV1 s)

instance P.HasTenantId (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbMonitorV1 s)

instance P.HasTimeout (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceLbMonitorV1 s)

instance P.HasType' (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceLbMonitorV1 s)

instance P.HasUrlPath (ResourceLbMonitorV1 s) (TF.Attr s P.Text) where
    urlPath =
        lens (_url_path :: ResourceLbMonitorV1 s -> TF.Attr s P.Text)
             (\s a -> s { _url_path = a } :: ResourceLbMonitorV1 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDelay (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedDelay x = TF.compute (TF.refKey x) "delay"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedMaxRetries (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedMaxRetries x = TF.compute (TF.refKey x) "max_retries"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (ResourceLbMonitorV1 s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

resourceLbMonitorV1 :: TF.Resource P.OpenStack (ResourceLbMonitorV1 s)
resourceLbMonitorV1 =
    TF.newResource "openstack_lb_monitor_v1" $
        ResourceLbMonitorV1 {
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
data ResourceLbMonitorV2 s = ResourceLbMonitorV2 {
      _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the monitor. A valid value is true (UP) or false (DOWN). -}
    , _delay          :: !(TF.Attr s P.Text)
    {- ^ (Required) The time, in seconds, between sending probes to members. -}
    , _expected_codes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. Expected HTTP codes for a passing HTTP(S) monitor. You can either specify a single status like "200", or a range like "200-202". -}
    , _http_method    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. The HTTP method used for requests by the monitor. If this attribute is not specified, it defaults to "GET". -}
    , _max_retries    :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of permissible ping failures before changing the member's status to INACTIVE. Must be a number between 1 and 10.. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Name of the Monitor. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the pool that this monitor will be assigned to. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new monitor. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the monitor.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new monitor. -}
    , _timeout        :: !(TF.Attr s P.Text)
    {- ^ (Required) Maximum number of seconds for a monitor to wait for a ping reply before it times out. The value must be less than the delay value. -}
    , _type'          :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of probe, which is PING, TCP, HTTP, or HTTPS, that is sent by the load balancer to verify the member state. Changing this creates a new monitor. -}
    , _url_path       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for HTTP(S) types. URI path that will be accessed if monitor type is HTTP or HTTPS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbMonitorV2 s) where
    toHCL ResourceLbMonitorV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "expected_codes" <$> TF.attribute _expected_codes
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "max_retries" <$> TF.attribute _max_retries
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url_path" <$> TF.attribute _url_path
        ]

instance P.HasAdminStateUp (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbMonitorV2 s)

instance P.HasDelay (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    delay =
        lens (_delay :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _delay = a } :: ResourceLbMonitorV2 s)

instance P.HasExpectedCodes (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    expectedCodes =
        lens (_expected_codes :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _expected_codes = a } :: ResourceLbMonitorV2 s)

instance P.HasHttpMethod (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceLbMonitorV2 s)

instance P.HasMaxRetries (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    maxRetries =
        lens (_max_retries :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _max_retries = a } :: ResourceLbMonitorV2 s)

instance P.HasName (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbMonitorV2 s)

instance P.HasPoolId (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: ResourceLbMonitorV2 s)

instance P.HasRegion (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbMonitorV2 s)

instance P.HasTenantId (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbMonitorV2 s)

instance P.HasTimeout (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceLbMonitorV2 s)

instance P.HasType' (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceLbMonitorV2 s)

instance P.HasUrlPath (ResourceLbMonitorV2 s) (TF.Attr s P.Text) where
    urlPath =
        lens (_url_path :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
             (\s a -> s { _url_path = a } :: ResourceLbMonitorV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDelay (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedDelay x = TF.compute (TF.refKey x) "delay"

instance s ~ s' => P.HasComputedExpectedCodes (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedExpectedCodes x = TF.compute (TF.refKey x) "expected_codes"

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedHttpMethod x = TF.compute (TF.refKey x) "http_method"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxRetries (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedMaxRetries x = TF.compute (TF.refKey x) "max_retries"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedPoolId =
        (_pool_id :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceLbMonitorV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedUrlPath (TF.Ref s' (ResourceLbMonitorV2 s)) (TF.Attr s P.Text) where
    computedUrlPath x = TF.compute (TF.refKey x) "url_path"

resourceLbMonitorV2 :: TF.Resource P.OpenStack (ResourceLbMonitorV2 s)
resourceLbMonitorV2 =
    TF.newResource "openstack_lb_monitor_v2" $
        ResourceLbMonitorV2 {
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
data ResourceLbPoolV1 s = ResourceLbPoolV1 {
      _lb_method   :: !(TF.Attr s P.Text)
    {- ^ (Required) The algorithm used to distribute load between the members of the pool. The current specification supports 'ROUND_ROBIN' and 'LEAST_CONNECTIONS' as valid values for this attribute. -}
    , _lb_provider :: !(TF.Attr s P.Text)
    {- ^ (Optional) The backend load balancing provider. For example: @haproxy@ , @F5@ , etc. -}
    , _member      :: !(TF.Attr s P.Text)
    {- ^ (Optional) An existing node to add to the pool. Changing this updates the members of the pool. The member object structure is documented below. Please note that the @member@ block is deprecated in favor of the @openstack_lb_member_v1@ resource. -}
    , _monitor_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of IDs of monitors to associate with the pool. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool. Changing this updates the name of the existing pool. -}
    , _protocol    :: !(TF.Attr s P.Text)
    {- ^ (Required)  The protocol used by the pool members, you can use either 'TCP, 'HTTP', or 'HTTPS'. Changing this creates a new pool. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an LB pool. If omitted, the @region@ argument of the provider is used. Changing this creates a new LB pool. -}
    , _subnet_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which the members of the pool will be located. Only members that are on this network can be added to the pool. Changing this creates a new pool. -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the pool. Required if admin wants to create a pool member for another tenant. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbPoolV1 s) where
    toHCL ResourceLbPoolV1{..} = TF.inline $ catMaybes
        [ TF.assign "lb_method" <$> TF.attribute _lb_method
        , TF.assign "lb_provider" <$> TF.attribute _lb_provider
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "monitor_ids" <$> TF.attribute _monitor_ids
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasLbMethod (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    lbMethod =
        lens (_lb_method :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _lb_method = a } :: ResourceLbPoolV1 s)

instance P.HasLbProvider (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    lbProvider =
        lens (_lb_provider :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _lb_provider = a } :: ResourceLbPoolV1 s)

instance P.HasMember (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    member =
        lens (_member :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _member = a } :: ResourceLbPoolV1 s)

instance P.HasMonitorIds (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    monitorIds =
        lens (_monitor_ids :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _monitor_ids = a } :: ResourceLbPoolV1 s)

instance P.HasName (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbPoolV1 s)

instance P.HasProtocol (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbPoolV1 s)

instance P.HasRegion (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbPoolV1 s)

instance P.HasSubnetId (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceLbPoolV1 s)

instance P.HasTenantId (ResourceLbPoolV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbPoolV1 s)

instance s ~ s' => P.HasComputedLbMethod (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedLbMethod x = TF.compute (TF.refKey x) "lb_method"

instance s ~ s' => P.HasComputedLbProvider (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedLbProvider x = TF.compute (TF.refKey x) "lb_provider"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedMember x = TF.compute (TF.refKey x) "member"

instance s ~ s' => P.HasComputedMonitorId (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedMonitorId x = TF.compute (TF.refKey x) "monitor_id"

instance s ~ s' => P.HasComputedMonitorIds (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedMonitorIds =
        (_monitor_ids :: ResourceLbPoolV1 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbPoolV1 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceLbPoolV1 :: TF.Resource P.OpenStack (ResourceLbPoolV1 s)
resourceLbPoolV1 =
    TF.newResource "openstack_lb_pool_v1" $
        ResourceLbPoolV1 {
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
data ResourceLbPoolV2 s = ResourceLbPoolV2 {
      _admin_state_up  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the pool. A valid value is true (UP) or false (DOWN). -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the pool. -}
    , _lb_method       :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancing algorithm to distribute traffic to the pool's members. Must be one of ROUND_ROBIN, LEAST_CONNECTIONS, or SOURCE_IP. -}
    , _listener_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Listener on which the members of the pool will be associated with. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _loadbalancer_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The load balancer on which to provision this pool. Changing this creates a new pool. Note:  One of LoadbalancerID or ListenerID must be provided. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable name for the pool. -}
    , _persistence     :: !(TF.Attr s P.Text)
    {- ^ - Omit this field to prevent session persistence.  Indicates whether connections in the same session will be processed by the same Pool member or not. Changing this creates a new pool. -}
    , _protocol        :: !(TF.Attr s P.Text)
    {- ^ = (Required) The protocol - can either be TCP, HTTP or HTTPS. Changing this creates a new pool. -}
    , _region          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create an . If omitted, the @region@ argument of the provider is used. Changing this creates a new pool. -}
    , _tenant_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Required for admins. The UUID of the tenant who owns the pool.  Only administrative users can specify a tenant UUID other than their own. Changing this creates a new pool. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbPoolV2 s) where
    toHCL ResourceLbPoolV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "lb_method" <$> TF.attribute _lb_method
        , TF.assign "listener_id" <$> TF.attribute _listener_id
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancer_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAdminStateUp (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbPoolV2 s)

instance P.HasDescription (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLbPoolV2 s)

instance P.HasLbMethod (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    lbMethod =
        lens (_lb_method :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _lb_method = a } :: ResourceLbPoolV2 s)

instance P.HasListenerId (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    listenerId =
        lens (_listener_id :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _listener_id = a } :: ResourceLbPoolV2 s)

instance P.HasLoadbalancerId (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    loadbalancerId =
        lens (_loadbalancer_id :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _loadbalancer_id = a } :: ResourceLbPoolV2 s)

instance P.HasName (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbPoolV2 s)

instance P.HasPersistence (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: ResourceLbPoolV2 s)

instance P.HasProtocol (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbPoolV2 s)

instance P.HasRegion (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbPoolV2 s)

instance P.HasTenantId (ResourceLbPoolV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbPoolV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbMethod (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedLbMethod x = TF.compute (TF.refKey x) "lb_method"

instance s ~ s' => P.HasComputedListenerId (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedListenerId =
        (_listener_id :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadbalancerId (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedLoadbalancerId =
        (_loadbalancer_id :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedPersistence x = TF.compute (TF.refKey x) "persistence"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ResourceLbPoolV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbPoolV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceLbPoolV2 :: TF.Resource P.OpenStack (ResourceLbPoolV2 s)
resourceLbPoolV2 =
    TF.newResource "openstack_lb_pool_v2" $
        ResourceLbPoolV2 {
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
data ResourceLbVipV1 s = ResourceLbVipV1 {
      _address        :: !(TF.Attr s P.Text)
    {- ^ (Optional)  The IP address of the vip. Changing this creates a new vip. -}
    , _admin_state_up :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the vip. Acceptable values are "true" and "false". Changing this value updates the state of the existing vip. -}
    , _conn_limit     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of connections allowed for the vip. Default is -1, meaning no limit. Changing this updates the conn_limit of the existing vip. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Human-readable description for the vip. Changing this updates the description of the existing vip. -}
    , _floating_ip    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Networking Floating IP that will be associated with the vip. The Floating IP must be provisioned already. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the vip. Changing this updates the name of the existing vip. -}
    , _persistence    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Omit this field to prevent session persistence. The persistence object structure is documented below. Changing this updates the persistence of the existing vip. -}
    , _pool_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the pool with which the vip is associated. Changing this updates the pool_id of the existing vip. -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which to listen for client traffic. Changing this creates a new vip. -}
    , _protocol       :: !(TF.Attr s P.Text)
    {- ^ (Required)  The protocol - can be either 'TCP, 'HTTP', or HTTPS'. Changing this creates a new vip. -}
    , _region         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a VIP. If omitted, the @region@ argument of the provider is used. Changing this creates a new VIP. -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The network on which to allocate the vip's address. A tenant can only create vips on networks authorized by policy (e.g. networks that belong to them or networks that are shared). Changing this creates a new vip. -}
    , _tenant_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the vip. Required if admin wants to create a vip member for another tenant. Changing this creates a new vip. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbVipV1 s) where
    toHCL ResourceLbVipV1{..} = TF.inline $ catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "conn_limit" <$> TF.attribute _conn_limit
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "floating_ip" <$> TF.attribute _floating_ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "pool_id" <$> TF.attribute _pool_id
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasAddress (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    address =
        lens (_address :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: ResourceLbVipV1 s)

instance P.HasAdminStateUp (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceLbVipV1 s)

instance P.HasConnLimit (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    connLimit =
        lens (_conn_limit :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _conn_limit = a } :: ResourceLbVipV1 s)

instance P.HasDescription (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLbVipV1 s)

instance P.HasFloatingIp (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    floatingIp =
        lens (_floating_ip :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _floating_ip = a } :: ResourceLbVipV1 s)

instance P.HasName (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbVipV1 s)

instance P.HasPersistence (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: ResourceLbVipV1 s)

instance P.HasPoolId (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    poolId =
        lens (_pool_id :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _pool_id = a } :: ResourceLbVipV1 s)

instance P.HasPort (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbVipV1 s)

instance P.HasProtocol (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbVipV1 s)

instance P.HasRegion (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceLbVipV1 s)

instance P.HasSubnetId (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceLbVipV1 s)

instance P.HasTenantId (ResourceLbVipV1 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceLbVipV1 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceLbVipV1 s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedConnLimit (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedConnLimit x = TF.compute (TF.refKey x) "conn_limit"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedPersistence x = TF.compute (TF.refKey x) "persistence"

instance s ~ s' => P.HasComputedPoolId (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedPoolId x = TF.compute (TF.refKey x) "pool_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceLbVipV1 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceLbVipV1 :: TF.Resource P.OpenStack (ResourceLbVipV1 s)
resourceLbVipV1 =
    TF.newResource "openstack_lb_vip_v1" $
        ResourceLbVipV1 {
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
data ResourceNetworkingFloatingipV2 s = ResourceNetworkingFloatingipV2 {
      _fixed_ip    :: !(TF.Attr s P.Text)
    {- ^ - Fixed IP of the port to associate with this floating IP. Required if the port has multiple fixed IPs. -}
    , _pool        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool from which to obtain the floating IP. Changing this creates a new floating IP. -}
    , _port_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of an existing port with at least one IP address to associate with this floating IP. -}
    , _region      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a floating IP that can be used with another networking resource, such as a load balancer. If omitted, the @region@ argument of the provider is used. Changing this creates a new floating IP (which may or may not have a different address). -}
    , _tenant_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The target tenant ID in which to allocate the floating IP, if you specify this together with a port_id, make sure the target port belongs to the same tenant. Changing this creates a new floating IP (which may or may not have a different address) -}
    , _value_specs :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingFloatingipV2 s) where
    toHCL ResourceNetworkingFloatingipV2{..} = TF.inline $ catMaybes
        [ TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "pool" <$> TF.attribute _pool
        , TF.assign "port_id" <$> TF.attribute _port_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasFixedIp (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: ResourceNetworkingFloatingipV2 s)

instance P.HasPool (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    pool =
        lens (_pool :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _pool = a } :: ResourceNetworkingFloatingipV2 s)

instance P.HasPortId (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    portId =
        lens (_port_id :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _port_id = a } :: ResourceNetworkingFloatingipV2 s)

instance P.HasRegion (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingFloatingipV2 s)

instance P.HasTenantId (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingFloatingipV2 s)

instance P.HasValueSpecs (ResourceNetworkingFloatingipV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingFloatingipV2 s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedPool (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedPool x = TF.compute (TF.refKey x) "pool"

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingFloatingipV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceNetworkingFloatingipV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkingFloatingipV2 :: TF.Resource P.OpenStack (ResourceNetworkingFloatingipV2 s)
resourceNetworkingFloatingipV2 =
    TF.newResource "openstack_networking_floatingip_v2" $
        ResourceNetworkingFloatingipV2 {
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
data ResourceNetworkingNetworkV2 s = ResourceNetworkingNetworkV2 {
      _admin_state_up          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value updates the state of the existing network. -}
    , _availability_zone_hints :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new network. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the network. Changing this updates the name of the existing network. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron network. If omitted, the @region@ argument of the provider is used. Changing this creates a new network. -}
    , _segments                :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of one or more provider segment objects. -}
    , _shared                  :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Specifies whether the network resource can be accessed by any tenant or not. Changing this updates the sharing capabalities of the existing network. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the network. Required if admin wants to create a network for another tenant. Changing this creates a new network. -}
    , _value_specs             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingNetworkV2 s) where
    toHCL ResourceNetworkingNetworkV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "segments" <$> TF.attribute _segments
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasAvailabilityZoneHints (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone_hints = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasName (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasRegion (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasSegments (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    segments =
        lens (_segments :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _segments = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasShared (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasTenantId (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingNetworkV2 s)

instance P.HasValueSpecs (ResourceNetworkingNetworkV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingNetworkV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSegments (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedSegments =
        (_segments :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShared (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingNetworkV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceNetworkingNetworkV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkingNetworkV2 :: TF.Resource P.OpenStack (ResourceNetworkingNetworkV2 s)
resourceNetworkingNetworkV2 =
    TF.newResource "openstack_networking_network_v2" $
        ResourceNetworkingNetworkV2 {
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
data ResourceNetworkingPortV2 s = ResourceNetworkingPortV2 {
      _admin_state_up        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the port (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing port. -}
    , _allowed_address_pairs :: !(TF.Attr s P.Text)
    {- ^ (Optional) An IP/MAC Address pair of additional IP addresses that can be active on this port. The structure is described below. -}
    , _device_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the device attached to the port. Changing this creates a new port. -}
    , _device_owner          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The device owner of the Port. Changing this creates a new port. -}
    , _fixed_ip              :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of desired IPs for this port. The structure is described below. -}
    , _mac_address           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify a specific MAC address for the port. Changing this creates a new port. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the port. Changing this updates the @name@ of an existing port. -}
    , _network_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network to attach the port to. Changing this creates a new port. -}
    , _no_security_groups    :: !(TF.Attr s P.Text)
    {- ^ (Optional - Conflicts with @security_group_ids@ ) If set to @true@ , then no security groups are applied to the port. If set to @false@ and no @security_group_ids@ are specified, then the Port will yield to the default behavior of the Networking service, which is to usually apply the "default" security group. -}
    , _region                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new port. -}
    , _security_group_ids    :: !(TF.Attr s P.Text)
    {- ^ (Optional - Conflicts with @no_security_groups@ ) A list of security group IDs to apply to the port. The security groups must be specified by ID and not name (as opposed to how they are configured with the Compute Instance). -}
    , _tenant_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the Port. Required if admin wants to create a port for another tenant. Changing this creates a new port. -}
    , _value_specs           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingPortV2 s) where
    toHCL ResourceNetworkingPortV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "allowed_address_pairs" <$> TF.attribute _allowed_address_pairs
        , TF.assign "device_id" <$> TF.attribute _device_id
        , TF.assign "device_owner" <$> TF.attribute _device_owner
        , TF.assign "fixed_ip" <$> TF.attribute _fixed_ip
        , TF.assign "mac_address" <$> TF.attribute _mac_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_security_groups" <$> TF.attribute _no_security_groups
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAdminStateUp (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceNetworkingPortV2 s)

instance P.HasAllowedAddressPairs (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    allowedAddressPairs =
        lens (_allowed_address_pairs :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_address_pairs = a } :: ResourceNetworkingPortV2 s)

instance P.HasDeviceId (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    deviceId =
        lens (_device_id :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _device_id = a } :: ResourceNetworkingPortV2 s)

instance P.HasDeviceOwner (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    deviceOwner =
        lens (_device_owner :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _device_owner = a } :: ResourceNetworkingPortV2 s)

instance P.HasFixedIp (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    fixedIp =
        lens (_fixed_ip :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _fixed_ip = a } :: ResourceNetworkingPortV2 s)

instance P.HasMacAddress (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    macAddress =
        lens (_mac_address :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _mac_address = a } :: ResourceNetworkingPortV2 s)

instance P.HasName (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingPortV2 s)

instance P.HasNetworkId (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceNetworkingPortV2 s)

instance P.HasNoSecurityGroups (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    noSecurityGroups =
        lens (_no_security_groups :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _no_security_groups = a } :: ResourceNetworkingPortV2 s)

instance P.HasRegion (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingPortV2 s)

instance P.HasSecurityGroupIds (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_ids = a } :: ResourceNetworkingPortV2 s)

instance P.HasTenantId (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingPortV2 s)

instance P.HasValueSpecs (ResourceNetworkingPortV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingPortV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAllFixedIps (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedAllFixedIps x = TF.compute (TF.refKey x) "all_fixed_ips"

instance s ~ s' => P.HasComputedAllSecurityGroupIds (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedAllSecurityGroupIds x = TF.compute (TF.refKey x) "all_security_group_ids"

instance s ~ s' => P.HasComputedAllowedAddressPairs (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedAllowedAddressPairs =
        (_allowed_address_pairs :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeviceId (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedDeviceId x = TF.compute (TF.refKey x) "device_id"

instance s ~ s' => P.HasComputedDeviceOwner (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedDeviceOwner x = TF.compute (TF.refKey x) "device_owner"

instance s ~ s' => P.HasComputedFixedIp (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedFixedIp x = TF.compute (TF.refKey x) "fixed_ip"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoSecurityGroups (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedNoSecurityGroups =
        (_no_security_groups :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingPortV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceNetworkingPortV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkingPortV2 :: TF.Resource P.OpenStack (ResourceNetworkingPortV2 s)
resourceNetworkingPortV2 =
    TF.newResource "openstack_networking_port_v2" $
        ResourceNetworkingPortV2 {
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
data ResourceNetworkingRouterInterfaceV2 s = ResourceNetworkingRouterInterfaceV2 {
      _port_id   :: !(TF.Attr s P.Text)
    {- ^ - ID of the port this interface connects to. Changing this creates a new router interface. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router interface. -}
    , _router_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the router this interface belongs to. Changing this creates a new router interface. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ - ID of the subnet this interface connects to. Changing this creates a new router interface. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingRouterInterfaceV2 s) where
    toHCL ResourceNetworkingRouterInterfaceV2{..} = TF.inline $ catMaybes
        [ TF.assign "port_id" <$> TF.attribute _port_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _router_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasPortId (ResourceNetworkingRouterInterfaceV2 s) (TF.Attr s P.Text) where
    portId =
        lens (_port_id :: ResourceNetworkingRouterInterfaceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _port_id = a } :: ResourceNetworkingRouterInterfaceV2 s)

instance P.HasRegion (ResourceNetworkingRouterInterfaceV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingRouterInterfaceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingRouterInterfaceV2 s)

instance P.HasRouterId (ResourceNetworkingRouterInterfaceV2 s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: ResourceNetworkingRouterInterfaceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: ResourceNetworkingRouterInterfaceV2 s)

instance P.HasSubnetId (ResourceNetworkingRouterInterfaceV2 s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceNetworkingRouterInterfaceV2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceNetworkingRouterInterfaceV2 s)

instance s ~ s' => P.HasComputedPortId (TF.Ref s' (ResourceNetworkingRouterInterfaceV2 s)) (TF.Attr s P.Text) where
    computedPortId x = TF.compute (TF.refKey x) "port_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingRouterInterfaceV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (ResourceNetworkingRouterInterfaceV2 s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ResourceNetworkingRouterInterfaceV2 s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

resourceNetworkingRouterInterfaceV2 :: TF.Resource P.OpenStack (ResourceNetworkingRouterInterfaceV2 s)
resourceNetworkingRouterInterfaceV2 =
    TF.newResource "openstack_networking_router_interface_v2" $
        ResourceNetworkingRouterInterfaceV2 {
              _port_id = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @openstack_networking_router_route_v2@ OpenStack resource.

Creates a routing entry on a OpenStack V2 router.
-}
data ResourceNetworkingRouterRouteV2 s = ResourceNetworkingRouterRouteV2 {
      _destination_cidr :: !(TF.Attr s P.Text)
    {- ^ (Required) CIDR block to match on the packet’s destination IP. Changing this creates a new routing entry. -}
    , _next_hop         :: !(TF.Attr s P.Text)
    {- ^ (Required) IP address of the next hop gateway.  Changing this creates a new routing entry. -}
    , _region           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to configure a routing entry on a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new routing entry. -}
    , _router_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the router this routing entry belongs to. Changing this creates a new routing entry. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingRouterRouteV2 s) where
    toHCL ResourceNetworkingRouterRouteV2{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destination_cidr
        , TF.assign "next_hop" <$> TF.attribute _next_hop
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "router_id" <$> TF.attribute _router_id
        ]

instance P.HasDestinationCidr (ResourceNetworkingRouterRouteV2 s) (TF.Attr s P.Text) where
    destinationCidr =
        lens (_destination_cidr :: ResourceNetworkingRouterRouteV2 s -> TF.Attr s P.Text)
             (\s a -> s { _destination_cidr = a } :: ResourceNetworkingRouterRouteV2 s)

instance P.HasNextHop (ResourceNetworkingRouterRouteV2 s) (TF.Attr s P.Text) where
    nextHop =
        lens (_next_hop :: ResourceNetworkingRouterRouteV2 s -> TF.Attr s P.Text)
             (\s a -> s { _next_hop = a } :: ResourceNetworkingRouterRouteV2 s)

instance P.HasRegion (ResourceNetworkingRouterRouteV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingRouterRouteV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingRouterRouteV2 s)

instance P.HasRouterId (ResourceNetworkingRouterRouteV2 s) (TF.Attr s P.Text) where
    routerId =
        lens (_router_id :: ResourceNetworkingRouterRouteV2 s -> TF.Attr s P.Text)
             (\s a -> s { _router_id = a } :: ResourceNetworkingRouterRouteV2 s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (ResourceNetworkingRouterRouteV2 s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (ResourceNetworkingRouterRouteV2 s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingRouterRouteV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRouterId (TF.Ref s' (ResourceNetworkingRouterRouteV2 s)) (TF.Attr s P.Text) where
    computedRouterId x = TF.compute (TF.refKey x) "router_id"

resourceNetworkingRouterRouteV2 :: TF.Resource P.OpenStack (ResourceNetworkingRouterRouteV2 s)
resourceNetworkingRouterRouteV2 =
    TF.newResource "openstack_networking_router_route_v2" $
        ResourceNetworkingRouterRouteV2 {
              _destination_cidr = TF.Nil
            , _next_hop = TF.Nil
            , _region = TF.Nil
            , _router_id = TF.Nil
            }

{- | The @openstack_networking_router_v2@ OpenStack resource.

Manages a V2 router resource within OpenStack.
-}
data ResourceNetworkingRouterV2 s = ResourceNetworkingRouterV2 {
      _admin_state_up          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Administrative up/down status for the router (must be "true" or "false" if provided). Changing this updates the @admin_state_up@ of an existing router. -}
    , _availability_zone_hints :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) An availability zone is used to make network resources highly available. Used for resources with high availability so that they are scheduled on different availability zones. Changing this creates a new router. -}
    , _distributed             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether or not to create a distributed router. The default policy setting in Neutron restricts usage of this property to administrative users only. -}
    , _enable_snat             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable Source NAT for the router. Valid values are "true" or "false". An @external_network_id@ has to be set in order to set this property. Changing this updates the @enable_snat@ of the router. -}
    , _external_fixed_ip       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An external fixed IP for the router. This can be repeated. The structure is described below. An @external_network_id@ has to be set in order to set this property. Changing this updates the external fixed IPs of the router. -}
    , _external_network_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The network UUID of an external gateway for the router. A router with an external gateway is required if any compute instances or load balancers will be using floating IPs. Changing this updates the external gateway of the router. -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the router. Changing this updates the @name@ of an existing router. -}
    , _region                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a router. If omitted, the @region@ argument of the provider is used. Changing this creates a new router. -}
    , _tenant_id               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the floating IP. Required if admin wants to create a router for another tenant. Changing this creates a new router. -}
    , _value_specs             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional driver-specific options. -}
    , _vendor_options          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional vendor-specific options. Supported options are described below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingRouterV2 s) where
    toHCL ResourceNetworkingRouterV2{..} = TF.inline $ catMaybes
        [ TF.assign "admin_state_up" <$> TF.attribute _admin_state_up
        , TF.assign "availability_zone_hints" <$> TF.attribute _availability_zone_hints
        , TF.assign "distributed" <$> TF.attribute _distributed
        , TF.assign "enable_snat" <$> TF.attribute _enable_snat
        , TF.assign "external_fixed_ip" <$> TF.attribute _external_fixed_ip
        , TF.assign "external_network_id" <$> TF.attribute _external_network_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        , TF.assign "vendor_options" <$> TF.attribute _vendor_options
        ]

instance P.HasAdminStateUp (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    adminStateUp =
        lens (_admin_state_up :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _admin_state_up = a } :: ResourceNetworkingRouterV2 s)

instance P.HasAvailabilityZoneHints (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    availabilityZoneHints =
        lens (_availability_zone_hints :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _availability_zone_hints = a } :: ResourceNetworkingRouterV2 s)

instance P.HasDistributed (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    distributed =
        lens (_distributed :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _distributed = a } :: ResourceNetworkingRouterV2 s)

instance P.HasEnableSnat (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    enableSnat =
        lens (_enable_snat :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _enable_snat = a } :: ResourceNetworkingRouterV2 s)

instance P.HasExternalFixedIp (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    externalFixedIp =
        lens (_external_fixed_ip :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _external_fixed_ip = a } :: ResourceNetworkingRouterV2 s)

instance P.HasExternalNetworkId (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    externalNetworkId =
        lens (_external_network_id :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _external_network_id = a } :: ResourceNetworkingRouterV2 s)

instance P.HasName (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingRouterV2 s)

instance P.HasRegion (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingRouterV2 s)

instance P.HasTenantId (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingRouterV2 s)

instance P.HasValueSpecs (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingRouterV2 s)

instance P.HasVendorOptions (ResourceNetworkingRouterV2 s) (TF.Attr s P.Text) where
    vendorOptions =
        lens (_vendor_options :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
             (\s a -> s { _vendor_options = a } :: ResourceNetworkingRouterV2 s)

instance s ~ s' => P.HasComputedAdminStateUp (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedAdminStateUp x = TF.compute (TF.refKey x) "admin_state_up"

instance s ~ s' => P.HasComputedAvailabilityZoneHints (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedAvailabilityZoneHints x = TF.compute (TF.refKey x) "availability_zone_hints"

instance s ~ s' => P.HasComputedDistributed (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedDistributed =
        (_distributed :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSnat (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedEnableSnat x = TF.compute (TF.refKey x) "enable_snat"

instance s ~ s' => P.HasComputedExternalFixedIp (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedExternalFixedIp x = TF.compute (TF.refKey x) "external_fixed_ip"

instance s ~ s' => P.HasComputedExternalGateway (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedExternalGateway x = TF.compute (TF.refKey x) "external_gateway"

instance s ~ s' => P.HasComputedExternalNetworkId (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedExternalNetworkId x = TF.compute (TF.refKey x) "external_network_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

instance s ~ s' => P.HasComputedVendorOptions (TF.Ref s' (ResourceNetworkingRouterV2 s)) (TF.Attr s P.Text) where
    computedVendorOptions =
        (_vendor_options :: ResourceNetworkingRouterV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkingRouterV2 :: TF.Resource P.OpenStack (ResourceNetworkingRouterV2 s)
resourceNetworkingRouterV2 =
    TF.newResource "openstack_networking_router_v2" $
        ResourceNetworkingRouterV2 {
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
            , _vendor_options = TF.Nil
            }

{- | The @openstack_networking_secgroup_rule_v2@ OpenStack resource.

Manages a V2 neutron security group rule resource within OpenStack. Unlike
Nova security groups, neutron separates the group from the rules and also
allows an admin to target a specific tenant_id.
-}
data ResourceNetworkingSecgroupRuleV2 s = ResourceNetworkingSecgroupRuleV2 {
      _direction         :: !(TF.Attr s P.Text)
    {- ^ (Required) The direction of the rule, valid values are ingress or egress . Changing this creates a new security group rule. -}
    , _ethertype         :: !(TF.Attr s P.Text)
    {- ^ (Required) The layer 3 protocol type, valid values are IPv4 or IPv6 . Changing this creates a new security group rule. -}
    , _port_range_max    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The higher part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _port_range_min    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The lower part of the allowed port range, valid integer value needs to be between 1 and 65535. Changing this creates a new security group rule. -}
    , _protocol          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The layer 4 protocol type, valid values are following. Changing this creates a new security group rule. This is required if you want to specify a port range. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group rule. -}
    , _remote_group_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The remote group id, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _remote_ip_prefix  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The remote CIDR, the value needs to be a valid CIDR (i.e. 192.168.0.0/16). Changing this creates a new security group rule. -}
    , _security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group id the rule should belong to, the value needs to be an Openstack ID of a security group in the same tenant. Changing this creates a new security group rule. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingSecgroupRuleV2 s) where
    toHCL ResourceNetworkingSecgroupRuleV2{..} = TF.inline $ catMaybes
        [ TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ethertype" <$> TF.attribute _ethertype
        , TF.assign "port_range_max" <$> TF.attribute _port_range_max
        , TF.assign "port_range_min" <$> TF.attribute _port_range_min
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "remote_group_id" <$> TF.attribute _remote_group_id
        , TF.assign "remote_ip_prefix" <$> TF.attribute _remote_ip_prefix
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasDirection (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasEthertype (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    ethertype =
        lens (_ethertype :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ethertype = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasPortRangeMax (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    portRangeMax =
        lens (_port_range_max :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _port_range_max = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasPortRangeMin (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    portRangeMin =
        lens (_port_range_min :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _port_range_min = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasProtocol (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasRegion (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasRemoteGroupId (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    remoteGroupId =
        lens (_remote_group_id :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _remote_group_id = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasRemoteIpPrefix (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    remoteIpPrefix =
        lens (_remote_ip_prefix :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _remote_ip_prefix = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasSecurityGroupId (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance P.HasTenantId (ResourceNetworkingSecgroupRuleV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingSecgroupRuleV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingSecgroupRuleV2 s)

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedEthertype (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedEthertype x = TF.compute (TF.refKey x) "ethertype"

instance s ~ s' => P.HasComputedPortRangeMax (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedPortRangeMax x = TF.compute (TF.refKey x) "port_range_max"

instance s ~ s' => P.HasComputedPortRangeMin (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedPortRangeMin x = TF.compute (TF.refKey x) "port_range_min"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRemoteGroupId (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedRemoteGroupId x = TF.compute (TF.refKey x) "remote_group_id"

instance s ~ s' => P.HasComputedRemoteIpPrefix (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedRemoteIpPrefix x = TF.compute (TF.refKey x) "remote_ip_prefix"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingSecgroupRuleV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceNetworkingSecgroupRuleV2 :: TF.Resource P.OpenStack (ResourceNetworkingSecgroupRuleV2 s)
resourceNetworkingSecgroupRuleV2 =
    TF.newResource "openstack_networking_secgroup_rule_v2" $
        ResourceNetworkingSecgroupRuleV2 {
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
data ResourceNetworkingSecgroupV2 s = ResourceNetworkingSecgroupV2 {
      _delete_default_rules :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to delete the default egress security rules. This is @false@ by default. See the below note for more information. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name for the security group. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the security group. -}
    , _region               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 networking client. A networking client is needed to create a port. If omitted, the @region@ argument of the provider is used. Changing this creates a new security group. -}
    , _tenant_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the security group. Required if admin wants to create a port for another tenant. Changing this creates a new security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingSecgroupV2 s) where
    toHCL ResourceNetworkingSecgroupV2{..} = TF.inline $ catMaybes
        [ TF.assign "delete_default_rules" <$> TF.attribute _delete_default_rules
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasDeleteDefaultRules (ResourceNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    deleteDefaultRules =
        lens (_delete_default_rules :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _delete_default_rules = a } :: ResourceNetworkingSecgroupV2 s)

instance P.HasDescription (ResourceNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNetworkingSecgroupV2 s)

instance P.HasName (ResourceNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingSecgroupV2 s)

instance P.HasRegion (ResourceNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingSecgroupV2 s)

instance P.HasTenantId (ResourceNetworkingSecgroupV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingSecgroupV2 s)

instance s ~ s' => P.HasComputedDeleteDefaultRules (TF.Ref s' (ResourceNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computedDeleteDefaultRules =
        (_delete_default_rules :: ResourceNetworkingSecgroupV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingSecgroupV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

resourceNetworkingSecgroupV2 :: TF.Resource P.OpenStack (ResourceNetworkingSecgroupV2 s)
resourceNetworkingSecgroupV2 =
    TF.newResource "openstack_networking_secgroup_v2" $
        ResourceNetworkingSecgroupV2 {
              _delete_default_rules = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @openstack_networking_subnet_v2@ OpenStack resource.

Manages a V2 Neutron subnet resource within OpenStack.
-}
data ResourceNetworkingSubnetV2 s = ResourceNetworkingSubnetV2 {
      _allocation_pools  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of sub-ranges of CIDR available for dynamic allocation to ports. The allocation_pool object structure is documented below. Changing this creates a new subnet. -}
    , _cidr              :: !(TF.Attr s P.Text)
    {- ^ (Required) CIDR representing IP range for this subnet, based on IP version. Changing this creates a new subnet. -}
    , _dns_nameservers   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of DNS name server names used by hosts in this subnet. Changing this updates the DNS name servers for the existing subnet. -}
    , _enable_dhcp       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The administrative state of the network. Acceptable values are "true" and "false". Changing this value enables or disables the DHCP capabilities of the existing subnet. Defaults to true. -}
    , _gateway_ip        :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Default gateway used by devices in this subnet. Leaving this blank and not setting @no_gateway@ will cause a default gateway of @.1@ to be used. Changing this updates the gateway IP of the existing subnet. -}
    , _host_routes       :: !(TF.Attr s P.Text)
    {- ^ (Optional) An array of routes that should be used by devices with IPs from this subnet (not including local subnet route). The host_route object structure is documented below. Changing this updates the host routes for the existing subnet. -}
    , _ip_version        :: !(TF.Attr s P.Text)
    {- ^ (Optional) IP version, either 4 (default) or 6. Changing this creates a new subnet. -}
    , _ipv6_address_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 address mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _ipv6_ra_mode      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv6 Router Advertisement mode. Valid values are @dhcpv6-stateful@ , @dhcpv6-stateless@ , or @slaac@ . -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the subnet. Changing this updates the name of the existing subnet. -}
    , _network_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The UUID of the parent network. Changing this creates a new subnet. -}
    , _no_gateway        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Do not set a gateway IP on this subnet. Changing this removes or adds a default gateway IP of the existing subnet. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnet. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnet. -}
    , _subnetpool_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the subnetpool associated with the subnet. -}
    , _tenant_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnet. Required if admin wants to create a subnet for another tenant. Changing this creates a new subnet. -}
    , _value_specs       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingSubnetV2 s) where
    toHCL ResourceNetworkingSubnetV2{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_pools" <$> TF.attribute _allocation_pools
        , TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "dns_nameservers" <$> TF.attribute _dns_nameservers
        , TF.assign "enable_dhcp" <$> TF.attribute _enable_dhcp
        , TF.assign "gateway_ip" <$> TF.attribute _gateway_ip
        , TF.assign "host_routes" <$> TF.attribute _host_routes
        , TF.assign "ip_version" <$> TF.attribute _ip_version
        , TF.assign "ipv6_address_mode" <$> TF.attribute _ipv6_address_mode
        , TF.assign "ipv6_ra_mode" <$> TF.attribute _ipv6_ra_mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_gateway" <$> TF.attribute _no_gateway
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "subnetpool_id" <$> TF.attribute _subnetpool_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAllocationPools (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    allocationPools =
        lens (_allocation_pools :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_pools = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasCidr (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasDnsNameservers (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    dnsNameservers =
        lens (_dns_nameservers :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _dns_nameservers = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasEnableDhcp (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    enableDhcp =
        lens (_enable_dhcp :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _enable_dhcp = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasGatewayIp (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    gatewayIp =
        lens (_gateway_ip :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_ip = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasHostRoutes (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    hostRoutes =
        lens (_host_routes :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _host_routes = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasIpVersion (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipVersion =
        lens (_ip_version :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ip_version = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasIpv6AddressMode (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipv6AddressMode =
        lens (_ipv6_address_mode :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_mode = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasIpv6RaMode (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    ipv6RaMode =
        lens (_ipv6_ra_mode :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_ra_mode = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasName (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasNetworkId (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasNoGateway (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    noGateway =
        lens (_no_gateway :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _no_gateway = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasRegion (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasSubnetpoolId (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    subnetpoolId =
        lens (_subnetpool_id :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _subnetpool_id = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasTenantId (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ResourceNetworkingSubnetV2 s)

instance P.HasValueSpecs (ResourceNetworkingSubnetV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingSubnetV2 s)

instance s ~ s' => P.HasComputedAllocationPools (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedAllocationPools x = TF.compute (TF.refKey x) "allocation_pools"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedDnsNameservers (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedDnsNameservers x = TF.compute (TF.refKey x) "dns_nameservers"

instance s ~ s' => P.HasComputedEnableDhcp (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedEnableDhcp x = TF.compute (TF.refKey x) "enable_dhcp"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedHostRoutes (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedHostRoutes x = TF.compute (TF.refKey x) "host_routes"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIpv6AddressMode (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedIpv6AddressMode =
        (_ipv6_address_mode :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6RaMode (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedIpv6RaMode =
        (_ipv6_ra_mode :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedNoGateway (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedNoGateway =
        (_no_gateway :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSubnetpoolId (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedSubnetpoolId x = TF.compute (TF.refKey x) "subnetpool_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingSubnetV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs =
        (_value_specs :: ResourceNetworkingSubnetV2 s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkingSubnetV2 :: TF.Resource P.OpenStack (ResourceNetworkingSubnetV2 s)
resourceNetworkingSubnetV2 =
    TF.newResource "openstack_networking_subnet_v2" $
        ResourceNetworkingSubnetV2 {
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
            , _subnetpool_id = TF.Nil
            , _tenant_id = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_networking_subnetpool_v2@ OpenStack resource.

Manages a V2 Neutron subnetpool resource within OpenStack.
-}
data ResourceNetworkingSubnetpoolV2 s = ResourceNetworkingSubnetpoolV2 {
      _address_scope_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Neutron address scope to assign to the subnetpool. Changing this updates the address scope id of the existing subnetpool. -}
    , _default_prefixlen :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the prefix to allocate when the cidr or prefixlen attributes are omitted when you create the subnet. Defaults to the MinPrefixLen. Changing this updates the default prefixlen of the existing subnetpool. -}
    , _default_quota     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The per-project quota on the prefix space that can be allocated from the subnetpool for project subnets. Changing this updates the default quota of the existing subnetpool. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The human-readable description for the subnetpool. Changing this updates the description of the existing subnetpool. -}
    , _is_default        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether the subnetpool is default subnetpool or not. Changing this updates the default status of the existing subnetpool. -}
    , _max_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum prefix size that can be allocated from the subnetpool. For IPv4 subnetpools, default is 32. For IPv6 subnetpools, default is 128. Changing this updates the max prefixlen of the existing subnetpool. -}
    , _min_prefixlen     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The smallest prefix that can be allocated from a subnetpool. For IPv4 subnetpools, default is 8. For IPv6 subnetpools, default is 64. Changing this updates the min prefixlen of the existing subnetpool. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the subnetpool. Changing this updates the name of the existing subnetpool. -}
    , _prefixes          :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of subnet prefixes to assign to the subnetpool. Neutron API merges adjacent prefixes and treats them as a single prefix. Each subnet prefix must be unique among all subnet prefixes in all subnetpools that are associated with the address scope. Changing this updates the prefixes list of the existing subnetpool. -}
    , _project_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The owner of the subnetpool. Required if admin wants to create a subnetpool for another project. Changing this creates a new subnetpool. -}
    , _region            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to obtain the V2 Networking client. A Networking client is needed to create a Neutron subnetpool. If omitted, the @region@ argument of the provider is used. Changing this creates a new subnetpool. -}
    , _shared            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether this subnetpool is shared across all projects. Changing this updates the shared status of the existing subnetpool. -}
    , _value_specs       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of additional options. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkingSubnetpoolV2 s) where
    toHCL ResourceNetworkingSubnetpoolV2{..} = TF.inline $ catMaybes
        [ TF.assign "address_scope_id" <$> TF.attribute _address_scope_id
        , TF.assign "default_prefixlen" <$> TF.attribute _default_prefixlen
        , TF.assign "default_quota" <$> TF.attribute _default_quota
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "is_default" <$> TF.attribute _is_default
        , TF.assign "max_prefixlen" <$> TF.attribute _max_prefixlen
        , TF.assign "min_prefixlen" <$> TF.attribute _min_prefixlen
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefixes" <$> TF.attribute _prefixes
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "shared" <$> TF.attribute _shared
        , TF.assign "value_specs" <$> TF.attribute _value_specs
        ]

instance P.HasAddressScopeId (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    addressScopeId =
        lens (_address_scope_id :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _address_scope_id = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasDefaultPrefixlen (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    defaultPrefixlen =
        lens (_default_prefixlen :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_prefixlen = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasDefaultQuota (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    defaultQuota =
        lens (_default_quota :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _default_quota = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasDescription (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasIsDefault (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    isDefault =
        lens (_is_default :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _is_default = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasMaxPrefixlen (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    maxPrefixlen =
        lens (_max_prefixlen :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _max_prefixlen = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasMinPrefixlen (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    minPrefixlen =
        lens (_min_prefixlen :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _min_prefixlen = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasName (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasPrefixes (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    prefixes =
        lens (_prefixes :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _prefixes = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasProjectId (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasRegion (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasShared (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    shared =
        lens (_shared :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _shared = a } :: ResourceNetworkingSubnetpoolV2 s)

instance P.HasValueSpecs (ResourceNetworkingSubnetpoolV2 s) (TF.Attr s P.Text) where
    valueSpecs =
        lens (_value_specs :: ResourceNetworkingSubnetpoolV2 s -> TF.Attr s P.Text)
             (\s a -> s { _value_specs = a } :: ResourceNetworkingSubnetpoolV2 s)

instance s ~ s' => P.HasComputedAddressScopeId (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedAddressScopeId x = TF.compute (TF.refKey x) "address_scope_id"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedDefaultPrefixlen (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedDefaultPrefixlen x = TF.compute (TF.refKey x) "default_prefixlen"

instance s ~ s' => P.HasComputedDefaultQuota (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedDefaultQuota x = TF.compute (TF.refKey x) "default_quota"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpVersion (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedIpVersion x = TF.compute (TF.refKey x) "ip_version"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedIsDefault x = TF.compute (TF.refKey x) "is_default"

instance s ~ s' => P.HasComputedMaxPrefixlen (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedMaxPrefixlen x = TF.compute (TF.refKey x) "max_prefixlen"

instance s ~ s' => P.HasComputedMinPrefixlen (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedMinPrefixlen x = TF.compute (TF.refKey x) "min_prefixlen"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrefixes (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedPrefixes x = TF.compute (TF.refKey x) "prefixes"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRevisionNumber (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedRevisionNumber x = TF.compute (TF.refKey x) "revision_number"

instance s ~ s' => P.HasComputedShared (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedShared x = TF.compute (TF.refKey x) "shared"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedUpdatedAt x = TF.compute (TF.refKey x) "updated_at"

instance s ~ s' => P.HasComputedValueSpecs (TF.Ref s' (ResourceNetworkingSubnetpoolV2 s)) (TF.Attr s P.Text) where
    computedValueSpecs x = TF.compute (TF.refKey x) "value_specs"

resourceNetworkingSubnetpoolV2 :: TF.Resource P.OpenStack (ResourceNetworkingSubnetpoolV2 s)
resourceNetworkingSubnetpoolV2 =
    TF.newResource "openstack_networking_subnetpool_v2" $
        ResourceNetworkingSubnetpoolV2 {
              _address_scope_id = TF.Nil
            , _default_prefixlen = TF.Nil
            , _default_quota = TF.Nil
            , _description = TF.Nil
            , _is_default = TF.Nil
            , _max_prefixlen = TF.Nil
            , _min_prefixlen = TF.Nil
            , _name = TF.Nil
            , _prefixes = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _shared = TF.Nil
            , _value_specs = TF.Nil
            }

{- | The @openstack_objectstorage_container_v1@ OpenStack resource.

Manages a V1 container resource within OpenStack.
-}
data ResourceObjectstorageContainerV1 s = ResourceObjectstorageContainerV1 {
      _container_read     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets an access control list (ACL) that grants read access. This header can contain a comma-delimited list of users that can read the container (allows the GET method for all objects in the container). Changing this updates the access control list read access. -}
    , _container_sync_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The secret key for container synchronization. Changing this updates container synchronization. -}
    , _container_sync_to  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The destination for container synchronization. Changing this updates container synchronization. -}
    , _container_write    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets an ACL that grants write access. Changing this updates the access control list write access. -}
    , _content_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MIME type for the container. Changing this updates the MIME type. -}
    , _metadata           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom key/value pairs to associate with the container. Changing this updates the existing container metadata. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the container. Changing this creates a new container. -}
    , _region             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceObjectstorageContainerV1 s) where
    toHCL ResourceObjectstorageContainerV1{..} = TF.inline $ catMaybes
        [ TF.assign "container_read" <$> TF.attribute _container_read
        , TF.assign "container_sync_key" <$> TF.attribute _container_sync_key
        , TF.assign "container_sync_to" <$> TF.attribute _container_sync_to
        , TF.assign "container_write" <$> TF.attribute _container_write
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasContainerRead (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    containerRead =
        lens (_container_read :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _container_read = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasContainerSyncKey (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    containerSyncKey =
        lens (_container_sync_key :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _container_sync_key = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasContainerSyncTo (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    containerSyncTo =
        lens (_container_sync_to :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _container_sync_to = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasContainerWrite (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    containerWrite =
        lens (_container_write :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _container_write = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasContentType (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasMetadata (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasName (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceObjectstorageContainerV1 s)

instance P.HasRegion (ResourceObjectstorageContainerV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceObjectstorageContainerV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceObjectstorageContainerV1 s)

instance s ~ s' => P.HasComputedContainerRead (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedContainerRead x = TF.compute (TF.refKey x) "container_read"

instance s ~ s' => P.HasComputedContainerSyncKey (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedContainerSyncKey x = TF.compute (TF.refKey x) "container_sync_key"

instance s ~ s' => P.HasComputedContainerSyncTo (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedContainerSyncTo x = TF.compute (TF.refKey x) "container_sync_to"

instance s ~ s' => P.HasComputedContainerWrite (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedContainerWrite x = TF.compute (TF.refKey x) "container_write"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceObjectstorageContainerV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

resourceObjectstorageContainerV1 :: TF.Resource P.OpenStack (ResourceObjectstorageContainerV1 s)
resourceObjectstorageContainerV1 =
    TF.newResource "openstack_objectstorage_container_v1" $
        ResourceObjectstorageContainerV1 {
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
data ResourceObjectstorageObjectV1 s = ResourceObjectstorageObjectV1 {
      _container_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique (within an account) name for the container. The container name must be from 1 to 256 characters long and can start with any character and contain any pattern. Character set must be UTF-8. The container name cannot contain a slash (/) character because this character delimits the container and object name. For example, the path /v1/account/www/pages specifies the www container, not the www/pages container. -}
    , _content             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the content of the object. Conflicts with @source@ and @copy_from@ . -}
    , _content_disposition :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string which specifies the override behavior for the browser. For example, this header might specify that the browser use a download program to save this file rather than show the file, which is the default. -}
    , _content_encoding    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the value of the Content-Encoding metadata. -}
    , _content_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string which sets the MIME type for the object. -}
    , _copy_from           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the name of an object used to create the new object by copying the @copy_from@ object. The value is in form {container}/{object}. You must UTF-8-encode and then URL-encode the names of the container and object before you include them in the header. Conflicts with @source@ and @content@ . -}
    , _delete_after        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An integer representing the number of seconds after which the system removes the object. Internally, the Object Storage system stores this value in the X-Delete-At metadata item. -}
    , _delete_at           :: !(TF.Attr s P.Text)
    {- ^ (Optional) An string representing the date when the system removes the object. For example, "2015-08-26" is equivalent to Mon, Wed, 26 Aug 2015 00:00:00 GMT. -}
    , _detect_content_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to true, Object Storage guesses the content type based on the file extension and ignores the value sent in the Content-Type header, if present. -}
    , _etag                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is ${md5(file("path/to/file"))}. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the object. -}
    , _object_manifest     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string set to specify that this is a dynamic large object manifest object. The value is the container and object name prefix of the segment objects in the form container/prefix. You must UTF-8-encode and then URL-encode the names of the container and prefix before you include them in this header. -}
    , _region              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which to create the container. If omitted, the @region@ argument of the provider is used. Changing this creates a new container. -}
    , _source              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string representing the local path of a file which will be used as the object's content. Conflicts with @source@ and @copy_from@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceObjectstorageObjectV1 s) where
    toHCL ResourceObjectstorageObjectV1{..} = TF.inline $ catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "copy_from" <$> TF.attribute _copy_from
        , TF.assign "delete_after" <$> TF.attribute _delete_after
        , TF.assign "delete_at" <$> TF.attribute _delete_at
        , TF.assign "detect_content_type" <$> TF.attribute _detect_content_type
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "object_manifest" <$> TF.attribute _object_manifest
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasContainerName (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    containerName =
        lens (_container_name :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _container_name = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasContent (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    content =
        lens (_content :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasContentDisposition (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasContentEncoding (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasContentType (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasCopyFrom (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    copyFrom =
        lens (_copy_from :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _copy_from = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasDeleteAfter (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    deleteAfter =
        lens (_delete_after :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _delete_after = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasDeleteAt (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    deleteAt =
        lens (_delete_at :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _delete_at = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasDetectContentType (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    detectContentType =
        lens (_detect_content_type :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _detect_content_type = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasEtag (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    etag =
        lens (_etag :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _etag = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasName (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasObjectManifest (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    objectManifest =
        lens (_object_manifest :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _object_manifest = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasRegion (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourceObjectstorageObjectV1 s)

instance P.HasSource (ResourceObjectstorageObjectV1 s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceObjectstorageObjectV1 s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceObjectstorageObjectV1 s)

instance s ~ s' => P.HasComputedContainerName (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContainerName x = TF.compute (TF.refKey x) "container_name"

instance s ~ s' => P.HasComputedContent (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContent x = TF.compute (TF.refKey x) "content"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedCopyFrom (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedCopyFrom x = TF.compute (TF.refKey x) "copy_from"

instance s ~ s' => P.HasComputedDate (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedDate x = TF.compute (TF.refKey x) "date"

instance s ~ s' => P.HasComputedDeleteAfter (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedDeleteAfter x = TF.compute (TF.refKey x) "delete_after"

instance s ~ s' => P.HasComputedDeleteAt (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedDeleteAt x = TF.compute (TF.refKey x) "delete_at"

instance s ~ s' => P.HasComputedDetectContentType (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedDetectContentType x = TF.compute (TF.refKey x) "detect_content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedObjectManifest (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedObjectManifest x = TF.compute (TF.refKey x) "object_manifest"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedSource x = TF.compute (TF.refKey x) "source"

instance s ~ s' => P.HasComputedStaticLargeObject (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedStaticLargeObject x = TF.compute (TF.refKey x) "static_large_object"

instance s ~ s' => P.HasComputedTransId (TF.Ref s' (ResourceObjectstorageObjectV1 s)) (TF.Attr s P.Text) where
    computedTransId x = TF.compute (TF.refKey x) "trans_id"

resourceObjectstorageObjectV1 :: TF.Resource P.OpenStack (ResourceObjectstorageObjectV1 s)
resourceObjectstorageObjectV1 =
    TF.newResource "openstack_objectstorage_object_v1" $
        ResourceObjectstorageObjectV1 {
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
