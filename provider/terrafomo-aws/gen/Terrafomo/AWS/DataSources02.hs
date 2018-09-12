-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSources02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSources02
    (
    -- * aws_internet_gateway
      newInternetGatewayD
    , InternetGatewayD (..)

    -- * aws_iot_endpoint
    , newIotEndpointD
    , IotEndpointD (..)

    -- * aws_ip_ranges
    , newIpRangesD
    , IpRangesD (..)
    , IpRangesD_Required (..)

    -- * aws_kinesis_stream
    , newKinesisStreamD
    , KinesisStreamD (..)

    -- * aws_kms_alias
    , newKmsAliasD
    , KmsAliasD (..)

    -- * aws_kms_ciphertext
    , newKmsCiphertextD
    , KmsCiphertextD (..)
    , KmsCiphertextD_Required (..)

    -- * aws_kms_key
    , newKmsKeyD
    , KmsKeyD (..)
    , KmsKeyD_Required (..)

    -- * aws_kms_secret
    , newKmsSecretD
    , KmsSecretD (..)
    , KmsSecretD_Required (..)

    -- * aws_kms_secrets
    , newKmsSecretsD
    , KmsSecretsD (..)

    -- * aws_lambda_function
    , newLambdaFunctionD
    , LambdaFunctionD (..)
    , LambdaFunctionD_Required (..)

    -- * aws_lambda_invocation
    , newLambdaInvocationD
    , LambdaInvocationD (..)
    , LambdaInvocationD_Required (..)

    -- * aws_launch_configuration
    , newLaunchConfigurationD
    , LaunchConfigurationD (..)

    -- * aws_lb
    , newLbD
    , LbD (..)

    -- * aws_lb_listener
    , newLbListenerD
    , LbListenerD (..)
    , LbListenerD_ArnOrPortOrLoadOrBalancerOrArn (..)

    -- * aws_lb_target_group
    , newLbTargetGroupD
    , LbTargetGroupD (..)

    -- * aws_mq_broker
    , newMqBrokerD
    , MqBrokerD (..)
    , MqBrokerD_BrokerOrIdOrBrokerOrName (..)

    -- * aws_nat_gateway
    , newNatGatewayD
    , NatGatewayD (..)

    -- * aws_network_acls
    , newNetworkAclsD
    , NetworkAclsD (..)

    -- * aws_network_interface
    , newNetworkInterfaceD
    , NetworkInterfaceD (..)

    -- * aws_network_interfaces
    , newNetworkInterfacesD
    , NetworkInterfacesD (..)

    -- * aws_partition
    , newPartitionD
    , PartitionD (..)

    -- * aws_prefix_list
    , newPrefixListD
    , PrefixListD (..)

    -- * aws_pricing_product
    , newPricingProductD
    , PricingProductD (..)

    -- * aws_rds_cluster
    , newRdsClusterD
    , RdsClusterD (..)
    , RdsClusterD_Required (..)

    -- * aws_redshift_cluster
    , newRedshiftClusterD
    , RedshiftClusterD (..)
    , RedshiftClusterD_Required (..)

    -- * aws_redshift_service_account
    , newRedshiftServiceAccountD
    , RedshiftServiceAccountD (..)

    -- * aws_region
    , newRegionD
    , RegionD (..)

    -- * aws_route53_zone
    , newRoute53ZoneD
    , Route53ZoneD (..)

    -- * aws_route
    , newRouteD
    , RouteD (..)
    , RouteD_Required (..)

    -- * aws_route_table
    , newRouteTableD
    , RouteTableD (..)

    -- * aws_route_tables
    , newRouteTablesD
    , RouteTablesD (..)

    -- * aws_s3_bucket
    , newS3BucketD
    , S3BucketD (..)

    -- * aws_s3_bucket_object
    , newS3BucketObjectD
    , S3BucketObjectD (..)
    , S3BucketObjectD_Required (..)

    -- * aws_secretsmanager_secret
    , newSecretsmanagerSecretD
    , SecretsmanagerSecretD (..)

    -- * aws_secretsmanager_secret_version
    , newSecretsmanagerSecretVersionD
    , SecretsmanagerSecretVersionD (..)
    , SecretsmanagerSecretVersionD_Required (..)

    -- * aws_security_group
    , newSecurityGroupD
    , SecurityGroupD (..)

    -- * aws_security_groups
    , newSecurityGroupsD
    , SecurityGroupsD (..)

    -- * aws_sns_topic
    , newSnsTopicD
    , SnsTopicD (..)

    -- * aws_sqs_queue
    , newSqsQueueD
    , SqsQueueD (..)

    -- * aws_ssm_parameter
    , newSsmParameterD
    , SsmParameterD (..)
    , SsmParameterD_Required (..)

    -- * aws_storagegateway_local_disk
    , newStoragegatewayLocalDiskD
    , StoragegatewayLocalDiskD (..)
    , StoragegatewayLocalDiskD_Required (..)

    -- * aws_subnet
    , newSubnetD
    , SubnetD (..)

    -- * aws_subnet_ids
    , newSubnetIdsD
    , SubnetIdsD (..)
    , SubnetIdsD_Required (..)

    -- * aws_vpc
    , newVpcD
    , VpcD (..)

    -- * aws_vpc_dhcp_options
    , newVpcDhcpOptionsD
    , VpcDhcpOptionsD (..)

    -- * aws_vpc_endpoint
    , newVpcEndpointD
    , VpcEndpointD (..)

    -- * aws_vpc_endpoint_service
    , newVpcEndpointServiceD
    , VpcEndpointServiceD (..)
    , VpcEndpointServiceD_ServiceOrServiceOrName (..)

    -- * aws_vpc_peering_connection
    , newVpcPeeringConnectionD
    , VpcPeeringConnectionD (..)

    -- * aws_vpcs
    , newVpcsD
    , VpcsD (..)

    -- * aws_vpn_gateway
    , newVpnGatewayD
    , VpnGatewayD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @aws_internet_gateway@ datasource definition.
data InternetGatewayD s = InternetGatewayD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , internet_gateway_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @internet_gateway_id@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_internet_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/internet_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_internet_gateway@ via:

@
AWS.newInternetGatewayD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource InternetGatewayD s) (Maybe (Expr s [Expr s (InternetGatewayFilter s)]))
#internet_gateway_id            :: Lens' (DataSource InternetGatewayD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource InternetGatewayD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref InternetGatewayD s) (Expr s Id)
#attachments                    :: Getting r (Ref InternetGatewayD s) (Expr s [Expr s (InternetGatewayAttachments s)])
#internet_gateway_id            :: Getting r (Ref InternetGatewayD s) (Expr s Id)
#tags                           :: Getting r (Ref InternetGatewayD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource InternetGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource InternetGatewayD s) (Maybe AWS)
@
-}
newInternetGatewayD
    :: P.DataSource InternetGatewayD s
newInternetGatewayD =
    TF.unsafeDataSource "aws_internet_gateway"
        (\InternetGatewayD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "internet_gateway_id") internet_gateway_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (InternetGatewayD_Internal
            { filter = P.Nothing
            , internet_gateway_id = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource InternetGatewayD s) (P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: InternetGatewayD s -> P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)]))
        (\s a -> s { filter = a } :: InternetGatewayD s)

instance Lens.HasField "internet_gateway_id" f (P.Resource InternetGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internet_gateway_id :: InternetGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { internet_gateway_id = a } :: InternetGatewayD s)

