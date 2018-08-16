-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Resource
    (
    -- * Resource Datatypes
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

import qualified Data.List.NonEmpty              as P
import qualified Data.Map.Strict                 as P
import qualified Data.Map.Strict                 as Map
import qualified Data.Maybe                      as P
import qualified Data.Monoid                     as P
import qualified Data.Text                       as P
import qualified GHC.Generics                    as P
import qualified Lens.Micro                      as P
import qualified Prelude                         as P
import qualified Terrafomo.Attribute             as TF
import qualified Terrafomo.HCL                   as TF
import qualified Terrafomo.Name                  as TF
import qualified Terrafomo.ProfitBricks.Lens     as P
import qualified Terrafomo.ProfitBricks.Provider as P
import qualified Terrafomo.ProfitBricks.Types    as P
import qualified Terrafomo.Schema                as TF
import qualified Terrafomo.Validator             as TF

-- | @profitbricks_datacenter@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/datacenter.html terraform documentation>
-- for more information.
data DatacenterResource s = DatacenterResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

datacenterResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (DatacenterResource s)
datacenterResource _location _name =
    TF.unsafeResource "profitbricks_datacenter" TF.validator $
        DatacenterResource'
            { _location = _location
            , _name = _name
            }

instance TF.IsObject (DatacenterResource s) where
    toObject DatacenterResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DatacenterResource s) where
    validator = P.mempty

instance P.HasLocation (DatacenterResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DatacenterResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: DatacenterResource s)

instance P.HasName (DatacenterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatacenterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatacenterResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DatacenterResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @profitbricks_firewall@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/firewall.html terraform documentation>
-- for more information.
data FirewallResource s = FirewallResource'
    { _datacenterId   :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _icmpCode       :: TF.Attr s P.Text
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: TF.Attr s P.Text
    -- ^ @icmp_type@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nicId          :: TF.Attr s P.Text
    -- ^ @nic_id@ - (Required)
    --
    , _portRangeEnd   :: TF.Attr s P.Int
    -- ^ @port_range_end@ - (Optional)
    --
    , _portRangeStart :: TF.Attr s P.Int
    -- ^ @port_range_start@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _serverId       :: TF.Attr s P.Text
    -- ^ @server_id@ - (Required)
    --
    , _sourceIp       :: TF.Attr s P.Text
    -- ^ @source_ip@ - (Optional)
    --
    , _sourceMac      :: TF.Attr s P.Text
    -- ^ @source_mac@ - (Optional)
    --
    , _targetIp       :: TF.Attr s P.Text
    -- ^ @target_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

firewallResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @nic_id@ - 'P.nicId'
    -> TF.Attr s P.Text -- ^ @server_id@ - 'P.serverId'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> P.Resource (FirewallResource s)
firewallResource _datacenterId _nicId _serverId _protocol =
    TF.unsafeResource "profitbricks_firewall" TF.validator $
        FirewallResource'
            { _datacenterId = _datacenterId
            , _icmpCode = TF.Nil
            , _icmpType = TF.Nil
            , _name = TF.Nil
            , _nicId = _nicId
            , _portRangeEnd = TF.Nil
            , _portRangeStart = TF.Nil
            , _protocol = _protocol
            , _serverId = _serverId
            , _sourceIp = TF.Nil
            , _sourceMac = TF.Nil
            , _targetIp = TF.Nil
            }

instance TF.IsObject (FirewallResource s) where
    toObject FirewallResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nic_id" <$> TF.attribute _nicId
        , TF.assign "port_range_end" <$> TF.attribute _portRangeEnd
        , TF.assign "port_range_start" <$> TF.attribute _portRangeStart
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "server_id" <$> TF.attribute _serverId
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_mac" <$> TF.attribute _sourceMac
        , TF.assign "target_ip" <$> TF.attribute _targetIp
        ]

instance TF.IsValid (FirewallResource s) where
    validator = P.mempty

instance P.HasDatacenterId (FirewallResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: FirewallResource s)

instance P.HasIcmpCode (FirewallResource s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: FirewallResource s)

instance P.HasIcmpType (FirewallResource s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: FirewallResource s)

instance P.HasName (FirewallResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FirewallResource s)

instance P.HasNicId (FirewallResource s) (TF.Attr s P.Text) where
    nicId =
        P.lens (_nicId :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _nicId = a } :: FirewallResource s)

