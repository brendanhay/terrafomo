-- This module was auto-generated. If it is modified, it will not be overwritten.

{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}

{-# LANGUAGE LambdaCase             #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    ( module Terrafomo.AWS.Types
    , IPRange
    , Region (..)
    ) where

import Data.HashMap.Strict (HashMap)
import Data.IP             (IPRange)
import Data.Text           (Text)
import Data.Word           (Word16)

import GHC.Base     (Bool)
import GHC.Exts     (IsList (..))
import GHC.Generics (Generic)

import Network.AWS.Types (Region (..))

import Terrafomo
import Terrafomo.AWS.Lens

import Formatting (Format, (%))

import qualified Data.Aeson             as JSON
import qualified Data.Text.Lazy.Builder as Build
import qualified Formatting             as Format
import qualified Network.AWS.Data.Text  as AWS
import qualified Terrafomo.HCL          as HCL
import qualified Terrafomo.TH           as TH

newtype Tags s = Tags { fromTags :: HashMap Text (Attr s Text) }
    deriving (Show, Eq)

instance IsList (Tags s) where
    type Item (Tags s) = (Text, Attr s Text)

    toList   = toList . fromTags
    fromList = Tags   . fromList

instance IsValue  (Tags s)
instance IsObject (Tags s) where
    toObject = HCL.object . fromTags

-- | A specific AWS availability zone.
data Zone = Zone !Region !Char
    deriving (Show, Eq)

instance IsValue Zone where
    toValue = HCL.toValue . Format.bprint fzone

-- | Format an AWS region name.
fregion :: Format r (Region -> r)
fregion = Format.later (Build.fromText . AWS.toText)

-- Orphan instance for amazonka types.
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

-- Ec2

data Ec2Traffic
    = Ingress
    | Egress
      deriving (Show, Eq)

instance IsValue Ec2Traffic where
    toValue = HCL.string . \case
        Ingress -> "ingress"
        Egress  -> "egress"

data Ec2Protocol
    = AllowICMP
    | AllowTCP
    | AllowUDP
    | AllowAll
      deriving (Show, Eq)

instance IsValue Ec2Protocol where
    toValue = HCL.string . \case
        AllowICMP -> "icmp"
        AllowTCP  -> "tcp"
        AllowUDP  -> "udp"
        AllowAll  -> "-1"

data Ec2Filter s = Ec2Filter
    { _name   :: !(Attr s Text)
    , _values :: !(Attr s [Attr s Text])
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''Ec2Filter)

data Ec2VolumeType
    = VolumeStandard
    | VolumeGP2
    | VolumeIO1
      deriving (Show, Eq)

instance IsValue Ec2VolumeType where
    toValue = HCL.string . \case
        VolumeStandard -> "standard"
        VolumeGP2      -> "gp2"
        VolumeIO1      -> "io1"

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

$(TH.makeObject ''Ec2RootBlockDevice)

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

$(TH.makeObject ''Ec2EbsBlockDevice)

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

$(TH.makeObject ''Ec2EphemeralBlockDevice)

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

$(TH.makeObject ''S3BucketVersioning)

data S3BucketLogging s = S3BucketLogging
    { _target_bucket    :: !(Attr s Text)
    -- ^ Specifies the bucket where you want Amazon S3 to store server
    -- access logs. You can have your logs delivered to any bucket
    -- that you own, including the same bucket that is being
    -- logged. You can also configure multiple buckets to deliver
    -- their logs to the same target bucket. In this case you should
    -- choose a different TargetPrefix for each source bucket so that
    -- the delivered log files can be distinguished by key.
    , _target_prefix :: !(Attr s Text)
    -- ^ This element lets you specify a prefix for the keys that the
    -- log files will be stored under.
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''S3BucketLogging)


-- DynamoDB

data DynamoTableAttribute = DynamoTableAttribute !Text !DynamoAttributeType
    deriving (Show, Eq)

-- FIXME: Convert to Generic + HasName + HasType

instance IsValue  DynamoTableAttribute
instance IsObject DynamoTableAttribute where
    toObject (DynamoTableAttribute k v) =
        [ HCL.assign "name" k
        , HCL.assign "type" v
        ]

-- | One of: S, N, or B for (S)tring, (N)umber or (B)inary data.
data DynamoAttributeType
    = DynamoString
    | DynamoNumber
    | DynamoBinary
      deriving (Show, Eq)

instance IsValue DynamoAttributeType where
    toValue = HCL.string . \case
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

$(TH.makeObject ''ElasticBeanstalkSetting)

-- Elastic Load Balancer

data ElbProtocol
    = ListenerHTTP
    | ListenerHTTPS
    | ListenerTCP
    | ListenerSSL
      deriving (Show, Eq)