instance Lens.HasField "tags" f (P.Resource InternetGatewayD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: InternetGatewayD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: InternetGatewayD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref InternetGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "attachments" (P.Const r) (TF.Ref InternetGatewayD s) (TF.Expr s [TF.Expr s (InternetGatewayAttachments s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachments"))

instance Lens.HasField "internet_gateway_id" (P.Const r) (TF.Ref InternetGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internet_gateway_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref InternetGatewayD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_iot_endpoint@ datasource definition.
data IotEndpointD s = IotEndpointD
    deriving (P.Show)

{- | Construct a new @aws_iot_endpoint@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/iot_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_iot_endpoint@ via:

@
AWS.newIotEndpointD
  (AWS.IotEndpointD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IotEndpointD s) (Expr s Id)
#endpoint_address               :: Getting r (Ref IotEndpointD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IotEndpointD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IotEndpointD s) (Maybe AWS)
@
-}
newIotEndpointD
    :: IotEndpointD s -- ^ The minimal/required arguments.
    -> P.DataSource IotEndpointD s
newIotEndpointD =
    TF.unsafeDataSource "aws_iot_endpoint"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref IotEndpointD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "endpoint_address" (P.Const r) (TF.Ref IotEndpointD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_address"))

-- | The main @aws_ip_ranges@ datasource definition.
data IpRangesD s = IpRangesD_Internal
    { regions  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@
    -- - (Optional)
    , services :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ip_ranges@ via:

@
AWS.newIpRangesD
  (AWS.IpRangesD
        { AWS.services = services -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#regions                        :: Lens' (DataSource IpRangesD s) (Maybe (Expr s [Expr s Text]))
#services                       :: Lens' (DataSource IpRangesD s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpRangesD s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#create_date                    :: Getting r (Ref IpRangesD s) (Expr s Text)
#ipv6_cidr_blocks               :: Getting r (Ref IpRangesD s) (Expr s [Expr s IPRange])
#sync_token                     :: Getting r (Ref IpRangesD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IpRangesD s) (Maybe AWS)
@
-}
newIpRangesD
    :: IpRangesD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource IpRangesD s
newIpRangesD x =
    TF.unsafeDataSource "aws_ip_ranges"
        (\IpRangesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "regions") regions
       <> TF.pair "services" services
        )
        (let IpRangesD{..} = x in IpRangesD_Internal
            { regions = P.Nothing
            , services = services
            })

-- | The required arguments for 'newIpRangesD'.
data IpRangesD_Required s = IpRangesD
    { services :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "regions" f (P.Resource IpRangesD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (regions :: IpRangesD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { regions = a } :: IpRangesD s)

instance Lens.HasField "services" f (P.Resource IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (services :: IpRangesD s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { services = a } :: IpRangesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "create_date" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_date"))

instance Lens.HasField "ipv6_cidr_blocks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.IPRange]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_blocks"))

instance Lens.HasField "sync_token" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sync_token"))

-- | The main @aws_kinesis_stream@ datasource definition.
newtype KinesisStreamD s = KinesisStreamD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_kinesis_stream@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kinesis_stream.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kinesis_stream@ via:

@
AWS.newKinesisStreamD
  (AWS.KinesisStreamD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KinesisStreamD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KinesisStreamD s) (Expr s Id)
#arn                            :: Getting r (Ref KinesisStreamD s) (Expr s Arn)
#closed_shards                  :: Getting r (Ref KinesisStreamD s) (Expr s [Expr s Text])
#creation_timestamp             :: Getting r (Ref KinesisStreamD s) (Expr s Int)
#open_shards                    :: Getting r (Ref KinesisStreamD s) (Expr s [Expr s Text])
#retention_period               :: Getting r (Ref KinesisStreamD s) (Expr s Int)
#shard_level_metrics            :: Getting r (Ref KinesisStreamD s) (Expr s [Expr s Text])
#status                         :: Getting r (Ref KinesisStreamD s) (Expr s Text)
#tags                           :: Getting r (Ref KinesisStreamD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KinesisStreamD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KinesisStreamD s) (Maybe AWS)
@
-}
newKinesisStreamD
    :: KinesisStreamD s -- ^ The minimal/required arguments.
    -> P.DataSource KinesisStreamD s
newKinesisStreamD =
    TF.unsafeDataSource "aws_kinesis_stream"
        (\KinesisStreamD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource KinesisStreamD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KinesisStreamD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KinesisStreamD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "closed_shards" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "closed_shards"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "open_shards" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "open_shards"))

instance Lens.HasField "retention_period" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retention_period"))

instance Lens.HasField "shard_level_metrics" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shard_level_metrics"))

instance Lens.HasField "status" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KinesisStreamD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_kms_alias@ datasource definition.
newtype KmsAliasD s = KmsAliasD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_kms_alias@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kms_alias.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_alias@ via:

@
AWS.newKmsAliasD
  (AWS.KmsAliasD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KmsAliasD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsAliasD s) (Expr s Id)
#arn                            :: Getting r (Ref KmsAliasD s) (Expr s Arn)
#target_key_arn                 :: Getting r (Ref KmsAliasD s) (Expr s Arn)
#target_key_id                  :: Getting r (Ref KmsAliasD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsAliasD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsAliasD s) (Maybe AWS)
@
-}
newKmsAliasD
    :: KmsAliasD s -- ^ The minimal/required arguments.
    -> P.DataSource KmsAliasD s
newKmsAliasD =
    TF.unsafeDataSource "aws_kms_alias"
        (\KmsAliasD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource KmsAliasD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KmsAliasD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KmsAliasD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsAliasD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsAliasD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "target_key_arn" (P.Const r) (TF.Ref KmsAliasD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_key_arn"))

instance Lens.HasField "target_key_id" (P.Const r) (TF.Ref KmsAliasD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_key_id"))

-- | The main @aws_kms_ciphertext@ datasource definition.
data KmsCiphertextD s = KmsCiphertextD_Internal
    { context   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @context@
    -- - (Optional)
    , key_id    :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required)
    , plaintext :: TF.Expr s P.Text
    -- ^ @plaintext@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_kms_ciphertext@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kms_ciphertext.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_ciphertext@ via:

@
AWS.newKmsCiphertextD
  (AWS.KmsCiphertextD
        { AWS.key_id = key_id -- Expr s Id
        , AWS.plaintext = plaintext -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#context                        :: Lens' (DataSource KmsCiphertextD s) (Maybe (Expr s (Map Text (Expr s Text))))
#key_id                         :: Lens' (DataSource KmsCiphertextD s) (Expr s Id)
#plaintext                      :: Lens' (DataSource KmsCiphertextD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsCiphertextD s) (Expr s Id)
#ciphertext_blob                :: Getting r (Ref KmsCiphertextD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsCiphertextD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsCiphertextD s) (Maybe AWS)
@
-}
newKmsCiphertextD
    :: KmsCiphertextD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource KmsCiphertextD s
newKmsCiphertextD x =
    TF.unsafeDataSource "aws_kms_ciphertext"
        (\KmsCiphertextD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "context") context
       <> TF.pair "key_id" key_id
       <> TF.pair "plaintext" plaintext
        )
        (let KmsCiphertextD{..} = x in KmsCiphertextD_Internal
            { context = P.Nothing
            , key_id = key_id
            , plaintext = plaintext
            })

-- | The required arguments for 'newKmsCiphertextD'.
data KmsCiphertextD_Required s = KmsCiphertextD
    { key_id    :: TF.Expr s TF.Id
    -- ^ (Required)
    , plaintext :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "context" f (P.Resource KmsCiphertextD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (context :: KmsCiphertextD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { context = a } :: KmsCiphertextD s)

instance Lens.HasField "key_id" f (P.Resource KmsCiphertextD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: KmsCiphertextD s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: KmsCiphertextD s)

instance Lens.HasField "plaintext" f (P.Resource KmsCiphertextD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (plaintext :: KmsCiphertextD s -> TF.Expr s P.Text)
        (\s a -> s { plaintext = a } :: KmsCiphertextD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsCiphertextD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ciphertext_blob" (P.Const r) (TF.Ref KmsCiphertextD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ciphertext_blob"))

-- | The main @aws_kms_key@ datasource definition.
data KmsKeyD s = KmsKeyD_Internal
    { grant_tokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@
    -- - (Optional)
    , key_id       :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_kms_key@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kms_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_key@ via:

@
AWS.newKmsKeyD
  (AWS.KmsKeyD
        { AWS.key_id = key_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#grant_tokens                   :: Lens' (DataSource KmsKeyD s) (Maybe (Expr s [Expr s Text]))
#key_id                         :: Lens' (DataSource KmsKeyD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsKeyD s) (Expr s Id)
#arn                            :: Getting r (Ref KmsKeyD s) (Expr s Arn)
#aws_account_id                 :: Getting r (Ref KmsKeyD s) (Expr s Id)
#creation_date                  :: Getting r (Ref KmsKeyD s) (Expr s Text)
#deletion_date                  :: Getting r (Ref KmsKeyD s) (Expr s Text)
#description                    :: Getting r (Ref KmsKeyD s) (Expr s Text)
#enabled                        :: Getting r (Ref KmsKeyD s) (Expr s Bool)
#expiration_model               :: Getting r (Ref KmsKeyD s) (Expr s Text)
#key_manager                    :: Getting r (Ref KmsKeyD s) (Expr s Text)
#key_state                      :: Getting r (Ref KmsKeyD s) (Expr s Text)
#key_usage                      :: Getting r (Ref KmsKeyD s) (Expr s Text)
#origin                         :: Getting r (Ref KmsKeyD s) (Expr s Text)
#valid_to                       :: Getting r (Ref KmsKeyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsKeyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsKeyD s) (Maybe AWS)
@
-}
newKmsKeyD
    :: KmsKeyD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource KmsKeyD s
newKmsKeyD x =
    TF.unsafeDataSource "aws_kms_key"
        (\KmsKeyD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "grant_tokens") grant_tokens
       <> TF.pair "key_id" key_id
        )
        (let KmsKeyD{..} = x in KmsKeyD_Internal
            { grant_tokens = P.Nothing
            , key_id = key_id
            })

-- | The required arguments for 'newKmsKeyD'.
data KmsKeyD_Required s = KmsKeyD
    { key_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "grant_tokens" f (P.Resource KmsKeyD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (grant_tokens :: KmsKeyD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { grant_tokens = a } :: KmsKeyD s)

instance Lens.HasField "key_id" f (P.Resource KmsKeyD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: KmsKeyD s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: KmsKeyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "aws_account_id" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "aws_account_id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "deletion_date" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deletion_date"))

instance Lens.HasField "description" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "expiration_model" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_model"))

instance Lens.HasField "key_manager" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_manager"))

instance Lens.HasField "key_state" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_state"))

instance Lens.HasField "key_usage" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_usage"))

instance Lens.HasField "origin" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin"))

instance Lens.HasField "valid_to" (P.Const r) (TF.Ref KmsKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_to"))

-- | The main @aws_kms_secret@ datasource definition.
data KmsSecretD s = KmsSecretD_Internal
    { has_dynamic_attributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @__has_dynamic_attributes@
    -- - (Optional)
    , secret                 :: TF.Expr s [TF.Expr s (KmsSecretSecret s)]
    -- ^ @secret@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_kms_secret@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kms_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_secret@ via:

@
AWS.newKmsSecretD
  (AWS.KmsSecretD
        { AWS.secret = secret -- Expr s [Expr s (KmsSecretSecret s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#__has_dynamic_attributes       :: Lens' (DataSource KmsSecretD s) (Maybe (Expr s Text))
#secret                         :: Lens' (DataSource KmsSecretD s) (Expr s [Expr s (KmsSecretSecret s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsSecretD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsSecretD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsSecretD s) (Maybe AWS)
@
-}
newKmsSecretD
    :: KmsSecretD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource KmsSecretD s
newKmsSecretD x =
    TF.unsafeDataSource "aws_kms_secret"
        (\KmsSecretD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "__has_dynamic_attributes") has_dynamic_attributes
       <> TF.pair "secret" secret
        )
        (let KmsSecretD{..} = x in KmsSecretD_Internal
            { has_dynamic_attributes = P.Nothing
            , secret = secret
            })

-- | The required arguments for 'newKmsSecretD'.
data KmsSecretD_Required s = KmsSecretD
    { secret :: TF.Expr s [TF.Expr s (KmsSecretSecret s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "__has_dynamic_attributes" f (P.Resource KmsSecretD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_dynamic_attributes :: KmsSecretD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { has_dynamic_attributes = a } :: KmsSecretD s)

instance Lens.HasField "secret" f (P.Resource KmsSecretD s) (TF.Expr s [TF.Expr s (KmsSecretSecret s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret :: KmsSecretD s -> TF.Expr s [TF.Expr s (KmsSecretSecret s)])
        (\s a -> s { secret = a } :: KmsSecretD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_kms_secrets@ datasource definition.
newtype KmsSecretsD s = KmsSecretsD
    { secret :: TF.Expr s [TF.Expr s (KmsSecretsSecret s)]
    -- ^ @secret@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_kms_secrets@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/kms_secrets.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_kms_secrets@ via:

@
AWS.newKmsSecretsD
  (AWS.KmsSecretsD
        { AWS.secret = secret -- Expr s [Expr s (KmsSecretsSecret s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#secret                         :: Lens' (DataSource KmsSecretsD s) (Expr s [Expr s (KmsSecretsSecret s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsSecretsD s) (Expr s Id)
#plaintext                      :: Getting r (Ref KmsSecretsD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsSecretsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsSecretsD s) (Maybe AWS)
@
-}
newKmsSecretsD
    :: KmsSecretsD s -- ^ The minimal/required arguments.
    -> P.DataSource KmsSecretsD s
newKmsSecretsD =
    TF.unsafeDataSource "aws_kms_secrets"
        (\KmsSecretsD{..} ->
          P.mempty
       <> TF.pair "secret" secret
        )

instance Lens.HasField "secret" f (P.Resource KmsSecretsD s) (TF.Expr s [TF.Expr s (KmsSecretsSecret s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret :: KmsSecretsD s -> TF.Expr s [TF.Expr s (KmsSecretsSecret s)])
        (\s a -> s { secret = a } :: KmsSecretsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsSecretsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "plaintext" (P.Const r) (TF.Ref KmsSecretsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "plaintext"))

-- | The main @aws_lambda_function@ datasource definition.
data LambdaFunctionD s = LambdaFunctionD_Internal
    { function_name :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required)
    , qualifier     :: TF.Expr s P.Text
    -- ^ @qualifier@
    -- - (Default __@$LATEST@__)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_function@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/lambda_function.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_function@ via:

@
AWS.newLambdaFunctionD
  (AWS.LambdaFunctionD
        { AWS.function_name = function_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#function_name                  :: Lens' (DataSource LambdaFunctionD s) (Expr s Text)
#qualifier                      :: Lens' (DataSource LambdaFunctionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaFunctionD s) (Expr s Id)
#arn                            :: Getting r (Ref LambdaFunctionD s) (Expr s Arn)
#dead_letter_config             :: Getting r (Ref LambdaFunctionD s) (Expr s (LambdaFunctionDeadLetterConfig s))
#description                    :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#environment                    :: Getting r (Ref LambdaFunctionD s) (Expr s (LambdaFunctionEnvironment s))
#handler                        :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#invoke_arn                     :: Getting r (Ref LambdaFunctionD s) (Expr s Arn)
#kms_key_arn                    :: Getting r (Ref LambdaFunctionD s) (Expr s Arn)
#last_modified                  :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#memory_size                    :: Getting r (Ref LambdaFunctionD s) (Expr s Int)
#qualified_arn                  :: Getting r (Ref LambdaFunctionD s) (Expr s Arn)
#reserved_concurrent_executions :: Getting r (Ref LambdaFunctionD s) (Expr s Int)
#role                           :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#runtime                        :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#source_code_hash               :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#source_code_size               :: Getting r (Ref LambdaFunctionD s) (Expr s Int)
#timeout                        :: Getting r (Ref LambdaFunctionD s) (Expr s Int)
#tracing_config                 :: Getting r (Ref LambdaFunctionD s) (Expr s (LambdaFunctionTracingConfig s))
#version                        :: Getting r (Ref LambdaFunctionD s) (Expr s Text)
#vpc_config                     :: Getting r (Ref LambdaFunctionD s) (Expr s (LambdaFunctionVpcConfig s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LambdaFunctionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LambdaFunctionD s) (Maybe AWS)
@
-}
newLambdaFunctionD
    :: LambdaFunctionD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource LambdaFunctionD s
newLambdaFunctionD x =
    TF.unsafeDataSource "aws_lambda_function"
        (\LambdaFunctionD_Internal{..} ->
          P.mempty
       <> TF.pair "function_name" function_name
       <> TF.pair "qualifier" qualifier
        )
        (let LambdaFunctionD{..} = x in LambdaFunctionD_Internal
            { function_name = function_name
            , qualifier = TF.expr "$LATEST"
            })

-- | The required arguments for 'newLambdaFunctionD'.
data LambdaFunctionD_Required s = LambdaFunctionD
    { function_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "function_name" f (P.Resource LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaFunctionD s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaFunctionD s)

instance Lens.HasField "qualifier" f (P.Resource LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (qualifier :: LambdaFunctionD s -> TF.Expr s P.Text)
        (\s a -> s { qualifier = a } :: LambdaFunctionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "dead_letter_config" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s (LambdaFunctionDeadLetterConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dead_letter_config"))

instance Lens.HasField "description" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "environment" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s (LambdaFunctionEnvironment s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "environment"))

instance Lens.HasField "handler" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "handler"))

instance Lens.HasField "invoke_arn" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invoke_arn"))

instance Lens.HasField "kms_key_arn" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_arn"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "memory_size" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "memory_size"))

instance Lens.HasField "qualified_arn" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "qualified_arn"))

instance Lens.HasField "reserved_concurrent_executions" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reserved_concurrent_executions"))

instance Lens.HasField "role" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))

instance Lens.HasField "runtime" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "runtime"))

instance Lens.HasField "source_code_hash" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_code_hash"))

instance Lens.HasField "source_code_size" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_code_size"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "tracing_config" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s (LambdaFunctionTracingConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tracing_config"))

instance Lens.HasField "version" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

instance Lens.HasField "vpc_config" (P.Const r) (TF.Ref LambdaFunctionD s) (TF.Expr s (LambdaFunctionVpcConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_config"))

-- | The main @aws_lambda_invocation@ datasource definition.
data LambdaInvocationD s = LambdaInvocationD_Internal
    { function_name :: TF.Expr s P.Text
    -- ^ @function_name@
    -- - (Required, Forces New)
    , input         :: TF.Expr s P.Text
    -- ^ @input@
    -- - (Required, Forces New)
    , qualifier     :: TF.Expr s P.Text
    -- ^ @qualifier@
    -- - (Default __@$LATEST@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_lambda_invocation@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/lambda_invocation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lambda_invocation@ via:

@
AWS.newLambdaInvocationD
  (AWS.LambdaInvocationD
        { AWS.input = input -- Expr s Text
        , AWS.function_name = function_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#function_name                  :: Lens' (DataSource LambdaInvocationD s) (Expr s Text)
#input                          :: Lens' (DataSource LambdaInvocationD s) (Expr s Text)
#qualifier                      :: Lens' (DataSource LambdaInvocationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LambdaInvocationD s) (Expr s Id)
#result                         :: Getting r (Ref LambdaInvocationD s) (Expr s Text)
#result_map                     :: Getting r (Ref LambdaInvocationD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LambdaInvocationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LambdaInvocationD s) (Maybe AWS)
@
-}
newLambdaInvocationD
    :: LambdaInvocationD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource LambdaInvocationD s
newLambdaInvocationD x =
    TF.unsafeDataSource "aws_lambda_invocation"
        (\LambdaInvocationD_Internal{..} ->
          P.mempty
       <> TF.pair "function_name" function_name
       <> TF.pair "input" input
       <> TF.pair "qualifier" qualifier
        )
        (let LambdaInvocationD{..} = x in LambdaInvocationD_Internal
            { function_name = function_name
            , input = input
            , qualifier = TF.expr "$LATEST"
            })

-- | The required arguments for 'newLambdaInvocationD'.
data LambdaInvocationD_Required s = LambdaInvocationD
    { input         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , function_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "function_name" f (P.Resource LambdaInvocationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (function_name :: LambdaInvocationD s -> TF.Expr s P.Text)
        (\s a -> s { function_name = a } :: LambdaInvocationD s)

instance Lens.HasField "input" f (P.Resource LambdaInvocationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (input :: LambdaInvocationD s -> TF.Expr s P.Text)
        (\s a -> s { input = a } :: LambdaInvocationD s)

instance Lens.HasField "qualifier" f (P.Resource LambdaInvocationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (qualifier :: LambdaInvocationD s -> TF.Expr s P.Text)
        (\s a -> s { qualifier = a } :: LambdaInvocationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LambdaInvocationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref LambdaInvocationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))

instance Lens.HasField "result_map" (P.Const r) (TF.Ref LambdaInvocationD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result_map"))

-- | The main @aws_launch_configuration@ datasource definition.
newtype LaunchConfigurationD s = LaunchConfigurationD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_launch_configuration@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/launch_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_launch_configuration@ via:

@
AWS.newLaunchConfigurationD
  (AWS.LaunchConfigurationD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource LaunchConfigurationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LaunchConfigurationD s) (Expr s Id)
#associate_public_ip_address    :: Getting r (Ref LaunchConfigurationD s) (Expr s Bool)
#ebs_block_device               :: Getting r (Ref LaunchConfigurationD s) (Expr s [Expr s (LaunchConfigurationEbsBlockDevice s)])
#ebs_optimized                  :: Getting r (Ref LaunchConfigurationD s) (Expr s Bool)
#enable_monitoring              :: Getting r (Ref LaunchConfigurationD s) (Expr s Bool)
#ephemeral_block_device         :: Getting r (Ref LaunchConfigurationD s) (Expr s [Expr s (LaunchConfigurationEphemeralBlockDevice s)])
#iam_instance_profile           :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#image_id                       :: Getting r (Ref LaunchConfigurationD s) (Expr s Id)
#instance_type                  :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#key_name                       :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#placement_tenancy              :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#root_block_device              :: Getting r (Ref LaunchConfigurationD s) (Expr s [Expr s (LaunchConfigurationRootBlockDevice s)])
#security_groups                :: Getting r (Ref LaunchConfigurationD s) (Expr s [Expr s Text])
#spot_price                     :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#user_data                      :: Getting r (Ref LaunchConfigurationD s) (Expr s Text)
#vpc_classic_link_id            :: Getting r (Ref LaunchConfigurationD s) (Expr s Id)
#vpc_classic_link_security_groups :: Getting r (Ref LaunchConfigurationD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LaunchConfigurationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LaunchConfigurationD s) (Maybe AWS)
@
-}
newLaunchConfigurationD
    :: LaunchConfigurationD s -- ^ The minimal/required arguments.
    -> P.DataSource LaunchConfigurationD s
newLaunchConfigurationD =
    TF.unsafeDataSource "aws_launch_configuration"
        (\LaunchConfigurationD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LaunchConfigurationD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LaunchConfigurationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "associate_public_ip_address" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associate_public_ip_address"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ebs_optimized" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_optimized"))

instance Lens.HasField "enable_monitoring" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_monitoring"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "iam_instance_profile" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_instance_profile"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "instance_type" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_type"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "placement_tenancy" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_tenancy"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s [TF.Expr s (LaunchConfigurationRootBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "spot_price" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_price"))

instance Lens.HasField "user_data" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_data"))

instance Lens.HasField "vpc_classic_link_id" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_classic_link_id"))

instance Lens.HasField "vpc_classic_link_security_groups" (P.Const r) (TF.Ref LaunchConfigurationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_classic_link_security_groups"))

-- | The main @aws_lb@ datasource definition.
data LbD s = LbD_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lb@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/lb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb@ via:

@
AWS.newLbD
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource LbD s) (Maybe (Expr s Arn))
#name                           :: Lens' (DataSource LbD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource LbD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbD s) (Expr s Id)
#access_logs                    :: Getting r (Ref LbD s) (Expr s (LbAccessLogs s))
#arn                            :: Getting r (Ref LbD s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref LbD s) (Expr s Text)
#dns_name                       :: Getting r (Ref LbD s) (Expr s Text)
#enable_deletion_protection     :: Getting r (Ref LbD s) (Expr s Bool)
#idle_timeout                   :: Getting r (Ref LbD s) (Expr s Int)
#internal                       :: Getting r (Ref LbD s) (Expr s Bool)
#load_balancer_type             :: Getting r (Ref LbD s) (Expr s Text)
#name                           :: Getting r (Ref LbD s) (Expr s Text)
#security_groups                :: Getting r (Ref LbD s) (Expr s [Expr s Text])
#subnet_mapping                 :: Getting r (Ref LbD s) (Expr s [Expr s (LbSubnetMapping s)])
#subnets                        :: Getting r (Ref LbD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref LbD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref LbD s) (Expr s Id)
#zone_id                        :: Getting r (Ref LbD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LbD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LbD s) (Maybe AWS)
@
-}
newLbD
    :: P.DataSource LbD s
newLbD =
    TF.unsafeDataSource "aws_lb"
        (\LbD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (LbD_Internal
            { arn = P.Nothing
            , name = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "arn" f (P.Resource LbD s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: LbD s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: LbD s)

instance Lens.HasField "name" f (P.Resource LbD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbD s)

instance Lens.HasField "tags" f (P.Resource LbD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LbD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_logs" (P.Const r) (TF.Ref LbD s) (TF.Expr s (LbAccessLogs s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_logs"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "enable_deletion_protection" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_deletion_protection"))

instance Lens.HasField "idle_timeout" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "idle_timeout"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "load_balancer_type" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_type"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LbD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref LbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_mapping" (P.Const r) (TF.Ref LbD s) (TF.Expr s [TF.Expr s (LbSubnetMapping s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_mapping"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref LbD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LbD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref LbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref LbD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_lb_listener@ datasource definition.
newtype LbListenerD s = LbListenerD_Internal
    { arn_or_port_or_load_balancer_arn :: P.Maybe (LbListenerD_ArnOrPortOrLoadOrBalancerOrArn s)
    -- ^ one of @arn@, or @load_balancer_arn@, or @port@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lb_listener@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/lb_listener.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_listener@ via:

@
AWS.newLbListenerD
@

=== Argument Reference

The following arguments are supported:

@
#arn_or_port_or_load_balancer_arn :: Lens' (DataSource LbListenerD s) (Maybe (LbListenerD_ArnOrPortOrLoadOrBalancerOrArn s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbListenerD s) (Expr s Id)
#arn                            :: Getting r (Ref LbListenerD s) (Expr s Arn)
#certificate_arn                :: Getting r (Ref LbListenerD s) (Expr s Arn)
#default_action                 :: Getting r (Ref LbListenerD s) (Expr s [Expr s (LbListenerDefaultAction s)])
#load_balancer_arn              :: Getting r (Ref LbListenerD s) (Expr s Arn)
#port                           :: Getting r (Ref LbListenerD s) (Expr s Int)
#protocol                       :: Getting r (Ref LbListenerD s) (Expr s Text)
#ssl_policy                     :: Getting r (Ref LbListenerD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LbListenerD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LbListenerD s) (Maybe AWS)
@
-}
newLbListenerD
    :: P.DataSource LbListenerD s
newLbListenerD =
    TF.unsafeDataSource "aws_lb_listener"
        (\LbListenerD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) arn_or_port_or_load_balancer_arn (\case
              LbListenerD_Arn y -> TF.pair "arn" y
              LbListenerD_Port y -> TF.pair "port" y
              LbListenerD_LoadBalancerArn y -> TF.pair "load_balancer_arn" y)
        )
        (LbListenerD_Internal
            { arn_or_port_or_load_balancer_arn = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'arn_or_port_or_load_balancer_arn'
-}
data LbListenerD_ArnOrPortOrLoadOrBalancerOrArn s
    = LbListenerD_Arn !(TF.Expr s P.Arn)
    -- ^ @arn@
    | LbListenerD_Port !(TF.Expr s P.Int)
    -- ^ @port@
    | LbListenerD_LoadBalancerArn !(TF.Expr s P.Arn)
    -- ^ @load_balancer_arn@
      deriving (P.Show)

instance Lens.HasField "arn_or_port_or_load_balancer_arn" f (P.Resource LbListenerD s) (P.Maybe (LbListenerD_ArnOrPortOrLoadOrBalancerOrArn s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn_or_port_or_load_balancer_arn :: LbListenerD s -> P.Maybe (LbListenerD_ArnOrPortOrLoadOrBalancerOrArn s))
        (\s a -> s { arn_or_port_or_load_balancer_arn = a } :: LbListenerD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate_arn" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_arn"))

instance Lens.HasField "default_action" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s [TF.Expr s (LbListenerDefaultAction s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_action"))

instance Lens.HasField "load_balancer_arn" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_arn"))

instance Lens.HasField "port" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "ssl_policy" (P.Const r) (TF.Ref LbListenerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_policy"))

-- | The main @aws_lb_target_group@ datasource definition.
data LbTargetGroupD s = LbTargetGroupD_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_lb_target_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/lb_target_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_lb_target_group@ via:

@
AWS.newLbTargetGroupD
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource LbTargetGroupD s) (Maybe (Expr s Arn))
#name                           :: Lens' (DataSource LbTargetGroupD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource LbTargetGroupD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbTargetGroupD s) (Expr s Id)
#arn                            :: Getting r (Ref LbTargetGroupD s) (Expr s Arn)
#arn_suffix                     :: Getting r (Ref LbTargetGroupD s) (Expr s Text)
#deregistration_delay           :: Getting r (Ref LbTargetGroupD s) (Expr s Int)
#health_check                   :: Getting r (Ref LbTargetGroupD s) (Expr s (LbTargetGroupHealthCheck s))
#name                           :: Getting r (Ref LbTargetGroupD s) (Expr s Text)
#port                           :: Getting r (Ref LbTargetGroupD s) (Expr s Int)
#protocol                       :: Getting r (Ref LbTargetGroupD s) (Expr s Text)
#slow_start                     :: Getting r (Ref LbTargetGroupD s) (Expr s Int)
#stickiness                     :: Getting r (Ref LbTargetGroupD s) (Expr s (LbTargetGroupStickiness s))
#tags                           :: Getting r (Ref LbTargetGroupD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref LbTargetGroupD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LbTargetGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LbTargetGroupD s) (Maybe AWS)
@
-}
newLbTargetGroupD
    :: P.DataSource LbTargetGroupD s
newLbTargetGroupD =
    TF.unsafeDataSource "aws_lb_target_group"
        (\LbTargetGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (LbTargetGroupD_Internal
            { arn = P.Nothing
            , name = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "arn" f (P.Resource LbTargetGroupD s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: LbTargetGroupD s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: LbTargetGroupD s)

instance Lens.HasField "name" f (P.Resource LbTargetGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbTargetGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LbTargetGroupD s)

instance Lens.HasField "tags" f (P.Resource LbTargetGroupD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbTargetGroupD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LbTargetGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "arn_suffix" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn_suffix"))

instance Lens.HasField "deregistration_delay" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deregistration_delay"))

instance Lens.HasField "health_check" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s (LbTargetGroupHealthCheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_check"))

instance Lens.HasField "name" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "slow_start" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slow_start"))

instance Lens.HasField "stickiness" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s (LbTargetGroupStickiness s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stickiness"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref LbTargetGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_mq_broker@ datasource definition.
newtype MqBrokerD s = MqBrokerD_Internal
    { broker_id_or_broker_name :: P.Maybe (MqBrokerD_BrokerOrIdOrBrokerOrName s)
    -- ^ one of @broker_id@, or @broker_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_mq_broker@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/mq_broker.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_mq_broker@ via:

@
AWS.newMqBrokerD
@

=== Argument Reference

The following arguments are supported:

@
#broker_id_or_broker_name       :: Lens' (DataSource MqBrokerD s) (Maybe (MqBrokerD_BrokerOrIdOrBrokerOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MqBrokerD s) (Expr s Id)
#arn                            :: Getting r (Ref MqBrokerD s) (Expr s Arn)
#auto_minor_version_upgrade     :: Getting r (Ref MqBrokerD s) (Expr s Bool)
#broker_id                      :: Getting r (Ref MqBrokerD s) (Expr s Id)
#broker_name                    :: Getting r (Ref MqBrokerD s) (Expr s Text)
#configuration                  :: Getting r (Ref MqBrokerD s) (Expr s (MqBrokerConfiguration s))
#deployment_mode                :: Getting r (Ref MqBrokerD s) (Expr s Text)
#engine_type                    :: Getting r (Ref MqBrokerD s) (Expr s Text)
#engine_version                 :: Getting r (Ref MqBrokerD s) (Expr s Text)
#host_instance_type             :: Getting r (Ref MqBrokerD s) (Expr s Text)
#instances                      :: Getting r (Ref MqBrokerD s) (Expr s [Expr s (MqBrokerInstances s)])
#maintenance_window_start_time  :: Getting r (Ref MqBrokerD s) (Expr s (MqBrokerMaintenanceWindowStartTime s))
#publicly_accessible            :: Getting r (Ref MqBrokerD s) (Expr s Bool)
#security_groups                :: Getting r (Ref MqBrokerD s) (Expr s [Expr s Text])
#subnet_ids                     :: Getting r (Ref MqBrokerD s) (Expr s [Expr s Id])
#user                           :: Getting r (Ref MqBrokerD s) (Expr s [Expr s (MqBrokerUser s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource MqBrokerD s) (Set (Depends s))
#provider                       :: Lens' (DataSource MqBrokerD s) (Maybe AWS)
@
-}
newMqBrokerD
    :: P.DataSource MqBrokerD s
newMqBrokerD =
    TF.unsafeDataSource "aws_mq_broker"
        (\MqBrokerD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) broker_id_or_broker_name (\case
              MqBrokerD_BrokerId y -> TF.pair "broker_id" y
              MqBrokerD_BrokerName y -> TF.pair "broker_name" y)
        )
        (MqBrokerD_Internal
            { broker_id_or_broker_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'broker_id_or_broker_name'
-}
data MqBrokerD_BrokerOrIdOrBrokerOrName s
    = MqBrokerD_BrokerId !(TF.Expr s TF.Id)
    -- ^ @broker_id@
    | MqBrokerD_BrokerName !(TF.Expr s P.Text)
    -- ^ @broker_name@
      deriving (P.Show)

instance Lens.HasField "broker_id_or_broker_name" f (P.Resource MqBrokerD s) (P.Maybe (MqBrokerD_BrokerOrIdOrBrokerOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (broker_id_or_broker_name :: MqBrokerD s -> P.Maybe (MqBrokerD_BrokerOrIdOrBrokerOrName s))
        (\s a -> s { broker_id_or_broker_name = a } :: MqBrokerD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "auto_minor_version_upgrade" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_minor_version_upgrade"))

instance Lens.HasField "broker_id" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "broker_id"))

instance Lens.HasField "broker_name" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "broker_name"))

instance Lens.HasField "configuration" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s (MqBrokerConfiguration s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration"))

instance Lens.HasField "deployment_mode" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deployment_mode"))

instance Lens.HasField "engine_type" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_type"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "host_instance_type" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_instance_type"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s [TF.Expr s (MqBrokerInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "maintenance_window_start_time" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window_start_time"))

instance Lens.HasField "publicly_accessible" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "publicly_accessible"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

instance Lens.HasField "user" (P.Const r) (TF.Ref MqBrokerD s) (TF.Expr s [TF.Expr s (MqBrokerUser s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user"))

-- | The main @aws_nat_gateway@ datasource definition.
data NatGatewayD s = NatGatewayD_Internal
    { filter    :: P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , state     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    , tags      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_nat_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/nat_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_nat_gateway@ via:

@
AWS.newNatGatewayD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s [Expr s (NatGatewayFilter s)]))
#id                             :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s Id))
#state                          :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s Text))
#subnet_id                      :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource NatGatewayD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#allocation_id                  :: Getting r (Ref NatGatewayD s) (Expr s Id)
#id                             :: Getting r (Ref NatGatewayD s) (Expr s Id)
#network_interface_id           :: Getting r (Ref NatGatewayD s) (Expr s Id)
#private_ip                     :: Getting r (Ref NatGatewayD s) (Expr s IP)
#public_ip                      :: Getting r (Ref NatGatewayD s) (Expr s IP)
#state                          :: Getting r (Ref NatGatewayD s) (Expr s Text)
#subnet_id                      :: Getting r (Ref NatGatewayD s) (Expr s Id)
#tags                           :: Getting r (Ref NatGatewayD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref NatGatewayD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NatGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NatGatewayD s) (Maybe AWS)
@
-}
newNatGatewayD
    :: P.DataSource NatGatewayD s
newNatGatewayD =
    TF.unsafeDataSource "aws_nat_gateway"
        (\NatGatewayD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (NatGatewayD_Internal
            { filter = P.Nothing
            , id = P.Nothing
            , state = P.Nothing
            , subnet_id = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: NatGatewayD s -> P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)]))
        (\s a -> s { filter = a } :: NatGatewayD s)

instance Lens.HasField "id" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: NatGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: NatGatewayD s)

instance Lens.HasField "state" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: NatGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: NatGatewayD s)

instance Lens.HasField "subnet_id" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: NatGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: NatGatewayD s)

instance Lens.HasField "tags" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NatGatewayD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NatGatewayD s)

instance Lens.HasField "vpc_id" f (P.Resource NatGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NatGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: NatGatewayD s)

instance Lens.HasField "allocation_id" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "state" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref NatGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_network_acls@ datasource definition.
data NetworkAclsD s = NetworkAclsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_network_acls@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/network_acls.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_acls@ via:

@
AWS.newNetworkAclsD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource NetworkAclsD s) (Maybe (Expr s [Expr s (NetworkAclsFilter s)]))
#tags                           :: Lens' (DataSource NetworkAclsD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource NetworkAclsD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkAclsD s) (Expr s Id)
#ids                            :: Getting r (Ref NetworkAclsD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref NetworkAclsD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkAclsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkAclsD s) (Maybe AWS)
@
-}
newNetworkAclsD
    :: P.DataSource NetworkAclsD s
newNetworkAclsD =
    TF.unsafeDataSource "aws_network_acls"
        (\NetworkAclsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (NetworkAclsD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource NetworkAclsD s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: NetworkAclsD s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)]))
        (\s a -> s { filter = a } :: NetworkAclsD s)

instance Lens.HasField "tags" f (P.Resource NetworkAclsD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkAclsD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkAclsD s)

instance Lens.HasField "vpc_id" f (P.Resource NetworkAclsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: NetworkAclsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: NetworkAclsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkAclsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref NetworkAclsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkAclsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_network_interface@ datasource definition.
data NetworkInterfaceD s = NetworkInterfaceD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_network_interface@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/network_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_interface@ via:

@
AWS.newNetworkInterfaceD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource NetworkInterfaceD s) (Maybe (Expr s [Expr s (NetworkInterfaceFilter s)]))
#id                             :: Lens' (DataSource NetworkInterfaceD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource NetworkInterfaceD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#association                    :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s (NetworkInterfaceAssociation s)])
#attachment                     :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s (NetworkInterfaceAttachment s)])
#availability_zone              :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#description                    :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#id                             :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#interface_type                 :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#ipv6_addresses                 :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s Text])
#mac_address                    :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#owner_id                       :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#private_dns_name               :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#private_ip                     :: Getting r (Ref NetworkInterfaceD s) (Expr s IP)
#private_ips                    :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s IP])
#requester_id                   :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#security_groups                :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s Text])
#subnet_id                      :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#tags                           :: Getting r (Ref NetworkInterfaceD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkInterfaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkInterfaceD s) (Maybe AWS)
@
-}
newNetworkInterfaceD
    :: P.DataSource NetworkInterfaceD s
newNetworkInterfaceD =
    TF.unsafeDataSource "aws_network_interface"
        (\NetworkInterfaceD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (NetworkInterfaceD_Internal
            { filter = P.Nothing
            , id = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource NetworkInterfaceD s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: NetworkInterfaceD s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)]))
        (\s a -> s { filter = a } :: NetworkInterfaceD s)

instance Lens.HasField "id" f (P.Resource NetworkInterfaceD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: NetworkInterfaceD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: NetworkInterfaceD s)

instance Lens.HasField "tags" f (P.Resource NetworkInterfaceD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkInterfaceD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkInterfaceD s)

instance Lens.HasField "association" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s (NetworkInterfaceAssociation s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "association"))

instance Lens.HasField "attachment" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "description" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "interface_type" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface_type"))

instance Lens.HasField "ipv6_addresses" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_addresses"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "private_dns_name" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns_name"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "private_ips" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ips"))

instance Lens.HasField "requester_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requester_id"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_network_interfaces@ datasource definition.
data NetworkInterfacesD s = NetworkInterfacesD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_network_interfaces@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/network_interfaces.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_network_interfaces@ via:

@
AWS.newNetworkInterfacesD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource NetworkInterfacesD s) (Maybe (Expr s [Expr s (NetworkInterfacesFilter s)]))
#tags                           :: Lens' (DataSource NetworkInterfacesD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfacesD s) (Expr s Id)
#ids                            :: Getting r (Ref NetworkInterfacesD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref NetworkInterfacesD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkInterfacesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkInterfacesD s) (Maybe AWS)
@
-}
newNetworkInterfacesD
    :: P.DataSource NetworkInterfacesD s
newNetworkInterfacesD =
    TF.unsafeDataSource "aws_network_interfaces"
        (\NetworkInterfacesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (NetworkInterfacesD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource NetworkInterfacesD s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: NetworkInterfacesD s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)]))
        (\s a -> s { filter = a } :: NetworkInterfacesD s)

instance Lens.HasField "tags" f (P.Resource NetworkInterfacesD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkInterfacesD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkInterfacesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfacesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref NetworkInterfacesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkInterfacesD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_partition@ datasource definition.
data PartitionD s = PartitionD
    deriving (P.Show)

{- | Construct a new @aws_partition@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/partition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_partition@ via:

@
AWS.newPartitionD
  (AWS.PartitionD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PartitionD s) (Expr s Id)
#partition                      :: Getting r (Ref PartitionD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PartitionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PartitionD s) (Maybe AWS)
@
-}
newPartitionD
    :: PartitionD s -- ^ The minimal/required arguments.
    -> P.DataSource PartitionD s
newPartitionD =
    TF.unsafeDataSource "aws_partition"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref PartitionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "partition" (P.Const r) (TF.Ref PartitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "partition"))

-- | The main @aws_prefix_list@ datasource definition.
data PrefixListD s = PrefixListD_Internal
    { name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , prefix_list_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @prefix_list_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_prefix_list@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/prefix_list.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_prefix_list@ via:

@
AWS.newPrefixListD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource PrefixListD s) (Maybe (Expr s Text))
#prefix_list_id                 :: Lens' (DataSource PrefixListD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrefixListD s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref PrefixListD s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref PrefixListD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PrefixListD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PrefixListD s) (Maybe AWS)
@
-}
newPrefixListD
    :: P.DataSource PrefixListD s
newPrefixListD =
    TF.unsafeDataSource "aws_prefix_list"
        (\PrefixListD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "prefix_list_id") prefix_list_id
        )
        (PrefixListD_Internal
            { name = P.Nothing
            , prefix_list_id = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource PrefixListD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PrefixListD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: PrefixListD s)

instance Lens.HasField "prefix_list_id" f (P.Resource PrefixListD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix_list_id :: PrefixListD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { prefix_list_id = a } :: PrefixListD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrefixListD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref PrefixListD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "name" (P.Const r) (TF.Ref PrefixListD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_pricing_product@ datasource definition.
data PricingProductD s = PricingProductD
    { filters :: TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s)))
    -- ^ @filters@
    -- - (Required)
    , service_code :: TF.Expr s P.Text
    -- ^ @service_code@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_pricing_product@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/pricing_product.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_pricing_product@ via:

@
AWS.newPricingProductD
  (AWS.PricingProductD
        { AWS.service_code = service_code -- Expr s Text
        , AWS.filters = filters -- Expr s (NonEmpty (Expr s (PricingProductFilters s)))
        })
@

=== Argument Reference

The following arguments are supported:

@
#filters                        :: Lens' (DataSource PricingProductD s) (Expr s (NonEmpty (Expr s (PricingProductFilters s))))
#service_code                   :: Lens' (DataSource PricingProductD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PricingProductD s) (Expr s Id)
#result                         :: Getting r (Ref PricingProductD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PricingProductD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PricingProductD s) (Maybe AWS)
@
-}
newPricingProductD
    :: PricingProductD s -- ^ The minimal/required arguments.
    -> P.DataSource PricingProductD s
newPricingProductD =
    TF.unsafeDataSource "aws_pricing_product"
        (\PricingProductD{..} ->
          P.mempty
       <> TF.pair "filters" filters
       <> TF.pair "service_code" service_code
        )

instance Lens.HasField "filters" f (P.Resource PricingProductD s) (TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (filters :: PricingProductD s -> TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s))))
        (\s a -> s { filters = a } :: PricingProductD s)

instance Lens.HasField "service_code" f (P.Resource PricingProductD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_code :: PricingProductD s -> TF.Expr s P.Text)
        (\s a -> s { service_code = a } :: PricingProductD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PricingProductD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref PricingProductD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))

-- | The main @aws_rds_cluster@ datasource definition.
data RdsClusterD s = RdsClusterD_Internal
    { cluster_identifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_rds_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/rds_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_rds_cluster@ via:

@
AWS.newRdsClusterD
  (AWS.RdsClusterD
        { AWS.cluster_identifier = cluster_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_identifier             :: Lens' (DataSource RdsClusterD s) (Expr s Text)
#tags                           :: Lens' (DataSource RdsClusterD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RdsClusterD s) (Expr s Id)
#arn                            :: Getting r (Ref RdsClusterD s) (Expr s Arn)
#availability_zones             :: Getting r (Ref RdsClusterD s) (Expr s [Expr s Text])
#backup_retention_period        :: Getting r (Ref RdsClusterD s) (Expr s Int)
#cluster_members                :: Getting r (Ref RdsClusterD s) (Expr s [Expr s Text])
#cluster_resource_id            :: Getting r (Ref RdsClusterD s) (Expr s Id)
#database_name                  :: Getting r (Ref RdsClusterD s) (Expr s Text)
#db_cluster_parameter_group_name :: Getting r (Ref RdsClusterD s) (Expr s Text)
#db_subnet_group_name           :: Getting r (Ref RdsClusterD s) (Expr s Text)
#enabled_cloudwatch_logs_exports :: Getting r (Ref RdsClusterD s) (Expr s [Expr s Text])
#endpoint                       :: Getting r (Ref RdsClusterD s) (Expr s Text)
#engine                         :: Getting r (Ref RdsClusterD s) (Expr s Text)
#engine_version                 :: Getting r (Ref RdsClusterD s) (Expr s Text)
#final_snapshot_identifier      :: Getting r (Ref RdsClusterD s) (Expr s Text)
#iam_database_authentication_enabled :: Getting r (Ref RdsClusterD s) (Expr s Bool)
#iam_roles                      :: Getting r (Ref RdsClusterD s) (Expr s [Expr s Text])
#kms_key_id                     :: Getting r (Ref RdsClusterD s) (Expr s Id)
#master_username                :: Getting r (Ref RdsClusterD s) (Expr s Text)
#port                           :: Getting r (Ref RdsClusterD s) (Expr s Int)
#preferred_backup_window        :: Getting r (Ref RdsClusterD s) (Expr s Text)
#preferred_maintenance_window   :: Getting r (Ref RdsClusterD s) (Expr s Text)
#reader_endpoint                :: Getting r (Ref RdsClusterD s) (Expr s Text)
#replication_source_identifier  :: Getting r (Ref RdsClusterD s) (Expr s Text)
#storage_encrypted              :: Getting r (Ref RdsClusterD s) (Expr s Bool)
#tags                           :: Getting r (Ref RdsClusterD s) (Expr s (Map Text (Expr s Text)))
#vpc_security_group_ids         :: Getting r (Ref RdsClusterD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RdsClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RdsClusterD s) (Maybe AWS)
@
-}
newRdsClusterD
    :: RdsClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource RdsClusterD s
newRdsClusterD x =
    TF.unsafeDataSource "aws_rds_cluster"
        (\RdsClusterD_Internal{..} ->
          P.mempty
       <> TF.pair "cluster_identifier" cluster_identifier
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RdsClusterD{..} = x in RdsClusterD_Internal
            { cluster_identifier = cluster_identifier
            , tags = P.Nothing
            })

-- | The required arguments for 'newRdsClusterD'.
data RdsClusterD_Required s = RdsClusterD
    { cluster_identifier :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cluster_identifier" f (P.Resource RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier :: RdsClusterD s -> TF.Expr s P.Text)
        (\s a -> s { cluster_identifier = a } :: RdsClusterD s)

instance Lens.HasField "tags" f (P.Resource RdsClusterD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RdsClusterD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RdsClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "backup_retention_period" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backup_retention_period"))

instance Lens.HasField "cluster_members" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_members"))

instance Lens.HasField "cluster_resource_id" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_resource_id"))

instance Lens.HasField "database_name" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "database_name"))

instance Lens.HasField "db_cluster_parameter_group_name" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_cluster_parameter_group_name"))

instance Lens.HasField "db_subnet_group_name" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_subnet_group_name"))

instance Lens.HasField "enabled_cloudwatch_logs_exports" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_cloudwatch_logs_exports"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "final_snapshot_identifier" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "final_snapshot_identifier"))

instance Lens.HasField "iam_database_authentication_enabled" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_database_authentication_enabled"))

instance Lens.HasField "iam_roles" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_roles"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "master_username" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_username"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "preferred_backup_window" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_backup_window"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "reader_endpoint" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reader_endpoint"))

instance Lens.HasField "replication_source_identifier" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_source_identifier"))

instance Lens.HasField "storage_encrypted" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_encrypted"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref RdsClusterD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_redshift_cluster@ datasource definition.
data RedshiftClusterD s = RedshiftClusterD_Internal
    { cluster_identifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/redshift_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_cluster@ via:

@
AWS.newRedshiftClusterD
  (AWS.RedshiftClusterD
        { AWS.cluster_identifier = cluster_identifier -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster_identifier             :: Lens' (DataSource RedshiftClusterD s) (Expr s Text)
#tags                           :: Lens' (DataSource RedshiftClusterD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftClusterD s) (Expr s Id)
#allow_version_upgrade          :: Getting r (Ref RedshiftClusterD s) (Expr s Bool)
#automated_snapshot_retention_period :: Getting r (Ref RedshiftClusterD s) (Expr s Int)
#availability_zone              :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#bucket_name                    :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_parameter_group_name   :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_public_key             :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_revision_number        :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_security_groups        :: Getting r (Ref RedshiftClusterD s) (Expr s [Expr s Text])
#cluster_subnet_group_name      :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_type                   :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#cluster_version                :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#database_name                  :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#elastic_ip                     :: Getting r (Ref RedshiftClusterD s) (Expr s IP)
#enable_logging                 :: Getting r (Ref RedshiftClusterD s) (Expr s Bool)
#encrypted                      :: Getting r (Ref RedshiftClusterD s) (Expr s Bool)
#endpoint                       :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#enhanced_vpc_routing           :: Getting r (Ref RedshiftClusterD s) (Expr s Bool)
#iam_roles                      :: Getting r (Ref RedshiftClusterD s) (Expr s [Expr s Text])
#kms_key_id                     :: Getting r (Ref RedshiftClusterD s) (Expr s Id)
#master_username                :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#node_type                      :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#number_of_nodes                :: Getting r (Ref RedshiftClusterD s) (Expr s Int)
#port                           :: Getting r (Ref RedshiftClusterD s) (Expr s Int)
#preferred_maintenance_window   :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#publicly_accessible            :: Getting r (Ref RedshiftClusterD s) (Expr s Bool)
#s3_key_prefix                  :: Getting r (Ref RedshiftClusterD s) (Expr s Text)
#vpc_id                         :: Getting r (Ref RedshiftClusterD s) (Expr s Id)
#vpc_security_group_ids         :: Getting r (Ref RedshiftClusterD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RedshiftClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RedshiftClusterD s) (Maybe AWS)
@
-}
newRedshiftClusterD
    :: RedshiftClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource RedshiftClusterD s
newRedshiftClusterD x =
    TF.unsafeDataSource "aws_redshift_cluster"
        (\RedshiftClusterD_Internal{..} ->
          P.mempty
       <> TF.pair "cluster_identifier" cluster_identifier
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RedshiftClusterD{..} = x in RedshiftClusterD_Internal
            { cluster_identifier = cluster_identifier
            , tags = P.Nothing
            })

-- | The required arguments for 'newRedshiftClusterD'.
data RedshiftClusterD_Required s = RedshiftClusterD
    { cluster_identifier :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cluster_identifier" f (P.Resource RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_identifier :: RedshiftClusterD s -> TF.Expr s P.Text)
        (\s a -> s { cluster_identifier = a } :: RedshiftClusterD s)

instance Lens.HasField "tags" f (P.Resource RedshiftClusterD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RedshiftClusterD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RedshiftClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_version_upgrade" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_version_upgrade"))

instance Lens.HasField "automated_snapshot_retention_period" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automated_snapshot_retention_period"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "bucket_name" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_name"))

instance Lens.HasField "cluster_parameter_group_name" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_parameter_group_name"))

instance Lens.HasField "cluster_public_key" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_public_key"))

instance Lens.HasField "cluster_revision_number" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_revision_number"))

instance Lens.HasField "cluster_security_groups" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_security_groups"))

instance Lens.HasField "cluster_subnet_group_name" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_subnet_group_name"))

instance Lens.HasField "cluster_type" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_type"))

instance Lens.HasField "cluster_version" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_version"))

instance Lens.HasField "database_name" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "database_name"))

instance Lens.HasField "elastic_ip" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "elastic_ip"))

instance Lens.HasField "enable_logging" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_logging"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "enhanced_vpc_routing" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enhanced_vpc_routing"))

instance Lens.HasField "iam_roles" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_roles"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "master_username" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_username"))

instance Lens.HasField "node_type" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_type"))

instance Lens.HasField "number_of_nodes" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_of_nodes"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "publicly_accessible" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "publicly_accessible"))

instance Lens.HasField "s3_key_prefix" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "s3_key_prefix"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref RedshiftClusterD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_redshift_service_account@ datasource definition.
newtype RedshiftServiceAccountD s = RedshiftServiceAccountD_Internal
    { region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_redshift_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/redshift_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_redshift_service_account@ via:

@
AWS.newRedshiftServiceAccountD
@

=== Argument Reference

The following arguments are supported:

@
#region                         :: Lens' (DataSource RedshiftServiceAccountD s) (Maybe (Expr s Region))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedshiftServiceAccountD s) (Expr s Id)
#arn                            :: Getting r (Ref RedshiftServiceAccountD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RedshiftServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RedshiftServiceAccountD s) (Maybe AWS)
@
-}
newRedshiftServiceAccountD
    :: P.DataSource RedshiftServiceAccountD s
newRedshiftServiceAccountD =
    TF.unsafeDataSource "aws_redshift_service_account"
        (\RedshiftServiceAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (RedshiftServiceAccountD_Internal
            { region = P.Nothing
            })

instance Lens.HasField "region" f (P.Resource RedshiftServiceAccountD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: RedshiftServiceAccountD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: RedshiftServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedshiftServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref RedshiftServiceAccountD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_region@ datasource definition.
data RegionD s = RegionD_Internal
    { endpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint@
    -- - (Optional)
    , name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_region@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/region.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_region@ via:

@
AWS.newRegionD
@

=== Argument Reference

The following arguments are supported:

@
#endpoint                       :: Lens' (DataSource RegionD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource RegionD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RegionD s) (Expr s Id)
#description                    :: Getting r (Ref RegionD s) (Expr s Text)
#endpoint                       :: Getting r (Ref RegionD s) (Expr s Text)
#name                           :: Getting r (Ref RegionD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RegionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RegionD s) (Maybe AWS)
@
-}
newRegionD
    :: P.DataSource RegionD s
newRegionD =
    TF.unsafeDataSource "aws_region"
        (\RegionD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (RegionD_Internal
            { endpoint = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "endpoint" f (P.Resource RegionD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint :: RegionD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endpoint = a } :: RegionD s)

instance Lens.HasField "name" f (P.Resource RegionD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RegionD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RegionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RegionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref RegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RegionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @aws_route53_zone@ datasource definition.
data Route53ZoneD s = Route53ZoneD_Internal
    { caller_reference :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caller_reference@
    -- - (Optional)
    , comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , private_zone :: TF.Expr s P.Bool
    -- ^ @private_zone@
    -- - (Default __@false@__)
    , resource_record_set_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @resource_record_set_count@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    , zone_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @zone_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route53_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/route53_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route53_zone@ via:

@
AWS.newRoute53ZoneD
@

=== Argument Reference

The following arguments are supported:

@
#caller_reference               :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Text))
#comment                        :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Text))
#private_zone                   :: Lens' (DataSource Route53ZoneD s) (Expr s Bool)
#resource_record_set_count      :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Int))
#tags                           :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Id))
#zone_id                        :: Lens' (DataSource Route53ZoneD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref Route53ZoneD s) (Expr s Id)
#caller_reference               :: Getting r (Ref Route53ZoneD s) (Expr s Text)
#comment                        :: Getting r (Ref Route53ZoneD s) (Expr s Text)
#name                           :: Getting r (Ref Route53ZoneD s) (Expr s Text)
#name_servers                   :: Getting r (Ref Route53ZoneD s) (Expr s [Expr s Text])
#resource_record_set_count      :: Getting r (Ref Route53ZoneD s) (Expr s Int)
#tags                           :: Getting r (Ref Route53ZoneD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref Route53ZoneD s) (Expr s Id)
#zone_id                        :: Getting r (Ref Route53ZoneD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource Route53ZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource Route53ZoneD s) (Maybe AWS)
@
-}
newRoute53ZoneD
    :: P.DataSource Route53ZoneD s
newRoute53ZoneD =
    TF.unsafeDataSource "aws_route53_zone"
        (\Route53ZoneD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "caller_reference") caller_reference
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "private_zone" private_zone
       <> P.maybe P.mempty (TF.pair "resource_record_set_count") resource_record_set_count
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.maybe P.mempty (TF.pair "zone_id") zone_id
        )
        (Route53ZoneD_Internal
            { caller_reference = P.Nothing
            , comment = P.Nothing
            , name = P.Nothing
            , private_zone = TF.expr P.False
            , resource_record_set_count = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , zone_id = P.Nothing
            })

instance Lens.HasField "caller_reference" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (caller_reference :: Route53ZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { caller_reference = a } :: Route53ZoneD s)

instance Lens.HasField "comment" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: Route53ZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: Route53ZoneD s)

instance Lens.HasField "name" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: Route53ZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: Route53ZoneD s)

instance Lens.HasField "private_zone" f (P.Resource Route53ZoneD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_zone :: Route53ZoneD s -> TF.Expr s P.Bool)
        (\s a -> s { private_zone = a } :: Route53ZoneD s)

instance Lens.HasField "resource_record_set_count" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_record_set_count :: Route53ZoneD s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { resource_record_set_count = a } :: Route53ZoneD s)

instance Lens.HasField "tags" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: Route53ZoneD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: Route53ZoneD s)

instance Lens.HasField "vpc_id" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: Route53ZoneD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: Route53ZoneD s)

instance Lens.HasField "zone_id" f (P.Resource Route53ZoneD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_id :: Route53ZoneD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { zone_id = a } :: Route53ZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "caller_reference" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caller_reference"))

instance Lens.HasField "comment" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comment"))

instance Lens.HasField "name" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "resource_record_set_count" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_record_set_count"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

instance Lens.HasField "zone_id" (P.Const r) (TF.Ref Route53ZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_id"))

-- | The main @aws_route@ datasource definition.
data RouteD s = RouteD_Internal
    { destination_cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_cidr_block@
    -- - (Optional)
    , destination_ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_ipv6_cidr_block@
    -- - (Optional)
    , egress_only_gateway_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @egress_only_gateway_id@
    -- - (Optional)
    , gateway_id                  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @gateway_id@
    -- - (Optional)
    , instance_id                 :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional)
    , nat_gateway_id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nat_gateway_id@
    -- - (Optional)
    , network_interface_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , route_table_id              :: TF.Expr s TF.Id
    -- ^ @route_table_id@
    -- - (Required)
    , vpc_peering_connection_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_peering_connection_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route@ via:

@
AWS.newRouteD
  (AWS.RouteD
        { AWS.route_table_id = route_table_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#destination_cidr_block         :: Lens' (DataSource RouteD s) (Maybe (Expr s IPRange))
#destination_ipv6_cidr_block    :: Lens' (DataSource RouteD s) (Maybe (Expr s IPRange))
#egress_only_gateway_id         :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
#gateway_id                     :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
#instance_id                    :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
#nat_gateway_id                 :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
#network_interface_id           :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
#route_table_id                 :: Lens' (DataSource RouteD s) (Expr s Id)
#vpc_peering_connection_id      :: Lens' (DataSource RouteD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteD s) (Expr s Id)
#destination_cidr_block         :: Getting r (Ref RouteD s) (Expr s IPRange)
#destination_ipv6_cidr_block    :: Getting r (Ref RouteD s) (Expr s IPRange)
#egress_only_gateway_id         :: Getting r (Ref RouteD s) (Expr s Id)
#gateway_id                     :: Getting r (Ref RouteD s) (Expr s Id)
#instance_id                    :: Getting r (Ref RouteD s) (Expr s Id)
#nat_gateway_id                 :: Getting r (Ref RouteD s) (Expr s Id)
#network_interface_id           :: Getting r (Ref RouteD s) (Expr s Id)
#vpc_peering_connection_id      :: Getting r (Ref RouteD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RouteD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RouteD s) (Maybe AWS)
@
-}
newRouteD
    :: RouteD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource RouteD s
newRouteD x =
    TF.unsafeDataSource "aws_route"
        (\RouteD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "destination_cidr_block") destination_cidr_block
       <> P.maybe P.mempty (TF.pair "destination_ipv6_cidr_block") destination_ipv6_cidr_block
       <> P.maybe P.mempty (TF.pair "egress_only_gateway_id") egress_only_gateway_id
       <> P.maybe P.mempty (TF.pair "gateway_id") gateway_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "nat_gateway_id") nat_gateway_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> TF.pair "route_table_id" route_table_id
       <> P.maybe P.mempty (TF.pair "vpc_peering_connection_id") vpc_peering_connection_id
        )
        (let RouteD{..} = x in RouteD_Internal
            { destination_cidr_block = P.Nothing
            , destination_ipv6_cidr_block = P.Nothing
            , egress_only_gateway_id = P.Nothing
            , gateway_id = P.Nothing
            , instance_id = P.Nothing
            , nat_gateway_id = P.Nothing
            , network_interface_id = P.Nothing
            , route_table_id = route_table_id
            , vpc_peering_connection_id = P.Nothing
            })

-- | The required arguments for 'newRouteD'.
data RouteD_Required s = RouteD
    { route_table_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_cidr_block" f (P.Resource RouteD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_cidr_block :: RouteD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_cidr_block = a } :: RouteD s)

instance Lens.HasField "destination_ipv6_cidr_block" f (P.Resource RouteD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_ipv6_cidr_block :: RouteD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { destination_ipv6_cidr_block = a } :: RouteD s)

instance Lens.HasField "egress_only_gateway_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress_only_gateway_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { egress_only_gateway_id = a } :: RouteD s)

instance Lens.HasField "gateway_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { gateway_id = a } :: RouteD s)

instance Lens.HasField "instance_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: RouteD s)

instance Lens.HasField "nat_gateway_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (nat_gateway_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nat_gateway_id = a } :: RouteD s)

instance Lens.HasField "network_interface_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: RouteD s)

instance Lens.HasField "route_table_id" f (P.Resource RouteD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: RouteD s -> TF.Expr s TF.Id)
        (\s a -> s { route_table_id = a } :: RouteD s)

instance Lens.HasField "vpc_peering_connection_id" f (P.Resource RouteD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_peering_connection_id :: RouteD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_peering_connection_id = a } :: RouteD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "destination_cidr_block" (P.Const r) (TF.Ref RouteD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_cidr_block"))

instance Lens.HasField "destination_ipv6_cidr_block" (P.Const r) (TF.Ref RouteD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "destination_ipv6_cidr_block"))

instance Lens.HasField "egress_only_gateway_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_only_gateway_id"))

instance Lens.HasField "gateway_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "nat_gateway_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_gateway_id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "vpc_peering_connection_id" (P.Const r) (TF.Ref RouteD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_peering_connection_id"))

-- | The main @aws_route_table@ datasource definition.
data RouteTableD s = RouteTableD_Internal
    { filter         :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , route_table_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @route_table_id@
    -- - (Optional)
    , subnet_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    , tags           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id         :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route_table@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/route_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route_table@ via:

@
AWS.newRouteTableD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource RouteTableD s) (Maybe (Expr s [Expr s (RouteTableFilter s)]))
#route_table_id                 :: Lens' (DataSource RouteTableD s) (Maybe (Expr s Id))
#subnet_id                      :: Lens' (DataSource RouteTableD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource RouteTableD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource RouteTableD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTableD s) (Expr s Id)
#associations                   :: Getting r (Ref RouteTableD s) (Expr s [Expr s (RouteTableAssociations s)])
#route_table_id                 :: Getting r (Ref RouteTableD s) (Expr s Id)
#routes                         :: Getting r (Ref RouteTableD s) (Expr s [Expr s (RouteTableRoutes s)])
#subnet_id                      :: Getting r (Ref RouteTableD s) (Expr s Id)
#tags                           :: Getting r (Ref RouteTableD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref RouteTableD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RouteTableD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RouteTableD s) (Maybe AWS)
@
-}
newRouteTableD
    :: P.DataSource RouteTableD s
newRouteTableD =
    TF.unsafeDataSource "aws_route_table"
        (\RouteTableD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "route_table_id") route_table_id
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (RouteTableD_Internal
            { filter = P.Nothing
            , route_table_id = P.Nothing
            , subnet_id = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource RouteTableD s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: RouteTableD s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)]))
        (\s a -> s { filter = a } :: RouteTableD s)

instance Lens.HasField "route_table_id" f (P.Resource RouteTableD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: RouteTableD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { route_table_id = a } :: RouteTableD s)

instance Lens.HasField "subnet_id" f (P.Resource RouteTableD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: RouteTableD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: RouteTableD s)

instance Lens.HasField "tags" f (P.Resource RouteTableD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RouteTableD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RouteTableD s)

instance Lens.HasField "vpc_id" f (P.Resource RouteTableD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: RouteTableD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: RouteTableD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "associations" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s [TF.Expr s (RouteTableAssociations s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associations"))

instance Lens.HasField "route_table_id" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_id"))

instance Lens.HasField "routes" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s [TF.Expr s (RouteTableRoutes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routes"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_route_tables@ datasource definition.
data RouteTablesD s = RouteTablesD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_route_tables@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/route_tables.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_route_tables@ via:

@
AWS.newRouteTablesD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource RouteTablesD s) (Maybe (Expr s [Expr s (RouteTablesFilter s)]))
#tags                           :: Lens' (DataSource RouteTablesD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource RouteTablesD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTablesD s) (Expr s Id)
#ids                            :: Getting r (Ref RouteTablesD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref RouteTablesD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RouteTablesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RouteTablesD s) (Maybe AWS)
@
-}
newRouteTablesD
    :: P.DataSource RouteTablesD s
newRouteTablesD =
    TF.unsafeDataSource "aws_route_tables"
        (\RouteTablesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (RouteTablesD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource RouteTablesD s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: RouteTablesD s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)]))
        (\s a -> s { filter = a } :: RouteTablesD s)

instance Lens.HasField "tags" f (P.Resource RouteTablesD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RouteTablesD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RouteTablesD s)

instance Lens.HasField "vpc_id" f (P.Resource RouteTablesD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: RouteTablesD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: RouteTablesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTablesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref RouteTablesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RouteTablesD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_s3_bucket@ datasource definition.
newtype S3BucketD s = S3BucketD
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket@ via:

@
AWS.newS3BucketD
  (AWS.S3BucketD
        { AWS.bucket = bucket -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (DataSource S3BucketD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketD s) (Expr s Id)
#arn                            :: Getting r (Ref S3BucketD s) (Expr s Arn)
#bucket_domain_name             :: Getting r (Ref S3BucketD s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref S3BucketD s) (Expr s Id)
#region                         :: Getting r (Ref S3BucketD s) (Expr s Region)
#website_domain                 :: Getting r (Ref S3BucketD s) (Expr s Text)
#website_endpoint               :: Getting r (Ref S3BucketD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource S3BucketD s) (Set (Depends s))
#provider                       :: Lens' (DataSource S3BucketD s) (Maybe AWS)
@
-}
newS3BucketD
    :: S3BucketD s -- ^ The minimal/required arguments.
    -> P.DataSource S3BucketD s
newS3BucketD =
    TF.unsafeDataSource "aws_s3_bucket"
        (\S3BucketD{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
        )

instance Lens.HasField "bucket" f (P.Resource S3BucketD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketD s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bucket_domain_name" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_domain_name"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "website_domain" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "website_domain"))

instance Lens.HasField "website_endpoint" (P.Const r) (TF.Ref S3BucketD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "website_endpoint"))

-- | The main @aws_s3_bucket_object@ datasource definition.
data S3BucketObjectD s = S3BucketObjectD_Internal
    { bucket     :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , key        :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , range      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range@
    -- - (Optional)
    , tags       :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , version_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @version_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_object@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket_object.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_object@ via:

@
AWS.newS3BucketObjectD
  (AWS.S3BucketObjectD
        { AWS.bucket = bucket -- Expr s Text
        , AWS.key = key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (DataSource S3BucketObjectD s) (Expr s Text)
#key                            :: Lens' (DataSource S3BucketObjectD s) (Expr s Text)
#range                          :: Lens' (DataSource S3BucketObjectD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource S3BucketObjectD s) (Maybe (Expr s (Map Text (Expr s Text))))
#version_id                     :: Lens' (DataSource S3BucketObjectD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketObjectD s) (Expr s Id)
#body                           :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#cache_control                  :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#content_disposition            :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#content_encoding               :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#content_language               :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#content_length                 :: Getting r (Ref S3BucketObjectD s) (Expr s Int)
#content_type                   :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#etag                           :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#expiration                     :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#expires                        :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#last_modified                  :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#metadata                       :: Getting r (Ref S3BucketObjectD s) (Expr s (Map Text (Expr s Text)))
#server_side_encryption         :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#sse_kms_key_id                 :: Getting r (Ref S3BucketObjectD s) (Expr s Id)
#storage_class                  :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
#tags                           :: Getting r (Ref S3BucketObjectD s) (Expr s (Map Text (Expr s Text)))
#version_id                     :: Getting r (Ref S3BucketObjectD s) (Expr s Id)
#website_redirect_location      :: Getting r (Ref S3BucketObjectD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource S3BucketObjectD s) (Set (Depends s))
#provider                       :: Lens' (DataSource S3BucketObjectD s) (Maybe AWS)
@
-}
newS3BucketObjectD
    :: S3BucketObjectD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource S3BucketObjectD s
newS3BucketObjectD x =
    TF.unsafeDataSource "aws_s3_bucket_object"
        (\S3BucketObjectD_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "key" key
       <> P.maybe P.mempty (TF.pair "range") range
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "version_id") version_id
        )
        (let S3BucketObjectD{..} = x in S3BucketObjectD_Internal
            { bucket = bucket
            , key = key
            , range = P.Nothing
            , tags = P.Nothing
            , version_id = P.Nothing
            })

-- | The required arguments for 'newS3BucketObjectD'.
data S3BucketObjectD_Required s = S3BucketObjectD
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    , key    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketObjectD s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketObjectD s)

instance Lens.HasField "key" f (P.Resource S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: S3BucketObjectD s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: S3BucketObjectD s)

instance Lens.HasField "range" f (P.Resource S3BucketObjectD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (range :: S3BucketObjectD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range = a } :: S3BucketObjectD s)

instance Lens.HasField "tags" f (P.Resource S3BucketObjectD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: S3BucketObjectD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: S3BucketObjectD s)

instance Lens.HasField "version_id" f (P.Resource S3BucketObjectD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_id :: S3BucketObjectD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { version_id = a } :: S3BucketObjectD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "body" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "body"))

instance Lens.HasField "cache_control" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_control"))

instance Lens.HasField "content_disposition" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_disposition"))

instance Lens.HasField "content_encoding" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_encoding"))

instance Lens.HasField "content_language" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_language"))

instance Lens.HasField "content_length" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_length"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "expiration" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration"))

instance Lens.HasField "expires" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expires"))

instance Lens.HasField "last_modified" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "last_modified"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "server_side_encryption" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_encryption"))

instance Lens.HasField "sse_kms_key_id" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sse_kms_key_id"))

instance Lens.HasField "storage_class" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_class"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "version_id" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_id"))

instance Lens.HasField "website_redirect_location" (P.Const r) (TF.Ref S3BucketObjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "website_redirect_location"))

-- | The main @aws_secretsmanager_secret@ datasource definition.
data SecretsmanagerSecretD s = SecretsmanagerSecretD_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_secretsmanager_secret@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_secretsmanager_secret@ via:

@
AWS.newSecretsmanagerSecretD
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (DataSource SecretsmanagerSecretD s) (Maybe (Expr s Arn))
#name                           :: Lens' (DataSource SecretsmanagerSecretD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Id)
#arn                            :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Arn)
#description                    :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Text)
#kms_key_id                     :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Id)
#name                           :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Text)
#rotation_enabled               :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Bool)
#rotation_lambda_arn            :: Getting r (Ref SecretsmanagerSecretD s) (Expr s Arn)
#rotation_rules                 :: Getting r (Ref SecretsmanagerSecretD s) (Expr s [Expr s (SecretsmanagerSecretRotationRules s)])
#tags                           :: Getting r (Ref SecretsmanagerSecretD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecretsmanagerSecretD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecretsmanagerSecretD s) (Maybe AWS)
@
-}
newSecretsmanagerSecretD
    :: P.DataSource SecretsmanagerSecretD s
newSecretsmanagerSecretD =
    TF.unsafeDataSource "aws_secretsmanager_secret"
        (\SecretsmanagerSecretD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (SecretsmanagerSecretD_Internal
            { arn = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "arn" f (P.Resource SecretsmanagerSecretD s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: SecretsmanagerSecretD s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: SecretsmanagerSecretD s)

instance Lens.HasField "name" f (P.Resource SecretsmanagerSecretD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecretsmanagerSecretD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SecretsmanagerSecretD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "rotation_enabled" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rotation_enabled"))

instance Lens.HasField "rotation_lambda_arn" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rotation_lambda_arn"))

instance Lens.HasField "rotation_rules" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s [TF.Expr s (SecretsmanagerSecretRotationRules s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rotation_rules"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SecretsmanagerSecretD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_secretsmanager_secret_version@ datasource definition.
data SecretsmanagerSecretVersionD s = SecretsmanagerSecretVersionD_Internal
    { secret_id     :: TF.Expr s TF.Id
    -- ^ @secret_id@
    -- - (Required, Forces New)
    , version_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @version_id@
    -- - (Optional)
    , version_stage :: TF.Expr s P.Text
    -- ^ @version_stage@
    -- - (Default __@AWSCURRENT@__)
    } deriving (P.Show)

{- | Construct a new @aws_secretsmanager_secret_version@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret_version.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_secretsmanager_secret_version@ via:

@
AWS.newSecretsmanagerSecretVersionD
  (AWS.SecretsmanagerSecretVersionD
        { AWS.secret_id = secret_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#secret_id                      :: Lens' (DataSource SecretsmanagerSecretVersionD s) (Expr s Id)
#version_id                     :: Lens' (DataSource SecretsmanagerSecretVersionD s) (Maybe (Expr s Id))
#version_stage                  :: Lens' (DataSource SecretsmanagerSecretVersionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretsmanagerSecretVersionD s) (Expr s Id)
#arn                            :: Getting r (Ref SecretsmanagerSecretVersionD s) (Expr s Arn)
#secret_string                  :: Getting r (Ref SecretsmanagerSecretVersionD s) (Expr s Text)
#version_id                     :: Getting r (Ref SecretsmanagerSecretVersionD s) (Expr s Id)
#version_stages                 :: Getting r (Ref SecretsmanagerSecretVersionD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecretsmanagerSecretVersionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecretsmanagerSecretVersionD s) (Maybe AWS)
@
-}
newSecretsmanagerSecretVersionD
    :: SecretsmanagerSecretVersionD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SecretsmanagerSecretVersionD s
newSecretsmanagerSecretVersionD x =
    TF.unsafeDataSource "aws_secretsmanager_secret_version"
        (\SecretsmanagerSecretVersionD_Internal{..} ->
          P.mempty
       <> TF.pair "secret_id" secret_id
       <> P.maybe P.mempty (TF.pair "version_id") version_id
       <> TF.pair "version_stage" version_stage
        )
        (let SecretsmanagerSecretVersionD{..} = x in SecretsmanagerSecretVersionD_Internal
            { secret_id = secret_id
            , version_id = P.Nothing
            , version_stage = TF.expr "AWSCURRENT"
            })

-- | The required arguments for 'newSecretsmanagerSecretVersionD'.
data SecretsmanagerSecretVersionD_Required s = SecretsmanagerSecretVersionD
    { secret_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "secret_id" f (P.Resource SecretsmanagerSecretVersionD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id :: SecretsmanagerSecretVersionD s -> TF.Expr s TF.Id)
        (\s a -> s { secret_id = a } :: SecretsmanagerSecretVersionD s)

instance Lens.HasField "version_id" f (P.Resource SecretsmanagerSecretVersionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_id :: SecretsmanagerSecretVersionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { version_id = a } :: SecretsmanagerSecretVersionD s)

instance Lens.HasField "version_stage" f (P.Resource SecretsmanagerSecretVersionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_stage :: SecretsmanagerSecretVersionD s -> TF.Expr s P.Text)
        (\s a -> s { version_stage = a } :: SecretsmanagerSecretVersionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretsmanagerSecretVersionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecretsmanagerSecretVersionD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "secret_string" (P.Const r) (TF.Ref SecretsmanagerSecretVersionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_string"))

instance Lens.HasField "version_id" (P.Const r) (TF.Ref SecretsmanagerSecretVersionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_id"))

instance Lens.HasField "version_stages" (P.Const r) (TF.Ref SecretsmanagerSecretVersionD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_stages"))

-- | The main @aws_security_group@ datasource definition.
data SecurityGroupD s = SecurityGroupD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_security_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_security_group@ via:

@
AWS.newSecurityGroupD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource SecurityGroupD s) (Maybe (Expr s [Expr s (SecurityGroupFilter s)]))
#id                             :: Lens' (DataSource SecurityGroupD s) (Maybe (Expr s Id))
#name                           :: Lens' (DataSource SecurityGroupD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource SecurityGroupD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource SecurityGroupD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#arn                            :: Getting r (Ref SecurityGroupD s) (Expr s Arn)
#description                    :: Getting r (Ref SecurityGroupD s) (Expr s Text)
#id                             :: Getting r (Ref SecurityGroupD s) (Expr s Id)
#name                           :: Getting r (Ref SecurityGroupD s) (Expr s Text)
#tags                           :: Getting r (Ref SecurityGroupD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref SecurityGroupD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecurityGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecurityGroupD s) (Maybe AWS)
@
-}
newSecurityGroupD
    :: P.DataSource SecurityGroupD s
newSecurityGroupD =
    TF.unsafeDataSource "aws_security_group"
        (\SecurityGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (SecurityGroupD_Internal
            { filter = P.Nothing
            , id = P.Nothing
            , name = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource SecurityGroupD s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: SecurityGroupD s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)]))
        (\s a -> s { filter = a } :: SecurityGroupD s)

instance Lens.HasField "id" f (P.Resource SecurityGroupD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: SecurityGroupD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: SecurityGroupD s)

instance Lens.HasField "name" f (P.Resource SecurityGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecurityGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SecurityGroupD s)

instance Lens.HasField "tags" f (P.Resource SecurityGroupD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SecurityGroupD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SecurityGroupD s)

instance Lens.HasField "vpc_id" f (P.Resource SecurityGroupD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SecurityGroupD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SecurityGroupD s)

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SecurityGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_security_groups@ datasource definition.
data SecurityGroupsD s = SecurityGroupsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_security_groups@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/security_groups.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_security_groups@ via:

@
AWS.newSecurityGroupsD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource SecurityGroupsD s) (Maybe (Expr s [Expr s (SecurityGroupsFilter s)]))
#tags                           :: Lens' (DataSource SecurityGroupsD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupsD s) (Expr s Id)
#ids                            :: Getting r (Ref SecurityGroupsD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref SecurityGroupsD s) (Expr s (Map Text (Expr s Text)))
#vpc_ids                        :: Getting r (Ref SecurityGroupsD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SecurityGroupsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SecurityGroupsD s) (Maybe AWS)
@
-}
newSecurityGroupsD
    :: P.DataSource SecurityGroupsD s
newSecurityGroupsD =
    TF.unsafeDataSource "aws_security_groups"
        (\SecurityGroupsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (SecurityGroupsD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource SecurityGroupsD s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: SecurityGroupsD s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)]))
        (\s a -> s { filter = a } :: SecurityGroupsD s)

instance Lens.HasField "tags" f (P.Resource SecurityGroupsD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SecurityGroupsD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SecurityGroupsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_ids" (P.Const r) (TF.Ref SecurityGroupsD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_ids"))

-- | The main @aws_sns_topic@ datasource definition.
newtype SnsTopicD s = SnsTopicD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_sns_topic@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/sns_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_topic@ via:

@
AWS.newSnsTopicD
  (AWS.SnsTopicD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SnsTopicD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsTopicD s) (Expr s Id)
#arn                            :: Getting r (Ref SnsTopicD s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SnsTopicD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SnsTopicD s) (Maybe AWS)
@
-}
newSnsTopicD
    :: SnsTopicD s -- ^ The minimal/required arguments.
    -> P.DataSource SnsTopicD s
newSnsTopicD =
    TF.unsafeDataSource "aws_sns_topic"
        (\SnsTopicD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SnsTopicD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnsTopicD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnsTopicD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsTopicD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SnsTopicD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_sqs_queue@ datasource definition.
newtype SqsQueueD s = SqsQueueD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_sqs_queue@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/sqs_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sqs_queue@ via:

@
AWS.newSqsQueueD
  (AWS.SqsQueueD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SqsQueueD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqsQueueD s) (Expr s Id)
#arn                            :: Getting r (Ref SqsQueueD s) (Expr s Arn)
#url                            :: Getting r (Ref SqsQueueD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SqsQueueD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SqsQueueD s) (Maybe AWS)
@
-}
newSqsQueueD
    :: SqsQueueD s -- ^ The minimal/required arguments.
    -> P.DataSource SqsQueueD s
newSqsQueueD =
    TF.unsafeDataSource "aws_sqs_queue"
        (\SqsQueueD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SqsQueueD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqsQueueD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqsQueueD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqsQueueD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SqsQueueD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "url" (P.Const r) (TF.Ref SqsQueueD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @aws_ssm_parameter@ datasource definition.
data SsmParameterD s = SsmParameterD_Internal
    { name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , with_decryption :: TF.Expr s P.Bool
    -- ^ @with_decryption@
    -- - (Default __@true@__)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_parameter@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/ssm_parameter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_parameter@ via:

@
AWS.newSsmParameterD
  (AWS.SsmParameterD
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SsmParameterD s) (Expr s Text)
#with_decryption                :: Lens' (DataSource SsmParameterD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmParameterD s) (Expr s Id)
#arn                            :: Getting r (Ref SsmParameterD s) (Expr s Arn)
#type                           :: Getting r (Ref SsmParameterD s) (Expr s Text)
#value                          :: Getting r (Ref SsmParameterD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SsmParameterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SsmParameterD s) (Maybe AWS)
@
-}
newSsmParameterD
    :: SsmParameterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SsmParameterD s
newSsmParameterD x =
    TF.unsafeDataSource "aws_ssm_parameter"
        (\SsmParameterD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "with_decryption" with_decryption
        )
        (let SsmParameterD{..} = x in SsmParameterD_Internal
            { name = name
            , with_decryption = TF.expr P.True
            })

-- | The required arguments for 'newSsmParameterD'.
data SsmParameterD_Required s = SsmParameterD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource SsmParameterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmParameterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmParameterD s)

instance Lens.HasField "with_decryption" f (P.Resource SsmParameterD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (with_decryption :: SsmParameterD s -> TF.Expr s P.Bool)
        (\s a -> s { with_decryption = a } :: SsmParameterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmParameterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SsmParameterD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "type" (P.Const r) (TF.Ref SsmParameterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "value" (P.Const r) (TF.Ref SsmParameterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

-- | The main @aws_storagegateway_local_disk@ datasource definition.
data StoragegatewayLocalDiskD s = StoragegatewayLocalDiskD_Internal
    { disk_node   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_node@
    -- - (Optional)
    , disk_path   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_path@
    -- - (Optional)
    , gateway_arn :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_local_disk@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/storagegateway_local_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_local_disk@ via:

@
AWS.newStoragegatewayLocalDiskD
  (AWS.StoragegatewayLocalDiskD
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        })
@

=== Argument Reference

The following arguments are supported:

@
#disk_node                      :: Lens' (DataSource StoragegatewayLocalDiskD s) (Maybe (Expr s Text))
#disk_path                      :: Lens' (DataSource StoragegatewayLocalDiskD s) (Maybe (Expr s Text))
#gateway_arn                    :: Lens' (DataSource StoragegatewayLocalDiskD s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayLocalDiskD s) (Expr s Id)
#disk_id                        :: Getting r (Ref StoragegatewayLocalDiskD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StoragegatewayLocalDiskD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StoragegatewayLocalDiskD s) (Maybe AWS)
@
-}
newStoragegatewayLocalDiskD
    :: StoragegatewayLocalDiskD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource StoragegatewayLocalDiskD s
newStoragegatewayLocalDiskD x =
    TF.unsafeDataSource "aws_storagegateway_local_disk"
        (\StoragegatewayLocalDiskD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_node") disk_node
       <> P.maybe P.mempty (TF.pair "disk_path") disk_path
       <> TF.pair "gateway_arn" gateway_arn
        )
        (let StoragegatewayLocalDiskD{..} = x in StoragegatewayLocalDiskD_Internal
            { disk_node = P.Nothing
            , disk_path = P.Nothing
            , gateway_arn = gateway_arn
            })

-- | The required arguments for 'newStoragegatewayLocalDiskD'.
data StoragegatewayLocalDiskD_Required s = StoragegatewayLocalDiskD
    { gateway_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "disk_node" f (P.Resource StoragegatewayLocalDiskD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_node :: StoragegatewayLocalDiskD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_node = a } :: StoragegatewayLocalDiskD s)

instance Lens.HasField "disk_path" f (P.Resource StoragegatewayLocalDiskD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_path :: StoragegatewayLocalDiskD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_path = a } :: StoragegatewayLocalDiskD s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayLocalDiskD s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayLocalDiskD s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayLocalDiskD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayLocalDiskD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk_id" (P.Const r) (TF.Ref StoragegatewayLocalDiskD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_id"))

-- | The main @aws_subnet@ datasource definition.
data SubnetD s = SubnetD_Internal
    { availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , cidr_block        :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , default_for_az    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @default_for_az@
    -- - (Optional)
    , filter            :: P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , ipv6_cidr_block   :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_subnet@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_subnet@ via:

@
AWS.newSubnetD
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (DataSource SubnetD s) (Maybe (Expr s Text))
#cidr_block                     :: Lens' (DataSource SubnetD s) (Maybe (Expr s IPRange))
#default_for_az                 :: Lens' (DataSource SubnetD s) (Maybe (Expr s Bool))
#filter                         :: Lens' (DataSource SubnetD s) (Maybe (Expr s [Expr s (SubnetFilter s)]))
#id                             :: Lens' (DataSource SubnetD s) (Maybe (Expr s Id))
#ipv6_cidr_block                :: Lens' (DataSource SubnetD s) (Maybe (Expr s IPRange))
#state                          :: Lens' (DataSource SubnetD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource SubnetD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource SubnetD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#arn                            :: Getting r (Ref SubnetD s) (Expr s Arn)
#assign_ipv6_address_on_creation :: Getting r (Ref SubnetD s) (Expr s Bool)
#availability_zone              :: Getting r (Ref SubnetD s) (Expr s Text)
#cidr_block                     :: Getting r (Ref SubnetD s) (Expr s IPRange)
#default_for_az                 :: Getting r (Ref SubnetD s) (Expr s Bool)
#id                             :: Getting r (Ref SubnetD s) (Expr s Id)
#ipv6_cidr_block                :: Getting r (Ref SubnetD s) (Expr s IPRange)
#ipv6_cidr_block_association_id :: Getting r (Ref SubnetD s) (Expr s Id)
#map_public_ip_on_launch        :: Getting r (Ref SubnetD s) (Expr s Bool)
#state                          :: Getting r (Ref SubnetD s) (Expr s Text)
#tags                           :: Getting r (Ref SubnetD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref SubnetD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SubnetD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SubnetD s) (Maybe AWS)
@
-}
newSubnetD
    :: P.DataSource SubnetD s
newSubnetD =
    TF.unsafeDataSource "aws_subnet"
        (\SubnetD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "default_for_az") default_for_az
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (SubnetD_Internal
            { availability_zone = P.Nothing
            , cidr_block = P.Nothing
            , default_for_az = P.Nothing
            , filter = P.Nothing
            , id = P.Nothing
            , ipv6_cidr_block = P.Nothing
            , state = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "availability_zone" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: SubnetD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: SubnetD s)

instance Lens.HasField "cidr_block" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: SubnetD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: SubnetD s)

instance Lens.HasField "default_for_az" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_for_az :: SubnetD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { default_for_az = a } :: SubnetD s)

instance Lens.HasField "filter" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: SubnetD s -> P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)]))
        (\s a -> s { filter = a } :: SubnetD s)

instance Lens.HasField "id" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: SubnetD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: SubnetD s)

instance Lens.HasField "ipv6_cidr_block" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_cidr_block :: SubnetD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: SubnetD s)

instance Lens.HasField "state" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: SubnetD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: SubnetD s)

instance Lens.HasField "tags" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SubnetD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SubnetD s)

instance Lens.HasField "vpc_id" f (P.Resource SubnetD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SubnetD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SubnetD s)

instance Lens.HasField "arn" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "assign_ipv6_address_on_creation" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assign_ipv6_address_on_creation"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "default_for_az" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_for_az"))

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "ipv6_cidr_block_association_id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block_association_id"))

instance Lens.HasField "map_public_ip_on_launch" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "map_public_ip_on_launch"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_subnet_ids@ datasource definition.
data SubnetIdsD s = SubnetIdsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_subnet_ids@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/subnet_ids.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_subnet_ids@ via:

@
AWS.newSubnetIdsD
  (AWS.SubnetIdsD
        { AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource SubnetIdsD s) (Maybe (Expr s [Expr s (SubnetIdsFilter s)]))
#tags                           :: Lens' (DataSource SubnetIdsD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource SubnetIdsD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubnetIdsD s) (Expr s Id)
#ids                            :: Getting r (Ref SubnetIdsD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref SubnetIdsD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SubnetIdsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SubnetIdsD s) (Maybe AWS)
@
-}
newSubnetIdsD
    :: SubnetIdsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource SubnetIdsD s
newSubnetIdsD x =
    TF.unsafeDataSource "aws_subnet_ids"
        (\SubnetIdsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vpc_id" vpc_id
        )
        (let SubnetIdsD{..} = x in SubnetIdsD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            , vpc_id = vpc_id
            })

-- | The required arguments for 'newSubnetIdsD'.
data SubnetIdsD_Required s = SubnetIdsD
    { vpc_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "filter" f (P.Resource SubnetIdsD s) (P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: SubnetIdsD s -> P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)]))
        (\s a -> s { filter = a } :: SubnetIdsD s)

instance Lens.HasField "tags" f (P.Resource SubnetIdsD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SubnetIdsD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SubnetIdsD s)

instance Lens.HasField "vpc_id" f (P.Resource SubnetIdsD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SubnetIdsD s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: SubnetIdsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetIdsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref SubnetIdsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SubnetIdsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_vpc@ datasource definition.
data VpcD s = VpcD_Internal
    { cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , default_        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @default@
    -- - (Optional)
    , dhcp_options_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @dhcp_options_id@
    -- - (Optional)
    , filter          :: P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id              :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , state           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , tags            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpc.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc@ via:

@
AWS.newVpcD
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (DataSource VpcD s) (Maybe (Expr s IPRange))
#default                        :: Lens' (DataSource VpcD s) (Maybe (Expr s Bool))
#dhcp_options_id                :: Lens' (DataSource VpcD s) (Maybe (Expr s Id))
#filter                         :: Lens' (DataSource VpcD s) (Maybe (Expr s [Expr s (VpcFilter s)]))
#id                             :: Lens' (DataSource VpcD s) (Maybe (Expr s Id))
#state                          :: Lens' (DataSource VpcD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource VpcD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#arn                            :: Getting r (Ref VpcD s) (Expr s Arn)
#cidr_block                     :: Getting r (Ref VpcD s) (Expr s IPRange)
#cidr_block_associations        :: Getting r (Ref VpcD s) (Expr s [Expr s (VpcCidrBlockAssociations s)])
#default                        :: Getting r (Ref VpcD s) (Expr s Bool)
#dhcp_options_id                :: Getting r (Ref VpcD s) (Expr s Id)
#enable_dns_hostnames           :: Getting r (Ref VpcD s) (Expr s Bool)
#enable_dns_support             :: Getting r (Ref VpcD s) (Expr s Bool)
#id                             :: Getting r (Ref VpcD s) (Expr s Id)
#instance_tenancy               :: Getting r (Ref VpcD s) (Expr s Text)
#ipv6_association_id            :: Getting r (Ref VpcD s) (Expr s Id)
#ipv6_cidr_block                :: Getting r (Ref VpcD s) (Expr s IPRange)
#state                          :: Getting r (Ref VpcD s) (Expr s Text)
#tags                           :: Getting r (Ref VpcD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcD s) (Maybe AWS)
@
-}
newVpcD
    :: P.DataSource VpcD s
newVpcD =
    TF.unsafeDataSource "aws_vpc"
        (\VpcD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "default") default_
       <> P.maybe P.mempty (TF.pair "dhcp_options_id") dhcp_options_id
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (VpcD_Internal
            { cidr_block = P.Nothing
            , default_ = P.Nothing
            , dhcp_options_id = P.Nothing
            , filter = P.Nothing
            , id = P.Nothing
            , state = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "cidr_block" f (P.Resource VpcD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: VpcD s)

instance Lens.HasField "default" f (P.Resource VpcD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_ :: VpcD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { default_ = a } :: VpcD s)

instance Lens.HasField "dhcp_options_id" f (P.Resource VpcD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp_options_id :: VpcD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { dhcp_options_id = a } :: VpcD s)

instance Lens.HasField "filter" f (P.Resource VpcD s) (P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VpcD s -> P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)]))
        (\s a -> s { filter = a } :: VpcD s)

instance Lens.HasField "id" f (P.Resource VpcD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: VpcD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VpcD s)

instance Lens.HasField "state" f (P.Resource VpcD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: VpcD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: VpcD s)

instance Lens.HasField "tags" f (P.Resource VpcD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcD s)

instance Lens.HasField "arn" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "cidr_block_associations" (P.Const r) (TF.Ref VpcD s) (TF.Expr s [TF.Expr s (VpcCidrBlockAssociations s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block_associations"))

instance Lens.HasField "default" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default"))

instance Lens.HasField "dhcp_options_id" (P.Const r) (TF.Ref VpcD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp_options_id"))

instance Lens.HasField "enable_dns_hostnames" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_dns_hostnames"))

instance Lens.HasField "enable_dns_support" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_dns_support"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instance_tenancy" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_tenancy"))

instance Lens.HasField "ipv6_association_id" (P.Const r) (TF.Ref VpcD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_association_id"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpcD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_vpc_dhcp_options@ datasource definition.
data VpcDhcpOptionsD s = VpcDhcpOptionsD_Internal
    { dhcp_options_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @dhcp_options_id@
    -- - (Optional)
    , filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_dhcp_options@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpc_dhcp_options.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_dhcp_options@ via:

@
AWS.newVpcDhcpOptionsD
@

=== Argument Reference

The following arguments are supported:

@
#dhcp_options_id                :: Lens' (DataSource VpcDhcpOptionsD s) (Maybe (Expr s Id))
#filter                         :: Lens' (DataSource VpcDhcpOptionsD s) (Maybe (Expr s [Expr s (VpcDhcpOptionsFilter s)]))
#tags                           :: Lens' (DataSource VpcDhcpOptionsD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcDhcpOptionsD s) (Expr s Id)
#dhcp_options_id                :: Getting r (Ref VpcDhcpOptionsD s) (Expr s Id)
#domain_name                    :: Getting r (Ref VpcDhcpOptionsD s) (Expr s Text)
#domain_name_servers            :: Getting r (Ref VpcDhcpOptionsD s) (Expr s [Expr s Text])
#netbios_name_servers           :: Getting r (Ref VpcDhcpOptionsD s) (Expr s [Expr s Text])
#netbios_node_type              :: Getting r (Ref VpcDhcpOptionsD s) (Expr s Text)
#ntp_servers                    :: Getting r (Ref VpcDhcpOptionsD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref VpcDhcpOptionsD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcDhcpOptionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcDhcpOptionsD s) (Maybe AWS)
@
-}
newVpcDhcpOptionsD
    :: P.DataSource VpcDhcpOptionsD s
newVpcDhcpOptionsD =
    TF.unsafeDataSource "aws_vpc_dhcp_options"
        (\VpcDhcpOptionsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "dhcp_options_id") dhcp_options_id
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (VpcDhcpOptionsD_Internal
            { dhcp_options_id = P.Nothing
            , filter = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "dhcp_options_id" f (P.Resource VpcDhcpOptionsD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dhcp_options_id :: VpcDhcpOptionsD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { dhcp_options_id = a } :: VpcDhcpOptionsD s)

instance Lens.HasField "filter" f (P.Resource VpcDhcpOptionsD s) (P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VpcDhcpOptionsD s -> P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)]))
        (\s a -> s { filter = a } :: VpcDhcpOptionsD s)

instance Lens.HasField "tags" f (P.Resource VpcDhcpOptionsD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcDhcpOptionsD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcDhcpOptionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dhcp_options_id" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp_options_id"))

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "domain_name_servers" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name_servers"))

instance Lens.HasField "netbios_name_servers" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netbios_name_servers"))

instance Lens.HasField "netbios_node_type" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netbios_node_type"))

instance Lens.HasField "ntp_servers" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ntp_servers"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpcDhcpOptionsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_vpc_endpoint@ datasource definition.
data VpcEndpointD s = VpcEndpointD_Internal
    { id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , service_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@
    -- - (Optional)
    , state        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , vpc_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint@ via:

@
AWS.newVpcEndpointD
@

=== Argument Reference

The following arguments are supported:

@
#id                             :: Lens' (DataSource VpcEndpointD s) (Maybe (Expr s Id))
#service_name                   :: Lens' (DataSource VpcEndpointD s) (Maybe (Expr s Text))
#state                          :: Lens' (DataSource VpcEndpointD s) (Maybe (Expr s Text))
#vpc_id                         :: Lens' (DataSource VpcEndpointD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#cidr_blocks                    :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s Text])
#dns_entry                      :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s (VpcEndpointDnsEntry s)])
#id                             :: Getting r (Ref VpcEndpointD s) (Expr s Id)
#network_interface_ids          :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s Id])
#policy                         :: Getting r (Ref VpcEndpointD s) (Expr s Text)
#prefix_list_id                 :: Getting r (Ref VpcEndpointD s) (Expr s Id)
#private_dns_enabled            :: Getting r (Ref VpcEndpointD s) (Expr s Bool)
#route_table_ids                :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s Id])
#security_group_ids             :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s Id])
#service_name                   :: Getting r (Ref VpcEndpointD s) (Expr s Text)
#state                          :: Getting r (Ref VpcEndpointD s) (Expr s Text)
#subnet_ids                     :: Getting r (Ref VpcEndpointD s) (Expr s [Expr s Id])
#vpc_endpoint_type              :: Getting r (Ref VpcEndpointD s) (Expr s Text)
#vpc_id                         :: Getting r (Ref VpcEndpointD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcEndpointD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcEndpointD s) (Maybe AWS)
@
-}
newVpcEndpointD
    :: P.DataSource VpcEndpointD s
newVpcEndpointD =
    TF.unsafeDataSource "aws_vpc_endpoint"
        (\VpcEndpointD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "service_name") service_name
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (VpcEndpointD_Internal
            { id = P.Nothing
            , service_name = P.Nothing
            , state = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "id" f (P.Resource VpcEndpointD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: VpcEndpointD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VpcEndpointD s)

instance Lens.HasField "service_name" f (P.Resource VpcEndpointD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_name :: VpcEndpointD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_name = a } :: VpcEndpointD s)

instance Lens.HasField "state" f (P.Resource VpcEndpointD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: VpcEndpointD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: VpcEndpointD s)

instance Lens.HasField "vpc_id" f (P.Resource VpcEndpointD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcEndpointD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: VpcEndpointD s)

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "dns_entry" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s (VpcEndpointDnsEntry s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_entry"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "network_interface_ids" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_ids"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

instance Lens.HasField "prefix_list_id" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefix_list_id"))

instance Lens.HasField "private_dns_enabled" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns_enabled"))

instance Lens.HasField "route_table_ids" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_ids"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "service_name" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_name"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "subnet_ids" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_ids"))

instance Lens.HasField "vpc_endpoint_type" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_endpoint_type"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref VpcEndpointD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_vpc_endpoint_service@ datasource definition.
newtype VpcEndpointServiceD s = VpcEndpointServiceD_Internal
    { service_or_service_name :: P.Maybe (VpcEndpointServiceD_ServiceOrServiceOrName s)
    -- ^ one of @service@, or @service_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_endpoint_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_endpoint_service@ via:

@
AWS.newVpcEndpointServiceD
@

=== Argument Reference

The following arguments are supported:

@
#service_or_service_name        :: Lens' (DataSource VpcEndpointServiceD s) (Maybe (VpcEndpointServiceD_ServiceOrServiceOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcEndpointServiceD s) (Expr s Id)
#acceptance_required            :: Getting r (Ref VpcEndpointServiceD s) (Expr s Bool)
#availability_zones             :: Getting r (Ref VpcEndpointServiceD s) (Expr s [Expr s Text])
#base_endpoint_dns_names        :: Getting r (Ref VpcEndpointServiceD s) (Expr s [Expr s Text])
#owner                          :: Getting r (Ref VpcEndpointServiceD s) (Expr s Text)
#private_dns_name               :: Getting r (Ref VpcEndpointServiceD s) (Expr s Text)
#service_name                   :: Getting r (Ref VpcEndpointServiceD s) (Expr s Text)
#service_type                   :: Getting r (Ref VpcEndpointServiceD s) (Expr s Text)
#vpc_endpoint_policy_supported  :: Getting r (Ref VpcEndpointServiceD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcEndpointServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcEndpointServiceD s) (Maybe AWS)
@
-}
newVpcEndpointServiceD
    :: P.DataSource VpcEndpointServiceD s
newVpcEndpointServiceD =
    TF.unsafeDataSource "aws_vpc_endpoint_service"
        (\VpcEndpointServiceD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) service_or_service_name (\case
              VpcEndpointServiceD_Service y -> TF.pair "service" y
              VpcEndpointServiceD_ServiceName y -> TF.pair "service_name" y)
        )
        (VpcEndpointServiceD_Internal
            { service_or_service_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'service_or_service_name'
-}
data VpcEndpointServiceD_ServiceOrServiceOrName s
    = VpcEndpointServiceD_Service !(TF.Expr s P.Text)
    -- ^ @service@
    | VpcEndpointServiceD_ServiceName !(TF.Expr s P.Text)
    -- ^ @service_name@
      deriving (P.Show)

instance Lens.HasField "service_or_service_name" f (P.Resource VpcEndpointServiceD s) (P.Maybe (VpcEndpointServiceD_ServiceOrServiceOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_or_service_name :: VpcEndpointServiceD s -> P.Maybe (VpcEndpointServiceD_ServiceOrServiceOrName s))
        (\s a -> s { service_or_service_name = a } :: VpcEndpointServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "acceptance_required" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acceptance_required"))

instance Lens.HasField "availability_zones" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zones"))

instance Lens.HasField "base_endpoint_dns_names" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "base_endpoint_dns_names"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "private_dns_name" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns_name"))

instance Lens.HasField "service_name" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_name"))

instance Lens.HasField "service_type" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_type"))

instance Lens.HasField "vpc_endpoint_policy_supported" (P.Const r) (TF.Ref VpcEndpointServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_endpoint_policy_supported"))

-- | The main @aws_vpc_peering_connection@ datasource definition.
data VpcPeeringConnectionD s = VpcPeeringConnectionD_Internal
    { cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @owner_id@
    -- - (Optional)
    , peer_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @peer_cidr_block@
    -- - (Optional)
    , peer_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @peer_owner_id@
    -- - (Optional)
    , peer_region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @peer_region@
    -- - (Optional)
    , peer_vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @peer_vpc_id@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    , status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpc_peering_connection@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpc_peering_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpc_peering_connection@ via:

@
AWS.newVpcPeeringConnectionD
@

=== Argument Reference

The following arguments are supported:

@
#cidr_block                     :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s IPRange))
#filter                         :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s [Expr s (VpcPeeringConnectionFilter s)]))
#id                             :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Id))
#owner_id                       :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Id))
#peer_cidr_block                :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s IPRange))
#peer_owner_id                  :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Id))
#peer_region                    :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Region))
#peer_vpc_id                    :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Id))
#region                         :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Region))
#status                         :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#accepter                       :: Getting r (Ref VpcPeeringConnectionD s) (Expr s (Map Text (Expr s Bool)))
#cidr_block                     :: Getting r (Ref VpcPeeringConnectionD s) (Expr s IPRange)
#id                             :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Id)
#owner_id                       :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Id)
#peer_cidr_block                :: Getting r (Ref VpcPeeringConnectionD s) (Expr s IPRange)
#peer_owner_id                  :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Id)
#peer_region                    :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Region)
#peer_vpc_id                    :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Id)
#region                         :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Region)
#requester                      :: Getting r (Ref VpcPeeringConnectionD s) (Expr s (Map Text (Expr s Bool)))
#status                         :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Text)
#tags                           :: Getting r (Ref VpcPeeringConnectionD s) (Expr s (Map Text (Expr s Text)))
#vpc_id                         :: Getting r (Ref VpcPeeringConnectionD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcPeeringConnectionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcPeeringConnectionD s) (Maybe AWS)
@
-}
newVpcPeeringConnectionD
    :: P.DataSource VpcPeeringConnectionD s
newVpcPeeringConnectionD =
    TF.unsafeDataSource "aws_vpc_peering_connection"
        (\VpcPeeringConnectionD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "owner_id") owner_id
       <> P.maybe P.mempty (TF.pair "peer_cidr_block") peer_cidr_block
       <> P.maybe P.mempty (TF.pair "peer_owner_id") peer_owner_id
       <> P.maybe P.mempty (TF.pair "peer_region") peer_region
       <> P.maybe P.mempty (TF.pair "peer_vpc_id") peer_vpc_id
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (VpcPeeringConnectionD_Internal
            { cidr_block = P.Nothing
            , filter = P.Nothing
            , id = P.Nothing
            , owner_id = P.Nothing
            , peer_cidr_block = P.Nothing
            , peer_owner_id = P.Nothing
            , peer_region = P.Nothing
            , peer_vpc_id = P.Nothing
            , region = P.Nothing
            , status = P.Nothing
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "cidr_block" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_block :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "filter" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)]))
        (\s a -> s { filter = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "id" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "owner_id" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_id :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { owner_id = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "peer_cidr_block" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_cidr_block :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { peer_cidr_block = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "peer_owner_id" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_owner_id :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { peer_owner_id = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "peer_region" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_region :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { peer_region = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "peer_vpc_id" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_vpc_id :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { peer_vpc_id = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "region" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "status" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "tags" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "vpc_id" f (P.Resource VpcPeeringConnectionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: VpcPeeringConnectionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: VpcPeeringConnectionD s)

instance Lens.HasField "accepter" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accepter"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "peer_cidr_block" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_cidr_block"))

instance Lens.HasField "peer_owner_id" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_owner_id"))

instance Lens.HasField "peer_region" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_region"))

instance Lens.HasField "peer_vpc_id" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_vpc_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "requester" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Bool))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requester"))

instance Lens.HasField "status" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref VpcPeeringConnectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_vpcs@ datasource definition.
data VpcsD s = VpcsD_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpcs@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpcs.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpcs@ via:

@
AWS.newVpcsD
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (DataSource VpcsD s) (Maybe (Expr s [Expr s (VpcsFilter s)]))
#tags                           :: Lens' (DataSource VpcsD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VpcsD s) (Expr s Id)
#ids                            :: Getting r (Ref VpcsD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref VpcsD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpcsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpcsD s) (Maybe AWS)
@
-}
newVpcsD
    :: P.DataSource VpcsD s
newVpcsD =
    TF.unsafeDataSource "aws_vpcs"
        (\VpcsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (VpcsD_Internal
            { filter = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "filter" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VpcsD s -> P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)]))
        (\s a -> s { filter = a } :: VpcsD s)

instance Lens.HasField "tags" f (P.Resource VpcsD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpcsD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpcsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VpcsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ids" (P.Const r) (TF.Ref VpcsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ids"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpcsD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @aws_vpn_gateway@ datasource definition.
data VpnGatewayD s = VpnGatewayD_Internal
    { amazon_side_asn   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_side_asn@
    -- - (Optional)
    , attached_vpc_id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @attached_vpc_id@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , filter            :: P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)])
    -- ^ @filter@
    -- - (Optional)
    , id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , state             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_vpn_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/d/vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_vpn_gateway@ via:

@
AWS.newVpnGatewayD
@

=== Argument Reference

The following arguments are supported:

@
#amazon_side_asn                :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s Text))
#attached_vpc_id                :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s Id))
#availability_zone              :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s Text))
#filter                         :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s [Expr s (VpnGatewayFilter s)]))
#id                             :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s Id))
#state                          :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s Text))
#tags                           :: Lens' (DataSource VpnGatewayD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#amazon_side_asn                :: Getting r (Ref VpnGatewayD s) (Expr s Text)
#attached_vpc_id                :: Getting r (Ref VpnGatewayD s) (Expr s Id)
#availability_zone              :: Getting r (Ref VpnGatewayD s) (Expr s Text)
#id                             :: Getting r (Ref VpnGatewayD s) (Expr s Id)
#state                          :: Getting r (Ref VpnGatewayD s) (Expr s Text)
#tags                           :: Getting r (Ref VpnGatewayD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VpnGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VpnGatewayD s) (Maybe AWS)
@
-}
newVpnGatewayD
    :: P.DataSource VpnGatewayD s
newVpnGatewayD =
    TF.unsafeDataSource "aws_vpn_gateway"
        (\VpnGatewayD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "amazon_side_asn") amazon_side_asn
       <> P.maybe P.mempty (TF.pair "attached_vpc_id") attached_vpc_id
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (VpnGatewayD_Internal
            { amazon_side_asn = P.Nothing
            , attached_vpc_id = P.Nothing
            , availability_zone = P.Nothing
            , filter = P.Nothing
            , id = P.Nothing
            , state = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "amazon_side_asn" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_side_asn :: VpnGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_side_asn = a } :: VpnGatewayD s)

instance Lens.HasField "attached_vpc_id" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attached_vpc_id :: VpnGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { attached_vpc_id = a } :: VpnGatewayD s)

instance Lens.HasField "availability_zone" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: VpnGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: VpnGatewayD s)

instance Lens.HasField "filter" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: VpnGatewayD s -> P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)]))
        (\s a -> s { filter = a } :: VpnGatewayD s)

instance Lens.HasField "id" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: VpnGatewayD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: VpnGatewayD s)

instance Lens.HasField "state" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: VpnGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: VpnGatewayD s)

instance Lens.HasField "tags" f (P.Resource VpnGatewayD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VpnGatewayD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VpnGatewayD s)

instance Lens.HasField "amazon_side_asn" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_side_asn"))

instance Lens.HasField "attached_vpc_id" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attached_vpc_id"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "id" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "state" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VpnGatewayD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))