instance P.HasPortRangeEnd (FirewallResource s) (TF.Attr s P.Int) where
    portRangeEnd =
        P.lens (_portRangeEnd :: FirewallResource s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeEnd = a } :: FirewallResource s)

instance P.HasPortRangeStart (FirewallResource s) (TF.Attr s P.Int) where
    portRangeStart =
        P.lens (_portRangeStart :: FirewallResource s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeStart = a } :: FirewallResource s)

instance P.HasProtocol (FirewallResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallResource s)

instance P.HasServerId (FirewallResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a } :: FirewallResource s)

instance P.HasSourceIp (FirewallResource s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallResource s)

instance P.HasSourceMac (FirewallResource s) (TF.Attr s P.Text) where
    sourceMac =
        P.lens (_sourceMac :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceMac = a } :: FirewallResource s)

instance P.HasTargetIp (FirewallResource s) (TF.Attr s P.Text) where
    targetIp =
        P.lens (_targetIp :: FirewallResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetIp = a } :: FirewallResource s)

-- | @profitbricks_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/group.html terraform documentation>
-- for more information.
data GroupResource s = GroupResource'
    { _accessActivityLog :: TF.Attr s P.Bool
    -- ^ @access_activity_log@ - (Optional)
    --
    , _createDatacenter  :: TF.Attr s P.Bool
    -- ^ @create_datacenter@ - (Optional)
    --
    , _createSnapshot    :: TF.Attr s P.Bool
    -- ^ @create_snapshot@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _reserveIp         :: TF.Attr s P.Bool
    -- ^ @reserve_ip@ - (Optional)
    --
    , _userId            :: TF.Attr s P.Text
    -- ^ @user_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

groupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (GroupResource s)
groupResource _name =
    TF.unsafeResource "profitbricks_group" TF.validator $
        GroupResource'
            { _accessActivityLog = TF.Nil
            , _createDatacenter = TF.Nil
            , _createSnapshot = TF.Nil
            , _name = _name
            , _reserveIp = TF.Nil
            , _userId = TF.Nil
            }

instance TF.IsObject (GroupResource s) where
    toObject GroupResource'{..} = P.catMaybes
        [ TF.assign "access_activity_log" <$> TF.attribute _accessActivityLog
        , TF.assign "create_datacenter" <$> TF.attribute _createDatacenter
        , TF.assign "create_snapshot" <$> TF.attribute _createSnapshot
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "reserve_ip" <$> TF.attribute _reserveIp
        , TF.assign "user_id" <$> TF.attribute _userId
        ]

instance TF.IsValid (GroupResource s) where
    validator = P.mempty

instance P.HasAccessActivityLog (GroupResource s) (TF.Attr s P.Bool) where
    accessActivityLog =
        P.lens (_accessActivityLog :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _accessActivityLog = a } :: GroupResource s)

instance P.HasCreateDatacenter (GroupResource s) (TF.Attr s P.Bool) where
    createDatacenter =
        P.lens (_createDatacenter :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createDatacenter = a } :: GroupResource s)

instance P.HasCreateSnapshot (GroupResource s) (TF.Attr s P.Bool) where
    createSnapshot =
        P.lens (_createSnapshot :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _createSnapshot = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GroupResource s)

instance P.HasReserveIp (GroupResource s) (TF.Attr s P.Bool) where
    reserveIp =
        P.lens (_reserveIp :: GroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _reserveIp = a } :: GroupResource s)

instance P.HasUserId (GroupResource s) (TF.Attr s P.Text) where
    userId =
        P.lens (_userId :: GroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userId = a } :: GroupResource s)

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (GroupResource s)) (TF.Attr s [TF.Attr s (UsersSetting s)]) where
    computedUsers x = TF.compute (TF.refKey x) "users"

