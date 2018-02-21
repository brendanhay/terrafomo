-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE DeriveGeneric              #-}
{-# LANGUAGE DuplicateRecordFields      #-}
{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE FunctionalDependencies     #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE LambdaCase                 #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE ScopedTypeVariables        #-}
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

    -- * Ec2
    , Ec2SecurityGroupType    (..)
    , Ec2Protocol             (..)
    , Ec2Filter               (..)
    , Ec2VolumeType           (..)

    , Ec2RootBlockDevice      (..)
    , ec2RootBlockDevice

    , Ec2EbsBlockDevice       (..)
    , ec2EbsBlockDevice

    , Ec2EphemeralBlockDevice (..)
    , ec2EphemeralBlockDevice

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
    , HasVolumeType           (..)
    , HasVolumeSize           (..)
    , HasDeleteOnTermination  (..)
    , HasVirtualName          (..)
    , HasNoDevice             (..)
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
import Terrafomo.AWS.Lens

import Formatting (Format, (%))

import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.HCL          as HCL
import qualified Terrafomo.Schema       as TF (configuration)

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

-- Ec2

data Ec2SecurityGroupType
    = Ingress
    | Egress
      deriving (Show, Eq)

instance ToHCL Ec2SecurityGroupType where
    toHCL = HCL.string . \case
        Ingress -> "ingress"
        Egress  -> "egress"

data Ec2Protocol
    = ICMP
    | TCP
    | UDP
    | AllProtocols
      deriving (Show, Eq)

instance ToHCL Ec2Protocol where
    toHCL = HCL.string . \case
        ICMP         -> "icmp"
        TCP          -> "tcp"
        UDP          -> "udp"
        AllProtocols -> "-1"

data Ec2Filter s = Ec2Filter
    { _name   :: !(Attr s Text)
    , _values :: ![Attr s Text]
    } deriving (Show, Eq, Generic)

instance ToHCL (Ec2Filter s) where
    toHCL = HCL.genericInlineAttributes

instance HasName (Ec2Filter s) (Attr s Text) where
    name =
        lens (_name :: Ec2Filter s -> Attr s Text)
             (\s a -> s { _name = a } :: Ec2Filter s)

instance HasValues (Ec2Filter s) [Attr s Text] where
    values =
        lens (_values :: Ec2Filter s -> [Attr s Text])
             (\s a -> s { _values = a } :: Ec2Filter s)

data Ec2VolumeType
    = Standard
    | GP2
    | IO1
      deriving (Show, Eq)

instance ToHCL Ec2VolumeType where
    toHCL = HCL.string . \case
        Standard -> "standard"
        GP2      -> "gp2"
        IO1      -> "io1"

-- | Modifying any of the root_block_device settings requires resource replacement.
data Ec2RootBlockDevice s = Ec2RootBlockDevice
    { _volume_type           :: !(Attr s Ec2VolumeType)
    -- ^ (Optional) The type of volume.
    , _volume_size           :: !(Attr s Int)
    -- ^ (Optional) The size of the volume in gigabytes.
    , _iops                  :: !(Attr s Int)
    -- ^ (Optional) The amount of provisioned IOPS. This is only valid for
    -- 'VolumeType' of 'IO1', and must be specified if using that type.
    , _delete_on_termination :: !(Attr s Bool)
    -- ^ (Optional) Whether the volume should be destroyed on instance
    -- termination (Default: true).
    } deriving (Show, Eq, Generic)

instance ToHCL (Ec2RootBlockDevice s) where
    toHCL = HCL.genericInlineAttributes

instance HasVolumeType (Ec2RootBlockDevice s) (Attr s Ec2VolumeType) where
    volumeType =
        lens (_volume_type :: Ec2RootBlockDevice s -> Attr s Ec2VolumeType)
             (\s a -> s { _volume_type = a } :: Ec2RootBlockDevice s)

instance HasVolumeSize (Ec2RootBlockDevice s) (Attr s Int) where
    volumeSize =
        lens (_volume_size :: Ec2RootBlockDevice s -> Attr s Int)
             (\s a -> s { _volume_size = a } :: Ec2RootBlockDevice s)

instance HasIops (Ec2RootBlockDevice s) (Attr s Int) where
    iops =
        lens (_iops :: Ec2RootBlockDevice s -> Attr s Int)
             (\s a -> s { _iops = a } :: Ec2RootBlockDevice s)

instance HasDeleteOnTermination (Ec2RootBlockDevice s) (Attr s Bool) where
    deleteOnTermination =
        lens (_delete_on_termination :: Ec2RootBlockDevice s -> Attr s Bool)
             (\s a -> s { _delete_on_termination = a } :: Ec2RootBlockDevice s)

ec2RootBlockDevice :: Ec2RootBlockDevice s
ec2RootBlockDevice =
    Ec2RootBlockDevice
        { _volume_type           = attr Standard
        , _volume_size           = nil
        , _iops                  = nil
        , _delete_on_termination = true
        }

-- | If you use ebs_block_device on an aws_instance, Terraform will assume
-- management over the full set of non-root EBS block devices for the instance,
-- and treats additional block devices as drift. For this reason, ebs_block_device
-- cannot be mixed with external aws_ebs_volume + aws_volume_attachment resources
-- for a given instance.
data Ec2EbsBlockDevice s = Ec2EbsBlockDevice
    { _device_name           :: !(Attr s Text)
    -- ^ The name of the device to mount.
    , _snapshot_id           :: !(Attr s Text)
    -- ^ (Optional) The Snapshot ID to mount.
    , _volume_type           :: !(Attr s Ec2VolumeType)
    -- ^ (Optional) The type of volume.
    , _volume_size           :: !(Attr s Int)
    -- ^ (Optional) The size of the volume in gigabytes.
    , _iops                  :: !(Attr s Int)
    -- ^ (Optional) The amount of provisioned IOPS. This must be set with a
    -- 'VolumeType' of 'IO1'.
    , _delete_on_termination :: !(Attr s Bool)
    -- ^ (Optional) Whether the volume should be destroyed on instance
    -- termination (Default: true).
    , _encrypted             :: !(Attr s Bool)
    -- ^ (Optional) Enables EBS encryption on the volume (Default:
    -- false). Cannot be used with snapshot_id.
    } deriving (Show, Eq, Generic)

instance ToHCL (Ec2EbsBlockDevice s) where
    toHCL = HCL.genericInlineAttributes

instance HasDeviceName (Ec2EbsBlockDevice s) (Attr s Text) where
    deviceName =
        lens (_device_name :: Ec2EbsBlockDevice s -> Attr s Text)
             (\s a -> s { _device_name = a } :: Ec2EbsBlockDevice s)

instance HasSnapshotId (Ec2EbsBlockDevice s) (Attr s Text) where
    snapshotId =
        lens (_snapshot_id :: Ec2EbsBlockDevice s -> Attr s Text)
             (\s a -> s { _snapshot_id = a } :: Ec2EbsBlockDevice s)

instance HasVolumeType (Ec2EbsBlockDevice s) (Attr s Ec2VolumeType) where
    volumeType =
        lens (_volume_type :: Ec2EbsBlockDevice s -> Attr s Ec2VolumeType)
             (\s a -> s { _volume_type = a } :: Ec2EbsBlockDevice s)

instance HasVolumeSize (Ec2EbsBlockDevice s) (Attr s Int) where
    volumeSize =
        lens (_volume_size :: Ec2EbsBlockDevice s -> Attr s Int)
             (\s a -> s { _volume_size = a } :: Ec2EbsBlockDevice s)

instance HasIops (Ec2EbsBlockDevice s) (Attr s Int) where
    iops =
        lens (_iops :: Ec2EbsBlockDevice s -> Attr s Int)
             (\s a -> s { _iops = a } :: Ec2EbsBlockDevice s)

instance HasDeleteOnTermination (Ec2EbsBlockDevice s) (Attr s Bool) where
    deleteOnTermination =
        lens (_delete_on_termination :: Ec2EbsBlockDevice s -> Attr s Bool)
             (\s a -> s { _delete_on_termination = a } :: Ec2EbsBlockDevice s)

instance HasEncrypted (Ec2EbsBlockDevice s) (Attr s Bool) where
    encrypted =
        lens (_encrypted :: Ec2EbsBlockDevice s -> Attr s Bool)
             (\s a -> s { _encrypted = a } :: Ec2EbsBlockDevice s)

ec2EbsBlockDevice :: Ec2EbsBlockDevice s
ec2EbsBlockDevice =
    Ec2EbsBlockDevice
        { _device_name           = nil
        , _snapshot_id           = nil
        , _volume_type           = attr Standard
        , _volume_size           = nil
        , _iops                  = nil
        , _delete_on_termination = nil
        , _encrypted             = false
        }

-- | Each AWS Instance type has a different set of Instance Store block devices
-- available for attachment. AWS publishes a list of which ephemeral devices are
-- available on each type. The devices are always identified by the virtual_name
-- in the format "ephemeral{0..N}".
data Ec2EphemeralBlockDevice s = Ec2EphemeralBlockDevice
    { _device_name  :: !(Attr s Text)
    -- ^ The name of the block device to mount on the instance.
    , _virtual_name :: !(Attr s Text)
    -- ^ (Optional) The Instance Store Device Name (e.g. "ephemeral0").
    , _no_device    :: !(Attr s Bool)
    -- ^ (Optional) Suppresses the specified device included in the AMI's block device mapping.
    } deriving (Show, Eq, Generic)

instance ToHCL (Ec2EphemeralBlockDevice s) where
    toHCL = HCL.genericInlineAttributes

instance HasDeviceName (Ec2EphemeralBlockDevice s) (Attr s Text) where
    deviceName =
        lens (_device_name :: Ec2EphemeralBlockDevice s -> Attr s Text)
             (\s a -> s { _device_name = a } :: Ec2EphemeralBlockDevice s)

instance HasVirtualName (Ec2EphemeralBlockDevice s) (Attr s Text) where
    virtualName =
        lens (_virtual_name :: Ec2EphemeralBlockDevice s -> Attr s Text)
             (\s a -> s { _virtual_name = a } :: Ec2EphemeralBlockDevice s)

instance HasNoDevice (Ec2EphemeralBlockDevice s) (Attr s Bool) where
    noDevice =
        lens (_no_device :: Ec2EphemeralBlockDevice s -> Attr s Bool)
             (\s a -> s { _no_device = a } :: Ec2EphemeralBlockDevice s)

ec2EphemeralBlockDevice :: Ec2EphemeralBlockDevice s
ec2EphemeralBlockDevice =
    Ec2EphemeralBlockDevice
        { _device_name  = nil
        , _virtual_name = nil
        , _no_device    = nil
        }

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

instance HasEnabled (S3BucketVersioning s) (Attr s Bool) where
    enabled = lens _enabled (\s a -> s { _enabled = a })

instance HasMfaDelete (S3BucketVersioning s) (Attr s Bool) where
    mfaDelete = lens _mfa_delete (\s a -> s { _mfa_delete = a })

s3BucketVersioning :: S3BucketVersioning s
s3BucketVersioning =
    S3BucketVersioning
        { _enabled    = false
        , _mfa_delete = false
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

instance HasNamespace (ElasticBeanstalkSetting s) (Attr s Text) where
    namespace = lens _namespace (\s a -> s { _namespace = a })

instance HasName (ElasticBeanstalkSetting s) (Attr s Text) where
    name =
        lens (_name :: ElasticBeanstalkSetting s -> Attr s Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkSetting s)

instance HasValue (ElasticBeanstalkSetting s) (Attr s Text) where
    value =
        lens (_value :: ElasticBeanstalkSetting s -> Attr s Text)
             (\s a -> s { _value = a } :: ElasticBeanstalkSetting s)

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

class HasVolumeType a b | a -> b where
    volumeType :: Lens' a b

class HasVolumeSize a b | a -> b where
    volumeSize :: Lens' a b

class HasDeleteOnTermination a b | a -> b where
    deleteOnTermination :: Lens' a b

class HasVirtualName a b | a -> b where
    virtualName :: Lens' a b

class HasNoDevice a b | a -> b where
    noDevice :: Lens' a b

class HasMfaDelete a b | a -> b where
    mfaDelete :: Lens' a b

instance HasMfaDelete a b => HasMfaDelete (Schema l p a) b where
    mfaDelete = TF.configuration . mfaDelete
