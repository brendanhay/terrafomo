{-# LANGUAGE RecordWildCards   #-}

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
      Region                     (..)
    , fregion

    , Zone                       (..)
    , fzone
    , fzonesuf

    , IPRange
    , NetworkTraffic             (..)
    , NetworkProtocol            (..)

    -- ** IAM
    , IAM.Document
    , IAM.Policy

    -- ** DynamoDB
    , DynamodbAttributeSetting (..)
    , newDynamodbAttributeSetting
    , TableAttributeType (..)

    -- **
    , LbSslNegotiationPolicyAttributeSetting (..)
    , newLbSslNegotiationPolicyAttributeSetting
    ) where

import Data.IP (IPRange)
import Data.Maybe (catMaybes)
import Data.Text (Text)

import Formatting (Format, (%))

import GHC.Generics (Generic)

import Network.AWS.Types (Region (..))

import Terrafomo

import qualified Amazonka.IAM.Policy    as IAM
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.HCL          as HCL

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq, Ord, Generic)

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

-- Orphan instance for amazonka-iam-policy type.
instance IsValue IAM.Document where
    toValue = HCL.json

data NetworkTraffic
    = TrafficIngress
    | TrafficEgress
      deriving (Show, Eq, Ord, Generic)

instance IsValue NetworkTraffic where
    toValue = HCL.string . \case
        TrafficIngress -> "ingress"
        TrafficEgress  -> "egress"

data NetworkProtocol
    = ProtocolICMP
    | ProtocolTCP
    | ProtocolUDP
    | ProtocolAll
      deriving (Show, Eq, Ord, Generic)

instance IsValue NetworkProtocol where
    toValue = HCL.string . \case
        ProtocolICMP -> "icmp"
        ProtocolTCP  -> "tcp"
        ProtocolUDP  -> "udp"
        ProtocolAll  -> "-1"

-- DynamoDB Specific

data DynamodbAttributeSetting s = DynamodbAttributeSetting'
    { _name  :: Attr s Text
    -- ^ @name@ - (Required)
    --
    , _type' :: Attr s TableAttributeType
    -- ^ @type@ - (Required)
    --
    } deriving (Show, Eq, Ord)

newDynamodbAttributeSetting
    :: Attr s Text -- ^ '_name': @name@
    -> Attr s TableAttributeType -- ^ '_type'': @type@
    -> DynamodbAttributeSetting s
newDynamodbAttributeSetting _name _type' =
    DynamodbAttributeSetting'
        { _name = _name
        , _type' = _type'
        }

instance IsValue  (DynamodbAttributeSetting s)
instance IsObject (DynamodbAttributeSetting s) where
    toObject DynamodbAttributeSetting'{..} = catMaybes
        [ HCL.assign "name" <$> HCL.attribute _name
        , HCL.assign "type" <$> HCL.attribute _type'
        ]

-- | One of: S, N, or B for (S)tring, (N)umber or (B)inary data.
data TableAttributeType
    = TypeString
    | TypeNumber
    | TypeBinary
      deriving (Show, Eq, Ord, Generic)

instance IsValue TableAttributeType where
    toValue = HCL.string . \case
        TypeString -> "S"
        TypeNumber -> "N"
        TypeBinary -> "B"


-- 'aws_lb_ssl_negotiation_policy' Specific

data LbSslNegotiationPolicyAttributeSetting s = LbSslNegotiationPolicyAttributeSetting'
    { _name  :: Attr s Text
    -- ^ @name@ - (Required)
    --
    , _value :: Attr s Text
    -- ^ @value@ - (Required)
    --
    } deriving (Show, Eq, Ord)

newLbSslNegotiationPolicyAttributeSetting
    :: Attr s Text -- ^ '_name': @name@
    -> Attr s Text -- ^ '_type'': @value@
    -> LbSslNegotiationPolicyAttributeSetting s
newLbSslNegotiationPolicyAttributeSetting _name _value =
    LbSslNegotiationPolicyAttributeSetting'
        { _name = _name
        , _value = _value
        }

instance IsValue  (LbSslNegotiationPolicyAttributeSetting s)
instance IsObject (LbSslNegotiationPolicyAttributeSetting s) where
    toObject LbSslNegotiationPolicyAttributeSetting'{..} = catMaybes
        [ HCL.assign "name" <$> HCL.attribute _name
        , HCL.assign "value" <$> HCL.attribute _value
        ]