-- | @profitbricks_ipblock@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/ipblock.html terraform documentation>
-- for more information.
data IpblockResource s = IpblockResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _size     :: TF.Attr s P.Int
    -- ^ @size@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ipblockResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> P.Resource (IpblockResource s)
ipblockResource _location _size =
    TF.unsafeResource "profitbricks_ipblock" TF.validator $
        IpblockResource'
            { _location = _location
            , _name = TF.Nil
            , _size = _size
            }

instance TF.IsObject (IpblockResource s) where
    toObject IpblockResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        ]

instance TF.IsValid (IpblockResource s) where
    validator = P.mempty

instance P.HasLocation (IpblockResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: IpblockResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: IpblockResource s)

instance P.HasName (IpblockResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpblockResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpblockResource s)

instance P.HasSize (IpblockResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: IpblockResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: IpblockResource s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (IpblockResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @profitbricks_ipfailover@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/ipfailover.html terraform documentation>
-- for more information.
data IpfailoverResource s = IpfailoverResource'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _ip           :: TF.Attr s P.Text
    -- ^ @ip@ - (Required)
    --
    , _lanId        :: TF.Attr s P.Text
    -- ^ @lan_id@ - (Required)
    --
    , _nicuuid      :: TF.Attr s P.Text
    -- ^ @nicuuid@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ipfailoverResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @lan_id@ - 'P.lanId'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> TF.Attr s P.Text -- ^ @nicuuid@ - 'P.nicuuid'
    -> P.Resource (IpfailoverResource s)
ipfailoverResource _datacenterId _lanId _ip _nicuuid =
    TF.unsafeResource "profitbricks_ipfailover" TF.validator $
        IpfailoverResource'
            { _datacenterId = _datacenterId
            , _ip = _ip
            , _lanId = _lanId
            , _nicuuid = _nicuuid
            }

instance TF.IsObject (IpfailoverResource s) where
    toObject IpfailoverResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan_id" <$> TF.attribute _lanId
        , TF.assign "nicuuid" <$> TF.attribute _nicuuid
        ]

instance TF.IsValid (IpfailoverResource s) where
    validator = P.mempty

instance P.HasDatacenterId (IpfailoverResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: IpfailoverResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: IpfailoverResource s)

instance P.HasIp (IpfailoverResource s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: IpfailoverResource s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: IpfailoverResource s)

instance P.HasLanId (IpfailoverResource s) (TF.Attr s P.Text) where
    lanId =
        P.lens (_lanId :: IpfailoverResource s -> TF.Attr s P.Text)
               (\s a -> s { _lanId = a } :: IpfailoverResource s)

instance P.HasNicuuid (IpfailoverResource s) (TF.Attr s P.Text) where
    nicuuid =
        P.lens (_nicuuid :: IpfailoverResource s -> TF.Attr s P.Text)
               (\s a -> s { _nicuuid = a } :: IpfailoverResource s)

-- | @profitbricks_lan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/lan.html terraform documentation>
-- for more information.
data LanResource s = LanResource'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _public       :: TF.Attr s P.Bool
    -- ^ @public@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lanResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Bool -- ^ @public@ - 'P.public'
    -> P.Resource (LanResource s)
lanResource _datacenterId _public =
    TF.unsafeResource "profitbricks_lan" TF.validator $
        LanResource'
            { _datacenterId = _datacenterId
            , _name = TF.Nil
            , _public = _public
            }

instance TF.IsObject (LanResource s) where
    toObject LanResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public" <$> TF.attribute _public
        ]

instance TF.IsValid (LanResource s) where
    validator = P.mempty

instance P.HasDatacenterId (LanResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: LanResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: LanResource s)

instance P.HasName (LanResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LanResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LanResource s)

instance P.HasPublic (LanResource s) (TF.Attr s P.Bool) where
    public =
        P.lens (_public :: LanResource s -> TF.Attr s P.Bool)
               (\s a -> s { _public = a } :: LanResource s)

