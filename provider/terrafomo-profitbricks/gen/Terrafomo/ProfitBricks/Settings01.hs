-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      GroupUsers (..)
    , newGroupUsers

    -- ** firewall
    , ServerFirewall (..)
    , newServerFirewall

    -- ** nic
    , ServerNic (..)
    , newServerNic

    -- ** volume
    , ServerVolume (..)
    , newServerVolume

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.ProfitBricks.Lens  as P
import qualified Terrafomo.ProfitBricks.Types as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @users@ nested settings.
data GroupUsers s = GroupUsers'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @users@ settings value.
newGroupUsers
    :: GroupUsers s
newGroupUsers =
    GroupUsers'

instance TF.ToHCL (GroupUsers s) where
    toHCL GroupUsers' = P.mempty

instance P.Hashable (GroupUsers s)

instance TF.HasValidator (GroupUsers s)

instance s ~ s' => P.HasComputedAdministrator (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Bool) where
    computedAdministrator x =
        TF.unsafeCompute TF.encodeAttr x "administrator"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedFirstName (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Text) where
    computedFirstName x =
        TF.unsafeCompute TF.encodeAttr x "first_name"

instance s ~ s' => P.HasComputedForceSecAuth (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Bool) where
    computedForceSecAuth x =
        TF.unsafeCompute TF.encodeAttr x "force_sec_auth"

instance s ~ s' => P.HasComputedLastName (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Text) where
    computedLastName x =
        TF.unsafeCompute TF.encodeAttr x "last_name"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (GroupUsers s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

-- | @firewall@ nested settings.
data ServerFirewall s = ServerFirewall'
    { _icmpCode       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@ - (Optional)
    --
    , _ip             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _ips            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ips@ - (Optional)
    --
    , _name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
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

-- | Construct a new @firewall@ settings value.
newServerFirewall
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> ServerFirewall s
newServerFirewall _protocol =
    ServerFirewall'
        { _icmpCode = P.Nothing
        , _icmpType = P.Nothing
        , _ip = P.Nothing
        , _ips = P.Nothing
        , _name = P.Nothing
        , _portRangeEnd = P.Nothing
        , _portRangeStart = P.Nothing
        , _protocol = _protocol
        , _sourceIp = P.Nothing
        , _sourceMac = P.Nothing
        , _targetIp = P.Nothing
        }

instance TF.ToHCL (ServerFirewall s) where
     toHCL ServerFirewall'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
        , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
        , P.maybe P.mempty (TF.pair "ip") _ip
        , P.maybe P.mempty (TF.pair "ips") _ips
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "port_range_end") _portRangeEnd
        , P.maybe P.mempty (TF.pair "port_range_start") _portRangeStart
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "source_ip") _sourceIp
        , P.maybe P.mempty (TF.pair "source_mac") _sourceMac
        , P.maybe P.mempty (TF.pair "target_ip") _targetIp
        ]

instance P.Hashable (ServerFirewall s)

instance TF.HasValidator (ServerFirewall s) where
    validator = P.mempty

instance P.HasIcmpCode (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    icmpCode =
        P.lens (_icmpCode :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpCode = a } :: ServerFirewall s)

instance P.HasIcmpType (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    icmpType =
        P.lens (_icmpType :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpType = a } :: ServerFirewall s)

instance P.HasIp (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: ServerFirewall s)

instance P.HasIps (ServerFirewall s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ips =
        P.lens (_ips :: ServerFirewall s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ips = a } :: ServerFirewall s)

instance P.HasName (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServerFirewall s)

instance P.HasPortRangeEnd (ServerFirewall s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeEnd =
        P.lens (_portRangeEnd :: ServerFirewall s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeEnd = a } :: ServerFirewall s)

instance P.HasPortRangeStart (ServerFirewall s) (P.Maybe (TF.Expr s P.Int)) where
    portRangeStart =
        P.lens (_portRangeStart :: ServerFirewall s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _portRangeStart = a } :: ServerFirewall s)

instance P.HasProtocol (ServerFirewall s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ServerFirewall s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ServerFirewall s)

instance P.HasSourceIp (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    sourceIp =
        P.lens (_sourceIp :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceIp = a } :: ServerFirewall s)

instance P.HasSourceMac (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    sourceMac =
        P.lens (_sourceMac :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceMac = a } :: ServerFirewall s)

instance P.HasTargetIp (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    targetIp =
        P.lens (_targetIp :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetIp = a } :: ServerFirewall s)

