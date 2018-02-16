-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE DeriveGeneric              #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE UndecidableInstances       #-}

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
    -- * General
      Tags                    (..)
    , Region                  (..)
    , Zone                    (..)

    -- * EC2
    , SecurityGroupType       (..)
    , Protocol                (..)

    -- * S3
    , S3BucketVersioning      (..)
    , s3BucketVersioning

    -- * DynamoDB
    , DynamoTableAttribute    (..)
    , DynamoAttributeType     (..)

    -- * Beanstalk
    , ElasticBeanstalkSetting (..)
    , elasticBeanstalkSetting

    -- * IAM
    , IamPolicy

    -- * Classy Fields
    , HasMfaDelete            (..)

    -- * Formatters
    , fregion
    , fzone
    , fzonesuf
    ) where

import Data.Map.Strict (Map)
import Data.Text       (Text)

import GHC.Base     (Bool)
import GHC.Exts     (IsList (..))
import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import Network.AWS.Types (Region (..))

import Terrafomo
import Terrafomo.Schema (configuration)

import Formatting (Format, (%))

import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.AWS.Lens     as Lens
import qualified Terrafomo.HCL          as HCL

newtype Tags = Tags { fromTags :: Map Text Text }
    deriving (Show, Eq)

instance ToHCL Tags where
    toHCL = HCL.pairs . fromTags

instance IsList Tags where
    type Item Tags = (Text, Text)

    toList   = toList . fromTags
    fromList = Tags   . fromList

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq)

instance ToHCL Zone where
    toHCL = HCL.toHCL . Format.bprint fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion = Format.later (Build.fromText . AWS.toText)

-- Orphan instance for amazonka types.
instance ToHCL Region where
    toHCL = HCL.toHCL . Format.bprint fregion

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

-- EC2

data SecurityGroupType
    = Ingress
    | Egress
      deriving (Show, Eq)

instance ToHCL SecurityGroupType where
    toHCL = HCL.string . \case
        Ingress -> "ingress"
        Egress  -> "egress"

data Protocol
    = ICMP
    | TCP
    | UDP
    | AllProtocols
      deriving (Show, Eq)

instance ToHCL Protocol where
    toHCL = HCL.string . \case
        ICMP         -> "icmp"
        TCP          -> "tcp"
        UDP          -> "udp"
        AllProtocols -> "-1"

-- S3

data S3BucketVersioning s = S3BucketVersioning
    { _enabled    :: !(Attr s Bool)
    -- ^ Enable versioning. Once you version-enable a bucket, it can never
    -- return to an unversioned state. You can, however, suspend versioning on
    -- that bucket.
    , _mfa_delete :: !(Attr s Bool)
    -- ^ Enable MFA delete for either Change the versioning state of your
    -- bucket or Permanently delete an object version. Default is false.
    } deriving (Show, Eq, Generic)

instance ToHCL (S3BucketVersioning s) where
    toHCL = HCL.genericInlineAttributes

instance Lens.HasEnabled (S3BucketVersioning s) s Bool where
    enabled = lens _enabled (\s a -> s { _enabled = a })

instance HasMfaDelete (S3BucketVersioning s) s Bool where
    mfaDelete = lens _mfa_delete (\s a -> s { _mfa_delete = a })

s3BucketVersioning :: S3BucketVersioning s
s3BucketVersioning = S3BucketVersioning
    { _enabled    = attr False
    , _mfa_delete = attr False
    }

-- DynamoDB

data DynamoTableAttribute = DynamoTableAttribute !Text !DynamoAttributeType
    deriving (Show, Eq)

-- FIXME: Convert to Generic + HasName + HasType

instance ToHCL DynamoTableAttribute where
    toHCL (DynamoTableAttribute k v) =
        HCL.block
            [ HCL.assign "name" k
            , HCL.assign "type" v
            ]

-- | One of: S, N, or B for (S)tring, (N)umber or (B)inary data.
data DynamoAttributeType
    = DynamoString
    | DynamoNumber
    | DynamoBinary
      deriving (Show, Eq)

instance ToHCL DynamoAttributeType where
    toHCL = HCL.string . \case
        DynamoString -> "S"
        DynamoNumber -> "N"
        DynamoBinary -> "B"

-- Elastic Beanstalk

data ElasticBeanstalkSetting s = ElasticBeanstalkSetting
    { _namespace :: !(Attr s Text)
    -- ^ Unique namespace identifying the option's associated AWS resource.
    , _name      :: !(Attr s Text)
    -- ^ Name of the configuration option.
    , _value     :: !(Attr s Text)
    -- ^ Value for the configuration option.
    } deriving (Show, Eq, Generic)

instance ToHCL (ElasticBeanstalkSetting s) where
    toHCL = HCL.genericBlockAttributes

instance Lens.HasNamespace (ElasticBeanstalkSetting s) s Text where
    namespace = lens _namespace (\s a -> s { _namespace = a })

instance Lens.HasName (ElasticBeanstalkSetting s) s Text where
    name = lens _name (\s a -> s { _name = a })

instance Lens.HasValue (ElasticBeanstalkSetting s) s Text where
    value = lens _value (\s a -> s { _value = a })

elasticBeanstalkSetting :: ElasticBeanstalkSetting s
elasticBeanstalkSetting = ElasticBeanstalkSetting
    { _namespace = nil
    , _name      = nil
    , _value     = nil
    }

-- IAM

-- FIXME: This should come from amazonka-iam-policy.
type IamPolicy = HCL.JSON

-- Field Classes

class HasMfaDelete a s b | a -> s b where
    mfaDelete :: Lens' a (Attr s b)

instance HasMfaDelete a s b => HasMfaDelete (Schema l p a) s b where
    mfaDelete = configuration . mfaDelete