-- | @profitbricks_loadbalancer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/loadbalancer.html terraform documentation>
-- for more information.
data LoadbalancerResource s = LoadbalancerResource'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _dhcp         :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _ip           :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nicIds       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @nic_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

loadbalancerResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @nic_ids@ - 'P.nicIds'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (LoadbalancerResource s)
loadbalancerResource _datacenterId _nicIds _name =
    TF.unsafeResource "profitbricks_loadbalancer" TF.validator $
        LoadbalancerResource'
            { _datacenterId = _datacenterId
            , _dhcp = TF.Nil
            , _ip = TF.Nil
            , _name = _name
            , _nicIds = _nicIds
            }

instance TF.IsObject (LoadbalancerResource s) where
    toObject LoadbalancerResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nic_ids" <$> TF.attribute _nicIds
        ]

instance TF.IsValid (LoadbalancerResource s) where
    validator = P.mempty

instance P.HasDatacenterId (LoadbalancerResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: LoadbalancerResource s)

instance P.HasDhcp (LoadbalancerResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: LoadbalancerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: LoadbalancerResource s)

instance P.HasIp (LoadbalancerResource s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: LoadbalancerResource s)

instance P.HasName (LoadbalancerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LoadbalancerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LoadbalancerResource s)

instance P.HasNicIds (LoadbalancerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nicIds =
        P.lens (_nicIds :: LoadbalancerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nicIds = a } :: LoadbalancerResource s)

-- | @profitbricks_nic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/nic.html terraform documentation>
-- for more information.
data NicResource s = NicResource'
    { _datacenterId   :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _dhcp           :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _firewallActive :: TF.Attr s P.Bool
    -- ^ @firewall_active@ - (Optional)
    --
    , _ip             :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _lan            :: TF.Attr s P.Int
    -- ^ @lan@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nat            :: TF.Attr s P.Bool
    -- ^ @nat@ - (Optional)
    --
    , _serverId       :: TF.Attr s P.Text
    -- ^ @server_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

nicResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @server_id@ - 'P.serverId'
    -> TF.Attr s P.Int -- ^ @lan@ - 'P.lan'
    -> P.Resource (NicResource s)
nicResource _datacenterId _serverId _lan =
    TF.unsafeResource "profitbricks_nic" TF.validator $
        NicResource'
            { _datacenterId = _datacenterId
            , _dhcp = TF.Nil
            , _firewallActive = TF.Nil
            , _ip = TF.Nil
            , _lan = _lan
            , _name = TF.Nil
            , _nat = TF.Nil
            , _serverId = _serverId
            }

instance TF.IsObject (NicResource s) where
    toObject NicResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "firewall_active" <$> TF.attribute _firewallActive
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan" <$> TF.attribute _lan
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nat" <$> TF.attribute _nat
        , TF.assign "server_id" <$> TF.attribute _serverId
        ]

instance TF.IsValid (NicResource s) where
    validator = P.mempty

instance P.HasDatacenterId (NicResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: NicResource s)

instance P.HasDhcp (NicResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: NicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: NicResource s)

instance P.HasFirewallActive (NicResource s) (TF.Attr s P.Bool) where
    firewallActive =
        P.lens (_firewallActive :: NicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallActive = a } :: NicResource s)

instance P.HasIp (NicResource s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: NicResource s)

instance P.HasLan (NicResource s) (TF.Attr s P.Int) where
    lan =
        P.lens (_lan :: NicResource s -> TF.Attr s P.Int)
               (\s a -> s { _lan = a } :: NicResource s)

instance P.HasName (NicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NicResource s)

instance P.HasNat (NicResource s) (TF.Attr s P.Bool) where
    nat =
        P.lens (_nat :: NicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _nat = a } :: NicResource s)

