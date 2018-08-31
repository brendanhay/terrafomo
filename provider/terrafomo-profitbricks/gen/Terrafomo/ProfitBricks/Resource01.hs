-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resource01
    (
    -- ** profitbricks_datacenter
      DatacenterResource (..)
    , datacenterResource

    -- ** profitbricks_firewall
    , FirewallResource (..)
    , firewallResource

    -- ** profitbricks_group
    , GroupResource (..)
    , groupResource

    -- ** profitbricks_ipblock
    , IpblockResource (..)
    , ipblockResource

    -- ** profitbricks_ipfailover
    , IpfailoverResource (..)
    , ipfailoverResource

    -- ** profitbricks_lan
    , LanResource (..)
    , lanResource

    -- ** profitbricks_loadbalancer
    , LoadbalancerResource (..)
    , loadbalancerResource

    -- ** profitbricks_nic
    , NicResource (..)
    , nicResource

    -- ** profitbricks_server
    , ServerResource (..)
    , serverResource

    -- ** profitbricks_share
    , ShareResource (..)
    , shareResource

    -- ** profitbricks_snapshot
    , SnapshotResource (..)
    , snapshotResource

    -- ** profitbricks_user
    , UserResource (..)
    , userResource

    -- ** profitbricks_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.ProfitBricks.Settings

import qualified Data.Hashable                   as P
import qualified Data.HashMap.Strict             as P
import qualified Data.HashMap.Strict             as HashMap
import qualified Data.List.NonEmpty              as P
import qualified Data.Maybe                      as P
import qualified Data.Text.Lazy                  as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Encode                as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.HIL                   as TF
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validate              as TF

-- | @profitbricks_datacenter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/datacenter.html terraform documentation>
-- for more information.
data DatacenterResource s = DatacenterResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _location    :: TF.Expr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_datacenter@ resource value.
datacenterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatacenterResource s)
datacenterResource _location _name =
    TF.unsafeResource "profitbricks_datacenter" P.defaultProvider  TF.encodeLifecycle
        (\DatacenterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "location" _location
            , TF.pair "name" _name
            ])
        (DatacenterResource'
            { _description = P.Nothing
            , _location = _location
            , _name = _name
            })

instance P.Hashable (DatacenterResource s)

instance TF.HasValidator (DatacenterResource s) where
    validator = P.mempty

instance P.HasDescription (DatacenterResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DatacenterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DatacenterResource s)

instance P.HasLocation (DatacenterResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: DatacenterResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatacenterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatacenterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatacenterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DatacenterResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @profitbricks_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _datacenterId   :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _icmpCode       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@ - (Optional)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _nicId          :: TF.Expr s P.Text
    -- ^ @nic_id@ - (Required)
    --
    , _portRangeEnd   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_end@ - (Optional)
    --
    , _portRangeStart :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_start@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _serverId       :: TF.Expr s P.Text
    -- ^ @server_id@ - (Required)
    --
    , _sourceIp       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip@ - (Optional)
    --
    , _sourceMac      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_mac@ - (Optional)
    --
    , _targetIp       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_firewall@ resource value.
firewallResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nicId', Field: '_nicId', HCL: @nic_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverId', Field: '_serverId', HCL: @server_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (FirewallResource s)
firewallResource _datacenterId _nicId _serverId _protocol =
    TF.unsafeResource "profitbricks_firewall" P.defaultProvider  TF.encodeLifecycle
        (\FirewallResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
            , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "nic_id" _nicId
            , P.maybe P.mempty (TF.pair "port_range_end") _portRangeEnd
            , P.maybe P.mempty (TF.pair "port_range_start") _portRangeStart
            , TF.pair "protocol" _protocol
            , TF.pair "server_id" _serverId
            , P.maybe P.mempty (TF.pair "source_ip") _sourceIp
            , P.maybe P.mempty (TF.pair "source_mac") _sourceMac
            , P.maybe P.mempty (TF.pair "target_ip") _targetIp
            ])
        (FirewallResource'
            { _datacenterId = _datacenterId
            , _icmpCode = P.Nothing
            , _icmpType = P.Nothing
            , _name = P.Nothing
            , _nicId = _nicId
            , _portRangeEnd = P.Nothing
            , _portRangeStart = P.Nothing
            , _protocol = _protocol
            , _serverId = _serverId
            , _sourceIp = P.Nothing
            , _sourceMac = P.Nothing
            , _targetIp = P.Nothing
            })

