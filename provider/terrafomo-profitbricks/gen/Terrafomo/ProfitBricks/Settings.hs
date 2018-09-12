-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * GroupUsers
      GroupUsers (..)

    -- * ServerFirewall
    , newServerFirewall
    , ServerFirewall (..)
    , ServerFirewall_Required (..)

    -- * ServerNic
    , newServerNic
    , ServerNic (..)
    , ServerNic_Required (..)

    -- * ServerVolume
    , newServerVolume
    , ServerVolume (..)
    , ServerVolume_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.ProfitBricks.Types as P
import qualified Terrafomo.Schema             as TF

-- | The @users@ nested settings definition.
data GroupUsers s = GroupUsers
    deriving (P.Show)

instance Lens.HasField "administrator" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "administrator"))

instance Lens.HasField "email" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "first_name" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "first_name"))

instance Lens.HasField "force_sec_auth" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "force_sec_auth"))

instance Lens.HasField "last_name" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_name"))

instance Lens.HasField "password" (P.Const r) (TF.Ref GroupUsers s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance TF.ToHCL (GroupUsers s) where
    toHCL GroupUsers = P.mempty

-- | The @firewall@ nested settings definition.
data ServerFirewall s = ServerFirewall_Internal
    { icmp_code        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@
    -- - (Optional)
    , ip               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , ips              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ips@
    -- - (Optional)
    , name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , port_range_end   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_end@
    -- - (Optional)
    , port_range_start :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port_range_start@
    -- - (Optional)
    , protocol         :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , source_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_ip@
    -- - (Optional)
    , source_mac       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_mac@
    -- - (Optional)
    , target_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_ip@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @firewall@ settings value.
newServerFirewall
    :: ServerFirewall_Required s
    -> ServerFirewall s
newServerFirewall ServerFirewall{..} =
    ServerFirewall_Internal
        { icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ip = P.Nothing
        , ips = P.Nothing
        , name = P.Nothing
        , port_range_end = P.Nothing
        , port_range_start = P.Nothing
        , protocol = protocol
        , source_ip = P.Nothing
        , source_mac = P.Nothing
        , target_ip = P.Nothing
        }

-- | The required arguments for 'newServerFirewall'.
data ServerFirewall_Required s = ServerFirewall
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "icmp_code" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (icmp_code :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_code = a } :: ServerFirewall s)

instance Lens.HasField "icmp_type" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (icmp_type :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { icmp_type = a } :: ServerFirewall s)

instance Lens.HasField "ip" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: ServerFirewall s)

instance Lens.HasField "ips" f (ServerFirewall s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ips :: ServerFirewall s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ips = a } :: ServerFirewall s)

instance Lens.HasField "name" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServerFirewall s)

instance Lens.HasField "port_range_end" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port_range_end :: ServerFirewall s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_end = a } :: ServerFirewall s)

instance Lens.HasField "port_range_start" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port_range_start :: ServerFirewall s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port_range_start = a } :: ServerFirewall s)

instance Lens.HasField "protocol" f (ServerFirewall s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ServerFirewall s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ServerFirewall s)

instance Lens.HasField "source_ip" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_ip :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_ip = a } :: ServerFirewall s)

instance Lens.HasField "source_mac" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_mac :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_mac = a } :: ServerFirewall s)

instance Lens.HasField "target_ip" f (ServerFirewall s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_ip :: ServerFirewall s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_ip = a } :: ServerFirewall s)

instance Lens.HasField "ip" (P.Const r) (TF.Ref ServerFirewall s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance TF.ToHCL (ServerFirewall s) where
    toHCL ServerFirewall_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "ips") ips
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "port_range_end") port_range_end
       <> P.maybe P.mempty (TF.pair "port_range_start") port_range_start
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "source_ip") source_ip
       <> P.maybe P.mempty (TF.pair "source_mac") source_mac
       <> P.maybe P.mempty (TF.pair "target_ip") target_ip