instance P.HasServerId (NicResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: NicResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a } :: NicResource s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (NicResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @profitbricks_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/server.html terraform documentation>
-- for more information.
data ServerResource s = ServerResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _cores            :: TF.Attr s P.Int
    -- ^ @cores@ - (Required)
    --
    , _cpuFamily        :: TF.Attr s P.Text
    -- ^ @cpu_family@ - (Optional)
    --
    , _datacenterId     :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _licenceType      :: TF.Attr s P.Text
    -- ^ @licence_type@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nic              :: TF.Attr s [TF.Attr s (NicSetting s)]
    -- ^ @nic@ - (Required)
    --
    , _ram              :: TF.Attr s P.Int
    -- ^ @ram@ - (Required)
    --
    , _volume           :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serverResource
    :: TF.Attr s P.Int -- ^ @cores@ - 'P.cores'
    -> TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (NicSetting s)] -- ^ @nic@ - 'P.nic'
    -> TF.Attr s P.Int -- ^ @ram@ - 'P.ram'
    -> TF.Attr s [TF.Attr s (VolumeSetting s)] -- ^ @volume@ - 'P.volume'
    -> P.Resource (ServerResource s)
serverResource _cores _datacenterId _name _nic _ram _volume =
    TF.unsafeResource "profitbricks_server" TF.validator $
        ServerResource'
            { _availabilityZone = TF.Nil
            , _cores = _cores
            , _cpuFamily = TF.Nil
            , _datacenterId = _datacenterId
            , _licenceType = TF.Nil
            , _name = _name
            , _nic = _nic
            , _ram = _ram
            , _volume = _volume
            }

instance TF.IsObject (ServerResource s) where
    toObject ServerResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cores" <$> TF.attribute _cores
        , TF.assign "cpu_family" <$> TF.attribute _cpuFamily
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "licence_type" <$> TF.attribute _licenceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nic" <$> TF.attribute _nic
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ServerResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (ServerResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: ServerResource s)

instance P.HasCores (ServerResource s) (TF.Attr s P.Int) where
    cores =
        P.lens (_cores :: ServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _cores = a } :: ServerResource s)

instance P.HasCpuFamily (ServerResource s) (TF.Attr s P.Text) where
    cpuFamily =
        P.lens (_cpuFamily :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _cpuFamily = a } :: ServerResource s)

instance P.HasDatacenterId (ServerResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: ServerResource s)

instance P.HasLicenceType (ServerResource s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerResource s)

instance P.HasNic (ServerResource s) (TF.Attr s [TF.Attr s (NicSetting s)]) where
    nic =
        P.lens (_nic :: ServerResource s -> TF.Attr s [TF.Attr s (NicSetting s)])
               (\s a -> s { _nic = a } :: ServerResource s)

instance P.HasRam (ServerResource s) (TF.Attr s P.Int) where
    ram =
        P.lens (_ram :: ServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _ram = a } :: ServerResource s)

instance P.HasVolume (ServerResource s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: ServerResource s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: ServerResource s)

instance s ~ s' => P.HasComputedBootCdrom (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootCdrom x = TF.compute (TF.refKey x) "boot_cdrom"

instance s ~ s' => P.HasComputedBootImage (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootImage x = TF.compute (TF.refKey x) "boot_image"

instance s ~ s' => P.HasComputedBootVolume (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedBootVolume x = TF.compute (TF.refKey x) "boot_volume"

instance s ~ s' => P.HasComputedPrimaryIp (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPrimaryIp x = TF.compute (TF.refKey x) "primary_ip"

instance s ~ s' => P.HasComputedPrimaryNic (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPrimaryNic x = TF.compute (TF.refKey x) "primary_nic"