instance P.Hashable (FirewallResource s)

instance TF.HasValidator (FirewallResource s) where
    validator = P.mempty

instance P.HasDatacenterId (FirewallResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: FirewallResource s)

instance P.HasIcmpCode (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmpCode =
        P.lens (_icmpCode :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpCode = a } :: FirewallResource s)

instance P.HasIcmpType (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmpType =
        P.lens (_icmpType :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpType = a } :: FirewallResource s)

instance P.HasName (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: FirewallResource s)

instance P.HasNicId (FirewallResource s) (TF.Expr s P.Text) where
    nicId =
        P.lens (_nicId :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _nicId = a } :: FirewallResource s)

instance P.HasPortRangeEnd (FirewallResource s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeEnd =
        P.lens (_portRangeEnd :: FirewallResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeEnd = a } :: FirewallResource s)

instance P.HasPortRangeStart (FirewallResource s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeStart =
        P.lens (_portRangeStart :: FirewallResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeStart = a } :: FirewallResource s)

instance P.HasProtocol (FirewallResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: FirewallResource s)

instance P.HasServerId (FirewallResource s) (TF.Expr s P.Text) where
    serverId =
        P.lens (_serverId :: FirewallResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverId = a } :: FirewallResource s)

instance P.HasSourceIp (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceIp =
        P.lens (_sourceIp :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceIp = a } :: FirewallResource s)

instance P.HasSourceMac (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceMac =
        P.lens (_sourceMac :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceMac = a } :: FirewallResource s)

instance P.HasTargetIp (FirewallResource s) (P.Maybe (TF.Expr s P.Text)) where
    targetIp =
        P.lens (_targetIp :: FirewallResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetIp = a } :: FirewallResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FirewallResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/group.html terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _accessActivityLog :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @access_activity_log@ - (Optional)
    --
    , _createDatacenter  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_datacenter@ - (Optional)
    --
    , _createSnapshot    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @create_snapshot@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _reserveIp         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @reserve_ip@ - (Optional)
    --
    , _userId            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_group@ resource value.
groupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (GroupResource s)
groupResource _name =
    TF.unsafeResource "profitbricks_group" P.defaultProvider  TF.encodeLifecycle
        (\GroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_activity_log") _accessActivityLog
            , P.maybe P.mempty (TF.pair "create_datacenter") _createDatacenter
            , P.maybe P.mempty (TF.pair "create_snapshot") _createSnapshot
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "reserve_ip") _reserveIp
            , P.maybe P.mempty (TF.pair "user_id") _userId
            ])
        (GroupResource'
            { _accessActivityLog = P.Nothing
            , _createDatacenter = P.Nothing
            , _createSnapshot = P.Nothing
            , _name = _name
            , _reserveIp = P.Nothing
            , _userId = P.Nothing
            })

instance P.Hashable (GroupResource s)

instance TF.HasValidator (GroupResource s) where
    validator = P.mempty

instance P.HasAccessActivityLog (GroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    accessActivityLog =
        P.lens (_accessActivityLog :: GroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _accessActivityLog = a } :: GroupResource s)

instance P.HasCreateDatacenter (GroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    createDatacenter =
        P.lens (_createDatacenter :: GroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _createDatacenter = a } :: GroupResource s)

instance P.HasCreateSnapshot (GroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    createSnapshot =
        P.lens (_createSnapshot :: GroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _createSnapshot = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: GroupResource s)

instance P.HasReserveIp (GroupResource s) (P.Maybe (TF.Expr s P.Bool)) where
    reserveIp =
        P.lens (_reserveIp :: GroupResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _reserveIp = a } :: GroupResource s)

instance P.HasUserId (GroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    userId =
        P.lens (_userId :: GroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userId = a } :: GroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (GroupResource s)) (TF.Expr s [TF.Expr s (GroupUsers s)]) where
    computedUsers x =
        TF.unsafeCompute TF.encodeAttr x "users"

