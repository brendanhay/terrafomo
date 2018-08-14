-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Settings
    (
    -- * Settings Datatypes
    -- ** group_users
      GroupUsers (..)
    , newGroupUsers

    -- ** server_nic
    , ServerNic (..)
    , newServerNic

    -- ** server_volume
    , ServerVolume (..)
    , newServerVolume

    -- ** nic_firewall
    , NicFirewall (..)
    , newNicFirewall

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.ProfitBricks.Lens  as P
import qualified Terrafomo.ProfitBricks.Types as P
import qualified Terrafomo.Validator          as TF

-- | @group_users@ nested settings.
data GroupUsers s = GroupUsers'
    deriving (P.Show, P.Eq, P.Generic)

newGroupUsers
    :: GroupUsers s
newGroupUsers =
    GroupUsers'

instance P.Hashable  (GroupUsers s)
instance TF.IsValue  (GroupUsers s)
instance TF.IsObject (GroupUsers s) where
    toObject GroupUsers' = []

instance TF.IsValid (GroupUsers s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAdministrator (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Bool) where
    computedAdministrator x = TF.compute (TF.refKey x) "administrator"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFirstName (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Text) where
    computedFirstName x = TF.compute (TF.refKey x) "first_name"

instance s ~ s' => P.HasComputedForceSecAuth (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Bool) where
    computedForceSecAuth x = TF.compute (TF.refKey x) "force_sec_auth"

instance s ~ s' => P.HasComputedLastName (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Text) where
    computedLastName x = TF.compute (TF.refKey x) "last_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (GroupUsers s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @server_nic@ nested settings.
data ServerNic s = ServerNic'
    { _dhcp           :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _firewall       :: TF.Attr s [TF.Attr s (NicFirewall s)]
    -- ^ @firewall@ - (Optional)
    --
    , _firewallActive :: TF.Attr s P.Bool
    -- ^ @firewall_active@ - (Optional)
    --
    , _ip             :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _lan            :: TF.Attr s P.Integer
    -- ^ @lan@ - (Required)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nat            :: TF.Attr s P.Bool
    -- ^ @nat@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServerNic
    :: TF.Attr s P.Integer -- ^ @lan@ - 'P.lan'
    -> ServerNic s
newServerNic _lan =
    ServerNic'
        { _dhcp = TF.Nil
        , _firewall = TF.Nil
        , _firewallActive = TF.Nil
        , _ip = TF.Nil
        , _lan = _lan
        , _name = TF.Nil
        , _nat = TF.Nil
        }

instance P.Hashable  (ServerNic s)
instance TF.IsValue  (ServerNic s)
instance TF.IsObject (ServerNic s) where
    toObject ServerNic'{..} = P.catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "firewall" <$> TF.attribute _firewall
        , TF.assign "firewall_active" <$> TF.attribute _firewallActive
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan" <$> TF.attribute _lan
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nat" <$> TF.attribute _nat
        ]

instance TF.IsValid (ServerNic s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_firewall"
                  (_firewall
                      :: ServerNic s -> TF.Attr s [TF.Attr s (NicFirewall s)])
                  TF.validator

instance P.HasDhcp (ServerNic s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: ServerNic s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: ServerNic s)

instance P.HasFirewall (ServerNic s) (TF.Attr s [TF.Attr s (NicFirewall s)]) where
    firewall =
        P.lens (_firewall :: ServerNic s -> TF.Attr s [TF.Attr s (NicFirewall s)])
               (\s a -> s { _firewall = a } :: ServerNic s)

instance P.HasFirewallActive (ServerNic s) (TF.Attr s P.Bool) where
    firewallActive =
        P.lens (_firewallActive :: ServerNic s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallActive = a } :: ServerNic s)

instance P.HasIp (ServerNic s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServerNic s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServerNic s)

instance P.HasLan (ServerNic s) (TF.Attr s P.Integer) where
    lan =
        P.lens (_lan :: ServerNic s -> TF.Attr s P.Integer)
               (\s a -> s { _lan = a } :: ServerNic s)

instance P.HasName (ServerNic s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerNic s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerNic s)

instance P.HasNat (ServerNic s) (TF.Attr s P.Bool) where
    nat =
        P.lens (_nat :: ServerNic s -> TF.Attr s P.Bool)
               (\s a -> s { _nat = a } :: ServerNic s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (ServerNic s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @server_volume@ nested settings.
data ServerVolume s = ServerVolume'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _bus              :: TF.Attr s P.Text
    -- ^ @bus@ - (Optional)
    --
    , _diskType         :: TF.Attr s P.Text
    -- ^ @disk_type@ - (Required)
    --
    , _imageName        :: TF.Attr s P.Text
    -- ^ @image_name@ - (Required)
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
    , _size             :: TF.Attr s P.Integer
    -- ^ @size@ - (Required)
    --
    , _sshKeyPath       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServerVolume
    :: TF.Attr s P.Text -- ^ @disk_type@ - 'P.diskType'
    -> TF.Attr s P.Text -- ^ @image_name@ - 'P.imageName'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> ServerVolume s
newServerVolume _diskType _imageName _size =
    ServerVolume'
        { _availabilityZone = TF.Nil
        , _bus = TF.Nil
        , _diskType = _diskType
        , _imageName = _imageName
        , _imagePassword = TF.Nil
        , _licenceType = TF.Nil
        , _name = TF.Nil
        , _size = _size
        , _sshKeyPath = TF.Nil
        }

instance P.Hashable  (ServerVolume s)
instance TF.IsValue  (ServerVolume s)
instance TF.IsObject (ServerVolume s) where
    toObject ServerVolume'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "bus" <$> TF.attribute _bus
        , TF.assign "disk_type" <$> TF.attribute _diskType
        , TF.assign "image_name" <$> TF.attribute _imageName
        , TF.assign "image_password" <$> TF.attribute _imagePassword
        , TF.assign "licence_type" <$> TF.attribute _licenceType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "ssh_key_path" <$> TF.attribute _sshKeyPath
        ]

instance TF.IsValid (ServerVolume s) where
    validator = P.mempty

instance P.HasAvailabilityZone (ServerVolume s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: ServerVolume s)

instance P.HasBus (ServerVolume s) (TF.Attr s P.Text) where
    bus =
        P.lens (_bus :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _bus = a } :: ServerVolume s)

instance P.HasDiskType (ServerVolume s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ServerVolume s)

instance P.HasImageName (ServerVolume s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a } :: ServerVolume s)

instance P.HasImagePassword (ServerVolume s) (TF.Attr s P.Text) where
    imagePassword =
        P.lens (_imagePassword :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _imagePassword = a } :: ServerVolume s)