-- | @profitbricks_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/share.html terraform documentation>
-- for more information.
data ShareResource s = ShareResource'
    { _editPrivilege  :: TF.Attr s P.Bool
    -- ^ @edit_privilege@ - (Required)
    --
    , _groupId        :: TF.Attr s P.Text
    -- ^ @group_id@ - (Required)
    --
    , _resourceId     :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _sharePrivilege :: TF.Attr s P.Bool
    -- ^ @share_privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

shareResource
    :: TF.Attr s P.Text -- ^ @group_id@ - 'P.groupId'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Bool -- ^ @edit_privilege@ - 'P.editPrivilege'
    -> TF.Attr s P.Bool -- ^ @share_privilege@ - 'P.sharePrivilege'
    -> P.Resource (ShareResource s)
shareResource _groupId _resourceId _editPrivilege _sharePrivilege =
    TF.unsafeResource "profitbricks_share" TF.validator $
        ShareResource'
            { _editPrivilege = _editPrivilege
            , _groupId = _groupId
            , _resourceId = _resourceId
            , _sharePrivilege = _sharePrivilege
            }

instance TF.IsObject (ShareResource s) where
    toObject ShareResource'{..} = P.catMaybes
        [ TF.assign "edit_privilege" <$> TF.attribute _editPrivilege
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "share_privilege" <$> TF.attribute _sharePrivilege
        ]

instance TF.IsValid (ShareResource s) where
    validator = P.mempty

instance P.HasEditPrivilege (ShareResource s) (TF.Attr s P.Bool) where
    editPrivilege =
        P.lens (_editPrivilege :: ShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _editPrivilege = a } :: ShareResource s)

instance P.HasGroupId (ShareResource s) (TF.Attr s P.Text) where
    groupId =
        P.lens (_groupId :: ShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _groupId = a } :: ShareResource s)

instance P.HasResourceId (ShareResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: ShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: ShareResource s)

instance P.HasSharePrivilege (ShareResource s) (TF.Attr s P.Bool) where
    sharePrivilege =
        P.lens (_sharePrivilege :: ShareResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sharePrivilege = a } :: ShareResource s)

-- | @profitbricks_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _datacenterId :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _volumeId     :: TF.Attr s P.Text
    -- ^ @volume_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

snapshotResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @volume_id@ - 'P.volumeId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (SnapshotResource s)
snapshotResource _datacenterId _volumeId _name =
    TF.unsafeResource "profitbricks_snapshot" TF.validator $
        SnapshotResource'
            { _datacenterId = _datacenterId
            , _name = _name
            , _volumeId = _volumeId
            }

instance TF.IsObject (SnapshotResource s) where
    toObject SnapshotResource'{..} = P.catMaybes
        [ TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

instance TF.IsValid (SnapshotResource s) where
    validator = P.mempty

instance P.HasDatacenterId (SnapshotResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasVolumeId (SnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        P.lens (_volumeId :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _volumeId = a } :: SnapshotResource s)

-- | @profitbricks_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _administrator :: TF.Attr s P.Bool
    -- ^ @administrator@ - (Required)
    --
    , _email         :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _firstName     :: TF.Attr s P.Text
    -- ^ @first_name@ - (Required)
    --
    , _forceSecAuth  :: TF.Attr s P.Bool
    -- ^ @force_sec_auth@ - (Required)
    --
    , _lastName      :: TF.Attr s P.Text
    -- ^ @last_name@ - (Required)
    --
    , _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

userResource
    :: TF.Attr s P.Bool -- ^ @administrator@ - 'P.administrator'
    -> TF.Attr s P.Bool -- ^ @force_sec_auth@ - 'P.forceSecAuth'
    -> TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s P.Text -- ^ @first_name@ - 'P.firstName'
    -> TF.Attr s P.Text -- ^ @last_name@ - 'P.lastName'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> P.Resource (UserResource s)
userResource _administrator _forceSecAuth _email _firstName _lastName _password =
    TF.unsafeResource "profitbricks_user" TF.validator $
        UserResource'
            { _administrator = _administrator
            , _email = _email
            , _firstName = _firstName
            , _forceSecAuth = _forceSecAuth
            , _lastName = _lastName
            , _password = _password
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "administrator" <$> TF.attribute _administrator
        , TF.assign "email" <$> TF.attribute _email
        , TF.assign "first_name" <$> TF.attribute _firstName
        , TF.assign "force_sec_auth" <$> TF.attribute _forceSecAuth
        , TF.assign "last_name" <$> TF.attribute _lastName
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasAdministrator (UserResource s) (TF.Attr s P.Bool) where
    administrator =
        P.lens (_administrator :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _administrator = a } :: UserResource s)

instance P.HasEmail (UserResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserResource s)

instance P.HasFirstName (UserResource s) (TF.Attr s P.Text) where
    firstName =
        P.lens (_firstName :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _firstName = a } :: UserResource s)

instance P.HasForceSecAuth (UserResource s) (TF.Attr s P.Bool) where
    forceSecAuth =
        P.lens (_forceSecAuth :: UserResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceSecAuth = a } :: UserResource s)

