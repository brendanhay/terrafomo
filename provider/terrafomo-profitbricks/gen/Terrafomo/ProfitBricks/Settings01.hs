-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.ProfitBricks.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.ProfitBricks.Settings01
    (
    -- ** users
      GroupUsersSetting (..)
    , newGroupUsersSetting

    -- ** firewall
    , ServerNicFirewallSetting (..)
    , newServerNicFirewallSetting

    -- ** nic
    , ServerNicSetting (..)
    , newServerNicSetting

    -- ** volume
    , ServerVolumeSetting (..)
    , newServerVolumeSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Map.Strict              as Map
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

-- | @users@ nested settings.
data GroupUsersSetting s = GroupUsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newGroupUsersSetting
    :: GroupUsersSetting s
newGroupUsersSetting =
    GroupUsersSetting'

instance TF.IsValue  (GroupUsersSetting s)
instance TF.IsObject (GroupUsersSetting s) where
    toObject GroupUsersSetting' = []

instance TF.IsValid (GroupUsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAdministrator (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Bool) where
    computedAdministrator x = TF.compute (TF.refKey x) "administrator"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFirstName (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Text) where
    computedFirstName x = TF.compute (TF.refKey x) "first_name"

instance s ~ s' => P.HasComputedForceSecAuth (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Bool) where
    computedForceSecAuth x = TF.compute (TF.refKey x) "force_sec_auth"

instance s ~ s' => P.HasComputedLastName (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Text) where
    computedLastName x = TF.compute (TF.refKey x) "last_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (GroupUsersSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @firewall@ nested settings.
data ServerNicFirewallSetting s = ServerNicFirewallSetting'
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
    , _portRangeEnd   :: TF.Attr s P.Int
    -- ^ @port_range_end@ - (Optional)
    --
    , _portRangeStart :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @firewall@ settings value.
newServerNicFirewallSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ServerNicFirewallSetting s
newServerNicFirewallSetting _protocol =
    ServerNicFirewallSetting'
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

instance TF.IsValue  (ServerNicFirewallSetting s)
instance TF.IsObject (ServerNicFirewallSetting s) where
    toObject ServerNicFirewallSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServerNicFirewallSetting s) where
    validator = P.mempty

instance P.HasIcmpCode (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: ServerNicFirewallSetting s)

instance P.HasIcmpType (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: ServerNicFirewallSetting s)

instance P.HasIp (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServerNicFirewallSetting s)

instance P.HasIps (ServerNicFirewallSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ips =
        P.lens (_ips :: ServerNicFirewallSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ips = a } :: ServerNicFirewallSetting s)

instance P.HasName (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerNicFirewallSetting s)

instance P.HasPortRangeEnd (ServerNicFirewallSetting s) (TF.Attr s P.Int) where
    portRangeEnd =
        P.lens (_portRangeEnd :: ServerNicFirewallSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeEnd = a } :: ServerNicFirewallSetting s)

instance P.HasPortRangeStart (ServerNicFirewallSetting s) (TF.Attr s P.Int) where
    portRangeStart =
        P.lens (_portRangeStart :: ServerNicFirewallSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeStart = a } :: ServerNicFirewallSetting s)

instance P.HasProtocol (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServerNicFirewallSetting s)

instance P.HasSourceIp (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: ServerNicFirewallSetting s)

instance P.HasSourceMac (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    sourceMac =
        P.lens (_sourceMac :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceMac = a } :: ServerNicFirewallSetting s)

instance P.HasTargetIp (ServerNicFirewallSetting s) (TF.Attr s P.Text) where
    targetIp =
        P.lens (_targetIp :: ServerNicFirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetIp = a } :: ServerNicFirewallSetting s)