instance P.HasLicenceType (ServerVolume s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a } :: ServerVolume s)

instance P.HasName (ServerVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerVolume s)

instance P.HasSize (ServerVolume s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: ServerVolume s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: ServerVolume s)

instance P.HasSshKeyPath (ServerVolume s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeyPath =
        P.lens (_sshKeyPath :: ServerVolume s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeyPath = a } :: ServerVolume s)

-- | @nic_firewall@ nested settings.
data NicFirewall s = NicFirewall'
    { _icmpCode       :: TF.Attr s P.Text
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: TF.Attr s P.Text
    -- ^ @icmp_type@ - (Optional)
    --
    , _ip             :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _ips            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ips@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _portRangeEnd   :: TF.Attr s P.Integer
    -- ^ @port_range_end@ - (Optional)
    --
    , _portRangeStart :: TF.Attr s P.Integer
    -- ^ @port_range_start@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
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
    } deriving (P.Show, P.Eq, P.Generic)

newNicFirewall
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> NicFirewall s
newNicFirewall _protocol =
    NicFirewall'
        { _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ip = TF.Nil
        , _ips = TF.Nil
        , _name = TF.Nil
        , _portRangeEnd = TF.Nil
        , _portRangeStart = TF.Nil
        , _protocol = _protocol
        , _sourceIp = TF.Nil
        , _sourceMac = TF.Nil
        , _targetIp = TF.Nil
        }

instance P.Hashable  (NicFirewall s)
instance TF.IsValue  (NicFirewall s)
instance TF.IsObject (NicFirewall s) where
    toObject NicFirewall'{..} = P.catMaybes
        [ TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "ips" <$> TF.attribute _ips
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port_range_end" <$> TF.attribute _portRangeEnd
        , TF.assign "port_range_start" <$> TF.attribute _portRangeStart
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_ip" <$> TF.attribute _sourceIp
        , TF.assign "source_mac" <$> TF.attribute _sourceMac
        , TF.assign "target_ip" <$> TF.attribute _targetIp
        ]

instance TF.IsValid (NicFirewall s) where
    validator = P.mempty

instance P.HasIcmpCode (NicFirewall s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: NicFirewall s)

instance P.HasIcmpType (NicFirewall s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: NicFirewall s)

instance P.HasIp (NicFirewall s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: NicFirewall s)

instance P.HasIps (NicFirewall s) (TF.Attr s [TF.Attr s P.Text]) where
    ips =
        P.lens (_ips :: NicFirewall s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ips = a } :: NicFirewall s)

instance P.HasName (NicFirewall s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NicFirewall s)

instance P.HasPortRangeEnd (NicFirewall s) (TF.Attr s P.Integer) where
    portRangeEnd =
        P.lens (_portRangeEnd :: NicFirewall s -> TF.Attr s P.Integer)
               (\s a -> s { _portRangeEnd = a } :: NicFirewall s)

instance P.HasPortRangeStart (NicFirewall s) (TF.Attr s P.Integer) where
    portRangeStart =
        P.lens (_portRangeStart :: NicFirewall s -> TF.Attr s P.Integer)
               (\s a -> s { _portRangeStart = a } :: NicFirewall s)

instance P.HasProtocol (NicFirewall s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NicFirewall s)

instance P.HasSourceIp (NicFirewall s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: NicFirewall s)

instance P.HasSourceMac (NicFirewall s) (TF.Attr s P.Text) where
    sourceMac =
        P.lens (_sourceMac :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _sourceMac = a } :: NicFirewall s)

instance P.HasTargetIp (NicFirewall s) (TF.Attr s P.Text) where
    targetIp =
        P.lens (_targetIp :: NicFirewall s -> TF.Attr s P.Text)
               (\s a -> s { _targetIp = a } :: NicFirewall s)