instance IsValue ElbProtocol where
    toValue = HCL.string . \case
        ListenerHTTP -> "HTTP"
        ListenerHTTPS  -> "HTTPS"
        ListenerTCP  -> "TCP"
        ListenerSSL  -> "SSL"

data ElbHealthCheckTarget
    = TargetHTTP  !Word16 !Text
    | TargetHTTPS !Word16 !Text
    | TargetTCP   !Word16
    | TargetSSL   !Word16
      deriving (Show, Eq)

instance IsValue ElbHealthCheckTarget where
    toValue = HCL.string . \case
        TargetHTTP  n p ->
            Format.format ("http://"  % Format.int % ":" % Format.stext) n p
        TargetHTTPS n p ->
            Format.format ("https://" % Format.int % ":" % Format.stext) n p
        TargetTCP   n ->
            Format.format ("tcp://" % Format.int) n
        TargetSSL   n ->
            Format.format ("ssl://" % Format.int) n

data ElbAccessLogs s = ElbAccessLogs
    { _bucket        :: !(Attr s Text)
    -- ^ (Required) The S3 bucket name to store the logs in.
    , _bucket_prefix :: !(Attr s Text)
    -- ^ (Optional) The S3 bucket prefix. Logs are stored in the root if not configured.
    , _interval      :: !(Attr s Int)
    -- ^ (Optional) The publishing interval in minutes. Default: 60 minutes.
    , _enabled       :: !(Attr s Bool)
    -- ^ (Optional) Boolean to enable / disable access_logs. Default is true
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''ElbAccessLogs)

data ElbListener s = ElbListener
    { _instance_port      :: !(Attr s Word16)
    -- ^ (Required) The port on the instance to route to
    , _instance_protocol  :: !(Attr s ElbProtocol)
    -- ^ (Required) The protocol to use to the instance.
    , _lb_port            :: !(Attr s Word16)
    -- ^ (Required) The port to listen on for the load balancer
    , _lb_protocol        :: !(Attr s ElbProtocol)
    -- ^ (Required) The protocol to listen on.
    , _ssl_certificate_id :: !(Attr s Text)
    -- ^ (Optional) The ARN of an SSL certificate you have uploaded to AWS
    -- IAM. Note ECDSA-specific restrictions below. Only valid when lb_protocol
    -- is either HTTPS or SSL
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''ElbListener)

data ElbHealthCheck s = ElbHealthCheck
    { _healthy_threshold   :: !(Attr s Int)
    -- ^ (Required) The number of checks before the instance is declared healthy.
    , _unhealthy_threshold :: !(Attr s Int)
    -- ^ (Required) The number of checks before the instance is declared unhealthy.
    , _target              :: !(Attr s ElbHealthCheckTarget)
    -- ^(Required) The target of the check.
    , _interval            :: !(Attr s Int)
    -- ^ (Required) The interval between checks.
    , _timeout             :: !(Attr s Int)
    -- ^ (Required) The length of time before the check times out.
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''ElbHealthCheck)

-- IAM

-- FIXME: This should come from amazonka-iam-policy.
type IamPolicy = JSON.Value

-- EKS

-- | Nested argument for the VPC associated with your cluster. Amazon EKS VPC
-- resources have specific requirements to work properly with Kubernetes. For more
-- information, see Cluster VPC Considerations and Cluster Security Group
-- Considerations in the Amazon EKS User Guide. Configuration detailed below.
data EksVpcConfig s = EksVpcConfig
    { _security_group_ids :: !(Attr s [Attr s Text])
    -- ^ (Optional) List of security group IDs for the cross-account elastic
    -- network interfaces that Amazon EKS creates to use to allow communication
    -- between your worker nodes and the Kubernetes control plane.
    , _subnet_ids         :: !(Attr s [Attr s Text])
    -- ^ (Required) List of subnet IDs. Must be in at least two different
    -- availability zones. Amazon EKS creates cross-account elastic network interfaces
    -- in these subnets to allow communication between your worker nodes and the
    -- Kubernetes control plane.
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''EksVpcConfig)

-- | Nested argument for the VPC associated with your cluster. Amazon EKS VPC
-- resources have specific requirements to work properly with Kubernetes. For more
-- information, see Cluster VPC Considerations and Cluster Security Group
-- Considerations in the Amazon EKS User Guide. Configuration detailed below.
data EksVpcConfigId s = EksVpcConfigId
    { _vpc_id :: !(Attr s Text)
    -- ^ The VPC associated with your cluster.
    } deriving (Show, Eq, Generic)

$(TH.makeObject ''EksVpcConfigId)
