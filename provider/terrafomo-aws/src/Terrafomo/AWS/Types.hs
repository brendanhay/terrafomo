{-# OPTIONS_GHC -fno-warn-orphans #-}

-- |
-- Module      : Terrafomo.AWS.Types
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Types
    (
    -- ** Regions and Availability Zones
      Region             (..)
    , fregion

    , Zone               (..)
    , fzone
    , fzonesuf

    , IPRange
    , NetworkTraffic     (..)
    , NetworkProtocol    (..)

    -- ** IAM
    , IAM.Document
    , IAM.Policy

    -- ** DynamoDB
    , TableAttributeType (..)
    ) where

import Data.Hashable (Hashable (hashWithSalt))
import Data.IP (IPRange)

import Formatting (Format, (%))

import GHC.Generics (Generic)

import Network.AWS.Types (Region (..))

import qualified Amazonka.IAM.Policy   as IAM
import qualified Data.IP               as IP
import qualified Formatting            as Format
import qualified Network.AWS.Data.Text as AWS
import qualified Terrafomo.HCL         as HCL

-- Orphan - iproute
instance Hashable IPRange where
    hashWithSalt s = \case
        IP.IPv4Range x ->
            let (ip4, mask) = IP.addrRangePair x
            in s `hashWithSalt` (0 :: Int)
                 `hashWithSalt` IP.fromIPv4 ip4
                 `hashWithSalt` mask
        IP.IPv6Range x ->
            let (ip6, mask) = IP.addrRangePair x
            in s `hashWithSalt` (0 :: Int)
                 `hashWithSalt` IP.fromIPv6 ip6
                 `hashWithSalt` mask

-- Orphan - iproute
instance HCL.ToHCL IPRange where
    toHCL = HCL.toHCL . show

-- Orphan - amazonka-iam-policy
instance HCL.ToHCL IAM.Document where
    toHCL = HCL.toHCL . HCL.heredoc

-- Orphan - amazonka-core
instance HCL.ToHCL Region where
    toHCL = HCL.toHCL . Format.sformat fregion

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq, Ord, Generic)

instance Hashable Zone

instance HCL.ToHCL Zone where
    toHCL = HCL.toHCL . Format.sformat fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion =
    Format.mapf AWS.toText Format.stext

-- | Format an AWS availability zone name.
fzone :: Format r (Zone -> r)
fzone =
    Format.later $ \(Zone reg suf) ->
        Format.bprint (fregion % Format.char) reg suf

-- | Format an AWS availability zone suffix.
fzonesuf :: Format r (Zone -> r)
fzonesuf =
    Format.mapf (\(Zone _ suf) -> suf) Format.char

data NetworkTraffic
    = TrafficIngress
    | TrafficEgress
      deriving (Show, Eq, Ord, Generic)

instance Hashable NetworkTraffic

instance HCL.ToHCL NetworkTraffic where
    toHCL = \case
        TrafficIngress -> "ingress"
        TrafficEgress  -> "egress"

data NetworkProtocol
    = ProtocolICMP
    | ProtocolTCP
    | ProtocolUDP
    | ProtocolAll
      deriving (Show, Eq, Ord, Generic)

instance Hashable NetworkProtocol

instance HCL.ToHCL NetworkProtocol where
    toHCL = \case
        ProtocolICMP -> "icmp"
        ProtocolTCP  -> "tcp"
        ProtocolUDP  -> "udp"
        ProtocolAll  -> "-1"

-- DynamoDB Specific

-- | One of: @S@, @N@, or @B@ for (S)tring, (N)umber or (B)inary data.
data TableAttributeType
    = TypeString
    | TypeNumber
    | TypeBinary
      deriving (Show, Eq, Ord, Generic)

instance Hashable TableAttributeType

instance HCL.ToHCL TableAttributeType where
    toHCL = \case
        TypeString -> "C"
        TypeNumber -> "N"
        TypeBinary -> "B"