-- | @profitbricks_ipblock@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/ipblock.html terraform documentation>
-- for more information.
data IpblockResource s = IpblockResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _size     :: TF.Expr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_ipblock@ resource value.
ipblockResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> P.Resource (IpblockResource s)
ipblockResource _location _size =
    TF.unsafeResource "profitbricks_ipblock" P.defaultProvider  TF.encodeLifecycle
        (\IpblockResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "size" _size
            ])
        (IpblockResource'
            { _location = _location
            , _name = P.Nothing
            , _size = _size
            })

instance P.Hashable (IpblockResource s)

instance TF.HasValidator (IpblockResource s) where
    validator = P.mempty

instance P.HasLocation (IpblockResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: IpblockResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: IpblockResource s)

instance P.HasName (IpblockResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IpblockResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IpblockResource s)

instance P.HasSize (IpblockResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: IpblockResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: IpblockResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpblockResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (IpblockResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIps x =
        TF.unsafeCompute TF.encodeAttr x "ips"

-- | @profitbricks_ipfailover@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/ipfailover.html terraform documentation>
-- for more information.
data IpfailoverResource s = IpfailoverResource'
    { _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _ip           :: TF.Expr s P.Text
    -- ^ @ip@ - (Required)
    --
    , _lanId        :: TF.Expr s P.Text
    -- ^ @lan_id@ - (Required)
    --
    , _nicuuid      :: TF.Expr s P.Text
    -- ^ @nicuuid@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_ipfailover@ resource value.
ipfailoverResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lanId', Field: '_lanId', HCL: @lan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ip', Field: '_ip', HCL: @ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nicuuid', Field: '_nicuuid', HCL: @nicuuid@
    -> P.Resource (IpfailoverResource s)
ipfailoverResource _datacenterId _lanId _ip _nicuuid =
    TF.unsafeResource "profitbricks_ipfailover" P.defaultProvider  TF.encodeLifecycle
        (\IpfailoverResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , TF.pair "ip" _ip
            , TF.pair "lan_id" _lanId
            , TF.pair "nicuuid" _nicuuid
            ])
        (IpfailoverResource'
            { _datacenterId = _datacenterId
            , _ip = _ip
            , _lanId = _lanId
            , _nicuuid = _nicuuid
            })

instance P.Hashable (IpfailoverResource s)

instance TF.HasValidator (IpfailoverResource s) where
    validator = P.mempty

instance P.HasDatacenterId (IpfailoverResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: IpfailoverResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: IpfailoverResource s)

instance P.HasIp (IpfailoverResource s) (TF.Expr s P.Text) where
    ip =
        P.lens (_ip :: IpfailoverResource s -> TF.Expr s P.Text)
            (\s a -> s { _ip = a } :: IpfailoverResource s)

instance P.HasLanId (IpfailoverResource s) (TF.Expr s P.Text) where
    lanId =
        P.lens (_lanId :: IpfailoverResource s -> TF.Expr s P.Text)
            (\s a -> s { _lanId = a } :: IpfailoverResource s)

instance P.HasNicuuid (IpfailoverResource s) (TF.Expr s P.Text) where
    nicuuid =
        P.lens (_nicuuid :: IpfailoverResource s -> TF.Expr s P.Text)
            (\s a -> s { _nicuuid = a } :: IpfailoverResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpfailoverResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_lan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/lan.html terraform documentation>
-- for more information.
data LanResource s = LanResource'
    { _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _public       :: TF.Expr s P.Bool
    -- ^ @public@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_lan@ resource value.
lanResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.public', Field: '_public', HCL: @public@
    -> P.Resource (LanResource s)
lanResource _datacenterId _public =
    TF.unsafeResource "profitbricks_lan" P.defaultProvider  TF.encodeLifecycle
        (\LanResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "public" _public
            ])
        (LanResource'
            { _datacenterId = _datacenterId
            , _name = P.Nothing
            , _public = _public
            })

instance P.Hashable (LanResource s)

instance TF.HasValidator (LanResource s) where
    validator = P.mempty

instance P.HasDatacenterId (LanResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: LanResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: LanResource s)

instance P.HasName (LanResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LanResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LanResource s)

instance P.HasPublic (LanResource s) (TF.Expr s P.Bool) where
    public =
        P.lens (_public :: LanResource s -> TF.Expr s P.Bool)
            (\s a -> s { _public = a } :: LanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LanResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _dhcp         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@ - (Optional)
    --
    , _ip           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nicIds       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @nic_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_loadbalancer@ resource value.
loadbalancerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.nicIds', Field: '_nicIds', HCL: @nic_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _datacenterId _nicIds _name =
    TF.unsafeResource "profitbricks_loadbalancer" P.defaultProvider  TF.encodeLifecycle
        (\LoadbalancerResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "dhcp") _dhcp
            , P.maybe P.mempty (TF.pair "ip") _ip
            , TF.pair "name" _name
            , TF.pair "nic_ids" _nicIds
            ])
        (LoadbalancerResource'
            { _datacenterId = _datacenterId
            , _dhcp = P.Nothing
            , _ip = P.Nothing
            , _name = _name
            , _nicIds = _nicIds
            })

instance P.Hashable (LoadbalancerResource s)

instance TF.HasValidator (LoadbalancerResource s) where
    validator = P.mempty

instance P.HasDatacenterId (LoadbalancerResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: LoadbalancerResource s)

instance P.HasDhcp (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dhcp =
        P.lens (_dhcp :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dhcp = a } :: LoadbalancerResource s)

instance P.HasIp (LoadbalancerResource s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: LoadbalancerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasNicIds (LoadbalancerResource s) (TF.Expr s [TF.Expr s P.Text]) where
    nicIds =
        P.lens (_nicIds :: LoadbalancerResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _nicIds = a } :: LoadbalancerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadbalancerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_nic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/nic.html terraform documentation>
-- for more information.
data NicResource s = NicResource'
    { _datacenterId   :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _dhcp           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@ - (Optional)
    --
    , _firewallActive :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @firewall_active@ - (Optional)
    --
    , _ip             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _lan            :: TF.Expr s P.Int
    -- ^ @lan@ - (Required)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _nat            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nat@ - (Optional)
    --
    , _serverId       :: TF.Expr s P.Text
    -- ^ @server_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_nic@ resource value.
nicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverId', Field: '_serverId', HCL: @server_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lan', Field: '_lan', HCL: @lan@
    -> P.Resource (NicResource s)
nicResource _datacenterId _serverId _lan =
    TF.unsafeResource "profitbricks_nic" P.defaultProvider  TF.encodeLifecycle
        (\NicResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "dhcp") _dhcp
            , P.maybe P.mempty (TF.pair "firewall_active") _firewallActive
            , P.maybe P.mempty (TF.pair "ip") _ip
            , TF.pair "lan" _lan
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "nat") _nat
            , TF.pair "server_id" _serverId
            ])
        (NicResource'
            { _datacenterId = _datacenterId
            , _dhcp = P.Nothing
            , _firewallActive = P.Nothing
            , _ip = P.Nothing
            , _lan = _lan
            , _name = P.Nothing
            , _nat = P.Nothing
            , _serverId = _serverId
            })

instance P.Hashable (NicResource s)

instance TF.HasValidator (NicResource s) where
    validator = P.mempty

instance P.HasDatacenterId (NicResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: NicResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: NicResource s)

instance P.HasDhcp (NicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    dhcp =
        P.lens (_dhcp :: NicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dhcp = a } :: NicResource s)

instance P.HasFirewallActive (NicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    firewallActive =
        P.lens (_firewallActive :: NicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _firewallActive = a } :: NicResource s)

instance P.HasIp (NicResource s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: NicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: NicResource s)

instance P.HasLan (NicResource s) (TF.Expr s P.Int) where
    lan =
        P.lens (_lan :: NicResource s -> TF.Expr s P.Int)
            (\s a -> s { _lan = a } :: NicResource s)

instance P.HasName (NicResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NicResource s)

instance P.HasNat (NicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    nat =
        P.lens (_nat :: NicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _nat = a } :: NicResource s)

instance P.HasServerId (NicResource s) (TF.Expr s P.Text) where
    serverId =
        P.lens (_serverId :: NicResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverId = a } :: NicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIps (TF.Ref s' (NicResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIps x =
        TF.unsafeCompute TF.encodeAttr x "ips"

-- | @profitbricks_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _cores            :: TF.Expr s P.Int
    -- ^ @cores@ - (Required)
    --
    , _cpuFamily        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_family@ - (Optional)
    --
    , _datacenterId     :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _licenceType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @licence_type@ - (Optional)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nic              :: TF.Expr s [TF.Expr s (ServerNic s)]
    -- ^ @nic@ - (Required)
    --
    , _ram              :: TF.Expr s P.Int
    -- ^ @ram@ - (Required)
    --
    , _volume           :: TF.Expr s [TF.Expr s (ServerVolume s)]
    -- ^ @volume@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_server@ resource value.
serverResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.cores', Field: '_cores', HCL: @cores@
    -> TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (ServerNic s)] -- ^ Lens: 'P.nic', Field: '_nic', HCL: @nic@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ram', Field: '_ram', HCL: @ram@
    -> TF.Expr s [TF.Expr s (ServerVolume s)] -- ^ Lens: 'P.volume', Field: '_volume', HCL: @volume@
    -> P.Resource (ServerResource s)
serverResource _cores _datacenterId _name _nic _ram _volume =
    TF.unsafeResource "profitbricks_server" P.defaultProvider  TF.encodeLifecycle
        (\ServerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , TF.pair "cores" _cores
            , P.maybe P.mempty (TF.pair "cpu_family") _cpuFamily
            , TF.pair "datacenter_id" _datacenterId
            , P.maybe P.mempty (TF.pair "licence_type") _licenceType
            , TF.pair "name" _name
            , TF.pair "nic" _nic
            , TF.pair "ram" _ram
            , TF.pair "volume" _volume
            ])
        (ServerResource'
            { _availabilityZone = P.Nothing
            , _cores = _cores
            , _cpuFamily = P.Nothing
            , _datacenterId = _datacenterId
            , _licenceType = P.Nothing
            , _name = _name
            , _nic = _nic
            , _ram = _ram
            , _volume = _volume
            })

