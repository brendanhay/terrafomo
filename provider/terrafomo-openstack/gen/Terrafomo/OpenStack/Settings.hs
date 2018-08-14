-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Settings
    (
    -- * Settings Datatypes
    -- ** networking_port_v2_fixed_ip
      NetworkingPortV2FixedIp (..)
    , newNetworkingPortV2FixedIp

    -- ** compute_instance_v2_scheduler_hints
    , ComputeInstanceV2SchedulerHints (..)
    , newComputeInstanceV2SchedulerHints

    -- ** compute_secgroup_v2_rule
    , ComputeSecgroupV2Rule (..)
    , newComputeSecgroupV2Rule

    -- ** blockstorage_volume_v2_attachment
    , BlockstorageVolumeV2Attachment (..)
    , newBlockstorageVolumeV2Attachment

    -- ** db_instance_v1_database
    , DbInstanceV1Database (..)
    , newDbInstanceV1Database

    -- ** identity_user_v3_multi_factor_auth_rule
    , IdentityUserV3MultiFactorAuthRule (..)
    , newIdentityUserV3MultiFactorAuthRule

    -- ** db_instance_v1_datastore
    , DbInstanceV1Datastore (..)
    , newDbInstanceV1Datastore

    -- ** vpnaas_ipsec_policy_v2_lifetime
    , VpnaasIpsecPolicyV2Lifetime (..)
    , newVpnaasIpsecPolicyV2Lifetime

    -- ** networking_subnet_v2_host_routes
    , NetworkingSubnetV2HostRoutes (..)
    , newNetworkingSubnetV2HostRoutes

    -- ** compute_instance_v2_personality
    , ComputeInstanceV2Personality (..)
    , newComputeInstanceV2Personality

    -- ** lb_pool_v2_persistence
    , LbPoolV2Persistence (..)
    , newLbPoolV2Persistence

    -- ** networking_subnet_v2_allocation_pools
    , NetworkingSubnetV2AllocationPools (..)
    , newNetworkingSubnetV2AllocationPools

    -- ** db_instance_v1_network
    , DbInstanceV1Network (..)
    , newDbInstanceV1Network

    -- ** db_configuration_v1_datastore
    , DbConfigurationV1Datastore (..)
    , newDbConfigurationV1Datastore

    -- ** blockstorage_volume_v1_attachment
    , BlockstorageVolumeV1Attachment (..)
    , newBlockstorageVolumeV1Attachment

    -- ** networking_router_v2_external_fixed_ip
    , NetworkingRouterV2ExternalFixedIp (..)
    , newNetworkingRouterV2ExternalFixedIp

    -- ** compute_instance_v2_volume
    , ComputeInstanceV2Volume (..)
    , newComputeInstanceV2Volume

    -- ** vpnaas_site_connection_v2_dpd
    , VpnaasSiteConnectionV2Dpd (..)
    , newVpnaasSiteConnectionV2Dpd

    -- ** networking_router_v2_vendor_options
    , NetworkingRouterV2VendorOptions (..)
    , newNetworkingRouterV2VendorOptions

    -- ** blockstorage_volume_v3_attachment
    , BlockstorageVolumeV3Attachment (..)
    , newBlockstorageVolumeV3Attachment

    -- ** networking_port_v2_allowed_address_pairs
    , NetworkingPortV2AllowedAddressPairs (..)
    , newNetworkingPortV2AllowedAddressPairs

    -- ** vpnaas_ike_policy_v2_lifetime
    , VpnaasIkePolicyV2Lifetime (..)
    , newVpnaasIkePolicyV2Lifetime

    -- ** networking_network_v2_segments
    , NetworkingNetworkV2Segments (..)
    , newNetworkingNetworkV2Segments

    -- ** identity_auth_scope_v3_roles
    , IdentityAuthScopeV3Roles (..)
    , newIdentityAuthScopeV3Roles

    -- ** db_configuration_v1_configuration
    , DbConfigurationV1Configuration (..)
    , newDbConfigurationV1Configuration

    -- ** db_instance_v1_user
    , DbInstanceV1User (..)
    , newDbInstanceV1User

    -- ** compute_instance_v2_network
    , ComputeInstanceV2Network (..)
    , newComputeInstanceV2Network

    -- ** compute_instance_v2_block_device
    , ComputeInstanceV2BlockDevice (..)
    , newComputeInstanceV2BlockDevice

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
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

-- | @networking_port_v2_fixed_ip@ nested settings.
data NetworkingPortV2FixedIp s = NetworkingPortV2FixedIp'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingPortV2FixedIp
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> NetworkingPortV2FixedIp s
newNetworkingPortV2FixedIp _subnetId =
    NetworkingPortV2FixedIp'
        { _ipAddress = TF.Nil
        , _subnetId = _subnetId
        }

instance P.Hashable  (NetworkingPortV2FixedIp s)
instance TF.IsValue  (NetworkingPortV2FixedIp s)
instance TF.IsObject (NetworkingPortV2FixedIp s) where
    toObject NetworkingPortV2FixedIp'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingPortV2FixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2FixedIp s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2FixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingPortV2FixedIp s)

instance P.HasSubnetId (NetworkingPortV2FixedIp s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingPortV2FixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingPortV2FixedIp s)

-- | @compute_instance_v2_scheduler_hints@ nested settings.
data ComputeInstanceV2SchedulerHints s = ComputeInstanceV2SchedulerHints'
    { _additionalProperties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceV2SchedulerHints
    :: ComputeInstanceV2SchedulerHints s
newComputeInstanceV2SchedulerHints =
    ComputeInstanceV2SchedulerHints'
        { _additionalProperties = TF.Nil
        , _buildNearHostIp = TF.Nil
        , _differentHost = TF.Nil
        , _group = TF.Nil
        , _query = TF.Nil
        , _sameHost = TF.Nil
        , _targetCell = TF.Nil
        }

instance P.Hashable  (ComputeInstanceV2SchedulerHints s)
instance TF.IsValue  (ComputeInstanceV2SchedulerHints s)
instance TF.IsObject (ComputeInstanceV2SchedulerHints s) where
    toObject ComputeInstanceV2SchedulerHints'{..} = P.catMaybes
        [ TF.assign "additional_properties" <$> TF.attribute _additionalProperties
        , TF.assign "build_near_host_ip" <$> TF.attribute _buildNearHostIp
        , TF.assign "different_host" <$> TF.attribute _differentHost
        , TF.assign "group" <$> TF.attribute _group
        , TF.assign "query" <$> TF.attribute _query
        , TF.assign "same_host" <$> TF.attribute _sameHost
        , TF.assign "target_cell" <$> TF.attribute _targetCell
        ]

instance TF.IsValid (ComputeInstanceV2SchedulerHints s) where
    validator = P.mempty

instance P.HasAdditionalProperties (ComputeInstanceV2SchedulerHints s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    additionalProperties =
        P.lens (_additionalProperties :: ComputeInstanceV2SchedulerHints s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _additionalProperties = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasBuildNearHostIp (ComputeInstanceV2SchedulerHints s) (TF.Attr s P.Text) where
    buildNearHostIp =
        P.lens (_buildNearHostIp :: ComputeInstanceV2SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _buildNearHostIp = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasDifferentHost (ComputeInstanceV2SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    differentHost =
        P.lens (_differentHost :: ComputeInstanceV2SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _differentHost = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasGroup (ComputeInstanceV2SchedulerHints s) (TF.Attr s P.Text) where
    group =
        P.lens (_group :: ComputeInstanceV2SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _group = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasQuery (ComputeInstanceV2SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    query =
        P.lens (_query :: ComputeInstanceV2SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _query = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasSameHost (ComputeInstanceV2SchedulerHints s) (TF.Attr s [TF.Attr s P.Text]) where
    sameHost =
        P.lens (_sameHost :: ComputeInstanceV2SchedulerHints s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sameHost = a } :: ComputeInstanceV2SchedulerHints s)

instance P.HasTargetCell (ComputeInstanceV2SchedulerHints s) (TF.Attr s P.Text) where
    targetCell =
        P.lens (_targetCell :: ComputeInstanceV2SchedulerHints s -> TF.Attr s P.Text)
               (\s a -> s { _targetCell = a } :: ComputeInstanceV2SchedulerHints s)

-- | @compute_secgroup_v2_rule@ nested settings.
data ComputeSecgroupV2Rule s = ComputeSecgroupV2Rule'
    { _cidr        :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _fromGroupId :: TF.Attr s P.Text
    -- ^ @from_group_id@ - (Optional)
    --
    , _fromPort    :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Required)
    --
    , _ipProtocol  :: TF.Attr s P.Text
    -- ^ @ip_protocol@ - (Required)
    --
    , _self        :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort      :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeSecgroupV2Rule
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @ip_protocol@ - 'P.ipProtocol'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> ComputeSecgroupV2Rule s
newComputeSecgroupV2Rule _fromPort _ipProtocol _toPort =
    ComputeSecgroupV2Rule'
        { _cidr = TF.Nil
        , _fromGroupId = TF.Nil
        , _fromPort = _fromPort
        , _ipProtocol = _ipProtocol
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance P.Hashable  (ComputeSecgroupV2Rule s)
instance TF.IsValue  (ComputeSecgroupV2Rule s)
instance TF.IsObject (ComputeSecgroupV2Rule s) where
    toObject ComputeSecgroupV2Rule'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "from_group_id" <$> TF.attribute _fromGroupId
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ip_protocol" <$> TF.attribute _ipProtocol
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (ComputeSecgroupV2Rule s) where
    validator = P.mempty

instance P.HasCidr (ComputeSecgroupV2Rule s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: ComputeSecgroupV2Rule s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: ComputeSecgroupV2Rule s)

instance P.HasFromGroupId (ComputeSecgroupV2Rule s) (TF.Attr s P.Text) where
    fromGroupId =
        P.lens (_fromGroupId :: ComputeSecgroupV2Rule s -> TF.Attr s P.Text)
               (\s a -> s { _fromGroupId = a } :: ComputeSecgroupV2Rule s)

instance P.HasFromPort (ComputeSecgroupV2Rule s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: ComputeSecgroupV2Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a } :: ComputeSecgroupV2Rule s)

instance P.HasIpProtocol (ComputeSecgroupV2Rule s) (TF.Attr s P.Text) where
    ipProtocol =
        P.lens (_ipProtocol :: ComputeSecgroupV2Rule s -> TF.Attr s P.Text)
               (\s a -> s { _ipProtocol = a } :: ComputeSecgroupV2Rule s)

instance P.HasSelf (ComputeSecgroupV2Rule s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: ComputeSecgroupV2Rule s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: ComputeSecgroupV2Rule s)

instance P.HasToPort (ComputeSecgroupV2Rule s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: ComputeSecgroupV2Rule s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a } :: ComputeSecgroupV2Rule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeSecgroupV2Rule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @blockstorage_volume_v2_attachment@ nested settings.
data BlockstorageVolumeV2Attachment s = BlockstorageVolumeV2Attachment'
    deriving (P.Show, P.Eq, P.Generic)

newBlockstorageVolumeV2Attachment
    :: BlockstorageVolumeV2Attachment s
newBlockstorageVolumeV2Attachment =
    BlockstorageVolumeV2Attachment'

instance P.Hashable  (BlockstorageVolumeV2Attachment s)
instance TF.IsValue  (BlockstorageVolumeV2Attachment s)
instance TF.IsObject (BlockstorageVolumeV2Attachment s) where
    toObject BlockstorageVolumeV2Attachment' = []

instance TF.IsValid (BlockstorageVolumeV2Attachment s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV2Attachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @db_instance_v1_database@ nested settings.
data DbInstanceV1Database s = DbInstanceV1Database'
    { _charset :: TF.Attr s P.Text
    -- ^ @charset@ - (Optional, Forces New)
    --
    , _collate :: TF.Attr s P.Text
    -- ^ @collate@ - (Optional, Forces New)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDbInstanceV1Database
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> DbInstanceV1Database s
newDbInstanceV1Database _name =
    DbInstanceV1Database'
        { _charset = TF.Nil
        , _collate = TF.Nil
        , _name = _name
        }

instance P.Hashable  (DbInstanceV1Database s)
instance TF.IsValue  (DbInstanceV1Database s)
instance TF.IsObject (DbInstanceV1Database s) where
    toObject DbInstanceV1Database'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collate" <$> TF.attribute _collate
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DbInstanceV1Database s) where
    validator = P.mempty

instance P.HasCharset (DbInstanceV1Database s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: DbInstanceV1Database s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: DbInstanceV1Database s)

instance P.HasCollate (DbInstanceV1Database s) (TF.Attr s P.Text) where
    collate =
        P.lens (_collate :: DbInstanceV1Database s -> TF.Attr s P.Text)
               (\s a -> s { _collate = a } :: DbInstanceV1Database s)

instance P.HasName (DbInstanceV1Database s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1Database s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceV1Database s)

-- | @identity_user_v3_multi_factor_auth_rule@ nested settings.
data IdentityUserV3MultiFactorAuthRule s = IdentityUserV3MultiFactorAuthRule'
    { _rule :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIdentityUserV3MultiFactorAuthRule
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @rule@ - 'P.rule'
    -> IdentityUserV3MultiFactorAuthRule s
newIdentityUserV3MultiFactorAuthRule _rule =
    IdentityUserV3MultiFactorAuthRule'
        { _rule = _rule
        }

instance P.Hashable  (IdentityUserV3MultiFactorAuthRule s)
instance TF.IsValue  (IdentityUserV3MultiFactorAuthRule s)
instance TF.IsObject (IdentityUserV3MultiFactorAuthRule s) where
    toObject IdentityUserV3MultiFactorAuthRule'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (IdentityUserV3MultiFactorAuthRule s) where
    validator = P.mempty

instance P.HasRule (IdentityUserV3MultiFactorAuthRule s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    rule =
        P.lens (_rule :: IdentityUserV3MultiFactorAuthRule s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _rule = a } :: IdentityUserV3MultiFactorAuthRule s)

-- | @db_instance_v1_datastore@ nested settings.
data DbInstanceV1Datastore s = DbInstanceV1Datastore'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDbInstanceV1Datastore
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> DbInstanceV1Datastore s
newDbInstanceV1Datastore _type' _version =
    DbInstanceV1Datastore'
        { _type' = _type'
        , _version = _version
        }

instance P.Hashable  (DbInstanceV1Datastore s)
instance TF.IsValue  (DbInstanceV1Datastore s)
instance TF.IsObject (DbInstanceV1Datastore s) where
    toObject DbInstanceV1Datastore'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (DbInstanceV1Datastore s) where
    validator = P.mempty

instance P.HasType' (DbInstanceV1Datastore s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbInstanceV1Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DbInstanceV1Datastore s)

instance P.HasVersion (DbInstanceV1Datastore s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbInstanceV1Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbInstanceV1Datastore s)

-- | @vpnaas_ipsec_policy_v2_lifetime@ nested settings.
data VpnaasIpsecPolicyV2Lifetime s = VpnaasIpsecPolicyV2Lifetime'
    deriving (P.Show, P.Eq, P.Generic)

newVpnaasIpsecPolicyV2Lifetime
    :: VpnaasIpsecPolicyV2Lifetime s
newVpnaasIpsecPolicyV2Lifetime =
    VpnaasIpsecPolicyV2Lifetime'

instance P.Hashable  (VpnaasIpsecPolicyV2Lifetime s)
instance TF.IsValue  (VpnaasIpsecPolicyV2Lifetime s)
instance TF.IsObject (VpnaasIpsecPolicyV2Lifetime s) where
    toObject VpnaasIpsecPolicyV2Lifetime' = []

instance TF.IsValid (VpnaasIpsecPolicyV2Lifetime s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIpsecPolicyV2Lifetime s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIpsecPolicyV2Lifetime s)) (TF.Attr s P.Integer) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @networking_subnet_v2_host_routes@ nested settings.
data NetworkingSubnetV2HostRoutes s = NetworkingSubnetV2HostRoutes'
    { _destinationCidr :: TF.Attr s P.Text
    -- ^ @destination_cidr@ - (Required)
    --
    , _nextHop         :: TF.Attr s P.Text
    -- ^ @next_hop@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingSubnetV2HostRoutes
    :: TF.Attr s P.Text -- ^ @destination_cidr@ - 'P.destinationCidr'
    -> TF.Attr s P.Text -- ^ @next_hop@ - 'P.nextHop'
    -> NetworkingSubnetV2HostRoutes s
newNetworkingSubnetV2HostRoutes _destinationCidr _nextHop =
    NetworkingSubnetV2HostRoutes'
        { _destinationCidr = _destinationCidr
        , _nextHop = _nextHop
        }

instance P.Hashable  (NetworkingSubnetV2HostRoutes s)
instance TF.IsValue  (NetworkingSubnetV2HostRoutes s)
instance TF.IsObject (NetworkingSubnetV2HostRoutes s) where
    toObject NetworkingSubnetV2HostRoutes'{..} = P.catMaybes
        [ TF.assign "destination_cidr" <$> TF.attribute _destinationCidr
        , TF.assign "next_hop" <$> TF.attribute _nextHop
        ]

instance TF.IsValid (NetworkingSubnetV2HostRoutes s) where
    validator = P.mempty

instance P.HasDestinationCidr (NetworkingSubnetV2HostRoutes s) (TF.Attr s P.Text) where
    destinationCidr =
        P.lens (_destinationCidr :: NetworkingSubnetV2HostRoutes s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidr = a } :: NetworkingSubnetV2HostRoutes s)

instance P.HasNextHop (NetworkingSubnetV2HostRoutes s) (TF.Attr s P.Text) where
    nextHop =
        P.lens (_nextHop :: NetworkingSubnetV2HostRoutes s -> TF.Attr s P.Text)
               (\s a -> s { _nextHop = a } :: NetworkingSubnetV2HostRoutes s)

instance s ~ s' => P.HasComputedDestinationCidr (TF.Ref s' (NetworkingSubnetV2HostRoutes s)) (TF.Attr s P.Text) where
    computedDestinationCidr x = TF.compute (TF.refKey x) "destination_cidr"

instance s ~ s' => P.HasComputedNextHop (TF.Ref s' (NetworkingSubnetV2HostRoutes s)) (TF.Attr s P.Text) where
    computedNextHop x = TF.compute (TF.refKey x) "next_hop"

-- | @compute_instance_v2_personality@ nested settings.
data ComputeInstanceV2Personality s = ComputeInstanceV2Personality'
    { _content :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _file    :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceV2Personality
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> ComputeInstanceV2Personality s
newComputeInstanceV2Personality _content _file =
    ComputeInstanceV2Personality'
        { _content = _content
        , _file = _file
        }

instance P.Hashable  (ComputeInstanceV2Personality s)
instance TF.IsValue  (ComputeInstanceV2Personality s)
instance TF.IsObject (ComputeInstanceV2Personality s) where
    toObject ComputeInstanceV2Personality'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (ComputeInstanceV2Personality s) where
    validator = P.mempty

instance P.HasContent (ComputeInstanceV2Personality s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ComputeInstanceV2Personality s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ComputeInstanceV2Personality s)

instance P.HasFile (ComputeInstanceV2Personality s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ComputeInstanceV2Personality s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ComputeInstanceV2Personality s)

-- | @lb_pool_v2_persistence@ nested settings.
data LbPoolV2Persistence s = LbPoolV2Persistence'
    { _cookieName :: TF.Attr s P.Text
    -- ^ @cookie_name@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLbPoolV2Persistence
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> LbPoolV2Persistence s
newLbPoolV2Persistence _type' =
    LbPoolV2Persistence'
        { _cookieName = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (LbPoolV2Persistence s)
instance TF.IsValue  (LbPoolV2Persistence s)
instance TF.IsObject (LbPoolV2Persistence s) where
    toObject LbPoolV2Persistence'{..} = P.catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookieName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LbPoolV2Persistence s) where
    validator = P.mempty

instance P.HasCookieName (LbPoolV2Persistence s) (TF.Attr s P.Text) where
    cookieName =
        P.lens (_cookieName :: LbPoolV2Persistence s -> TF.Attr s P.Text)
               (\s a -> s { _cookieName = a } :: LbPoolV2Persistence s)

instance P.HasType' (LbPoolV2Persistence s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LbPoolV2Persistence s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LbPoolV2Persistence s)

-- | @networking_subnet_v2_allocation_pools@ nested settings.
data NetworkingSubnetV2AllocationPools s = NetworkingSubnetV2AllocationPools'
    { _end   :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingSubnetV2AllocationPools
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> NetworkingSubnetV2AllocationPools s
newNetworkingSubnetV2AllocationPools _end _start =
    NetworkingSubnetV2AllocationPools'
        { _end = _end
        , _start = _start
        }

instance P.Hashable  (NetworkingSubnetV2AllocationPools s)
instance TF.IsValue  (NetworkingSubnetV2AllocationPools s)
instance TF.IsObject (NetworkingSubnetV2AllocationPools s) where
    toObject NetworkingSubnetV2AllocationPools'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (NetworkingSubnetV2AllocationPools s) where
    validator = P.mempty

instance P.HasEnd (NetworkingSubnetV2AllocationPools s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: NetworkingSubnetV2AllocationPools s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: NetworkingSubnetV2AllocationPools s)

instance P.HasStart (NetworkingSubnetV2AllocationPools s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: NetworkingSubnetV2AllocationPools s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: NetworkingSubnetV2AllocationPools s)

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (NetworkingSubnetV2AllocationPools s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "end"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (NetworkingSubnetV2AllocationPools s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "start"

-- | @db_instance_v1_network@ nested settings.
data DbInstanceV1Network s = DbInstanceV1Network'
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
    } deriving (P.Show, P.Eq, P.Generic)

newDbInstanceV1Network
    :: DbInstanceV1Network s
newDbInstanceV1Network =
    DbInstanceV1Network'
        { _fixedIpV4 = TF.Nil
        , _fixedIpV6 = TF.Nil
        , _port = TF.Nil
        , _uuid = TF.Nil
        }

instance P.Hashable  (DbInstanceV1Network s)
instance TF.IsValue  (DbInstanceV1Network s)
instance TF.IsObject (DbInstanceV1Network s) where
    toObject DbInstanceV1Network'{..} = P.catMaybes
        [ TF.assign "fixed_ip_v4" <$> TF.attribute _fixedIpV4
        , TF.assign "fixed_ip_v6" <$> TF.attribute _fixedIpV6
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "uuid" <$> TF.attribute _uuid
        ]

instance TF.IsValid (DbInstanceV1Network s) where
    validator = P.mempty

instance P.HasFixedIpV4 (DbInstanceV1Network s) (TF.Attr s P.Text) where
    fixedIpV4 =
        P.lens (_fixedIpV4 :: DbInstanceV1Network s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV4 = a } :: DbInstanceV1Network s)

instance P.HasFixedIpV6 (DbInstanceV1Network s) (TF.Attr s P.Text) where
    fixedIpV6 =
        P.lens (_fixedIpV6 :: DbInstanceV1Network s -> TF.Attr s P.Text)
               (\s a -> s { _fixedIpV6 = a } :: DbInstanceV1Network s)

instance P.HasPort (DbInstanceV1Network s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: DbInstanceV1Network s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: DbInstanceV1Network s)

instance P.HasUuid (DbInstanceV1Network s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: DbInstanceV1Network s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: DbInstanceV1Network s)

-- | @db_configuration_v1_datastore@ nested settings.
data DbConfigurationV1Datastore s = DbConfigurationV1Datastore'
    { _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDbConfigurationV1Datastore
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> DbConfigurationV1Datastore s
newDbConfigurationV1Datastore _type' _version =
    DbConfigurationV1Datastore'
        { _type' = _type'
        , _version = _version
        }

instance P.Hashable  (DbConfigurationV1Datastore s)
instance TF.IsValue  (DbConfigurationV1Datastore s)
instance TF.IsObject (DbConfigurationV1Datastore s) where
    toObject DbConfigurationV1Datastore'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (DbConfigurationV1Datastore s) where
    validator = P.mempty

instance P.HasType' (DbConfigurationV1Datastore s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DbConfigurationV1Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DbConfigurationV1Datastore s)

instance P.HasVersion (DbConfigurationV1Datastore s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: DbConfigurationV1Datastore s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: DbConfigurationV1Datastore s)

-- | @blockstorage_volume_v1_attachment@ nested settings.
data BlockstorageVolumeV1Attachment s = BlockstorageVolumeV1Attachment'
    deriving (P.Show, P.Eq, P.Generic)

newBlockstorageVolumeV1Attachment
    :: BlockstorageVolumeV1Attachment s
newBlockstorageVolumeV1Attachment =
    BlockstorageVolumeV1Attachment'

instance P.Hashable  (BlockstorageVolumeV1Attachment s)
instance TF.IsValue  (BlockstorageVolumeV1Attachment s)
instance TF.IsObject (BlockstorageVolumeV1Attachment s) where
    toObject BlockstorageVolumeV1Attachment' = []

instance TF.IsValid (BlockstorageVolumeV1Attachment s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV1Attachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @networking_router_v2_external_fixed_ip@ nested settings.
data NetworkingRouterV2ExternalFixedIp s = NetworkingRouterV2ExternalFixedIp'
    { _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _subnetId  :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingRouterV2ExternalFixedIp
    :: NetworkingRouterV2ExternalFixedIp s
newNetworkingRouterV2ExternalFixedIp =
    NetworkingRouterV2ExternalFixedIp'
        { _ipAddress = TF.Nil
        , _subnetId = TF.Nil
        }

instance P.Hashable  (NetworkingRouterV2ExternalFixedIp s)
instance TF.IsValue  (NetworkingRouterV2ExternalFixedIp s)
instance TF.IsObject (NetworkingRouterV2ExternalFixedIp s) where
    toObject NetworkingRouterV2ExternalFixedIp'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkingRouterV2ExternalFixedIp s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingRouterV2ExternalFixedIp s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingRouterV2ExternalFixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingRouterV2ExternalFixedIp s)

instance P.HasSubnetId (NetworkingRouterV2ExternalFixedIp s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkingRouterV2ExternalFixedIp s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkingRouterV2ExternalFixedIp s)

-- | @compute_instance_v2_volume@ nested settings.
data ComputeInstanceV2Volume s = ComputeInstanceV2Volume'
    { _volumeId :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceV2Volume
    :: TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> ComputeInstanceV2Volume s
newComputeInstanceV2Volume _volumeId =
    ComputeInstanceV2Volume'
        { _volumeId = _volumeId
        }

instance P.Hashable  (ComputeInstanceV2Volume s)
instance TF.IsValue  (ComputeInstanceV2Volume s)
instance TF.IsObject (ComputeInstanceV2Volume s) where
    toObject ComputeInstanceV2Volume'{..} = P.catMaybes
        [ TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (ComputeInstanceV2Volume s) where
    validator = P.mempty

instance P.HasVolumeId (ComputeInstanceV2Volume s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: ComputeInstanceV2Volume s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: ComputeInstanceV2Volume s)

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (ComputeInstanceV2Volume s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ComputeInstanceV2Volume s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vpnaas_site_connection_v2_dpd@ nested settings.
data VpnaasSiteConnectionV2Dpd s = VpnaasSiteConnectionV2Dpd'
    deriving (P.Show, P.Eq, P.Generic)

newVpnaasSiteConnectionV2Dpd
    :: VpnaasSiteConnectionV2Dpd s
newVpnaasSiteConnectionV2Dpd =
    VpnaasSiteConnectionV2Dpd'

instance P.Hashable  (VpnaasSiteConnectionV2Dpd s)
instance TF.IsValue  (VpnaasSiteConnectionV2Dpd s)
instance TF.IsObject (VpnaasSiteConnectionV2Dpd s) where
    toObject VpnaasSiteConnectionV2Dpd' = []

instance TF.IsValid (VpnaasSiteConnectionV2Dpd s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAction (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Attr s P.Text) where
    computedAction x = TF.compute (TF.refKey x) "action"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Attr s P.Integer) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (VpnaasSiteConnectionV2Dpd s)) (TF.Attr s P.Integer) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

-- | @networking_router_v2_vendor_options@ nested settings.
data NetworkingRouterV2VendorOptions s = NetworkingRouterV2VendorOptions'
    { _setRouterGatewayAfterCreate :: TF.Attr s P.Bool
    -- ^ @set_router_gateway_after_create@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingRouterV2VendorOptions
    :: NetworkingRouterV2VendorOptions s
newNetworkingRouterV2VendorOptions =
    NetworkingRouterV2VendorOptions'
        { _setRouterGatewayAfterCreate = TF.value P.False
        }

instance P.Hashable  (NetworkingRouterV2VendorOptions s)
instance TF.IsValue  (NetworkingRouterV2VendorOptions s)
instance TF.IsObject (NetworkingRouterV2VendorOptions s) where
    toObject NetworkingRouterV2VendorOptions'{..} = P.catMaybes
        [ TF.assign "set_router_gateway_after_create" <$> TF.attribute _setRouterGatewayAfterCreate
        ]

instance TF.IsValid (NetworkingRouterV2VendorOptions s) where
    validator = P.mempty

instance P.HasSetRouterGatewayAfterCreate (NetworkingRouterV2VendorOptions s) (TF.Attr s P.Bool) where
    setRouterGatewayAfterCreate =
        P.lens (_setRouterGatewayAfterCreate :: NetworkingRouterV2VendorOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _setRouterGatewayAfterCreate = a } :: NetworkingRouterV2VendorOptions s)

-- | @blockstorage_volume_v3_attachment@ nested settings.
data BlockstorageVolumeV3Attachment s = BlockstorageVolumeV3Attachment'
    deriving (P.Show, P.Eq, P.Generic)

newBlockstorageVolumeV3Attachment
    :: BlockstorageVolumeV3Attachment s
newBlockstorageVolumeV3Attachment =
    BlockstorageVolumeV3Attachment'

instance P.Hashable  (BlockstorageVolumeV3Attachment s)
instance TF.IsValue  (BlockstorageVolumeV3Attachment s)
instance TF.IsObject (BlockstorageVolumeV3Attachment s) where
    toObject BlockstorageVolumeV3Attachment' = []

instance TF.IsValid (BlockstorageVolumeV3Attachment s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "device"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (BlockstorageVolumeV3Attachment s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

-- | @networking_port_v2_allowed_address_pairs@ nested settings.
data NetworkingPortV2AllowedAddressPairs s = NetworkingPortV2AllowedAddressPairs'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingPortV2AllowedAddressPairs
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> NetworkingPortV2AllowedAddressPairs s
newNetworkingPortV2AllowedAddressPairs _ipAddress =
    NetworkingPortV2AllowedAddressPairs'
        { _ipAddress = _ipAddress
        , _macAddress = TF.Nil
        }

instance P.Hashable  (NetworkingPortV2AllowedAddressPairs s)
instance TF.IsValue  (NetworkingPortV2AllowedAddressPairs s)
instance TF.IsObject (NetworkingPortV2AllowedAddressPairs s) where
    toObject NetworkingPortV2AllowedAddressPairs'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        ]

instance TF.IsValid (NetworkingPortV2AllowedAddressPairs s) where
    validator = P.mempty

instance P.HasIpAddress (NetworkingPortV2AllowedAddressPairs s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: NetworkingPortV2AllowedAddressPairs s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: NetworkingPortV2AllowedAddressPairs s)

instance P.HasMacAddress (NetworkingPortV2AllowedAddressPairs s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: NetworkingPortV2AllowedAddressPairs s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: NetworkingPortV2AllowedAddressPairs s)

-- | @vpnaas_ike_policy_v2_lifetime@ nested settings.
data VpnaasIkePolicyV2Lifetime s = VpnaasIkePolicyV2Lifetime'
    deriving (P.Show, P.Eq, P.Generic)

newVpnaasIkePolicyV2Lifetime
    :: VpnaasIkePolicyV2Lifetime s
newVpnaasIkePolicyV2Lifetime =
    VpnaasIkePolicyV2Lifetime'

instance P.Hashable  (VpnaasIkePolicyV2Lifetime s)
instance TF.IsValue  (VpnaasIkePolicyV2Lifetime s)
instance TF.IsObject (VpnaasIkePolicyV2Lifetime s) where
    toObject VpnaasIkePolicyV2Lifetime' = []

instance TF.IsValid (VpnaasIkePolicyV2Lifetime s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedUnits (TF.Ref s' (VpnaasIkePolicyV2Lifetime s)) (TF.Attr s P.Text) where
    computedUnits x = TF.compute (TF.refKey x) "units"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (VpnaasIkePolicyV2Lifetime s)) (TF.Attr s P.Integer) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @networking_network_v2_segments@ nested settings.
data NetworkingNetworkV2Segments s = NetworkingNetworkV2Segments'
    { _networkType     :: TF.Attr s P.Text
    -- ^ @network_type@ - (Optional, Forces New)
    --
    , _physicalNetwork :: TF.Attr s P.Text
    -- ^ @physical_network@ - (Optional, Forces New)
    --
    , _segmentationId  :: TF.Attr s P.Integer
    -- ^ @segmentation_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newNetworkingNetworkV2Segments
    :: NetworkingNetworkV2Segments s
newNetworkingNetworkV2Segments =
    NetworkingNetworkV2Segments'
        { _networkType = TF.Nil
        , _physicalNetwork = TF.Nil
        , _segmentationId = TF.Nil
        }

instance P.Hashable  (NetworkingNetworkV2Segments s)
instance TF.IsValue  (NetworkingNetworkV2Segments s)
instance TF.IsObject (NetworkingNetworkV2Segments s) where
    toObject NetworkingNetworkV2Segments'{..} = P.catMaybes
        [ TF.assign "network_type" <$> TF.attribute _networkType
        , TF.assign "physical_network" <$> TF.attribute _physicalNetwork
        , TF.assign "segmentation_id" <$> TF.attribute _segmentationId
        ]

instance TF.IsValid (NetworkingNetworkV2Segments s) where
    validator = P.mempty

instance P.HasNetworkType (NetworkingNetworkV2Segments s) (TF.Attr s P.Text) where
    networkType =
        P.lens (_networkType :: NetworkingNetworkV2Segments s -> TF.Attr s P.Text)
               (\s a -> s { _networkType = a } :: NetworkingNetworkV2Segments s)

instance P.HasPhysicalNetwork (NetworkingNetworkV2Segments s) (TF.Attr s P.Text) where
    physicalNetwork =
        P.lens (_physicalNetwork :: NetworkingNetworkV2Segments s -> TF.Attr s P.Text)
               (\s a -> s { _physicalNetwork = a } :: NetworkingNetworkV2Segments s)

instance P.HasSegmentationId (NetworkingNetworkV2Segments s) (TF.Attr s P.Integer) where
    segmentationId =
        P.lens (_segmentationId :: NetworkingNetworkV2Segments s -> TF.Attr s P.Integer)
               (\s a -> s { _segmentationId = a } :: NetworkingNetworkV2Segments s)

-- | @identity_auth_scope_v3_roles@ nested settings.
data IdentityAuthScopeV3Roles s = IdentityAuthScopeV3Roles'
    deriving (P.Show, P.Eq, P.Generic)

newIdentityAuthScopeV3Roles
    :: IdentityAuthScopeV3Roles s
newIdentityAuthScopeV3Roles =
    IdentityAuthScopeV3Roles'

instance P.Hashable  (IdentityAuthScopeV3Roles s)
instance TF.IsValue  (IdentityAuthScopeV3Roles s)
instance TF.IsObject (IdentityAuthScopeV3Roles s) where
    toObject IdentityAuthScopeV3Roles' = []

instance TF.IsValid (IdentityAuthScopeV3Roles s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IdentityAuthScopeV3Roles s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IdentityAuthScopeV3Roles s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

-- | @db_configuration_v1_configuration@ nested settings.
data DbConfigurationV1Configuration s = DbConfigurationV1Configuration'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDbConfigurationV1Configuration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> DbConfigurationV1Configuration s
newDbConfigurationV1Configuration _name _value =
    DbConfigurationV1Configuration'
        { _name = _name
        , _value = _value
        }

instance P.Hashable  (DbConfigurationV1Configuration s)
instance TF.IsValue  (DbConfigurationV1Configuration s)
instance TF.IsObject (DbConfigurationV1Configuration s) where
    toObject DbConfigurationV1Configuration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DbConfigurationV1Configuration s) where
    validator = P.mempty

instance P.HasName (DbConfigurationV1Configuration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbConfigurationV1Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbConfigurationV1Configuration s)

instance P.HasValue (DbConfigurationV1Configuration s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DbConfigurationV1Configuration s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DbConfigurationV1Configuration s)

-- | @db_instance_v1_user@ nested settings.
data DbInstanceV1User s = DbInstanceV1User'
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
    } deriving (P.Show, P.Eq, P.Generic)

newDbInstanceV1User
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> DbInstanceV1User s
newDbInstanceV1User _name =
    DbInstanceV1User'
        { _databases = TF.Nil
        , _host = TF.Nil
        , _name = _name
        , _password = TF.Nil
        }

instance P.Hashable  (DbInstanceV1User s)
instance TF.IsValue  (DbInstanceV1User s)
instance TF.IsObject (DbInstanceV1User s) where
    toObject DbInstanceV1User'{..} = P.catMaybes
        [ TF.assign "databases" <$> TF.attribute _databases
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (DbInstanceV1User s) where
    validator = P.mempty

instance P.HasDatabases (DbInstanceV1User s) (TF.Attr s [TF.Attr s P.Text]) where
    databases =
        P.lens (_databases :: DbInstanceV1User s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _databases = a } :: DbInstanceV1User s)

instance P.HasHost (DbInstanceV1User s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: DbInstanceV1User s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: DbInstanceV1User s)

instance P.HasName (DbInstanceV1User s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DbInstanceV1User s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DbInstanceV1User s)

instance P.HasPassword (DbInstanceV1User s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: DbInstanceV1User s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: DbInstanceV1User s)

-- | @compute_instance_v2_network@ nested settings.
data ComputeInstanceV2Network s = ComputeInstanceV2Network'
    { _accessNetwork :: TF.Attr s P.Bool
    -- ^ @access_network@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceV2Network
    :: ComputeInstanceV2Network s
newComputeInstanceV2Network =
    ComputeInstanceV2Network'
        { _accessNetwork = TF.value P.False
        }

instance P.Hashable  (ComputeInstanceV2Network s)
instance TF.IsValue  (ComputeInstanceV2Network s)
instance TF.IsObject (ComputeInstanceV2Network s) where
    toObject ComputeInstanceV2Network'{..} = P.catMaybes
        [ TF.assign "access_network" <$> TF.attribute _accessNetwork
        ]

instance TF.IsValid (ComputeInstanceV2Network s) where
    validator = P.mempty

instance P.HasAccessNetwork (ComputeInstanceV2Network s) (TF.Attr s P.Bool) where
    accessNetwork =
        P.lens (_accessNetwork :: ComputeInstanceV2Network s -> TF.Attr s P.Bool)
               (\s a -> s { _accessNetwork = a } :: ComputeInstanceV2Network s)

instance s ~ s' => P.HasComputedFixedIpV4 (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedFixedIpV4 x = TF.compute (TF.refKey x) "fixed_ip_v4"

instance s ~ s' => P.HasComputedFixedIpV6 (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedFixedIpV6 x = TF.compute (TF.refKey x) "fixed_ip_v6"

instance s ~ s' => P.HasComputedFloatingIp (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedFloatingIp x = TF.compute (TF.refKey x) "floating_ip"

instance s ~ s' => P.HasComputedMac (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedMac x = TF.compute (TF.refKey x) "mac"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ComputeInstanceV2Network s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @compute_instance_v2_block_device@ nested settings.
data ComputeInstanceV2BlockDevice s = ComputeInstanceV2BlockDevice'
    { _bootIndex           :: TF.Attr s P.Integer
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
    , _volumeSize          :: TF.Attr s P.Integer
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newComputeInstanceV2BlockDevice
    :: TF.Attr s P.Text -- ^ @source_type@ - 'P.sourceType'
    -> ComputeInstanceV2BlockDevice s
newComputeInstanceV2BlockDevice _sourceType =
    ComputeInstanceV2BlockDevice'
        { _bootIndex = TF.Nil
        , _deleteOnTermination = TF.value P.False
        , _destinationType = TF.Nil
        , _guestFormat = TF.Nil
        , _sourceType = _sourceType
        , _uuid = TF.Nil
        , _volumeSize = TF.Nil
        }

instance P.Hashable  (ComputeInstanceV2BlockDevice s)
instance TF.IsValue  (ComputeInstanceV2BlockDevice s)
instance TF.IsObject (ComputeInstanceV2BlockDevice s) where
    toObject ComputeInstanceV2BlockDevice'{..} = P.catMaybes
        [ TF.assign "boot_index" <$> TF.attribute _bootIndex
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "guest_format" <$> TF.attribute _guestFormat
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "uuid" <$> TF.attribute _uuid
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        ]

instance TF.IsValid (ComputeInstanceV2BlockDevice s) where
    validator = P.mempty

instance P.HasBootIndex (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Integer) where
    bootIndex =
        P.lens (_bootIndex :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _bootIndex = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasDeleteOnTermination (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasDestinationType (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasGuestFormat (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Text) where
    guestFormat =
        P.lens (_guestFormat :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _guestFormat = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasSourceType (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasUuid (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Text) where
    uuid =
        P.lens (_uuid :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _uuid = a } :: ComputeInstanceV2BlockDevice s)

instance P.HasVolumeSize (ComputeInstanceV2BlockDevice s) (TF.Attr s P.Integer) where
    volumeSize =
        P.lens (_volumeSize :: ComputeInstanceV2BlockDevice s -> TF.Attr s P.Integer)
               (\s a -> s { _volumeSize = a } :: ComputeInstanceV2BlockDevice s)
