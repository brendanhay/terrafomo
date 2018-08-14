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
    ( Region (..)
    , fregion

    , Zone (..)
    , fzone
    , fzonesuf

    , IPRange

    , IAM.Document
    , IAM.Policy
    ) where

import Data.Hashable (Hashable (hashWithSalt))
import Data.IP       (IPRange)

import Formatting (Format, (%))

import Network.AWS.Types (Region (..))

import Terrafomo

import qualified Amazonka.IAM.Policy    as IAM
import qualified Data.IP                as IP
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.HCL          as HCL

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq)

instance IsValue Zone where
    toValue = HCL.toValue . Format.bprint fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion = Format.later (Build.fromText . AWS.toText)

-- Orphan instance for amazonka type.
instance IsValue Region where
    toValue = HCL.toValue . Format.bprint fregion

-- | Format an AWS availability zone name.
fzone :: Format r (Zone -> r)
fzone =
    Format.later $ \(Zone reg suf) ->
        Format.bprint (fregion % Format.char) reg suf

-- | Format an AWS availability zone suffix.
fzonesuf :: Format r (Zone -> r)
fzonesuf =
    Format.later $ \(Zone _ suf) ->
        Format.bprint Format.char suf

-- WARNING: This orphan exists because of the need to Data.Hashable.hash
-- the AWS provider, which potentially contains an IPRoute under the current
-- generation scheme.
instance Hashable IPRange where
    hashWithSalt s =
        hashWithSalt s . \case
            IP.IPv4Range addr ->
               let (ip4, mask) = IP.addrRangePair addr
                in s `hashWithSalt` (0 :: Int)
                     `hashWithSalt` IP.fromIPv4 ip4
                     `hashWithSalt` mask
            IP.IPv6Range addr ->
               let (ip6, mask) = IP.addrRangePair addr
                in s `hashWithSalt` (1 :: Int)
                     `hashWithSalt` IP.fromIPv6 ip6
                     `hashWithSalt` mask

-- Orphan instance for amazonka-iam-policy type.
instance IsValue IAM.Document where
    toValue = HCL.json
