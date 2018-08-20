-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Settings01
    (
    -- ** attachment
      BlockstorageVolumeV1AttachmentSetting (..)
    , newBlockstorageVolumeV1AttachmentSetting

    -- ** attachment
    , BlockstorageVolumeV2AttachmentSetting (..)
    , newBlockstorageVolumeV2AttachmentSetting

    -- ** attachment
    , BlockstorageVolumeV3AttachmentSetting (..)
    , newBlockstorageVolumeV3AttachmentSetting

    -- ** block_device
    , ComputeInstanceV2BlockDeviceSetting (..)
    , newComputeInstanceV2BlockDeviceSetting

    -- ** network
    , ComputeInstanceV2NetworkSetting (..)
    , newComputeInstanceV2NetworkSetting

    -- ** personality
    , ComputeInstanceV2PersonalitySetting (..)
    , newComputeInstanceV2PersonalitySetting

    -- ** scheduler_hints
    , ComputeInstanceV2SchedulerHintsSetting (..)
    , newComputeInstanceV2SchedulerHintsSetting

    -- ** volume
    , ComputeInstanceV2VolumeSetting (..)
    , newComputeInstanceV2VolumeSetting

    -- ** rule
    , ComputeSecgroupV2RuleSetting (..)
    , newComputeSecgroupV2RuleSetting

    -- ** configuration
    , DbConfigurationV1ConfigurationSetting (..)
    , newDbConfigurationV1ConfigurationSetting

    -- ** datastore
    , DbConfigurationV1DatastoreSetting (..)
    , newDbConfigurationV1DatastoreSetting

    -- ** database
    , DbInstanceV1DatabaseSetting (..)
    , newDbInstanceV1DatabaseSetting

    -- ** datastore
    , DbInstanceV1DatastoreSetting (..)
    , newDbInstanceV1DatastoreSetting

    -- ** network
    , DbInstanceV1NetworkSetting (..)
    , newDbInstanceV1NetworkSetting

    -- ** user
    , DbInstanceV1UserSetting (..)
    , newDbInstanceV1UserSetting

    -- ** roles
    , IdentityAuthScopeV3RolesSetting (..)
    , newIdentityAuthScopeV3RolesSetting

    -- ** multi_factor_auth_rule
    , IdentityUserV3MultiFactorAuthRuleSetting (..)
    , newIdentityUserV3MultiFactorAuthRuleSetting

    -- ** persistence
    , LbPoolV2PersistenceSetting (..)
    , newLbPoolV2PersistenceSetting

    -- ** segments
    , NetworkingNetworkV2SegmentsSetting (..)
    , newNetworkingNetworkV2SegmentsSetting

    -- ** allowed_address_pairs
    , NetworkingPortV2AllowedAddressPairsSetting (..)
    , newNetworkingPortV2AllowedAddressPairsSetting

    -- ** fixed_ip
    , NetworkingPortV2FixedIpSetting (..)
    , newNetworkingPortV2FixedIpSetting

    -- ** external_fixed_ip
    , NetworkingRouterV2ExternalFixedIpSetting (..)
    , newNetworkingRouterV2ExternalFixedIpSetting

    -- ** vendor_options
    , NetworkingRouterV2VendorOptionsSetting (..)
    , newNetworkingRouterV2VendorOptionsSetting

    -- ** allocation_pools
    , NetworkingSubnetV2AllocationPoolsSetting (..)
    , newNetworkingSubnetV2AllocationPoolsSetting

    -- ** host_routes
    , NetworkingSubnetV2HostRoutesSetting (..)
    , newNetworkingSubnetV2HostRoutesSetting

    -- ** lifetime
    , VpnaasIkePolicyV2LifetimeSetting (..)
    , newVpnaasIkePolicyV2LifetimeSetting

    -- ** lifetime
    , VpnaasIpsecPolicyV2LifetimeSetting (..)
    , newVpnaasIpsecPolicyV2LifetimeSetting

    -- ** dpd
    , VpnaasSiteConnectionV2DpdSetting (..)
    , newVpnaasSiteConnectionV2DpdSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Map.Strict           as Map
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.OpenStack.Lens  as P
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Validator       as TF

-- | @attachment@ nested settings.
data BlockstorageVolumeV1AttachmentSetting s = BlockstorageVolumeV1AttachmentSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV1AttachmentSetting
    :: BlockstorageVolumeV1AttachmentSetting s
newBlockstorageVolumeV1AttachmentSetting =
    BlockstorageVolumeV1AttachmentSetting'

instance TF.IsValue  (BlockstorageVolumeV1AttachmentSetting s)
instance TF.IsObject (BlockstorageVolumeV1AttachmentSetting s) where
    toObject BlockstorageVolumeV1AttachmentSetting' = []

instance TF.IsValid (BlockstorageVolumeV1AttachmentSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV1AttachmentSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV1AttachmentSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV1AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @attachment@ nested settings.
data BlockstorageVolumeV2AttachmentSetting s = BlockstorageVolumeV2AttachmentSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV2AttachmentSetting
    :: BlockstorageVolumeV2AttachmentSetting s
newBlockstorageVolumeV2AttachmentSetting =
    BlockstorageVolumeV2AttachmentSetting'

instance TF.IsValue  (BlockstorageVolumeV2AttachmentSetting s)
instance TF.IsObject (BlockstorageVolumeV2AttachmentSetting s) where
    toObject BlockstorageVolumeV2AttachmentSetting' = []

instance TF.IsValid (BlockstorageVolumeV2AttachmentSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV2AttachmentSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV2AttachmentSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV2AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @attachment@ nested settings.
data BlockstorageVolumeV3AttachmentSetting s = BlockstorageVolumeV3AttachmentSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @attachment@ settings value.
newBlockstorageVolumeV3AttachmentSetting
    :: BlockstorageVolumeV3AttachmentSetting s
newBlockstorageVolumeV3AttachmentSetting =
    BlockstorageVolumeV3AttachmentSetting'

instance TF.IsValue  (BlockstorageVolumeV3AttachmentSetting s)
instance TF.IsObject (BlockstorageVolumeV3AttachmentSetting s) where
    toObject BlockstorageVolumeV3AttachmentSetting' = []

instance TF.IsValid (BlockstorageVolumeV3AttachmentSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV3AttachmentSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV3AttachmentSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV3AttachmentSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @block_device@ nested settings.
data ComputeInstanceV2BlockDeviceSetting s = ComputeInstanceV2BlockDeviceSetting'
    { _bootIndex           :: TF.Attr s P.Int
    -- ^ @boot_index@ - (Optional, Forces New)
    --
    , _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _destinationType     :: TF.Attr s P.Text
    -- ^ @destination_type@ - (Optional, Forces New)
    --
    , _guestFormat         :: TF.Attr s P.Text
    -- ^ @guest_format@ - (Optional, Forces New)
    --
    , _sourceType          :: TF.Attr s P.Text
    -- ^ @source_type@ - (Required, Forces New)
    --
    , _uuid                :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device@ settings value.
newComputeInstanceV2BlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceType': @source_type@
    -> ComputeInstanceV2BlockDeviceSetting s
newComputeInstanceV2BlockDeviceSetting _sourceType =
    ComputeInstanceV2BlockDeviceSetting'
        { _bootIndex = TF.Nil
        , _deleteOnTermination = TF.value P.False
        , _destinationType = TF.Nil
        , _guestFormat = TF.Nil
        , _sourceType = _sourceType
        , _uuid = TF.Nil
        , _volumeSize = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceV2BlockDeviceSetting s)
instance TF.IsObject (ComputeInstanceV2BlockDeviceSetting s) where
    toObject ComputeInstanceV2BlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "boot_index" <$> TF.attribute _bootIndex
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "guest_format" <$> TF.attribute _guestFormat
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (ComputeInstanceV2BlockDeviceSetting s) where
    validator = P.mempty

instance P.HasBootIndex (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Int) where
    bootIndex =
        P.lens (_bootIndex :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _bootIndex = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasDeleteOnTermination (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasDestinationType (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasGuestFormat (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Text) where
    guestFormat =
        P.lens (_guestFormat :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _guestFormat = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasSourceType (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasUuid (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: ComputeInstanceV2BlockDeviceSetting s)

instance P.HasVolumeSize (ComputeInstanceV2BlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: ComputeInstanceV2BlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: ComputeInstanceV2BlockDeviceSetting s)

-- | @network@ nested settings.
data ComputeInstanceV2NetworkSetting s = ComputeInstanceV2NetworkSetting'
    { _accessNetwork :: TF.Attr s P.Bool
    -- ^ @access_network@ - (Optional)
    --
    , _fixedIpV4     :: TF.Attr s P.Text
    -- ^ @fixed_ip_v4@ - (Optional, Forces New)
    --
    , _fixedIpV6     :: TF.Attr s P.Text
    -- ^ @fixed_ip_v6@ - (Optional, Forces New)
    --
    , _floatingIp    :: TF.Attr s P.Text
    -- ^ @floating_ip@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _port          :: TF.Attr s P.Text
    -- ^ @port@ - (Optional, Forces New)
    --
    , _uuid          :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newComputeInstanceV2NetworkSetting
    :: ComputeInstanceV2NetworkSetting s
newComputeInstanceV2NetworkSetting =
    ComputeInstanceV2NetworkSetting'
        { _accessNetwork = TF.value P.False
        , _fixedIpV4 = TF.Nil
        , _fixedIpV6 = TF.Nil
        , _floatingIp = TF.Nil
        , _name = TF.Nil
        , _port = TF.Nil
        , _uuid = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceV2NetworkSetting s)
instance TF.IsObject (ComputeInstanceV2NetworkSetting s) where
    toObject ComputeInstanceV2NetworkSetting'{..} = P.catMaybes
        [ TF.assign "access_network" <$> TF.attribute _accessNetwork
        , TF.assign "fixed_ip_v4" <$> TF.attribute _fixedIpV4
        , TF.assign "fixed_ip_v6" <$> TF.attribute _fixedIpV6
        , TF.assign "floating_ip" <$> TF.attribute _floatingIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "uuid" <$> TF.attribute _uuid
        ]

instance TF.IsValid (ComputeInstanceV2NetworkSetting s) where
    validator = P.mempty

instance P.HasAccessNetwork (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Bool) where
    accessNetwork =
        P.lens (_accessNetwork :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _accessNetwork = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasFixedIpV4 (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV4 = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasFixedIpV6 (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV6 = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasFloatingIp (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    floatingIp =
        P.lens (_floatingIp :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _floatingIp = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasName (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasPort (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: ComputeInstanceV2NetworkSetting s)

instance P.HasUuid (ComputeInstanceV2NetworkSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: ComputeInstanceV2NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: ComputeInstanceV2NetworkSetting s)

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "fixed_ip_v6"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ComputeInstanceV2NetworkSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @personality@ nested settings.
data ComputeInstanceV2PersonalitySetting s = ComputeInstanceV2PersonalitySetting'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _file    :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @personality@ settings value.
newComputeInstanceV2PersonalitySetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._file': @file@
    -> ComputeInstanceV2PersonalitySetting s
newComputeInstanceV2PersonalitySetting _content _file =
    ComputeInstanceV2PersonalitySetting'
        { _content = _content
        , _file = _file
        }

instance TF.IsValue  (ComputeInstanceV2PersonalitySetting s)
instance TF.IsObject (ComputeInstanceV2PersonalitySetting s) where
    toObject ComputeInstanceV2PersonalitySetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (ComputeInstanceV2PersonalitySetting s) where
    validator = P.mempty

instance P.HasContent (ComputeInstanceV2PersonalitySetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ComputeInstanceV2PersonalitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ComputeInstanceV2PersonalitySetting s)

instance P.HasFile (ComputeInstanceV2PersonalitySetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ComputeInstanceV2PersonalitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ComputeInstanceV2PersonalitySetting s)

-- | @scheduler_hints@ nested settings.
data ComputeInstanceV2SchedulerHintsSetting s = ComputeInstanceV2SchedulerHintsSetting'
    { _additionalProperties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @additional_properties@ - (Optional, Forces New)
    --
    , _buildNearHostIp      :: TF.Attr s P.Text
    -- ^ @build_near_host_ip@ - (Optional, Forces New)
    --
    , _differentHost        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @different_host@ - (Optional, Forces New)
    --
    , _group                :: TF.Attr s P.Text
    -- ^ @group@ - (Optional, Forces New)
    --
    , _query                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @query@ - (Optional, Forces New)
    --
    , _sameHost             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @same_host@ - (Optional, Forces New)
    --
    , _targetCell           :: TF.Attr s P.Text
    -- ^ @target_cell@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scheduler_hints@ settings value.
newComputeInstanceV2SchedulerHintsSetting
    :: ComputeInstanceV2SchedulerHintsSetting s
newComputeInstanceV2SchedulerHintsSetting =
    ComputeInstanceV2SchedulerHintsSetting'
        { _additionalProperties = TF.Nil
        , _buildNearHostIp = TF.Nil
        , _differentHost = TF.Nil
        , _group = TF.Nil
        , _query = TF.Nil
        , _sameHost = TF.Nil
        , _targetCell = TF.Nil
        }

instance TF.IsValue  (ComputeInstanceV2SchedulerHintsSetting s)
instance TF.IsObject (ComputeInstanceV2SchedulerHintsSetting s) where
    toObject ComputeInstanceV2SchedulerHintsSetting'{..} = P.catMaybes
        [ TF.assign "additional_properties" <$> TF.attribute _additionalProperties
        , TF.assign "build_near_host_ip" <$> TF.attribute _buildNearHostIp
        , TF.assign "different_host" <$> TF.attribute _differentHost
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "same_host" <$> TF.attribute _sameHost
        , TF.assign "target_cell" <$> TF.attribute _targetCell
        ]

instance TF.IsValid (ComputeInstanceV2SchedulerHintsSetting s) where
    validator = P.mempty

instance P.HasAdditionalProperties (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    additionalProperties =
        P.lens (_additionalProperties :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _additionalProperties = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasBuildNearHostIp (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s P.Text) where
    buildNearHostIp =
        P.lens (_buildNearHostIp :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _buildNearHostIp = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasDifferentHost (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    differentHost =
        P.lens (_differentHost :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _differentHost = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasGroup (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasQuery (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    query =
        P.lens (_query :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _query = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasSameHost (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sameHost =
        P.lens (_sameHost :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sameHost = a } :: ComputeInstanceV2SchedulerHintsSetting s)

instance P.HasTargetCell (ComputeInstanceV2SchedulerHintsSetting s) (TF.Attr s P.Text) where
    targetCell =
        P.lens (_targetCell :: ComputeInstanceV2SchedulerHintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetCell = a } :: ComputeInstanceV2SchedulerHintsSetting s)

-- | @volume@ nested settings.
data ComputeInstanceV2VolumeSetting s = ComputeInstanceV2VolumeSetting'
    { _device   :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newComputeInstanceV2VolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._volumeId': @volume_id@
    -> ComputeInstanceV2VolumeSetting s
newComputeInstanceV2VolumeSetting _volumeId =
    ComputeInstanceV2VolumeSetting'
        { _device = TF.Nil
        , _id = TF.Nil
        , _volumeId = _volumeId
        }

instance TF.IsValue  (ComputeInstanceV2VolumeSetting s)
instance TF.IsObject (ComputeInstanceV2VolumeSetting s) where
    toObject ComputeInstanceV2VolumeSetting'{..} = P.catMaybes
        [ TF.assign "device" <$> TF.attribute _device
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ComputeInstanceV2VolumeSetting s) where
    validator = P.mempty

instance P.HasDevice (ComputeInstanceV2VolumeSetting s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: ComputeInstanceV2VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: ComputeInstanceV2VolumeSetting s)

instance P.HasId (ComputeInstanceV2VolumeSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: ComputeInstanceV2VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: ComputeInstanceV2VolumeSetting s)

instance P.HasVolumeId (ComputeInstanceV2VolumeSetting s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeInstanceV2VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ComputeInstanceV2VolumeSetting s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeInstanceV2VolumeSetting s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceV2VolumeSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @rule@ nested settings.
data ComputeSecgroupV2RuleSetting s = ComputeSecgroupV2RuleSetting'
    { _cidr        :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _fromGroupId :: TF.Attr s P.Text
    -- ^ @from_group_id@ - (Optional)
    --
    , _fromPort    :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _self        :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort      :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newComputeSecgroupV2RuleSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._ipProtocol': @ip_protocol@
    -> ComputeSecgroupV2RuleSetting s
newComputeSecgroupV2RuleSetting _fromPort _toPort _ipProtocol =
    ComputeSecgroupV2RuleSetting'
        { _cidr = TF.Nil
        , _fromGroupId = TF.Nil
        , _fromPort = _fromPort
        , _ipProtocol = _ipProtocol
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (ComputeSecgroupV2RuleSetting s)
instance TF.IsObject (ComputeSecgroupV2RuleSetting s) where
    toObject ComputeSecgroupV2RuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "from_group_id" <$> TF.attribute _fromGroupId
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (ComputeSecgroupV2RuleSetting s) where
    validator = P.mempty

instance P.HasCidr (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: ComputeSecgroupV2RuleSetting s)

instance P.HasFromGroupId (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Text) where
    fromGroupId =
        P.lens (_fromGroupId :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fromGroupId = a } :: ComputeSecgroupV2RuleSetting s)

instance P.HasFromPort (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: ComputeSecgroupV2RuleSetting s)

instance P.HasIpProtocol (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: ComputeSecgroupV2RuleSetting s)

instance P.HasSelf (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: ComputeSecgroupV2RuleSetting s)

instance P.HasToPort (ComputeSecgroupV2RuleSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: ComputeSecgroupV2RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: ComputeSecgroupV2RuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecgroupV2RuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @configuration@ nested settings.
data DbConfigurationV1ConfigurationSetting s = DbConfigurationV1ConfigurationSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @configuration@ settings value.
newDbConfigurationV1ConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DbConfigurationV1ConfigurationSetting s
newDbConfigurationV1ConfigurationSetting _name _value =
    DbConfigurationV1ConfigurationSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (DbConfigurationV1ConfigurationSetting s)
instance TF.IsObject (DbConfigurationV1ConfigurationSetting s) where
    toObject DbConfigurationV1ConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbConfigurationV1ConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (DbConfigurationV1ConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbConfigurationV1ConfigurationSetting s)

instance P.HasValue (DbConfigurationV1ConfigurationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbConfigurationV1ConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbConfigurationV1ConfigurationSetting s)

-- | @datastore@ nested settings.
data DbConfigurationV1DatastoreSetting s = DbConfigurationV1DatastoreSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @datastore@ settings value.
newDbConfigurationV1DatastoreSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> DbConfigurationV1DatastoreSetting s
newDbConfigurationV1DatastoreSetting _type' _version =
    DbConfigurationV1DatastoreSetting'
        { _type' = _type'
        , _version = _version
        }

instance TF.IsValue  (DbConfigurationV1DatastoreSetting s)
instance TF.IsObject (DbConfigurationV1DatastoreSetting s) where
    toObject DbConfigurationV1DatastoreSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (DbConfigurationV1DatastoreSetting s) where
    validator = P.mempty

instance P.HasType' (DbConfigurationV1DatastoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbConfigurationV1DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DbConfigurationV1DatastoreSetting s)

instance P.HasVersion (DbConfigurationV1DatastoreSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbConfigurationV1DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbConfigurationV1DatastoreSetting s)

-- | @database@ nested settings.
data DbInstanceV1DatabaseSetting s = DbInstanceV1DatabaseSetting'
    { _charset :: TF.Attr s P.Text
    -- ^ @charset@ - (Optional, Forces New)
    --
    , _collate :: TF.Attr s P.Text
    -- ^ @collate@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @database@ settings value.
newDbInstanceV1DatabaseSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DbInstanceV1DatabaseSetting s
newDbInstanceV1DatabaseSetting _name =
    DbInstanceV1DatabaseSetting'
        { _charset = TF.Nil
        , _collate = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (DbInstanceV1DatabaseSetting s)
instance TF.IsObject (DbInstanceV1DatabaseSetting s) where
    toObject DbInstanceV1DatabaseSetting'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collate" <$> TF.attribute _collate
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DbInstanceV1DatabaseSetting s) where
    validator = P.mempty

instance P.HasCharset (DbInstanceV1DatabaseSetting s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: DbInstanceV1DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: DbInstanceV1DatabaseSetting s)

instance P.HasCollate (DbInstanceV1DatabaseSetting s) (TF.Attr s P.Text) where
    collate =
        P.lens (_collate :: DbInstanceV1DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _collate = a } :: DbInstanceV1DatabaseSetting s)

instance P.HasName (DbInstanceV1DatabaseSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1DatabaseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceV1DatabaseSetting s)

-- | @datastore@ nested settings.
data DbInstanceV1DatastoreSetting s = DbInstanceV1DatastoreSetting'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @datastore@ settings value.
newDbInstanceV1DatastoreSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> DbInstanceV1DatastoreSetting s
newDbInstanceV1DatastoreSetting _type' _version =
    DbInstanceV1DatastoreSetting'
        { _type' = _type'
        , _version = _version
        }

instance TF.IsValue  (DbInstanceV1DatastoreSetting s)
instance TF.IsObject (DbInstanceV1DatastoreSetting s) where
    toObject DbInstanceV1DatastoreSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (DbInstanceV1DatastoreSetting s) where
    validator = P.mempty

instance P.HasType' (DbInstanceV1DatastoreSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbInstanceV1DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DbInstanceV1DatastoreSetting s)

instance P.HasVersion (DbInstanceV1DatastoreSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbInstanceV1DatastoreSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbInstanceV1DatastoreSetting s)

-- | @network@ nested settings.
data DbInstanceV1NetworkSetting s = DbInstanceV1NetworkSetting'
    { _fixedIpV4 :: TF.Attr s P.Text
    -- ^ @fixed_ip_v4@ - (Optional, Forces New)
    --
    , _fixedIpV6 :: TF.Attr s P.Text
    -- ^ @fixed_ip_v6@ - (Optional, Forces New)
    --
    , _port      :: TF.Attr s P.Text
    -- ^ @port@ - (Optional, Forces New)
    --
    , _uuid      :: TF.Attr s P.Text
    -- ^ @uuid@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network@ settings value.
newDbInstanceV1NetworkSetting
    :: DbInstanceV1NetworkSetting s
newDbInstanceV1NetworkSetting =
    DbInstanceV1NetworkSetting'
        { _fixedIpV4 = TF.Nil
        , _fixedIpV6 = TF.Nil
        , _port = TF.Nil
        , _uuid = TF.Nil
        }

instance TF.IsValue  (DbInstanceV1NetworkSetting s)
instance TF.IsObject (DbInstanceV1NetworkSetting s) where
    toObject DbInstanceV1NetworkSetting'{..} = P.catMaybes
        [ TF.assign "fixed_ip_v4" <$> TF.attribute _fixedIpV4
        , TF.assign "fixed_ip_v6" <$> TF.attribute _fixedIpV6
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "uuid" <$> TF.attribute _uuid
        ]

instance TF.IsValid (DbInstanceV1NetworkSetting s) where
    validator = P.mempty

instance P.HasFixedIpV4 (DbInstanceV1NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: DbInstanceV1NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV4 = a } :: DbInstanceV1NetworkSetting s)

instance P.HasFixedIpV6 (DbInstanceV1NetworkSetting s) (TF.Attr s P.Text) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: DbInstanceV1NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV6 = a } :: DbInstanceV1NetworkSetting s)

instance P.HasPort (DbInstanceV1NetworkSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: DbInstanceV1NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: DbInstanceV1NetworkSetting s)

instance P.HasUuid (DbInstanceV1NetworkSetting s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: DbInstanceV1NetworkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: DbInstanceV1NetworkSetting s)

-- | @user@ nested settings.
data DbInstanceV1UserSetting s = DbInstanceV1UserSetting'
    { _databases :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @databases@ - (Optional, Forces New)
    --
    , _host      :: TF.Attr s P.Text
    -- ^ @host@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password  :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @user@ settings value.
newDbInstanceV1UserSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DbInstanceV1UserSetting s
newDbInstanceV1UserSetting _name =
    DbInstanceV1UserSetting'
        { _databases = TF.Nil
        , _host = TF.Nil
        , _name = _name
        , _password = TF.Nil
        }

instance TF.IsValue  (DbInstanceV1UserSetting s)
instance TF.IsObject (DbInstanceV1UserSetting s) where
    toObject DbInstanceV1UserSetting'{..} = P.catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (DbInstanceV1UserSetting s) where
    validator = P.mempty

instance P.HasDatabases (DbInstanceV1UserSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    databases =
        P.lens (_databases :: DbInstanceV1UserSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _databases = a } :: DbInstanceV1UserSetting s)

instance P.HasHost (DbInstanceV1UserSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DbInstanceV1UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DbInstanceV1UserSetting s)

instance P.HasName (DbInstanceV1UserSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceV1UserSetting s)

instance P.HasPassword (DbInstanceV1UserSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbInstanceV1UserSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbInstanceV1UserSetting s)

-- | @roles@ nested settings.
data IdentityAuthScopeV3RolesSetting s = IdentityAuthScopeV3RolesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @roles@ settings value.
newIdentityAuthScopeV3RolesSetting
    :: IdentityAuthScopeV3RolesSetting s
newIdentityAuthScopeV3RolesSetting =
    IdentityAuthScopeV3RolesSetting'

instance TF.IsValue  (IdentityAuthScopeV3RolesSetting s)
instance TF.IsObject (IdentityAuthScopeV3RolesSetting s) where
    toObject IdentityAuthScopeV3RolesSetting' = []

instance TF.IsValid (IdentityAuthScopeV3RolesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IdentityAuthScopeV3RolesSetting s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IdentityAuthScopeV3RolesSetting s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

-- | @multi_factor_auth_rule@ nested settings.
data IdentityUserV3MultiFactorAuthRuleSetting s = IdentityUserV3MultiFactorAuthRuleSetting'
    { _rule :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @multi_factor_auth_rule@ settings value.
newIdentityUserV3MultiFactorAuthRuleSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._rule': @rule@
    -> IdentityUserV3MultiFactorAuthRuleSetting s
newIdentityUserV3MultiFactorAuthRuleSetting _rule =
    IdentityUserV3MultiFactorAuthRuleSetting'
        { _rule = _rule
        }

instance TF.IsValue  (IdentityUserV3MultiFactorAuthRuleSetting s)
instance TF.IsObject (IdentityUserV3MultiFactorAuthRuleSetting s) where
    toObject IdentityUserV3MultiFactorAuthRuleSetting'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (IdentityUserV3MultiFactorAuthRuleSetting s) where
    validator = P.mempty

instance P.HasRule (IdentityUserV3MultiFactorAuthRuleSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    rule =
        P.lens (_rule :: IdentityUserV3MultiFactorAuthRuleSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _rule = a } :: IdentityUserV3MultiFactorAuthRuleSetting s)

-- | @persistence@ nested settings.
data LbPoolV2PersistenceSetting s = LbPoolV2PersistenceSetting'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @persistence@ settings value.
newLbPoolV2PersistenceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LbPoolV2PersistenceSetting s
newLbPoolV2PersistenceSetting _type' =
    LbPoolV2PersistenceSetting'
        { _cookieName = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (LbPoolV2PersistenceSetting s)
instance TF.IsObject (LbPoolV2PersistenceSetting s) where
    toObject LbPoolV2PersistenceSetting'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbPoolV2PersistenceSetting s) where
    validator = P.mempty

instance P.HasCookieName (LbPoolV2PersistenceSetting s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LbPoolV2PersistenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LbPoolV2PersistenceSetting s)

instance P.HasType' (LbPoolV2PersistenceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbPoolV2PersistenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbPoolV2PersistenceSetting s)

-- | @segments@ nested settings.
data NetworkingNetworkV2SegmentsSetting s = NetworkingNetworkV2SegmentsSetting'
    { _networkType     :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _physicalNetwork :: TF.Attr s P.Text
    -- ^ @physical_network@ - (Optional, Forces New)
    --
    , _segmentationId  :: TF.Attr s P.Int
    -- ^ @segmentation_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @segments@ settings value.
newNetworkingNetworkV2SegmentsSetting
    :: NetworkingNetworkV2SegmentsSetting s
newNetworkingNetworkV2SegmentsSetting =
    NetworkingNetworkV2SegmentsSetting'
        { _networkType = TF.Nil
        , _physicalNetwork = TF.Nil
        , _segmentationId = TF.Nil
        }

instance TF.IsValue  (NetworkingNetworkV2SegmentsSetting s)
instance TF.IsObject (NetworkingNetworkV2SegmentsSetting s) where
    toObject NetworkingNetworkV2SegmentsSetting'{..} = P.catMaybes
        [ TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "physical_network" <$> TF.attribute _physicalNetwork
        , TF.assign "segmentation_id" <$> TF.attribute _segmentationId
        ]

instance TF.IsValid (NetworkingNetworkV2SegmentsSetting s) where
    validator = P.mempty

instance P.HasNetworkType (NetworkingNetworkV2SegmentsSetting s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: NetworkingNetworkV2SegmentsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: NetworkingNetworkV2SegmentsSetting s)

instance P.HasPhysicalNetwork (NetworkingNetworkV2SegmentsSetting s) (TF.Attr s P.Text) where
    physicalNetwork =
        P.lens (_physicalNetwork :: NetworkingNetworkV2SegmentsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _physicalNetwork = a } :: NetworkingNetworkV2SegmentsSetting s)

instance P.HasSegmentationId (NetworkingNetworkV2SegmentsSetting s) (TF.Attr s P.Int) where
    segmentationId =
        P.lens (_segmentationId :: NetworkingNetworkV2SegmentsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _segmentationId = a } :: NetworkingNetworkV2SegmentsSetting s)

-- | @allowed_address_pairs@ nested settings.
data NetworkingPortV2AllowedAddressPairsSetting s = NetworkingPortV2AllowedAddressPairsSetting'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allowed_address_pairs@ settings value.
newNetworkingPortV2AllowedAddressPairsSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> NetworkingPortV2AllowedAddressPairsSetting s
newNetworkingPortV2AllowedAddressPairsSetting _ipAddress =
    NetworkingPortV2AllowedAddressPairsSetting'
        { _ipAddress = _ipAddress
        , _macAddress = TF.Nil
        }

instance TF.IsValue  (NetworkingPortV2AllowedAddressPairsSetting s)
instance TF.IsObject (NetworkingPortV2AllowedAddressPairsSetting s) where
    toObject NetworkingPortV2AllowedAddressPairsSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        ]

instance TF.IsValid (NetworkingPortV2AllowedAddressPairsSetting s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2AllowedAddressPairsSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2AllowedAddressPairsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingPortV2AllowedAddressPairsSetting s)

instance P.HasMacAddress (NetworkingPortV2AllowedAddressPairsSetting s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: NetworkingPortV2AllowedAddressPairsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: NetworkingPortV2AllowedAddressPairsSetting s)

-- | @fixed_ip@ nested settings.
data NetworkingPortV2FixedIpSetting s = NetworkingPortV2FixedIpSetting'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_ip@ settings value.
newNetworkingPortV2FixedIpSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> NetworkingPortV2FixedIpSetting s
newNetworkingPortV2FixedIpSetting _subnetId =
    NetworkingPortV2FixedIpSetting'
        { _ipAddress = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (NetworkingPortV2FixedIpSetting s)
instance TF.IsObject (NetworkingPortV2FixedIpSetting s) where
    toObject NetworkingPortV2FixedIpSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingPortV2FixedIpSetting s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2FixedIpSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2FixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingPortV2FixedIpSetting s)

instance P.HasSubnetId (NetworkingPortV2FixedIpSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingPortV2FixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingPortV2FixedIpSetting s)

-- | @external_fixed_ip@ nested settings.
data NetworkingRouterV2ExternalFixedIpSetting s = NetworkingRouterV2ExternalFixedIpSetting'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @external_fixed_ip@ settings value.
newNetworkingRouterV2ExternalFixedIpSetting
    :: NetworkingRouterV2ExternalFixedIpSetting s
newNetworkingRouterV2ExternalFixedIpSetting =
    NetworkingRouterV2ExternalFixedIpSetting'
        { _ipAddress = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (NetworkingRouterV2ExternalFixedIpSetting s)
instance TF.IsObject (NetworkingRouterV2ExternalFixedIpSetting s) where
    toObject NetworkingRouterV2ExternalFixedIpSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingRouterV2ExternalFixedIpSetting s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingRouterV2ExternalFixedIpSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingRouterV2ExternalFixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingRouterV2ExternalFixedIpSetting s)

instance P.HasSubnetId (NetworkingRouterV2ExternalFixedIpSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingRouterV2ExternalFixedIpSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingRouterV2ExternalFixedIpSetting s)

-- | @vendor_options@ nested settings.
data NetworkingRouterV2VendorOptionsSetting s = NetworkingRouterV2VendorOptionsSetting'
    { _setRouterGatewayAfterCreate :: TF.Attr s P.Bool
    -- ^ @set_router_gateway_after_create@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vendor_options@ settings value.
newNetworkingRouterV2VendorOptionsSetting
    :: NetworkingRouterV2VendorOptionsSetting s
newNetworkingRouterV2VendorOptionsSetting =
    NetworkingRouterV2VendorOptionsSetting'
        { _setRouterGatewayAfterCreate = TF.value P.False
        }

instance TF.IsValue  (NetworkingRouterV2VendorOptionsSetting s)
instance TF.IsObject (NetworkingRouterV2VendorOptionsSetting s) where
    toObject NetworkingRouterV2VendorOptionsSetting'{..} = P.catMaybes
        [ TF.assign "set_router_gateway_after_create" <$> TF.attribute _setRouterGatewayAfterCreate
        ]

instance TF.IsValid (NetworkingRouterV2VendorOptionsSetting s) where
    validator = P.mempty

instance P.HasSetRouterGatewayAfterCreate (NetworkingRouterV2VendorOptionsSetting s) (TF.Attr s P.Bool) where
    setRouterGatewayAfterCreate =
        P.lens (_setRouterGatewayAfterCreate :: NetworkingRouterV2VendorOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _setRouterGatewayAfterCreate = a } :: NetworkingRouterV2VendorOptionsSetting s)

-- | @allocation_pools@ nested settings.
data NetworkingSubnetV2AllocationPoolsSetting s = NetworkingSubnetV2AllocationPoolsSetting'
    { _end   :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @allocation_pools@ settings value.
newNetworkingSubnetV2AllocationPoolsSetting
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> NetworkingSubnetV2AllocationPoolsSetting s
newNetworkingSubnetV2AllocationPoolsSetting _end _start =
    NetworkingSubnetV2AllocationPoolsSetting'
        { _end = _end
        , _start = _start
        }

instance TF.IsValue  (NetworkingSubnetV2AllocationPoolsSetting s)
instance TF.IsObject (NetworkingSubnetV2AllocationPoolsSetting s) where
    toObject NetworkingSubnetV2AllocationPoolsSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (NetworkingSubnetV2AllocationPoolsSetting s) where
    validator = P.mempty

instance P.HasEnd (NetworkingSubnetV2AllocationPoolsSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: NetworkingSubnetV2AllocationPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: NetworkingSubnetV2AllocationPoolsSetting s)

instance P.HasStart (NetworkingSubnetV2AllocationPoolsSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: NetworkingSubnetV2AllocationPoolsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: NetworkingSubnetV2AllocationPoolsSetting s)

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (NetworkingSubnetV2AllocationPoolsSetting s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (NetworkingSubnetV2AllocationPoolsSetting s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @host_routes@ nested settings.
data NetworkingSubnetV2HostRoutesSetting s = NetworkingSubnetV2HostRoutesSetting'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host_routes@ settings value.
newNetworkingSubnetV2HostRoutesSetting
    :: TF.Attr s P.Text -- ^ 'P._destinationCidr': @destination_cidr@
    -> TF.Attr s P.Text -- ^ 'P._nextHop': @next_hop@
    -> NetworkingSubnetV2HostRoutesSetting s
newNetworkingSubnetV2HostRoutesSetting _destinationCidr _nextHop =
    NetworkingSubnetV2HostRoutesSetting'
        { _destinationCidr = _destinationCidr
        , _nextHop = _nextHop
        }

instance TF.IsValue  (NetworkingSubnetV2HostRoutesSetting s)
instance TF.IsObject (NetworkingSubnetV2HostRoutesSetting s) where
    toObject NetworkingSubnetV2HostRoutesSetting'{..} = P.catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        ]

instance TF.IsValid (NetworkingSubnetV2HostRoutesSetting s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingSubnetV2HostRoutesSetting s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetV2HostRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a } :: NetworkingSubnetV2HostRoutesSetting s)

instance P.HasNextHop (NetworkingSubnetV2HostRoutesSetting s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetV2HostRoutesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a } :: NetworkingSubnetV2HostRoutesSetting s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (NetworkingSubnetV2HostRoutesSetting s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (NetworkingSubnetV2HostRoutesSetting s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

-- | @lifetime@ nested settings.
data VpnaasIkePolicyV2LifetimeSetting s = VpnaasIkePolicyV2LifetimeSetting'
    { _units :: TF.Attr s P.Text
    -- ^ @units@ - (Optional)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime@ settings value.
newVpnaasIkePolicyV2LifetimeSetting
    :: VpnaasIkePolicyV2LifetimeSetting s
newVpnaasIkePolicyV2LifetimeSetting =
    VpnaasIkePolicyV2LifetimeSetting'
        { _units = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (VpnaasIkePolicyV2LifetimeSetting s)
instance TF.IsObject (VpnaasIkePolicyV2LifetimeSetting s) where
    toObject VpnaasIkePolicyV2LifetimeSetting'{..} = P.catMaybes
        [ TF.assign "units" <$> TF.attribute _units
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (VpnaasIkePolicyV2LifetimeSetting s) where
    validator = P.mempty

instance P.HasUnits (VpnaasIkePolicyV2LifetimeSetting s) (TF.Attr s P.Text) where
    units =
        P.lens (_units :: VpnaasIkePolicyV2LifetimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _units = a } :: VpnaasIkePolicyV2LifetimeSetting s)

instance P.HasValue (VpnaasIkePolicyV2LifetimeSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: VpnaasIkePolicyV2LifetimeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: VpnaasIkePolicyV2LifetimeSetting s)

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIkePolicyV2LifetimeSetting s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIkePolicyV2LifetimeSetting s)) (TF.Attr s P.Int) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @lifetime@ nested settings.
data VpnaasIpsecPolicyV2LifetimeSetting s = VpnaasIpsecPolicyV2LifetimeSetting'
    { _units :: TF.Attr s P.Text
    -- ^ @units@ - (Optional)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime@ settings value.
newVpnaasIpsecPolicyV2LifetimeSetting
    :: VpnaasIpsecPolicyV2LifetimeSetting s
newVpnaasIpsecPolicyV2LifetimeSetting =
    VpnaasIpsecPolicyV2LifetimeSetting'
        { _units = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (VpnaasIpsecPolicyV2LifetimeSetting s)
instance TF.IsObject (VpnaasIpsecPolicyV2LifetimeSetting s) where
    toObject VpnaasIpsecPolicyV2LifetimeSetting'{..} = P.catMaybes
        [ TF.assign "units" <$> TF.attribute _units
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (VpnaasIpsecPolicyV2LifetimeSetting s) where
    validator = P.mempty

instance P.HasUnits (VpnaasIpsecPolicyV2LifetimeSetting s) (TF.Attr s P.Text) where
    units =
        P.lens (_units :: VpnaasIpsecPolicyV2LifetimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _units = a } :: VpnaasIpsecPolicyV2LifetimeSetting s)

instance P.HasValue (VpnaasIpsecPolicyV2LifetimeSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: VpnaasIpsecPolicyV2LifetimeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: VpnaasIpsecPolicyV2LifetimeSetting s)

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIpsecPolicyV2LifetimeSetting s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIpsecPolicyV2LifetimeSetting s)) (TF.Attr s P.Int) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @dpd@ nested settings.
data VpnaasSiteConnectionV2DpdSetting s = VpnaasSiteConnectionV2DpdSetting'
    { _action   :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _interval :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dpd@ settings value.
newVpnaasSiteConnectionV2DpdSetting
    :: VpnaasSiteConnectionV2DpdSetting s
newVpnaasSiteConnectionV2DpdSetting =
    VpnaasSiteConnectionV2DpdSetting'
        { _action = TF.Nil
        , _interval = TF.Nil
        , _timeout = TF.Nil
        }

instance TF.IsValue  (VpnaasSiteConnectionV2DpdSetting s)
instance TF.IsObject (VpnaasSiteConnectionV2DpdSetting s) where
    toObject VpnaasSiteConnectionV2DpdSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (VpnaasSiteConnectionV2DpdSetting s) where
    validator = P.mempty

instance P.HasAction (VpnaasSiteConnectionV2DpdSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: VpnaasSiteConnectionV2DpdSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: VpnaasSiteConnectionV2DpdSetting s)

instance P.HasInterval (VpnaasSiteConnectionV2DpdSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: VpnaasSiteConnectionV2DpdSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: VpnaasSiteConnectionV2DpdSetting s)

instance P.HasTimeout (VpnaasSiteConnectionV2DpdSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: VpnaasSiteConnectionV2DpdSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: VpnaasSiteConnectionV2DpdSetting s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (VpnaasSiteConnectionV2DpdSetting s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "action"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (VpnaasSiteConnectionV2DpdSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (VpnaasSiteConnectionV2DpdSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"