-- | @nic@ nested settings.
data ServerNic s = ServerNic'
    { _dhcp           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@ - (Optional)
    --
    , _firewall       :: P.Maybe (TF.Expr s [TF.Expr s (ServerFirewall s)])
    -- ^ @firewall@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @nic@ settings value.
newServerNic
    :: TF.Expr s P.Int -- ^ Lens: 'P.lan', Field: '_lan', HCL: @lan@
    -> ServerNic s
newServerNic _lan =
    ServerNic'
        { _dhcp = P.Nothing
        , _firewall = P.Nothing
        , _firewallActive = P.Nothing
        , _ip = P.Nothing
        , _lan = _lan
        , _name = P.Nothing
        , _nat = P.Nothing
        }

instance TF.ToHCL (ServerNic s) where
     toHCL ServerNic'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dhcp") _dhcp
        , P.maybe P.mempty (TF.pair "firewall") _firewall
        , P.maybe P.mempty (TF.pair "firewall_active") _firewallActive
        , P.maybe P.mempty (TF.pair "ip") _ip
        , TF.pair "lan" _lan
        , P.maybe P.mempty (TF.pair "name") _name
        , P.maybe P.mempty (TF.pair "nat") _nat
        ]

instance P.Hashable (ServerNic s)

instance TF.HasValidator (ServerNic s) where
    validator = P.mempty

instance P.HasDhcp (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    dhcp =
        P.lens (_dhcp :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _dhcp = a } :: ServerNic s)

instance P.HasFirewall (ServerNic s) (P.Maybe (TF.Expr s [TF.Expr s (ServerFirewall s)])) where
    firewall =
        P.lens (_firewall :: ServerNic s -> P.Maybe (TF.Expr s [TF.Expr s (ServerFirewall s)]))
            (\s a -> s { _firewall = a } :: ServerNic s)

instance P.HasFirewallActive (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    firewallActive =
        P.lens (_firewallActive :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _firewallActive = a } :: ServerNic s)

instance P.HasIp (ServerNic s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: ServerNic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: ServerNic s)

instance P.HasLan (ServerNic s) (TF.Expr s P.Int) where
    lan =
        P.lens (_lan :: ServerNic s -> TF.Expr s P.Int)
            (\s a -> s { _lan = a } :: ServerNic s)

instance P.HasName (ServerNic s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServerNic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServerNic s)

instance P.HasNat (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    nat =
        P.lens (_nat :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _nat = a } :: ServerNic s)

instance s ~ s' => P.HasComputedIps (TF.Ref s' (ServerNic s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIps x =
        TF.unsafeCompute TF.encodeAttr x "ips"

-- | @volume@ nested settings.
data ServerVolume s = ServerVolume'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _bus              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bus@ - (Optional)
    --
    , _diskType         :: TF.Expr s P.Text
    -- ^ @disk_type@ - (Required)
    --
    , _imageName        :: TF.Expr s P.Text
    -- ^ @image_name@ - (Required)
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
    , _size             :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _sshKeyPath       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ssh_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newServerVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.imageName', Field: '_imageName', HCL: @image_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskType', Field: '_diskType', HCL: @disk_type@
    -> ServerVolume s
newServerVolume _imageName _size _diskType =
    ServerVolume'
        { _availabilityZone = P.Nothing
        , _bus = P.Nothing
        , _diskType = _diskType
        , _imageName = _imageName
        , _imagePassword = P.Nothing
        , _licenceType = P.Nothing
        , _name = P.Nothing
        , _size = _size
        , _sshKeyPath = P.Nothing
        }

instance TF.ToHCL (ServerVolume s) where
     toHCL ServerVolume'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
        , P.maybe P.mempty (TF.pair "bus") _bus
        , TF.pair "disk_type" _diskType
        , TF.pair "image_name" _imageName
        , P.maybe P.mempty (TF.pair "image_password") _imagePassword
        , P.maybe P.mempty (TF.pair "licence_type") _licenceType
        , P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "size" _size
        , P.maybe P.mempty (TF.pair "ssh_key_path") _sshKeyPath
        ]

instance P.Hashable (ServerVolume s)

instance TF.HasValidator (ServerVolume s) where
    validator = P.mempty

instance P.HasAvailabilityZone (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: ServerVolume s)

instance P.HasBus (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    bus =
        P.lens (_bus :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bus = a } :: ServerVolume s)

instance P.HasDiskType (ServerVolume s) (TF.Expr s P.Text) where
    diskType =
        P.lens (_diskType :: ServerVolume s -> TF.Expr s P.Text)
            (\s a -> s { _diskType = a } :: ServerVolume s)

instance P.HasImageName (ServerVolume s) (TF.Expr s P.Text) where
    imageName =
        P.lens (_imageName :: ServerVolume s -> TF.Expr s P.Text)
            (\s a -> s { _imageName = a } :: ServerVolume s)

instance P.HasImagePassword (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    imagePassword =
        P.lens (_imagePassword :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imagePassword = a } :: ServerVolume s)

instance P.HasLicenceType (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    licenceType =
        P.lens (_licenceType :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenceType = a } :: ServerVolume s)

instance P.HasName (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServerVolume s)

instance P.HasSize (ServerVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: ServerVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: ServerVolume s)

instance P.HasSshKeyPath (ServerVolume s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sshKeyPath =
        P.lens (_sshKeyPath :: ServerVolume s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sshKeyPath = a } :: ServerVolume s)