instance P.HasLastName (UserResource s) (TF.Attr s P.Text) where
    lastName =
        P.lens (_lastName :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _lastName = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserResource s)

-- | @profitbricks_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/profitbricks/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _bus              :: TF.Attr s P.Text
    -- ^ @bus@ - (Optional)
    --
    , _datacenterId     :: TF.Attr s P.Text
    -- ^ @datacenter_id@ - (Required)
    --
    , _diskType         :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Required)
    --
    , _imageName        :: TF.Attr s P.Text
    -- ^ @image_name@ - (Optional)
    --
    , _imagePassword    :: TF.Attr s P.Text
    -- ^ @image_password@ - (Optional)
    --
    , _licenceType      :: TF.Attr s P.Text
    -- ^ @licence_type@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _serverId         :: TF.Attr s P.Text
    -- ^ @server_id@ - (Required)
    --
    , _size             :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _sshKeyPath       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

volumeResource
    :: TF.Attr s P.Text -- ^ @datacenter_id@ - 'P.datacenterId'
    -> TF.Attr s P.Text -- ^ @server_id@ - 'P.serverId'
    -> TF.Attr s P.Int -- ^ @size@ - 'P.size'
    -> TF.Attr s P.Text -- ^ @disk_type@ - 'P.diskType'
    -> P.Resource (VolumeResource s)
volumeResource _datacenterId _serverId _size _diskType =
    TF.unsafeResource "profitbricks_volume" TF.validator $
        VolumeResource'
            { _availabilityZone = TF.Nil
            , _bus = TF.Nil
            , _datacenterId = _datacenterId
            , _diskType = _diskType
            , _imageName = TF.Nil
            , _imagePassword = TF.Nil
            , _licenceType = TF.Nil
            , _name = TF.Nil
            , _serverId = _serverId
            , _size = _size
            , _sshKeyPath = TF.Nil
            }

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "bus" <$> TF.attribute _bus
        , TF.assign "datacenter_id" <$> TF.attribute _datacenterId
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "image_name" <$> TF.attribute _imageName
        , TF.assign "image_password" <$> TF.attribute _imagePassword
        , TF.assign "licence_type" <$> TF.attribute _licenceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_id" <$> TF.attribute _serverId
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "ssh_key_path" <$> TF.attribute _sshKeyPath
        ]

instance TF.IsValid (VolumeResource s) where
    validator = P.mempty

instance P.HasAvailabilityZone (VolumeResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VolumeResource s)

instance P.HasBus (VolumeResource s) (TF.Attr s P.Text) where
    bus =
        P.lens (_bus :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _bus = a } :: VolumeResource s)

instance P.HasDatacenterId (VolumeResource s) (TF.Attr s P.Text) where
    datacenterId =
        P.lens (_datacenterId :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _datacenterId = a } :: VolumeResource s)

instance P.HasDiskType (VolumeResource s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: VolumeResource s)

instance P.HasImageName (VolumeResource s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a } :: VolumeResource s)

instance P.HasImagePassword (VolumeResource s) (TF.Attr s P.Text) where
    imagePassword =
        P.lens (_imagePassword :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _imagePassword = a } :: VolumeResource s)

instance P.HasLicenceType (VolumeResource s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasServerId (VolumeResource s) (TF.Attr s P.Text) where
    serverId =
        P.lens (_serverId :: VolumeResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverId = a } :: VolumeResource s)

instance P.HasSize (VolumeResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: VolumeResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: VolumeResource s)

instance P.HasSshKeyPath (VolumeResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeyPath =
        P.lens (_sshKeyPath :: VolumeResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeyPath = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedSshkey (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedSshkey x = TF.compute (TF.refKey x) "sshkey"