-- | @nic@ nested settings.
data ServerNicSetting s = ServerNicSetting'
    { _dhcp           :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _firewall       :: TF.Attr s [TF.Attr s (ServerNicFirewallSetting s)]
    -- ^ @firewall@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nic@ settings value.
newServerNicSetting
    :: TF.Attr s P.Int -- ^ 'P._lan': @lan@
    -> ServerNicSetting s
newServerNicSetting _lan =
    ServerNicSetting'
        { _dhcp = TF.Nil
        , _firewall = TF.Nil
        , _firewallActive = TF.Nil
        , _ip = TF.Nil
        , _lan = _lan
        , _name = TF.Nil
        , _nat = TF.Nil
        }

instance TF.IsValue  (ServerNicSetting s)
instance TF.IsObject (ServerNicSetting s) where
    toObject ServerNicSetting'{..} = P.catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "firewall" <$> TF.attribute _firewall
        , TF.assign "firewall_active" <$> TF.attribute _firewallActive
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan" <$> TF.attribute _lan
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nat" <$> TF.attribute _nat
        ]

instance TF.IsValid (ServerNicSetting s) where
    validator = P.mempty

instance P.HasDhcp (ServerNicSetting s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: ServerNicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: ServerNicSetting s)

instance P.HasFirewall (ServerNicSetting s) (TF.Attr s [TF.Attr s (ServerNicFirewallSetting s)]) where
    firewall =
        P.lens (_firewall :: ServerNicSetting s -> TF.Attr s [TF.Attr s (ServerNicFirewallSetting s)])
               (\s a -> s { _firewall = a } :: ServerNicSetting s)

instance P.HasFirewallActive (ServerNicSetting s) (TF.Attr s P.Bool) where
    firewallActive =
        P.lens (_firewallActive :: ServerNicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallActive = a } :: ServerNicSetting s)

instance P.HasIp (ServerNicSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServerNicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServerNicSetting s)

instance P.HasLan (ServerNicSetting s) (TF.Attr s P.Int) where
    lan =
        P.lens (_lan :: ServerNicSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lan = a } :: ServerNicSetting s)

instance P.HasName (ServerNicSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerNicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerNicSetting s)

instance P.HasNat (ServerNicSetting s) (TF.Attr s P.Bool) where
    nat =
        P.lens (_nat :: ServerNicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _nat = a } :: ServerNicSetting s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (ServerNicSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @volume@ nested settings.
data ServerVolumeSetting s = ServerVolumeSetting'
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
    , _size             :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _sshKeyPath       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ssh_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newServerVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._imageName': @image_name@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._diskType': @disk_type@
    -> ServerVolumeSetting s
newServerVolumeSetting _imageName _size _diskType =
    ServerVolumeSetting'
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

instance TF.IsValue  (ServerVolumeSetting s)
instance TF.IsObject (ServerVolumeSetting s) where
    toObject ServerVolumeSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServerVolumeSetting s) where
    validator = P.mempty

instance P.HasAvailabilityZone (ServerVolumeSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: ServerVolumeSetting s)

instance P.HasBus (ServerVolumeSetting s) (TF.Attr s P.Text) where
    bus =
        P.lens (_bus :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bus = a } :: ServerVolumeSetting s)

instance P.HasDiskType (ServerVolumeSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: ServerVolumeSetting s)

instance P.HasImageName (ServerVolumeSetting s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a } :: ServerVolumeSetting s)

instance P.HasImagePassword (ServerVolumeSetting s) (TF.Attr s P.Text) where
    imagePassword =
        P.lens (_imagePassword :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePassword = a } :: ServerVolumeSetting s)

instance P.HasLicenceType (ServerVolumeSetting s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a } :: ServerVolumeSetting s)

instance P.HasName (ServerVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServerVolumeSetting s)

instance P.HasSize (ServerVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: ServerVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: ServerVolumeSetting s)

instance P.HasSshKeyPath (ServerVolumeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeyPath =
        P.lens (_sshKeyPath :: ServerVolumeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeyPath = a } :: ServerVolumeSetting s)
