-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** nic
      Nic (..)
    , newNic

    -- ** users
    , Users (..)
    , newUsers

    -- ** volume
    , Volume (..)
    , newVolume

    -- ** firewall
    , Firewall (..)
    , newFirewall

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.ProfitBricks.Lens  as P
import qualified Terrafomo.ProfitBricks.Types as P

-- | @nic@ nested settings.
data Nic s = Nic'
    { _dhcp           :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _firewall       :: TF.Attr s [TF.Attr s (Firewall s)]
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

instance P.Hashable  (Nic s)
instance TF.IsValue  (Nic s)
instance TF.IsObject (Nic s) where
    toObject Nic'{..} = catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "firewall" <$> TF.attribute _firewall
        , TF.assign "firewall_active" <$> TF.attribute _firewallActive
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "lan" <$> TF.attribute _lan
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nat" <$> TF.attribute _nat
        ]

newNic
    :: TF.Attr s P.Integer -- ^ @lan@ - 'P.lan'
    -> Nic s
newNic _lan =
    Nic'
        { _dhcp = TF.Nil
        , _firewall = TF.Nil
        , _firewallActive = TF.Nil
        , _ip = TF.Nil
        , _lan = _lan
        , _name = TF.Nil
        , _nat = TF.Nil
        }

instance P.HasDhcp (Nic s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: Nic s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a
                          } :: Nic s)

instance P.HasFirewall (Nic s) (TF.Attr s [TF.Attr s (Firewall s)]) where
    firewall =
        P.lens (_firewall :: Nic s -> TF.Attr s [TF.Attr s (Firewall s)])
               (\s a -> s { _firewall = a
                          } :: Nic s)

instance P.HasFirewallActive (Nic s) (TF.Attr s P.Bool) where
    firewallActive =
        P.lens (_firewallActive :: Nic s -> TF.Attr s P.Bool)
               (\s a -> s { _firewallActive = a
                          } :: Nic s)

instance P.HasIp (Nic s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: Nic s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a
                          } :: Nic s)

instance P.HasLan (Nic s) (TF.Attr s P.Integer) where
    lan =
        P.lens (_lan :: Nic s -> TF.Attr s P.Integer)
               (\s a -> s { _lan = a
                          } :: Nic s)

instance P.HasName (Nic s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Nic s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Nic s)

instance P.HasNat (Nic s) (TF.Attr s P.Bool) where
    nat =
        P.lens (_nat :: Nic s -> TF.Attr s P.Bool)
               (\s a -> s { _nat = a
                          } :: Nic s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (Nic s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIps x = TF.compute (TF.refKey x) "ips"

-- | @users@ nested settings.
data Users s = Users'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Users s)
instance TF.IsValue  (Users s)
instance TF.IsObject (Users s) where
    toObject Users' = []

newUsers
    :: Users s
newUsers =
    Users'

instance s ~ s' => P.HasComputedAdministrator (TF.Ref s' (Users s)) (TF.Attr s P.Bool) where
    computedAdministrator x = TF.compute (TF.refKey x) "administrator"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedFirstName (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedFirstName x = TF.compute (TF.refKey x) "first_name"

instance s ~ s' => P.HasComputedForceSecAuth (TF.Ref s' (Users s)) (TF.Attr s P.Bool) where
    computedForceSecAuth x = TF.compute (TF.refKey x) "force_sec_auth"

instance s ~ s' => P.HasComputedLastName (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedLastName x = TF.compute (TF.refKey x) "last_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

-- | @volume@ nested settings.
data Volume s = Volume'
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

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = catMaybes
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

newVolume
    :: TF.Attr s P.Text -- ^ @disk_type@ - 'P.diskType'
    -> TF.Attr s P.Text -- ^ @image_name@ - 'P.imageName'
    -> TF.Attr s P.Integer -- ^ @size@ - 'P.size'
    -> Volume s
newVolume _diskType _imageName _size =
    Volume'
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

instance P.HasAvailabilityZone (Volume s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a
                          } :: Volume s)

instance P.HasBus (Volume s) (TF.Attr s P.Text) where
    bus =
        P.lens (_bus :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _bus = a
                          } :: Volume s)

instance P.HasDiskType (Volume s) (TF.Attr s P.Text) where
    diskType =
        P.lens (_diskType :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _diskType = a
                          } :: Volume s)

instance P.HasImageName (Volume s) (TF.Attr s P.Text) where
    imageName =
        P.lens (_imageName :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _imageName = a
                          } :: Volume s)

instance P.HasImagePassword (Volume s) (TF.Attr s P.Text) where
    imagePassword =
        P.lens (_imagePassword :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _imagePassword = a
                          } :: Volume s)

instance P.HasLicenceType (Volume s) (TF.Attr s P.Text) where
    licenceType =
        P.lens (_licenceType :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _licenceType = a
                          } :: Volume s)

instance P.HasName (Volume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Volume s)

instance P.HasSize (Volume s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: Volume s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a
                          } :: Volume s)

instance P.HasSshKeyPath (Volume s) (TF.Attr s [TF.Attr s P.Text]) where
    sshKeyPath =
        P.lens (_sshKeyPath :: Volume s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sshKeyPath = a
                          } :: Volume s)

-- | @firewall@ nested settings.
data Firewall s = Firewall'
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

instance P.Hashable  (Firewall s)
instance TF.IsValue  (Firewall s)
instance TF.IsObject (Firewall s) where
    toObject Firewall'{..} = catMaybes
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

newFirewall
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> Firewall s
newFirewall _protocol =
    Firewall'
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

instance P.HasIcmpCode (Firewall s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a
                          } :: Firewall s)

instance P.HasIcmpType (Firewall s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a
                          } :: Firewall s)

instance P.HasIp (Firewall s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a
                          } :: Firewall s)

instance P.HasIps (Firewall s) (TF.Attr s [TF.Attr s P.Text]) where
    ips =
        P.lens (_ips :: Firewall s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ips = a
                          } :: Firewall s)

instance P.HasName (Firewall s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Firewall s)

instance P.HasPortRangeEnd (Firewall s) (TF.Attr s P.Integer) where
    portRangeEnd =
        P.lens (_portRangeEnd :: Firewall s -> TF.Attr s P.Integer)
               (\s a -> s { _portRangeEnd = a
                          } :: Firewall s)

instance P.HasPortRangeStart (Firewall s) (TF.Attr s P.Integer) where
    portRangeStart =
        P.lens (_portRangeStart :: Firewall s -> TF.Attr s P.Integer)
               (\s a -> s { _portRangeStart = a
                          } :: Firewall s)

instance P.HasProtocol (Firewall s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Firewall s)

instance P.HasSourceIp (Firewall s) (TF.Attr s P.Text) where
    sourceIp =
        P.lens (_sourceIp :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _sourceIp = a
                          } :: Firewall s)

instance P.HasSourceMac (Firewall s) (TF.Attr s P.Text) where
    sourceMac =
        P.lens (_sourceMac :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _sourceMac = a
                          } :: Firewall s)

instance P.HasTargetIp (Firewall s) (TF.Attr s P.Text) where
    targetIp =
        P.lens (_targetIp :: Firewall s -> TF.Attr s P.Text)
               (\s a -> s { _targetIp = a
                          } :: Firewall s)