instance P.Hashable (ServerResource s)

instance TF.HasValidator (ServerResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: ServerResource s)

instance P.HasCores (ServerResource s) (TF.Expr s P.Int) where
    cores =
        P.lens (_cores :: ServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _cores = a } :: ServerResource s)

instance P.HasCpuFamily (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    cpuFamily =
        P.lens (_cpuFamily :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cpuFamily = a } :: ServerResource s)

instance P.HasDatacenterId (ServerResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: ServerResource s)

instance P.HasLicenceType (ServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenceType =
        P.lens (_licenceType :: ServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenceType = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance P.HasNic (ServerResource s) (TF.Expr s [TF.Expr s (ServerNic s)]) where
    nic =
        P.lens (_nic :: ServerResource s -> TF.Expr s [TF.Expr s (ServerNic s)])
            (\s a -> s { _nic = a } :: ServerResource s)

instance P.HasRam (ServerResource s) (TF.Expr s P.Int) where
    ram =
        P.lens (_ram :: ServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _ram = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (TF.Expr s [TF.Expr s (ServerVolume s)]) where
    volume =
        P.lens (_volume :: ServerResource s -> TF.Expr s [TF.Expr s (ServerVolume s)])
            (\s a -> s { _volume = a } :: ServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBootCdrom (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedBootCdrom x =
        TF.unsafeCompute TF.encodeAttr x "boot_cdrom"

instance s ~ s' => P.HasComputedBootImage (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedBootImage x =
        TF.unsafeCompute TF.encodeAttr x "boot_image"

instance s ~ s' => P.HasComputedBootVolume (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedBootVolume x =
        TF.unsafeCompute TF.encodeAttr x "boot_volume"

instance s ~ s' => P.HasComputedPrimaryIp (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPrimaryIp x =
        TF.unsafeCompute TF.encodeAttr x "primary_ip"

instance s ~ s' => P.HasComputedPrimaryNic (TF.Ref s' (ServerResource s)) (TF.Expr s P.Text) where
    computedPrimaryNic x =
        TF.unsafeCompute TF.encodeAttr x "primary_nic"

-- | @profitbricks_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/share.html terraform documentation>
-- for more information.
data ShareResource s = ShareResource'
    { _editPrivilege  :: TF.Expr s P.Bool
    -- ^ @edit_privilege@ - (Required)
    --
    , _groupId        :: TF.Expr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _resourceId     :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _sharePrivilege :: TF.Expr s P.Bool
    -- ^ @share_privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_share@ resource value.
shareResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupId', Field: '_groupId', HCL: @group_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.editPrivilege', Field: '_editPrivilege', HCL: @edit_privilege@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.sharePrivilege', Field: '_sharePrivilege', HCL: @share_privilege@
    -> P.Resource (ShareResource s)
shareResource _groupId _resourceId _editPrivilege _sharePrivilege =
    TF.unsafeResource "profitbricks_share" P.defaultProvider  TF.encodeLifecycle
        (\ShareResource'{..} -> P.mconcat
            [ TF.pair "edit_privilege" _editPrivilege
            , TF.pair "group_id" _groupId
            , TF.pair "resource_id" _resourceId
            , TF.pair "share_privilege" _sharePrivilege
            ])
        (ShareResource'
            { _editPrivilege = _editPrivilege
            , _groupId = _groupId
            , _resourceId = _resourceId
            , _sharePrivilege = _sharePrivilege
            })

instance P.Hashable (ShareResource s)

instance TF.HasValidator (ShareResource s) where
    validator = P.mempty

instance P.HasEditPrivilege (ShareResource s) (TF.Expr s P.Bool) where
    editPrivilege =
        P.lens (_editPrivilege :: ShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _editPrivilege = a } :: ShareResource s)

instance P.HasGroupId (ShareResource s) (TF.Expr s P.Text) where
    groupId =
        P.lens (_groupId :: ShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _groupId = a } :: ShareResource s)

instance P.HasResourceId (ShareResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: ShareResource s)

instance P.HasSharePrivilege (ShareResource s) (TF.Expr s P.Bool) where
    sharePrivilege =
        P.lens (_sharePrivilege :: ShareResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sharePrivilege = a } :: ShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ShareResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _datacenterId :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _volumeId     :: TF.Expr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_snapshot@ resource value.
snapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.volumeId', Field: '_volumeId', HCL: @volume_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SnapshotResource s)
snapshotResource _datacenterId _volumeId _name =
    TF.unsafeResource "profitbricks_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\SnapshotResource'{..} -> P.mconcat
            [ TF.pair "datacenter_id" _datacenterId
            , TF.pair "name" _name
            , TF.pair "volume_id" _volumeId
            ])
        (SnapshotResource'
            { _datacenterId = _datacenterId
            , _name = _name
            , _volumeId = _volumeId
            })

instance P.Hashable (SnapshotResource s)

instance TF.HasValidator (SnapshotResource s) where
    validator = P.mempty

instance P.HasDatacenterId (SnapshotResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasVolumeId (SnapshotResource s) (TF.Expr s P.Text) where
    volumeId =
        P.lens (_volumeId :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _volumeId = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _administrator :: TF.Expr s P.Bool
    -- ^ @administrator@ - (Required)
    --
    , _email         :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    , _firstName     :: TF.Expr s P.Text
    -- ^ @first_name@ - (Required)
    --
    , _forceSecAuth  :: TF.Expr s P.Bool
    -- ^ @force_sec_auth@ - (Required)
    --
    , _lastName      :: TF.Expr s P.Text
    -- ^ @last_name@ - (Required)
    --
    , _password      :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_user@ resource value.
userResource
    :: TF.Expr s P.Bool -- ^ Lens: 'P.administrator', Field: '_administrator', HCL: @administrator@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.forceSecAuth', Field: '_forceSecAuth', HCL: @force_sec_auth@
    -> TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.firstName', Field: '_firstName', HCL: @first_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.lastName', Field: '_lastName', HCL: @last_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (UserResource s)
userResource _administrator _forceSecAuth _email _firstName _lastName _password =
    TF.unsafeResource "profitbricks_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ TF.pair "administrator" _administrator
            , TF.pair "email" _email
            , TF.pair "first_name" _firstName
            , TF.pair "force_sec_auth" _forceSecAuth
            , TF.pair "last_name" _lastName
            , TF.pair "password" _password
            ])
        (UserResource'
            { _administrator = _administrator
            , _email = _email
            , _firstName = _firstName
            , _forceSecAuth = _forceSecAuth
            , _lastName = _lastName
            , _password = _password
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasAdministrator (UserResource s) (TF.Expr s P.Bool) where
    administrator =
        P.lens (_administrator :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _administrator = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserResource s)

instance P.HasFirstName (UserResource s) (TF.Expr s P.Text) where
    firstName =
        P.lens (_firstName :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _firstName = a } :: UserResource s)

instance P.HasForceSecAuth (UserResource s) (TF.Expr s P.Bool) where
    forceSecAuth =
        P.lens (_forceSecAuth :: UserResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceSecAuth = a } :: UserResource s)

instance P.HasLastName (UserResource s) (TF.Expr s P.Text) where
    lastName =
        P.lens (_lastName :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _lastName = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @profitbricks_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _bus              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bus@ - (Optional)
    --
    , _datacenterId     :: TF.Expr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _diskType         :: TF.Expr s P.Text
    -- ^ @disk_type@ - (Required)
    --
    , _imageName        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_name@ - (Optional)
    --
    , _imagePassword    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_password@ - (Optional)
    --
    , _licenceType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @licence_type@ - (Optional)
    --
    , _name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _serverId         :: TF.Expr s P.Text
    -- ^ @server_id@ - (Required)
    --
    , _size             :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _sshKeyPath       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @profitbricks_volume@ resource value.
volumeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.datacenterId', Field: '_datacenterId', HCL: @datacenter_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverId', Field: '_serverId', HCL: @server_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskType', Field: '_diskType', HCL: @disk_type@
    -> P.Resource (VolumeResource s)
volumeResource _datacenterId _serverId _size _diskType =
    TF.unsafeResource "profitbricks_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "bus") _bus
            , TF.pair "datacenter_id" _datacenterId
            , TF.pair "disk_type" _diskType
            , P.maybe P.mempty (TF.pair "image_name") _imageName
            , P.maybe P.mempty (TF.pair "image_password") _imagePassword
            , P.maybe P.mempty (TF.pair "licence_type") _licenceType
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "server_id" _serverId
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "ssh_key_path") _sshKeyPath
            ])
        (VolumeResource'
            { _availabilityZone = P.Nothing
            , _bus = P.Nothing
            , _datacenterId = _datacenterId
            , _diskType = _diskType
            , _imageName = P.Nothing
            , _imagePassword = P.Nothing
            , _licenceType = P.Nothing
            , _name = P.Nothing
            , _serverId = _serverId
            , _size = _size
            , _sshKeyPath = P.Nothing
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: VolumeResource s)

instance P.HasBus (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    bus =
        P.lens (_bus :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bus = a } :: VolumeResource s)

instance P.HasDatacenterId (VolumeResource s) (TF.Expr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _datacenterId = a } :: VolumeResource s)

instance P.HasDiskType (VolumeResource s) (TF.Expr s P.Text) where
    diskType =
        P.lens (_diskType :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _diskType = a } :: VolumeResource s)

instance P.HasImageName (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageName =
        P.lens (_imageName :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageName = a } :: VolumeResource s)

instance P.HasImagePassword (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    imagePassword =
        P.lens (_imagePassword :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePassword = a } :: VolumeResource s)

instance P.HasLicenceType (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenceType =
        P.lens (_licenceType :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenceType = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasServerId (VolumeResource s) (TF.Expr s P.Text) where
    serverId =
        P.lens (_serverId :: VolumeResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverId = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: VolumeResource s)

instance P.HasSshKeyPath (VolumeResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshKeyPath =
        P.lens (_sshKeyPath :: VolumeResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshKeyPath = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSshkey (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedSshkey x =
        TF.unsafeCompute TF.encodeAttr x "sshkey"
