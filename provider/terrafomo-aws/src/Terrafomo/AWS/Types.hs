{-# LANGUAGE RecordWildCards #-}

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
    -- ** S3 Remote Backend
      S3Backend          (..)
    , s3Backend

    -- ** AWS Identifiers
    , Arn                (..)
    , farn

    -- ** Regions and Availability Zones
    , Region             (..)
    , fregion

    , Zone               (..)
    , fzone
    , fzonesuf

    -- ** EC2 Networking
    , IP.IP
    , IP.IPRange
    , NetworkTraffic     (..)
    , NetworkProtocol    (..)

    -- ** IAM
    , IAM.Document
    , IAM.Policy

    -- ** DynamoDB
    , TableAttributeType (..)
    ) where

import Data.Text.Lazy (Text)

import Formatting (Format, (%))

import Network.AWS.Types (Region (..))

import qualified Amazonka.IAM.Policy   as IAM
import qualified Data.IP               as IP
import qualified Formatting            as Format
import qualified Network.AWS.Data.Text as AWS
import qualified Terrafomo.HCL         as HCL
import qualified Terrafomo.HIL         as HIL
import qualified Terrafomo.Schema      as TF

-- Orphan - iproute
instance HCL.ToHCL IP.IP where
    toHCL = HCL.toHCL . show

-- Orphan - iproute
instance HCL.ToHCL IP.IPRange where
    toHCL = HCL.toHCL . show

-- Orphan - amazonka-iam-policy
instance HCL.ToHCL IAM.Document where
    toHCL = HCL.toHCL . HIL.json

-- Orphan - amazonka-core
instance HCL.ToHCL Region where
    toHCL = HCL.toHCL . Format.sformat fregion

-- | The terraform S3 backend configuration that is used to store remote state.
--
-- See the <https://www.terraform.io/docs/backends/types/s3.html terraform documentation>
-- for more information on the S3 backend.
data S3Backend = S3Backend
    { s3BackendProfile :: !Text
    -- ^ The AWS profile to use.
    -- See <https://docs.aws.amazon.com/cli/latest/userguide/cli-multiple-profiles.html AWS CLI multiple profiles>.
    , s3BackendEncrypt :: !Bool
    -- ^ Whether encryption is enabled for the remote S3 state bucket.
    , s3BackendRegion  :: !Region
    -- ^ The region the remote S3 state bucket is located in.
    , s3BackendBucket  :: !Text
    -- ^ The remote S3 state bucket name.
    , s3BackendKey     :: !Text
    -- ^ The S3 object key (path) where the remote state is stored.
    } deriving (Show, Eq)

-- | Create a new remote S3 backend.
s3Backend :: S3Backend -> TF.Backend S3Backend
s3Backend s3 =
    TF.Backend
        { TF.backendName    = "s3"
        , TF.backendConfig  = s3
        , TF.backendEncoder = \S3Backend{..} ->
            ( HCL.pair "profile" s3BackendProfile
           <> HCL.pair "encrypt" s3BackendEncrypt
           <> HCL.pair "region"  s3BackendRegion
           <> HCL.pair "bucket"  s3BackendBucket
           <> HCL.pair "key"     s3BackendKey
            )
        }

newtype Arn = Arn { fromArn :: Text }
    deriving (Show, Eq, Ord, HCL.ToHCL)

farn :: Format r (Arn -> r)
farn = Format.mapf fromArn Format.text

-- | A specific AWS availability zone.
data Zone = Zone
    { zoneRegion :: !Region
    , zoneSuffix :: !Char
    } deriving (Show, Eq, Ord)

instance HCL.ToHCL Zone where
    toHCL = HCL.toHCL . Format.sformat fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion = Format.mapf AWS.toText Format.stext

-- | Format an AWS availability zone name.
fzone :: Format r (Zone -> r)
fzone =
    Format.later $ \(Zone reg suf) ->
        Format.bprint (fregion % Format.char) reg suf

-- | Format an AWS availability zone suffix.
fzonesuf :: Format r (Zone -> r)
fzonesuf = Format.mapf (\(Zone _ suf) -> suf) Format.char

data NetworkTraffic
    = TrafficIngress
    | TrafficEgress
      deriving (Show, Eq, Ord)

instance HCL.ToHCL NetworkTraffic where
    toHCL = \case
        TrafficIngress -> "ingress"
        TrafficEgress  -> "egress"

data NetworkProtocol
    = ProtocolICMP
    | ProtocolTCP
    | ProtocolUDP
    | ProtocolAll
      deriving (Show, Eq, Ord)

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
      deriving (Show, Eq, Ord)

instance HCL.ToHCL TableAttributeType where
    toHCL = \case
        TypeString -> "S"
        TypeNumber -> "N"
        TypeBinary -> "B"
