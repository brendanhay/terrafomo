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
    -- ** firewall
      FirewallSetting (..)
    , newFirewallSetting

    -- ** nic
    , NicSetting (..)
    , newNicSetting

    -- ** users
    , UsersSetting (..)
    , newUsersSetting

    -- ** volume
    , VolumeSetting (..)
    , newVolumeSetting

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

-- | @firewall@ nested settings.
data FirewallSetting s = FirewallSetting'
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
newFirewallSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FirewallSetting s
newFirewallSetting _protocol =
    FirewallSetting'
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

instance TF.IsValue  (FirewallSetting s)
instance TF.IsObject (FirewallSetting s) where
    toObject FirewallSetting'{..} = P.catMaybes
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

instance TF.IsValid (FirewallSetting s) where
    validator = P.mempty

instance P.HasIcmpCode (FirewallSetting s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: FirewallSetting s)

instance P.HasIcmpType (FirewallSetting s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: FirewallSetting s)

instance P.HasIp (FirewallSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: FirewallSetting s)

instance P.HasIps (FirewallSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ips =
        P.lens (_ips :: FirewallSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ips = a } :: FirewallSetting s)

instance P.HasName (FirewallSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FirewallSetting s)

instance P.HasPortRangeEnd (FirewallSetting s) (TF.Attr s P.Int) where
    portRangeEnd =
        P.lens (_portRangeEnd :: FirewallSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeEnd = a } :: FirewallSetting s)

instance P.HasPortRangeStart (FirewallSetting s) (TF.Attr s P.Int) where
    portRangeStart =
        P.lens (_portRangeStart :: FirewallSetting s -> TF.Attr s P.Int)
               (\s a -> s { _portRangeStart = a } :: FirewallSetting s)

instance P.HasProtocol (FirewallSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FirewallSetting s)

instance P.HasSourceIp (FirewallSetting s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a } :: FirewallSetting s)

instance P.HasSourceMac (FirewallSetting s) (TF.Attr s P.Text) where
    sourceMac =
        P.lens (_sourceMac :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceMac = a } :: FirewallSetting s)

instance P.HasTargetIp (FirewallSetting s) (TF.Attr s P.Text) where
    targetIp =
        P.lens (_targetIp :: FirewallSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetIp = a } :: FirewallSetting s)

-- | @nic@ nested settings.
data NicSetting s = NicSetting'
    { _dhcp           :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _firewall       :: TF.Attr s [TF.Attr s (FirewallSetting s)]
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
newNicSetting
    :: TF.Attr s P.Int -- ^ 'P._lan': @lan@
    -> NicSetting s
newNicSetting _lan =
    NicSetting'
        { _dhcp = TF.Nil
        , _firewall = TF.Nil
        , _firewallActive = TF.Nil
        , _ip = TF.Nil
        , _lan = _lan
        , _name = TF.Nil
        , _nat = TF.Nil
        }

instance TF.IsValue  (NicSetting s)
instance TF.IsObject (NicSetting s) where
    toObject NicSetting'{..} = P.catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "firewall" <$> TF.attribute _firewall
        , TF.assign "firewall_active" <$> TF.attribute _firewallActive
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan" <$> TF.attribute _lan
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nat" <$> TF.attribute _nat
        ]

instance TF.IsValid (NicSetting s) where
    validator = P.mempty

instance P.HasDhcp (NicSetting s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: NicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: NicSetting s)

instance P.HasFirewall (NicSetting s) (TF.Attr s [TF.Attr s (FirewallSetting s)]) where
    firewall =
        P.lens (_firewall :: NicSetting s -> TF.Attr s [TF.Attr s (FirewallSetting s)])
               (\s a -> s { _firewall = a } :: NicSetting s)

instance P.HasFirewallActive (NicSetting s) (TF.Attr s P.Bool) where
    firewallActive =
        P.lens (_firewallActive :: NicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallActive = a } :: NicSetting s)

instance P.HasIp (NicSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: NicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: NicSetting s)

instance P.HasLan (NicSetting s) (TF.Attr s P.Int) where
    lan =
        P.lens (_lan :: NicSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lan = a } :: NicSetting s)

instance P.HasName (NicSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NicSetting s)

instance P.HasNat (NicSetting s) (TF.Attr s P.Bool) where
    nat =
        P.lens (_nat :: NicSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _nat = a } :: NicSetting s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (NicSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @users@ nested settings.
data UsersSetting s = UsersSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @users@ settings value.
newUsersSetting
    :: UsersSetting s
newUsersSetting =
    UsersSetting'

instance TF.IsValue  (UsersSetting s)
instance TF.IsObject (UsersSetting s) where
    toObject UsersSetting' = []

instance TF.IsValid (UsersSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAdministrator (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Bool) where
    computedAdministrator x = TF.compute (TF.refKey x) "administrator"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFirstName (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedFirstName x = TF.compute (TF.refKey x) "first_name"

instance s ~ s' => P.HasComputedForceSecAuth (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Bool) where
    computedForceSecAuth x = TF.compute (TF.refKey x) "force_sec_auth"

instance s ~ s' => P.HasComputedLastName (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedLastName x = TF.compute (TF.refKey x) "last_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (UsersSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
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
newVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._imageName': @image_name@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._diskType': @disk_type@
    -> VolumeSetting s
newVolumeSetting _imageName _size _diskType =
    VolumeSetting'
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

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
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

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty

instance P.HasAvailabilityZone (VolumeSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VolumeSetting s)

instance P.HasBus (VolumeSetting s) (TF.Attr s P.Text) where
    bus =
        P.lens (_bus :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bus = a } :: VolumeSetting s)

instance P.HasDiskType (VolumeSetting s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a } :: VolumeSetting s)

instance P.HasImageName (VolumeSetting s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a } :: VolumeSetting s)

instance P.HasImagePassword (VolumeSetting s) (TF.Attr s P.Text) where
    imagePassword =
        P.lens (_imagePassword :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imagePassword = a } :: VolumeSetting s)

instance P.HasLicenceType (VolumeSetting s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a } :: VolumeSetting s)

instance P.HasName (VolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeSetting s)

instance P.HasSize (VolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: VolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: VolumeSetting s)

instance P.HasSshKeyPath (VolumeSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeyPath =
        P.lens (_sshKeyPath :: VolumeSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeyPath = a } :: VolumeSetting s)