-- | The @nic@ nested settings definition.
data ServerNic s = ServerNic_Internal
    { dhcp            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dhcp@
    -- - (Optional)
    , firewall        :: P.Maybe (TF.Expr s (ServerFirewall s))
    -- ^ @firewall@
    -- - (Optional)
    , firewall_active :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @firewall_active@
    -- - (Optional)
    , ip              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , lan             :: TF.Expr s P.Int
    -- ^ @lan@
    -- - (Required)
    , name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , nat             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @nat@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @nic@ settings value.
newServerNic
    :: ServerNic_Required s
    -> ServerNic s
newServerNic ServerNic{..} =
    ServerNic_Internal
        { dhcp = P.Nothing
        , firewall = P.Nothing
        , firewall_active = P.Nothing
        , ip = P.Nothing
        , lan = lan
        , name = P.Nothing
        , nat = P.Nothing
        }

-- | The required arguments for 'newServerNic'.
data ServerNic_Required s = ServerNic
    { lan :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "dhcp" f (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (dhcp :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dhcp = a } :: ServerNic s)

instance Lens.HasField "firewall" f (ServerNic s) (P.Maybe (TF.Expr s (ServerFirewall s))) where
    field = Lens.lens'
        (firewall :: ServerNic s -> P.Maybe (TF.Expr s (ServerFirewall s)))
        (\s a -> s { firewall = a } :: ServerNic s)

instance Lens.HasField "firewall_active" f (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (firewall_active :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { firewall_active = a } :: ServerNic s)

instance Lens.HasField "ip" f (ServerNic s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip :: ServerNic s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: ServerNic s)

instance Lens.HasField "lan" f (ServerNic s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (lan :: ServerNic s -> TF.Expr s P.Int)
        (\s a -> s { lan = a } :: ServerNic s)

instance Lens.HasField "name" f (ServerNic s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServerNic s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServerNic s)

instance Lens.HasField "nat" f (ServerNic s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (nat :: ServerNic s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { nat = a } :: ServerNic s)

instance Lens.HasField "ips" (P.Const r) (TF.Ref ServerNic s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ips"))

instance TF.ToHCL (ServerNic s) where
    toHCL ServerNic_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dhcp") dhcp
       <> P.maybe P.mempty (TF.pair "firewall") firewall
       <> P.maybe P.mempty (TF.pair "firewall_active") firewall_active
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> TF.pair "lan" lan
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "nat") nat

-- | The @volume@ nested settings definition.
data ServerVolume s = ServerVolume_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , bus               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bus@
    -- - (Optional)
    , disk_type         :: TF.Expr s P.Text
    -- ^ @disk_type@
    -- - (Required)
    , licence_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @licence_type@
    -- - (Optional)
    , name              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , size              :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @volume@ settings value.
newServerVolume
    :: ServerVolume_Required s
    -> ServerVolume s
newServerVolume ServerVolume{..} =
    ServerVolume_Internal
        { availability_zone = P.Nothing
        , bus = P.Nothing
        , disk_type = disk_type
        , licence_type = P.Nothing
        , name = P.Nothing
        , size = size
        }

-- | The required arguments for 'newServerVolume'.
data ServerVolume_Required s = ServerVolume
    { size      :: TF.Expr s P.Int
    -- ^ (Required)
    , disk_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (availability_zone :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: ServerVolume s)

instance Lens.HasField "bus" f (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bus :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bus = a } :: ServerVolume s)

instance Lens.HasField "disk_type" f (ServerVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (disk_type :: ServerVolume s -> TF.Expr s P.Text)
        (\s a -> s { disk_type = a } :: ServerVolume s)

instance Lens.HasField "licence_type" f (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (licence_type :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { licence_type = a } :: ServerVolume s)

instance Lens.HasField "name" f (ServerVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServerVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServerVolume s)

instance Lens.HasField "size" f (ServerVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: ServerVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: ServerVolume s)

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref ServerVolume s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "bus" (P.Const r) (TF.Ref ServerVolume s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bus"))

instance Lens.HasField "image_aliases" (P.Const r) (TF.Ref ServerVolume s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_aliases"))

instance Lens.HasField "licence_type" (P.Const r) (TF.Ref ServerVolume s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "licence_type"))

instance TF.ToHCL (ServerVolume s) where
    toHCL ServerVolume_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "bus") bus
       <> TF.pair "disk_type" disk_type
       <> P.maybe P.mempty (TF.pair "licence_type") licence_type
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "size" size
