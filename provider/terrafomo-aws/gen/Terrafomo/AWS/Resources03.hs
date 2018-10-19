-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources03
    (
    -- * aws_db_subnet_group
      newDbSubnetGroupR
    , DbSubnetGroupR (..)
    , DbSubnetGroupR_Required (..)
    , DbSubnetGroupR_NameOrNameOrPrefix (..)

    -- * aws_default_network_acl
    , newDefaultNetworkAclR
    , DefaultNetworkAclR (..)
    , DefaultNetworkAclR_Required (..)

    -- * aws_default_route_table
    , newDefaultRouteTableR
    , DefaultRouteTableR (..)
    , DefaultRouteTableR_Required (..)

    -- * aws_default_security_group
    , newDefaultSecurityGroupR
    , DefaultSecurityGroupR (..)

    -- * aws_default_subnet
    , newDefaultSubnetR
    , DefaultSubnetR (..)
    , DefaultSubnetR_Required (..)

    -- * aws_default_vpc_dhcp_options
    , newDefaultVpcDhcpOptionsR
    , DefaultVpcDhcpOptionsR (..)

    -- * aws_default_vpc
    , newDefaultVpcR
    , DefaultVpcR (..)

    -- * aws_devicefarm_project
    , newDevicefarmProjectR
    , DevicefarmProjectR (..)

    -- * aws_directory_service_conditional_forwarder
    , newDirectoryServiceConditionalForwarderR
    , DirectoryServiceConditionalForwarderR (..)

    -- * aws_directory_service_directory
    , newDirectoryServiceDirectoryR
    , DirectoryServiceDirectoryR (..)
    , DirectoryServiceDirectoryR_Required (..)

    -- * aws_dms_certificate
    , newDmsCertificateR
    , DmsCertificateR (..)
    , DmsCertificateR_Required (..)

    -- * aws_dms_endpoint
    , newDmsEndpointR
    , DmsEndpointR (..)
    , DmsEndpointR_Required (..)

    -- * aws_dms_replication_instance
    , newDmsReplicationInstanceR
    , DmsReplicationInstanceR (..)
    , DmsReplicationInstanceR_Required (..)

    -- * aws_dms_replication_subnet_group
    , newDmsReplicationSubnetGroupR
    , DmsReplicationSubnetGroupR (..)
    , DmsReplicationSubnetGroupR_Required (..)

    -- * aws_dms_replication_task
    , newDmsReplicationTaskR
    , DmsReplicationTaskR (..)
    , DmsReplicationTaskR_Required (..)

    -- * aws_dx_bgp_peer
    , newDxBgpPeerR
    , DxBgpPeerR (..)
    , DxBgpPeerR_Required (..)

    -- * aws_dx_connection_association
    , newDxConnectionAssociationR
    , DxConnectionAssociationR (..)

    -- * aws_dx_connection
    , newDxConnectionR
    , DxConnectionR (..)
    , DxConnectionR_Required (..)

    -- * aws_dx_gateway_association
    , newDxGatewayAssociationR
    , DxGatewayAssociationR (..)

    -- * aws_dx_gateway
    , newDxGatewayR
    , DxGatewayR (..)

    -- * aws_dx_hosted_private_virtual_interface_accepter
    , newDxHostedPrivateVirtualInterfaceAccepterR
    , DxHostedPrivateVirtualInterfaceAccepterR (..)
    , DxHostedPrivateVirtualInterfaceAccepterR_Required (..)
    , DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId (..)

    -- * aws_dx_hosted_private_virtual_interface
    , newDxHostedPrivateVirtualInterfaceR
    , DxHostedPrivateVirtualInterfaceR (..)
    , DxHostedPrivateVirtualInterfaceR_Required (..)

    -- * aws_dx_hosted_public_virtual_interface_accepter
    , newDxHostedPublicVirtualInterfaceAccepterR
    , DxHostedPublicVirtualInterfaceAccepterR (..)
    , DxHostedPublicVirtualInterfaceAccepterR_Required (..)

    -- * aws_dx_hosted_public_virtual_interface
    , newDxHostedPublicVirtualInterfaceR
    , DxHostedPublicVirtualInterfaceR (..)
    , DxHostedPublicVirtualInterfaceR_Required (..)

    -- * aws_dx_lag
    , newDxLagR
    , DxLagR (..)
    , DxLagR_Required (..)

    -- * aws_dx_private_virtual_interface
    , newDxPrivateVirtualInterfaceR
    , DxPrivateVirtualInterfaceR (..)
    , DxPrivateVirtualInterfaceR_Required (..)
    , DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId (..)

    -- * aws_dx_public_virtual_interface
    , newDxPublicVirtualInterfaceR
    , DxPublicVirtualInterfaceR (..)
    , DxPublicVirtualInterfaceR_Required (..)

    -- * aws_dynamodb_global_table
    , newDynamodbGlobalTableR
    , DynamodbGlobalTableR (..)

    -- * aws_dynamodb_table_item
    , newDynamodbTableItemR
    , DynamodbTableItemR (..)
    , DynamodbTableItemR_Required (..)

    -- * aws_dynamodb_table
    , newDynamodbTableR
    , DynamodbTableR (..)
    , DynamodbTableR_Required (..)

    -- * aws_ebs_snapshot
    , newEbsSnapshotR
    , EbsSnapshotR (..)
    , EbsSnapshotR_Required (..)

    -- * aws_ebs_volume
    , newEbsVolumeR
    , EbsVolumeR (..)
    , EbsVolumeR_Required (..)

    -- * aws_ecr_lifecycle_policy
    , newEcrLifecyclePolicyR
    , EcrLifecyclePolicyR (..)

    -- * aws_ecr_repository_policy
    , newEcrRepositoryPolicyR
    , EcrRepositoryPolicyR (..)

    -- * aws_ecr_repository
    , newEcrRepositoryR
    , EcrRepositoryR (..)

    -- * aws_ecs_cluster
    , newEcsClusterR
    , EcsClusterR (..)

    -- * aws_ecs_service
    , newEcsServiceR
    , EcsServiceR (..)
    , EcsServiceR_Required (..)

    -- * aws_ecs_task_definition
    , newEcsTaskDefinitionR
    , EcsTaskDefinitionR (..)
    , EcsTaskDefinitionR_Required (..)

    -- * aws_efs_file_system
    , newEfsFileSystemR
    , EfsFileSystemR (..)

    -- * aws_efs_mount_target
    , newEfsMountTargetR
    , EfsMountTargetR (..)
    , EfsMountTargetR_Required (..)

    -- * aws_egress_only_internet_gateway
    , newEgressOnlyInternetGatewayR
    , EgressOnlyInternetGatewayR (..)

    -- * aws_eip_association
    , newEipAssociationR
    , EipAssociationR (..)

    -- * aws_eip
    , newEipR
    , EipR (..)

    -- * aws_eks_cluster
    , newEksClusterR
    , EksClusterR (..)
    , EksClusterR_Required (..)

    -- * aws_elastic_beanstalk_application
    , newElasticBeanstalkApplicationR
    , ElasticBeanstalkApplicationR (..)
    , ElasticBeanstalkApplicationR_Required (..)

    -- * aws_elastic_beanstalk_application_version
    , newElasticBeanstalkApplicationVersionR
    , ElasticBeanstalkApplicationVersionR (..)
    , ElasticBeanstalkApplicationVersionR_Required (..)

    -- * aws_elastic_beanstalk_configuration_template
    , newElasticBeanstalkConfigurationTemplateR
    , ElasticBeanstalkConfigurationTemplateR (..)
    , ElasticBeanstalkConfigurationTemplateR_Required (..)

    -- * aws_elastic_beanstalk_environment
    , newElasticBeanstalkEnvironmentR
    , ElasticBeanstalkEnvironmentR (..)
    , ElasticBeanstalkEnvironmentR_Required (..)
    , ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName (..)

    -- * aws_elasticache_cluster
    , newElasticacheClusterR
    , ElasticacheClusterR (..)
    , ElasticacheClusterR_Required (..)
    , ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine (..)

    -- * aws_elasticache_parameter_group
    , newElasticacheParameterGroupR
    , ElasticacheParameterGroupR (..)
    , ElasticacheParameterGroupR_Required (..)

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

-- | The main @aws_db_subnet_group@ resource definition.
data DbSubnetGroupR s = DbSubnetGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    , subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (DbSubnetGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_db_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/db_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_db_subnet_group@ via:

@
AWS.newDbSubnetGroupR
  (AWS.DbSubnetGroupR
        { AWS.subnet_ids = subnet_ids -- Expr s [Expr s Id]
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DbSubnetGroupR s) (Expr s Text)
#subnet_ids                     :: Lens' (Resource DbSubnetGroupR s) (Expr s [Expr s Id])
#tags                           :: Lens' (Resource DbSubnetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name_or_name_prefix            :: Lens' (Resource DbSubnetGroupR s) (Maybe (DbSubnetGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DbSubnetGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref DbSubnetGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref DbSubnetGroupR s) (Expr s Text)
#name_prefix                    :: Getting r (Ref DbSubnetGroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DbSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DbSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DbSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DbSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DbSubnetGroupR s) (Maybe AWS)
@
-}
newDbSubnetGroupR
    :: DbSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DbSubnetGroupR s
newDbSubnetGroupR x =
    TF.unsafeResource "aws_db_subnet_group"  Encode.metadata
        (\DbSubnetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "subnet_ids" subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              DbSubnetGroupR_Name y -> TF.pair "name" y
              DbSubnetGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (let DbSubnetGroupR{..} = x in DbSubnetGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , subnet_ids = subnet_ids
            , tags = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

-- | The required arguments for 'newDbSubnetGroupR'.
data DbSubnetGroupR_Required s = DbSubnetGroupR
    { subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data DbSubnetGroupR_NameOrNameOrPrefix s
    = DbSubnetGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | DbSubnetGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DbSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DbSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: DbSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource DbSubnetGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: DbSubnetGroupR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: DbSubnetGroupR s)

instance Lens.HasField "tags" f (P.Resource DbSubnetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DbSubnetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DbSubnetGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource DbSubnetGroupR s) (P.Maybe (DbSubnetGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: DbSubnetGroupR s -> P.Maybe (DbSubnetGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: DbSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DbSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DbSubnetGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DbSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "name_prefix" (P.Const r) (TF.Ref DbSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_prefix"))

-- | The main @aws_default_network_acl@ resource definition.
data DefaultNetworkAclR s = DefaultNetworkAclR_Internal
    { default_network_acl_id :: TF.Expr s TF.Id
    -- ^ @default_network_acl_id@
    -- - (Required, Forces New)
    , egress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)])
    -- ^ @egress@
    -- - (Optional)
    , ingress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)])
    -- ^ @ingress@
    -- - (Optional)
    , subnet_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subnet_ids@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_default_network_acl@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_network_acl.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_network_acl@ via:

@
AWS.newDefaultNetworkAclR
  (AWS.DefaultNetworkAclR
        { AWS.default_network_acl_id = default_network_acl_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_network_acl_id         :: Lens' (Resource DefaultNetworkAclR s) (Expr s Id)
#egress                         :: Lens' (Resource DefaultNetworkAclR s) (Maybe (Expr s [Expr s (DefaultNetworkAclEgress s)]))
#ingress                        :: Lens' (Resource DefaultNetworkAclR s) (Maybe (Expr s [Expr s (DefaultNetworkAclIngress s)]))
#subnet_ids                     :: Lens' (Resource DefaultNetworkAclR s) (Maybe (Expr s [Expr s Id]))
#tags                           :: Lens' (Resource DefaultNetworkAclR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultNetworkAclR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref DefaultNetworkAclR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultNetworkAclR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultNetworkAclR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultNetworkAclR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultNetworkAclR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultNetworkAclR s) (Maybe AWS)
@
-}
newDefaultNetworkAclR
    :: DefaultNetworkAclR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DefaultNetworkAclR s
newDefaultNetworkAclR x =
    TF.unsafeResource "aws_default_network_acl"  Encode.metadata
        (\DefaultNetworkAclR_Internal{..} ->
          P.mempty
       <> TF.pair "default_network_acl_id" default_network_acl_id
       <> P.maybe P.mempty (TF.pair "egress") egress
       <> P.maybe P.mempty (TF.pair "ingress") ingress
       <> P.maybe P.mempty (TF.pair "subnet_ids") subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DefaultNetworkAclR{..} = x in DefaultNetworkAclR_Internal
            { default_network_acl_id = default_network_acl_id
            , egress = P.Nothing
            , ingress = P.Nothing
            , subnet_ids = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDefaultNetworkAclR'.
data DefaultNetworkAclR_Required s = DefaultNetworkAclR
    { default_network_acl_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_network_acl_id" f (P.Resource DefaultNetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_network_acl_id :: DefaultNetworkAclR s -> TF.Expr s TF.Id)
        (\s a -> s { default_network_acl_id = a } :: DefaultNetworkAclR s)

instance Lens.HasField "egress" f (P.Resource DefaultNetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress :: DefaultNetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclEgress s)]))
        (\s a -> s { egress = a } :: DefaultNetworkAclR s)

instance Lens.HasField "ingress" f (P.Resource DefaultNetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: DefaultNetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultNetworkAclIngress s)]))
        (\s a -> s { ingress = a } :: DefaultNetworkAclR s)

instance Lens.HasField "subnet_ids" f (P.Resource DefaultNetworkAclR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: DefaultNetworkAclR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subnet_ids = a } :: DefaultNetworkAclR s)

instance Lens.HasField "tags" f (P.Resource DefaultNetworkAclR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultNetworkAclR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultNetworkAclR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultNetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DefaultNetworkAclR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_default_route_table@ resource definition.
data DefaultRouteTableR s = DefaultRouteTableR_Internal
    { default_route_table_id :: TF.Expr s TF.Id
    -- ^ @default_route_table_id@
    -- - (Required, Forces New)
    , propagating_vgws :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @propagating_vgws@
    -- - (Optional)
    , route :: P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)])
    -- ^ @route@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_default_route_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_route_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_route_table@ via:

@
AWS.newDefaultRouteTableR
  (AWS.DefaultRouteTableR
        { AWS.default_route_table_id = default_route_table_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_route_table_id         :: Lens' (Resource DefaultRouteTableR s) (Expr s Id)
#propagating_vgws               :: Lens' (Resource DefaultRouteTableR s) (Maybe (Expr s [Expr s Text]))
#route                          :: Lens' (Resource DefaultRouteTableR s) (Maybe (Expr s [Expr s (DefaultRouteTableRoute s)]))
#tags                           :: Lens' (Resource DefaultRouteTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultRouteTableR s) (Expr s Id)
#route                          :: Getting r (Ref DefaultRouteTableR s) (Expr s [Expr s (DefaultRouteTableRoute s)])
#vpc_id                         :: Getting r (Ref DefaultRouteTableR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultRouteTableR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultRouteTableR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultRouteTableR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultRouteTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultRouteTableR s) (Maybe AWS)
@
-}
newDefaultRouteTableR
    :: DefaultRouteTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DefaultRouteTableR s
newDefaultRouteTableR x =
    TF.unsafeResource "aws_default_route_table"  Encode.metadata
        (\DefaultRouteTableR_Internal{..} ->
          P.mempty
       <> TF.pair "default_route_table_id" default_route_table_id
       <> P.maybe P.mempty (TF.pair "propagating_vgws") propagating_vgws
       <> P.maybe P.mempty (TF.pair "route") route
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DefaultRouteTableR{..} = x in DefaultRouteTableR_Internal
            { default_route_table_id = default_route_table_id
            , propagating_vgws = P.Nothing
            , route = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDefaultRouteTableR'.
data DefaultRouteTableR_Required s = DefaultRouteTableR
    { default_route_table_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_route_table_id" f (P.Resource DefaultRouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_route_table_id :: DefaultRouteTableR s -> TF.Expr s TF.Id)
        (\s a -> s { default_route_table_id = a } :: DefaultRouteTableR s)

instance Lens.HasField "propagating_vgws" f (P.Resource DefaultRouteTableR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (propagating_vgws :: DefaultRouteTableR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { propagating_vgws = a } :: DefaultRouteTableR s)

instance Lens.HasField "route" f (P.Resource DefaultRouteTableR s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (route :: DefaultRouteTableR s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)]))
        (\s a -> s { route = a } :: DefaultRouteTableR s)

instance Lens.HasField "tags" f (P.Resource DefaultRouteTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultRouteTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultRouteTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultRouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "route" (P.Const r) (TF.Ref DefaultRouteTableR s) (TF.Expr s [TF.Expr s (DefaultRouteTableRoute s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DefaultRouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_default_security_group@ resource definition.
data DefaultSecurityGroupR s = DefaultSecurityGroupR_Internal
    { egress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)])
    -- ^ @egress@
    -- - (Optional)
    , ingress :: P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)])
    -- ^ @ingress@
    -- - (Optional)
    , revoke_rules_on_delete :: TF.Expr s P.Bool
    -- ^ @revoke_rules_on_delete@
    -- - (Default __@false@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_default_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_security_group@ via:

@
AWS.newDefaultSecurityGroupR
@

=== Argument Reference

The following arguments are supported:

@
#egress                         :: Lens' (Resource DefaultSecurityGroupR s) (Maybe (Expr s [Expr s (DefaultSecurityGroupEgress s)]))
#ingress                        :: Lens' (Resource DefaultSecurityGroupR s) (Maybe (Expr s [Expr s (DefaultSecurityGroupIngress s)]))
#revoke_rules_on_delete         :: Lens' (Resource DefaultSecurityGroupR s) (Expr s Bool)
#tags                           :: Lens' (Resource DefaultSecurityGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource DefaultSecurityGroupR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultSecurityGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref DefaultSecurityGroupR s) (Expr s Arn)
#name                           :: Getting r (Ref DefaultSecurityGroupR s) (Expr s Text)
#owner_id                       :: Getting r (Ref DefaultSecurityGroupR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref DefaultSecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultSecurityGroupR s) (Maybe AWS)
@
-}
newDefaultSecurityGroupR
    :: P.Resource DefaultSecurityGroupR s
newDefaultSecurityGroupR =
    TF.unsafeResource "aws_default_security_group"  Encode.metadata
        (\DefaultSecurityGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "egress") egress
       <> P.maybe P.mempty (TF.pair "ingress") ingress
       <> TF.pair "revoke_rules_on_delete" revoke_rules_on_delete
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
        )
        (DefaultSecurityGroupR_Internal
            { egress = P.Nothing
            , ingress = P.Nothing
            , revoke_rules_on_delete = TF.expr P.False
            , tags = P.Nothing
            , vpc_id = P.Nothing
            })

instance Lens.HasField "egress" f (P.Resource DefaultSecurityGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress :: DefaultSecurityGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupEgress s)]))
        (\s a -> s { egress = a } :: DefaultSecurityGroupR s)

instance Lens.HasField "ingress" f (P.Resource DefaultSecurityGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: DefaultSecurityGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (DefaultSecurityGroupIngress s)]))
        (\s a -> s { ingress = a } :: DefaultSecurityGroupR s)

instance Lens.HasField "revoke_rules_on_delete" f (P.Resource DefaultSecurityGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (revoke_rules_on_delete :: DefaultSecurityGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { revoke_rules_on_delete = a } :: DefaultSecurityGroupR s)

instance Lens.HasField "tags" f (P.Resource DefaultSecurityGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultSecurityGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultSecurityGroupR s)

instance Lens.HasField "vpc_id" f (P.Resource DefaultSecurityGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: DefaultSecurityGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: DefaultSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DefaultSecurityGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref DefaultSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref DefaultSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DefaultSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_default_subnet@ resource definition.
data DefaultSubnetR s = DefaultSubnetR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required)
    , map_public_ip_on_launch :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @map_public_ip_on_launch@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_default_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_subnet@ via:

@
AWS.newDefaultSubnetR
  (AWS.DefaultSubnetR
        { AWS.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource DefaultSubnetR s) (Expr s Text)
#map_public_ip_on_launch        :: Lens' (Resource DefaultSubnetR s) (Maybe (Expr s Bool))
#tags                           :: Lens' (Resource DefaultSubnetR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultSubnetR s) (Expr s Id)
#arn                            :: Getting r (Ref DefaultSubnetR s) (Expr s Arn)
#assign_ipv6_address_on_creation :: Getting r (Ref DefaultSubnetR s) (Expr s Bool)
#cidr_block                     :: Getting r (Ref DefaultSubnetR s) (Expr s IPRange)
#ipv6_cidr_block                :: Getting r (Ref DefaultSubnetR s) (Expr s IPRange)
#ipv6_cidr_block_association_id :: Getting r (Ref DefaultSubnetR s) (Expr s Id)
#map_public_ip_on_launch        :: Getting r (Ref DefaultSubnetR s) (Expr s Bool)
#vpc_id                         :: Getting r (Ref DefaultSubnetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultSubnetR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultSubnetR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultSubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultSubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultSubnetR s) (Maybe AWS)
@
-}
newDefaultSubnetR
    :: DefaultSubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DefaultSubnetR s
newDefaultSubnetR x =
    TF.unsafeResource "aws_default_subnet"  Encode.metadata
        (\DefaultSubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> P.maybe P.mempty (TF.pair "map_public_ip_on_launch") map_public_ip_on_launch
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DefaultSubnetR{..} = x in DefaultSubnetR_Internal
            { availability_zone = availability_zone
            , map_public_ip_on_launch = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newDefaultSubnetR'.
data DefaultSubnetR_Required s = DefaultSubnetR
    { availability_zone :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource DefaultSubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: DefaultSubnetR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: DefaultSubnetR s)

instance Lens.HasField "map_public_ip_on_launch" f (P.Resource DefaultSubnetR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (map_public_ip_on_launch :: DefaultSubnetR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { map_public_ip_on_launch = a } :: DefaultSubnetR s)

instance Lens.HasField "tags" f (P.Resource DefaultSubnetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultSubnetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultSubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "assign_ipv6_address_on_creation" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assign_ipv6_address_on_creation"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "ipv6_cidr_block_association_id" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block_association_id"))

instance Lens.HasField "map_public_ip_on_launch" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "map_public_ip_on_launch"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DefaultSubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_default_vpc_dhcp_options@ resource definition.
data DefaultVpcDhcpOptionsR s = DefaultVpcDhcpOptionsR_Internal
    { netbios_name_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @netbios_name_servers@
    -- - (Optional, Forces New)
    , netbios_node_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @netbios_node_type@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_default_vpc_dhcp_options@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_vpc_dhcp_options.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_vpc_dhcp_options@ via:

@
AWS.newDefaultVpcDhcpOptionsR
@

=== Argument Reference

The following arguments are supported:

@
#netbios_name_servers           :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Maybe (Expr s [Expr s Text]))
#netbios_node_type              :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultVpcDhcpOptionsR s) (Expr s Id)
#domain_name                    :: Getting r (Ref DefaultVpcDhcpOptionsR s) (Expr s Text)
#domain_name_servers            :: Getting r (Ref DefaultVpcDhcpOptionsR s) (Expr s Text)
#ntp_servers                    :: Getting r (Ref DefaultVpcDhcpOptionsR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultVpcDhcpOptionsR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultVpcDhcpOptionsR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultVpcDhcpOptionsR s) (Maybe AWS)
@
-}
newDefaultVpcDhcpOptionsR
    :: P.Resource DefaultVpcDhcpOptionsR s
newDefaultVpcDhcpOptionsR =
    TF.unsafeResource "aws_default_vpc_dhcp_options"  Encode.metadata
        (\DefaultVpcDhcpOptionsR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "netbios_name_servers") netbios_name_servers
       <> P.maybe P.mempty (TF.pair "netbios_node_type") netbios_node_type
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (DefaultVpcDhcpOptionsR_Internal
            { netbios_name_servers = P.Nothing
            , netbios_node_type = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "netbios_name_servers" f (P.Resource DefaultVpcDhcpOptionsR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (netbios_name_servers :: DefaultVpcDhcpOptionsR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { netbios_name_servers = a } :: DefaultVpcDhcpOptionsR s)

instance Lens.HasField "netbios_node_type" f (P.Resource DefaultVpcDhcpOptionsR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netbios_node_type :: DefaultVpcDhcpOptionsR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { netbios_node_type = a } :: DefaultVpcDhcpOptionsR s)

instance Lens.HasField "tags" f (P.Resource DefaultVpcDhcpOptionsR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultVpcDhcpOptionsR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultVpcDhcpOptionsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultVpcDhcpOptionsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_name" (P.Const r) (TF.Ref DefaultVpcDhcpOptionsR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name"))

instance Lens.HasField "domain_name_servers" (P.Const r) (TF.Ref DefaultVpcDhcpOptionsR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name_servers"))

instance Lens.HasField "ntp_servers" (P.Const r) (TF.Ref DefaultVpcDhcpOptionsR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ntp_servers"))

-- | The main @aws_default_vpc@ resource definition.
data DefaultVpcR s = DefaultVpcR_Internal
    { enable_classiclink :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink@
    -- - (Optional)
    , enable_classiclink_dns_support :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_classiclink_dns_support@
    -- - (Optional)
    , enable_dns_hostnames :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_dns_hostnames@
    -- - (Optional)
    , enable_dns_support :: TF.Expr s P.Bool
    -- ^ @enable_dns_support@
    -- - (Default __@true@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_default_vpc@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/default_vpc.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_default_vpc@ via:

@
AWS.newDefaultVpcR
@

=== Argument Reference

The following arguments are supported:

@
#enable_classiclink             :: Lens' (Resource DefaultVpcR s) (Maybe (Expr s Bool))
#enable_classiclink_dns_support :: Lens' (Resource DefaultVpcR s) (Maybe (Expr s Bool))
#enable_dns_hostnames           :: Lens' (Resource DefaultVpcR s) (Maybe (Expr s Bool))
#enable_dns_support             :: Lens' (Resource DefaultVpcR s) (Expr s Bool)
#tags                           :: Lens' (Resource DefaultVpcR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#arn                            :: Getting r (Ref DefaultVpcR s) (Expr s Arn)
#assign_generated_ipv6_cidr_block :: Getting r (Ref DefaultVpcR s) (Expr s Bool)
#cidr_block                     :: Getting r (Ref DefaultVpcR s) (Expr s IPRange)
#default_network_acl_id         :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#default_route_table_id         :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#default_security_group_id      :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#dhcp_options_id                :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#enable_classiclink             :: Getting r (Ref DefaultVpcR s) (Expr s Bool)
#enable_classiclink_dns_support :: Getting r (Ref DefaultVpcR s) (Expr s Bool)
#enable_dns_hostnames           :: Getting r (Ref DefaultVpcR s) (Expr s Bool)
#instance_tenancy               :: Getting r (Ref DefaultVpcR s) (Expr s Text)
#ipv6_association_id            :: Getting r (Ref DefaultVpcR s) (Expr s Id)
#ipv6_cidr_block                :: Getting r (Ref DefaultVpcR s) (Expr s IPRange)
#main_route_table_id            :: Getting r (Ref DefaultVpcR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultVpcR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultVpcR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultVpcR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultVpcR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultVpcR s) (Maybe AWS)
@
-}
newDefaultVpcR
    :: P.Resource DefaultVpcR s
newDefaultVpcR =
    TF.unsafeResource "aws_default_vpc"  Encode.metadata
        (\DefaultVpcR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "enable_classiclink") enable_classiclink
       <> P.maybe P.mempty (TF.pair "enable_classiclink_dns_support") enable_classiclink_dns_support
       <> P.maybe P.mempty (TF.pair "enable_dns_hostnames") enable_dns_hostnames
       <> TF.pair "enable_dns_support" enable_dns_support
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (DefaultVpcR_Internal
            { enable_classiclink = P.Nothing
            , enable_classiclink_dns_support = P.Nothing
            , enable_dns_hostnames = P.Nothing
            , enable_dns_support = TF.expr P.True
            , tags = P.Nothing
            })

instance Lens.HasField "enable_classiclink" f (P.Resource DefaultVpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_classiclink :: DefaultVpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_classiclink = a } :: DefaultVpcR s)

instance Lens.HasField "enable_classiclink_dns_support" f (P.Resource DefaultVpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_classiclink_dns_support :: DefaultVpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_classiclink_dns_support = a } :: DefaultVpcR s)

instance Lens.HasField "enable_dns_hostnames" f (P.Resource DefaultVpcR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_dns_hostnames :: DefaultVpcR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_dns_hostnames = a } :: DefaultVpcR s)

instance Lens.HasField "enable_dns_support" f (P.Resource DefaultVpcR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_dns_support :: DefaultVpcR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_dns_support = a } :: DefaultVpcR s)

instance Lens.HasField "tags" f (P.Resource DefaultVpcR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DefaultVpcR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DefaultVpcR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "assign_generated_ipv6_cidr_block" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assign_generated_ipv6_cidr_block"))

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "default_network_acl_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_network_acl_id"))

instance Lens.HasField "default_route_table_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_route_table_id"))

instance Lens.HasField "default_security_group_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_security_group_id"))

instance Lens.HasField "dhcp_options_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dhcp_options_id"))

instance Lens.HasField "enable_classiclink" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_classiclink"))

instance Lens.HasField "enable_classiclink_dns_support" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_classiclink_dns_support"))

instance Lens.HasField "enable_dns_hostnames" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_dns_hostnames"))

instance Lens.HasField "instance_tenancy" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_tenancy"))

instance Lens.HasField "ipv6_association_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_association_id"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "main_route_table_id" (P.Const r) (TF.Ref DefaultVpcR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "main_route_table_id"))

-- | The main @aws_devicefarm_project@ resource definition.
newtype DevicefarmProjectR s = DevicefarmProjectR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_devicefarm_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/devicefarm_project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_devicefarm_project@ via:

@
AWS.newDevicefarmProjectR
  (AWS.DevicefarmProjectR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DevicefarmProjectR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DevicefarmProjectR s) (Expr s Id)
#arn                            :: Getting r (Ref DevicefarmProjectR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DevicefarmProjectR s) Bool
#create_before_destroy          :: Lens' (Resource DevicefarmProjectR s) Bool
#ignore_changes                 :: Lens' (Resource DevicefarmProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource DevicefarmProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource DevicefarmProjectR s) (Maybe AWS)
@
-}
newDevicefarmProjectR
    :: DevicefarmProjectR s -- ^ The minimal/required arguments.
    -> P.Resource DevicefarmProjectR s
newDevicefarmProjectR =
    TF.unsafeResource "aws_devicefarm_project"  Encode.metadata
        (\DevicefarmProjectR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource DevicefarmProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DevicefarmProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DevicefarmProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DevicefarmProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DevicefarmProjectR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_directory_service_conditional_forwarder@ resource definition.
data DirectoryServiceConditionalForwarderR s = DirectoryServiceConditionalForwarderR
    { directory_id       :: TF.Expr s TF.Id
    -- ^ @directory_id@
    -- - (Required, Forces New)
    , dns_ips            :: TF.Expr s (P.NonEmpty (TF.Expr s P.IP))
    -- ^ @dns_ips@
    -- - (Required)
    , remote_domain_name :: TF.Expr s P.Text
    -- ^ @remote_domain_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_directory_service_conditional_forwarder@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/directory_service_conditional_forwarder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_directory_service_conditional_forwarder@ via:

@
AWS.newDirectoryServiceConditionalForwarderR
  (AWS.DirectoryServiceConditionalForwarderR
        { AWS.directory_id = directory_id -- Expr s Id
        , AWS.dns_ips = dns_ips -- Expr s (NonEmpty (Expr s IP))
        , AWS.remote_domain_name = remote_domain_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#directory_id                   :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Expr s Id)
#dns_ips                        :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Expr s (NonEmpty (Expr s IP)))
#remote_domain_name             :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DirectoryServiceConditionalForwarderR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DirectoryServiceConditionalForwarderR s) Bool
#create_before_destroy          :: Lens' (Resource DirectoryServiceConditionalForwarderR s) Bool
#ignore_changes                 :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Changes s)
#depends_on                     :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Set (Depends s))
#provider                       :: Lens' (Resource DirectoryServiceConditionalForwarderR s) (Maybe AWS)
@
-}
newDirectoryServiceConditionalForwarderR
    :: DirectoryServiceConditionalForwarderR s -- ^ The minimal/required arguments.
    -> P.Resource DirectoryServiceConditionalForwarderR s
newDirectoryServiceConditionalForwarderR =
    TF.unsafeResource "aws_directory_service_conditional_forwarder"  Encode.metadata
        (\DirectoryServiceConditionalForwarderR{..} ->
          P.mempty
       <> TF.pair "directory_id" directory_id
       <> TF.pair "dns_ips" dns_ips
       <> TF.pair "remote_domain_name" remote_domain_name
        )

instance Lens.HasField "directory_id" f (P.Resource DirectoryServiceConditionalForwarderR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (directory_id :: DirectoryServiceConditionalForwarderR s -> TF.Expr s TF.Id)
        (\s a -> s { directory_id = a } :: DirectoryServiceConditionalForwarderR s)

instance Lens.HasField "dns_ips" f (P.Resource DirectoryServiceConditionalForwarderR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.IP))) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_ips :: DirectoryServiceConditionalForwarderR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.IP)))
        (\s a -> s { dns_ips = a } :: DirectoryServiceConditionalForwarderR s)

instance Lens.HasField "remote_domain_name" f (P.Resource DirectoryServiceConditionalForwarderR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_domain_name :: DirectoryServiceConditionalForwarderR s -> TF.Expr s P.Text)
        (\s a -> s { remote_domain_name = a } :: DirectoryServiceConditionalForwarderR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DirectoryServiceConditionalForwarderR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_directory_service_directory@ resource definition.
data DirectoryServiceDirectoryR s = DirectoryServiceDirectoryR_Internal
    { alias :: P.Maybe (TF.Expr s P.Text)
    -- ^ @alias@
    -- - (Optional, Forces New)
    , connect_settings :: P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s))
    -- ^ @connect_settings@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , edition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @edition@
    -- - (Optional, Forces New)
    , enable_sso :: TF.Expr s P.Bool
    -- ^ @enable_sso@
    -- - (Default __@false@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    , short_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@
    -- - (Optional, Forces New)
    , size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @size@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@SimpleAD@__, Forces New)
    , vpc_settings :: P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s))
    -- ^ @vpc_settings@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_directory_service_directory@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/directory_service_directory.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_directory_service_directory@ via:

@
AWS.newDirectoryServiceDirectoryR
  (AWS.DirectoryServiceDirectoryR
        { AWS.name = name -- Expr s Text
        , AWS.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#alias                          :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s Text))
#connect_settings               :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s (DirectoryServiceDirectoryConnectSettings s)))
#description                    :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s Text))
#edition                        :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s Text))
#enable_sso                     :: Lens' (Resource DirectoryServiceDirectoryR s) (Expr s Bool)
#name                           :: Lens' (Resource DirectoryServiceDirectoryR s) (Expr s Text)
#password                       :: Lens' (Resource DirectoryServiceDirectoryR s) (Expr s Text)
#short_name                     :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s Text))
#size                           :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource DirectoryServiceDirectoryR s) (Expr s Text)
#vpc_settings                   :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe (Expr s (DirectoryServiceDirectoryVpcSettings s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Id)
#access_url                     :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Text)
#alias                          :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Text)
#dns_ip_addresses               :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s [Expr s Text])
#edition                        :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Text)
#security_group_id              :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Id)
#short_name                     :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Text)
#size                           :: Getting r (Ref DirectoryServiceDirectoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DirectoryServiceDirectoryR s) Bool
#create_before_destroy          :: Lens' (Resource DirectoryServiceDirectoryR s) Bool
#ignore_changes                 :: Lens' (Resource DirectoryServiceDirectoryR s) (Changes s)
#depends_on                     :: Lens' (Resource DirectoryServiceDirectoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource DirectoryServiceDirectoryR s) (Maybe AWS)
@
-}
newDirectoryServiceDirectoryR
    :: DirectoryServiceDirectoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DirectoryServiceDirectoryR s
newDirectoryServiceDirectoryR x =
    TF.unsafeResource "aws_directory_service_directory"  Encode.metadata
        (\DirectoryServiceDirectoryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "alias") alias
       <> P.maybe P.mempty (TF.pair "connect_settings") connect_settings
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "edition") edition
       <> TF.pair "enable_sso" enable_sso
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> P.maybe P.mempty (TF.pair "short_name") short_name
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "vpc_settings") vpc_settings
        )
        (let DirectoryServiceDirectoryR{..} = x in DirectoryServiceDirectoryR_Internal
            { alias = P.Nothing
            , connect_settings = P.Nothing
            , description = P.Nothing
            , edition = P.Nothing
            , enable_sso = TF.expr P.False
            , name = name
            , password = password
            , short_name = P.Nothing
            , size = P.Nothing
            , tags = P.Nothing
            , type_ = TF.expr "SimpleAD"
            , vpc_settings = P.Nothing
            })

-- | The required arguments for 'newDirectoryServiceDirectoryR'.
data DirectoryServiceDirectoryR_Required s = DirectoryServiceDirectoryR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "alias" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (alias :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { alias = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "connect_settings" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (connect_settings :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s (DirectoryServiceDirectoryConnectSettings s)))
        (\s a -> s { connect_settings = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "description" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "edition" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (edition :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { edition = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "enable_sso" f (P.Resource DirectoryServiceDirectoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_sso :: DirectoryServiceDirectoryR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_sso = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "name" f (P.Resource DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DirectoryServiceDirectoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "password" f (P.Resource DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DirectoryServiceDirectoryR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "short_name" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_name :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { short_name = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "size" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { size = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "tags" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "type" f (P.Resource DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: DirectoryServiceDirectoryR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "vpc_settings" f (P.Resource DirectoryServiceDirectoryR s) (P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_settings :: DirectoryServiceDirectoryR s -> P.Maybe (TF.Expr s (DirectoryServiceDirectoryVpcSettings s)))
        (\s a -> s { vpc_settings = a } :: DirectoryServiceDirectoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_url" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_url"))

instance Lens.HasField "alias" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "alias"))

instance Lens.HasField "dns_ip_addresses" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_ip_addresses"))

instance Lens.HasField "edition" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "edition"))

instance Lens.HasField "security_group_id" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_id"))

instance Lens.HasField "short_name" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "short_name"))

instance Lens.HasField "size" (P.Const r) (TF.Ref DirectoryServiceDirectoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

-- | The main @aws_dms_certificate@ resource definition.
data DmsCertificateR s = DmsCertificateR_Internal
    { certificate_id     :: TF.Expr s TF.Id
    -- ^ @certificate_id@
    -- - (Required, Forces New)
    , certificate_pem    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_pem@
    -- - (Optional, Forces New)
    , certificate_wallet :: P.Maybe (TF.Expr s P.Text)
    -- ^ @certificate_wallet@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dms_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dms_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dms_certificate@ via:

@
AWS.newDmsCertificateR
  (AWS.DmsCertificateR
        { AWS.certificate_id = certificate_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_id                 :: Lens' (Resource DmsCertificateR s) (Expr s Id)
#certificate_pem                :: Lens' (Resource DmsCertificateR s) (Maybe (Expr s Text))
#certificate_wallet             :: Lens' (Resource DmsCertificateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DmsCertificateR s) (Expr s Id)
#certificate_arn                :: Getting r (Ref DmsCertificateR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DmsCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource DmsCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource DmsCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource DmsCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource DmsCertificateR s) (Maybe AWS)
@
-}
newDmsCertificateR
    :: DmsCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DmsCertificateR s
newDmsCertificateR x =
    TF.unsafeResource "aws_dms_certificate"  Encode.metadata
        (\DmsCertificateR_Internal{..} ->
          P.mempty
       <> TF.pair "certificate_id" certificate_id
       <> P.maybe P.mempty (TF.pair "certificate_pem") certificate_pem
       <> P.maybe P.mempty (TF.pair "certificate_wallet") certificate_wallet
        )
        (let DmsCertificateR{..} = x in DmsCertificateR_Internal
            { certificate_id = certificate_id
            , certificate_pem = P.Nothing
            , certificate_wallet = P.Nothing
            })

-- | The required arguments for 'newDmsCertificateR'.
data DmsCertificateR_Required s = DmsCertificateR
    { certificate_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "certificate_id" f (P.Resource DmsCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_id :: DmsCertificateR s -> TF.Expr s TF.Id)
        (\s a -> s { certificate_id = a } :: DmsCertificateR s)

instance Lens.HasField "certificate_pem" f (P.Resource DmsCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_pem :: DmsCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_pem = a } :: DmsCertificateR s)

instance Lens.HasField "certificate_wallet" f (P.Resource DmsCertificateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_wallet :: DmsCertificateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { certificate_wallet = a } :: DmsCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DmsCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_arn" (P.Const r) (TF.Ref DmsCertificateR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_arn"))

-- | The main @aws_dms_endpoint@ resource definition.
data DmsEndpointR s = DmsEndpointR_Internal
    { certificate_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @certificate_arn@
    -- - (Optional)
    , database_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@
    -- - (Optional)
    , endpoint_id :: TF.Expr s TF.Id
    -- ^ @endpoint_id@
    -- - (Required, Forces New)
    , endpoint_type :: TF.Expr s P.Text
    -- ^ @endpoint_type@
    -- - (Required)
    , engine_name :: TF.Expr s P.Text
    -- ^ @engine_name@
    -- - (Required)
    , extra_connection_attributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extra_connection_attributes@
    -- - (Optional)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional, Forces New)
    , mongodb_settings :: P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s))
    -- ^ @mongodb_settings@
    -- - (Optional)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , s3_settings :: P.Maybe (TF.Expr s (DmsEndpointS3Settings s))
    -- ^ @s3_settings@
    -- - (Optional)
    , server_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_name@
    -- - (Optional)
    , service_access_role :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_access_role@
    -- - (Optional)
    , ssl_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_mode@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dms_endpoint@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dms_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dms_endpoint@ via:

@
AWS.newDmsEndpointR
  (AWS.DmsEndpointR
        { AWS.endpoint_id = endpoint_id -- Expr s Id
        , AWS.engine_name = engine_name -- Expr s Text
        , AWS.endpoint_type = endpoint_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate_arn                :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Arn))
#database_name                  :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#endpoint_id                    :: Lens' (Resource DmsEndpointR s) (Expr s Id)
#endpoint_type                  :: Lens' (Resource DmsEndpointR s) (Expr s Text)
#engine_name                    :: Lens' (Resource DmsEndpointR s) (Expr s Text)
#extra_connection_attributes    :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#kms_key_arn                    :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Arn))
#mongodb_settings               :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s (DmsEndpointMongodbSettings s)))
#password                       :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Int))
#s3_settings                    :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s (DmsEndpointS3Settings s)))
#server_name                    :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#service_access_role            :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#ssl_mode                       :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s (Map Text (Expr s Text))))
#username                       :: Lens' (Resource DmsEndpointR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DmsEndpointR s) (Expr s Id)
#certificate_arn                :: Getting r (Ref DmsEndpointR s) (Expr s Arn)
#endpoint_arn                   :: Getting r (Ref DmsEndpointR s) (Expr s Arn)
#extra_connection_attributes    :: Getting r (Ref DmsEndpointR s) (Expr s Text)
#kms_key_arn                    :: Getting r (Ref DmsEndpointR s) (Expr s Arn)
#ssl_mode                       :: Getting r (Ref DmsEndpointR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DmsEndpointR s) Bool
#create_before_destroy          :: Lens' (Resource DmsEndpointR s) Bool
#ignore_changes                 :: Lens' (Resource DmsEndpointR s) (Changes s)
#depends_on                     :: Lens' (Resource DmsEndpointR s) (Set (Depends s))
#provider                       :: Lens' (Resource DmsEndpointR s) (Maybe AWS)
@
-}
newDmsEndpointR
    :: DmsEndpointR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DmsEndpointR s
newDmsEndpointR x =
    TF.unsafeResource "aws_dms_endpoint"  Encode.metadata
        (\DmsEndpointR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate_arn") certificate_arn
       <> P.maybe P.mempty (TF.pair "database_name") database_name
       <> TF.pair "endpoint_id" endpoint_id
       <> TF.pair "endpoint_type" endpoint_type
       <> TF.pair "engine_name" engine_name
       <> P.maybe P.mempty (TF.pair "extra_connection_attributes") extra_connection_attributes
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "mongodb_settings") mongodb_settings
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "s3_settings") s3_settings
       <> P.maybe P.mempty (TF.pair "server_name") server_name
       <> P.maybe P.mempty (TF.pair "service_access_role") service_access_role
       <> P.maybe P.mempty (TF.pair "ssl_mode") ssl_mode
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "username") username
        )
        (let DmsEndpointR{..} = x in DmsEndpointR_Internal
            { certificate_arn = P.Nothing
            , database_name = P.Nothing
            , endpoint_id = endpoint_id
            , endpoint_type = endpoint_type
            , engine_name = engine_name
            , extra_connection_attributes = P.Nothing
            , kms_key_arn = P.Nothing
            , mongodb_settings = P.Nothing
            , password = P.Nothing
            , port = P.Nothing
            , s3_settings = P.Nothing
            , server_name = P.Nothing
            , service_access_role = P.Nothing
            , ssl_mode = P.Nothing
            , tags = P.Nothing
            , username = P.Nothing
            })

-- | The required arguments for 'newDmsEndpointR'.
data DmsEndpointR_Required s = DmsEndpointR
    { endpoint_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , engine_name   :: TF.Expr s P.Text
    -- ^ (Required)
    , endpoint_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate_arn" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_arn :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { certificate_arn = a } :: DmsEndpointR s)

instance Lens.HasField "database_name" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (database_name :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { database_name = a } :: DmsEndpointR s)

instance Lens.HasField "endpoint_id" f (P.Resource DmsEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_id :: DmsEndpointR s -> TF.Expr s TF.Id)
        (\s a -> s { endpoint_id = a } :: DmsEndpointR s)

instance Lens.HasField "endpoint_type" f (P.Resource DmsEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_type :: DmsEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { endpoint_type = a } :: DmsEndpointR s)

instance Lens.HasField "engine_name" f (P.Resource DmsEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_name :: DmsEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { engine_name = a } :: DmsEndpointR s)

instance Lens.HasField "extra_connection_attributes" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (extra_connection_attributes :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { extra_connection_attributes = a } :: DmsEndpointR s)

instance Lens.HasField "kms_key_arn" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: DmsEndpointR s)

instance Lens.HasField "mongodb_settings" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (mongodb_settings :: DmsEndpointR s -> P.Maybe (TF.Expr s (DmsEndpointMongodbSettings s)))
        (\s a -> s { mongodb_settings = a } :: DmsEndpointR s)

instance Lens.HasField "password" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: DmsEndpointR s)

instance Lens.HasField "port" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: DmsEndpointR s)

instance Lens.HasField "s3_settings" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s (DmsEndpointS3Settings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_settings :: DmsEndpointR s -> P.Maybe (TF.Expr s (DmsEndpointS3Settings s)))
        (\s a -> s { s3_settings = a } :: DmsEndpointR s)

instance Lens.HasField "server_name" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server_name = a } :: DmsEndpointR s)

instance Lens.HasField "service_access_role" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_access_role :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_access_role = a } :: DmsEndpointR s)

instance Lens.HasField "ssl_mode" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_mode :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_mode = a } :: DmsEndpointR s)

instance Lens.HasField "tags" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DmsEndpointR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DmsEndpointR s)

instance Lens.HasField "username" f (P.Resource DmsEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: DmsEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: DmsEndpointR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_arn" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_arn"))

instance Lens.HasField "endpoint_arn" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_arn"))

instance Lens.HasField "extra_connection_attributes" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "extra_connection_attributes"))

instance Lens.HasField "kms_key_arn" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_arn"))

instance Lens.HasField "ssl_mode" (P.Const r) (TF.Ref DmsEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_mode"))

-- | The main @aws_dms_replication_instance@ resource definition.
data DmsReplicationInstanceR s = DmsReplicationInstanceR_Internal
    { allocated_storage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @allocated_storage@
    -- - (Optional)
    , apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , auto_minor_version_upgrade :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_minor_version_upgrade@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , engine_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@
    -- - (Optional)
    , kms_key_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @kms_key_arn@
    -- - (Optional, Forces New)
    , multi_az :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multi_az@
    -- - (Optional)
    , preferred_maintenance_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@
    -- - (Optional)
    , publicly_accessible :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @publicly_accessible@
    -- - (Optional, Forces New)
    , replication_instance_class :: TF.Expr s P.Text
    -- ^ @replication_instance_class@
    -- - (Required)
    , replication_instance_id :: TF.Expr s TF.Id
    -- ^ @replication_instance_id@
    -- - (Required, Forces New)
    , replication_subnet_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @replication_subnet_group_id@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_security_group_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dms_replication_instance@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dms_replication_instance@ via:

@
AWS.newDmsReplicationInstanceR
  (AWS.DmsReplicationInstanceR
        { AWS.replication_instance_class = replication_instance_class -- Expr s Text
        , AWS.replication_instance_id = replication_instance_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocated_storage              :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Int))
#apply_immediately              :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Bool))
#auto_minor_version_upgrade     :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Bool))
#availability_zone              :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Text))
#engine_version                 :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Text))
#kms_key_arn                    :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Arn))
#multi_az                       :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Bool))
#preferred_maintenance_window   :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Text))
#publicly_accessible            :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Bool))
#replication_instance_class     :: Lens' (Resource DmsReplicationInstanceR s) (Expr s Text)
#replication_instance_id        :: Lens' (Resource DmsReplicationInstanceR s) (Expr s Id)
#replication_subnet_group_id    :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_security_group_ids         :: Lens' (Resource DmsReplicationInstanceR s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Id)
#allocated_storage              :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Int)
#auto_minor_version_upgrade     :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Bool)
#availability_zone              :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Text)
#engine_version                 :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Text)
#kms_key_arn                    :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Arn)
#multi_az                       :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Bool)
#preferred_maintenance_window   :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Text)
#publicly_accessible            :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Bool)
#replication_instance_arn       :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Arn)
#replication_instance_private_ips :: Getting r (Ref DmsReplicationInstanceR s) (Expr s [Expr s IP])
#replication_instance_public_ips :: Getting r (Ref DmsReplicationInstanceR s) (Expr s [Expr s IP])
#replication_subnet_group_id    :: Getting r (Ref DmsReplicationInstanceR s) (Expr s Id)
#vpc_security_group_ids         :: Getting r (Ref DmsReplicationInstanceR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DmsReplicationInstanceR s) Bool
#create_before_destroy          :: Lens' (Resource DmsReplicationInstanceR s) Bool
#ignore_changes                 :: Lens' (Resource DmsReplicationInstanceR s) (Changes s)
#depends_on                     :: Lens' (Resource DmsReplicationInstanceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DmsReplicationInstanceR s) (Maybe AWS)
@
-}
newDmsReplicationInstanceR
    :: DmsReplicationInstanceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DmsReplicationInstanceR s
newDmsReplicationInstanceR x =
    TF.unsafeResource "aws_dms_replication_instance"  Encode.metadata
        (\DmsReplicationInstanceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocated_storage") allocated_storage
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> P.maybe P.mempty (TF.pair "auto_minor_version_upgrade") auto_minor_version_upgrade
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "engine_version") engine_version
       <> P.maybe P.mempty (TF.pair "kms_key_arn") kms_key_arn
       <> P.maybe P.mempty (TF.pair "multi_az") multi_az
       <> P.maybe P.mempty (TF.pair "preferred_maintenance_window") preferred_maintenance_window
       <> P.maybe P.mempty (TF.pair "publicly_accessible") publicly_accessible
       <> TF.pair "replication_instance_class" replication_instance_class
       <> TF.pair "replication_instance_id" replication_instance_id
       <> P.maybe P.mempty (TF.pair "replication_subnet_group_id") replication_subnet_group_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_security_group_ids") vpc_security_group_ids
        )
        (let DmsReplicationInstanceR{..} = x in DmsReplicationInstanceR_Internal
            { allocated_storage = P.Nothing
            , apply_immediately = P.Nothing
            , auto_minor_version_upgrade = P.Nothing
            , availability_zone = P.Nothing
            , engine_version = P.Nothing
            , kms_key_arn = P.Nothing
            , multi_az = P.Nothing
            , preferred_maintenance_window = P.Nothing
            , publicly_accessible = P.Nothing
            , replication_instance_class = replication_instance_class
            , replication_instance_id = replication_instance_id
            , replication_subnet_group_id = P.Nothing
            , tags = P.Nothing
            , vpc_security_group_ids = P.Nothing
            })

-- | The required arguments for 'newDmsReplicationInstanceR'.
data DmsReplicationInstanceR_Required s = DmsReplicationInstanceR
    { replication_instance_class :: TF.Expr s P.Text
    -- ^ (Required)
    , replication_instance_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allocated_storage" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocated_storage :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { allocated_storage = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "apply_immediately" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "auto_minor_version_upgrade" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_minor_version_upgrade :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_minor_version_upgrade = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "availability_zone" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "engine_version" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (engine_version :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { engine_version = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "kms_key_arn" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_arn :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { kms_key_arn = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "multi_az" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (multi_az :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { multi_az = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "preferred_maintenance_window" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_maintenance_window :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { preferred_maintenance_window = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "publicly_accessible" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (publicly_accessible :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { publicly_accessible = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "replication_instance_class" f (P.Resource DmsReplicationInstanceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_instance_class :: DmsReplicationInstanceR s -> TF.Expr s P.Text)
        (\s a -> s { replication_instance_class = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "replication_instance_id" f (P.Resource DmsReplicationInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_instance_id :: DmsReplicationInstanceR s -> TF.Expr s TF.Id)
        (\s a -> s { replication_instance_id = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "replication_subnet_group_id" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_subnet_group_id :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { replication_subnet_group_id = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "tags" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "vpc_security_group_ids" f (P.Resource DmsReplicationInstanceR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_security_group_ids :: DmsReplicationInstanceR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { vpc_security_group_ids = a } :: DmsReplicationInstanceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocated_storage" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocated_storage"))

instance Lens.HasField "auto_minor_version_upgrade" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_minor_version_upgrade"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "kms_key_arn" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_arn"))

instance Lens.HasField "multi_az" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "multi_az"))

instance Lens.HasField "preferred_maintenance_window" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preferred_maintenance_window"))

instance Lens.HasField "publicly_accessible" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "publicly_accessible"))

instance Lens.HasField "replication_instance_arn" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_instance_arn"))

instance Lens.HasField "replication_instance_private_ips" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_instance_private_ips"))

instance Lens.HasField "replication_instance_public_ips" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s [TF.Expr s P.IP]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_instance_public_ips"))

instance Lens.HasField "replication_subnet_group_id" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_subnet_group_id"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref DmsReplicationInstanceR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_dms_replication_subnet_group@ resource definition.
data DmsReplicationSubnetGroupR s = DmsReplicationSubnetGroupR_Internal
    { replication_subnet_group_description :: TF.Expr s P.Text
    -- ^ @replication_subnet_group_description@
    -- - (Required)
    , replication_subnet_group_id :: TF.Expr s TF.Id
    -- ^ @replication_subnet_group_id@
    -- - (Required, Forces New)
    , subnet_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @subnet_ids@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dms_replication_subnet_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_subnet_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dms_replication_subnet_group@ via:

@
AWS.newDmsReplicationSubnetGroupR
  (AWS.DmsReplicationSubnetGroupR
        { AWS.replication_subnet_group_description = replication_subnet_group_description -- Expr s Text
        , AWS.replication_subnet_group_id = replication_subnet_group_id -- Expr s Id
        , AWS.subnet_ids = subnet_ids -- Expr s [Expr s Id]
        })
@

=== Argument Reference

The following arguments are supported:

@
#replication_subnet_group_description :: Lens' (Resource DmsReplicationSubnetGroupR s) (Expr s Text)
#replication_subnet_group_id    :: Lens' (Resource DmsReplicationSubnetGroupR s) (Expr s Id)
#subnet_ids                     :: Lens' (Resource DmsReplicationSubnetGroupR s) (Expr s [Expr s Id])
#tags                           :: Lens' (Resource DmsReplicationSubnetGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DmsReplicationSubnetGroupR s) (Expr s Id)
#replication_subnet_group_arn   :: Getting r (Ref DmsReplicationSubnetGroupR s) (Expr s Arn)
#vpc_id                         :: Getting r (Ref DmsReplicationSubnetGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DmsReplicationSubnetGroupR s) Bool
#create_before_destroy          :: Lens' (Resource DmsReplicationSubnetGroupR s) Bool
#ignore_changes                 :: Lens' (Resource DmsReplicationSubnetGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource DmsReplicationSubnetGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource DmsReplicationSubnetGroupR s) (Maybe AWS)
@
-}
newDmsReplicationSubnetGroupR
    :: DmsReplicationSubnetGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DmsReplicationSubnetGroupR s
newDmsReplicationSubnetGroupR x =
    TF.unsafeResource "aws_dms_replication_subnet_group"  Encode.metadata
        (\DmsReplicationSubnetGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "replication_subnet_group_description" replication_subnet_group_description
       <> TF.pair "replication_subnet_group_id" replication_subnet_group_id
       <> TF.pair "subnet_ids" subnet_ids
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DmsReplicationSubnetGroupR{..} = x in DmsReplicationSubnetGroupR_Internal
            { replication_subnet_group_description = replication_subnet_group_description
            , replication_subnet_group_id = replication_subnet_group_id
            , subnet_ids = subnet_ids
            , tags = P.Nothing
            })

-- | The required arguments for 'newDmsReplicationSubnetGroupR'.
data DmsReplicationSubnetGroupR_Required s = DmsReplicationSubnetGroupR
    { replication_subnet_group_description :: TF.Expr s P.Text
    -- ^ (Required)
    , replication_subnet_group_id          :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , subnet_ids                           :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "replication_subnet_group_description" f (P.Resource DmsReplicationSubnetGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_subnet_group_description :: DmsReplicationSubnetGroupR s -> TF.Expr s P.Text)
        (\s a -> s { replication_subnet_group_description = a } :: DmsReplicationSubnetGroupR s)

instance Lens.HasField "replication_subnet_group_id" f (P.Resource DmsReplicationSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_subnet_group_id :: DmsReplicationSubnetGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { replication_subnet_group_id = a } :: DmsReplicationSubnetGroupR s)

instance Lens.HasField "subnet_ids" f (P.Resource DmsReplicationSubnetGroupR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_ids :: DmsReplicationSubnetGroupR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { subnet_ids = a } :: DmsReplicationSubnetGroupR s)

instance Lens.HasField "tags" f (P.Resource DmsReplicationSubnetGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DmsReplicationSubnetGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DmsReplicationSubnetGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DmsReplicationSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "replication_subnet_group_arn" (P.Const r) (TF.Ref DmsReplicationSubnetGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_subnet_group_arn"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref DmsReplicationSubnetGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_dms_replication_task@ resource definition.
data DmsReplicationTaskR s = DmsReplicationTaskR_Internal
    { cdc_start_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cdc_start_time@
    -- - (Optional)
    , migration_type :: TF.Expr s P.Text
    -- ^ @migration_type@
    -- - (Required)
    , replication_instance_arn :: TF.Expr s P.Arn
    -- ^ @replication_instance_arn@
    -- - (Required, Forces New)
    , replication_task_id :: TF.Expr s TF.Id
    -- ^ @replication_task_id@
    -- - (Required, Forces New)
    , replication_task_settings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_task_settings@
    -- - (Optional)
    , source_endpoint_arn :: TF.Expr s P.Arn
    -- ^ @source_endpoint_arn@
    -- - (Required, Forces New)
    , table_mappings :: TF.Expr s P.Text
    -- ^ @table_mappings@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , target_endpoint_arn :: TF.Expr s P.Arn
    -- ^ @target_endpoint_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dms_replication_task@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dms_replication_task.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dms_replication_task@ via:

@
AWS.newDmsReplicationTaskR
  (AWS.DmsReplicationTaskR
        { AWS.replication_instance_arn = replication_instance_arn -- Expr s Arn
        , AWS.source_endpoint_arn = source_endpoint_arn -- Expr s Arn
        , AWS.target_endpoint_arn = target_endpoint_arn -- Expr s Arn
        , AWS.replication_task_id = replication_task_id -- Expr s Id
        , AWS.table_mappings = table_mappings -- Expr s Text
        , AWS.migration_type = migration_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cdc_start_time                 :: Lens' (Resource DmsReplicationTaskR s) (Maybe (Expr s Text))
#migration_type                 :: Lens' (Resource DmsReplicationTaskR s) (Expr s Text)
#replication_instance_arn       :: Lens' (Resource DmsReplicationTaskR s) (Expr s Arn)
#replication_task_id            :: Lens' (Resource DmsReplicationTaskR s) (Expr s Id)
#replication_task_settings      :: Lens' (Resource DmsReplicationTaskR s) (Maybe (Expr s Text))
#source_endpoint_arn            :: Lens' (Resource DmsReplicationTaskR s) (Expr s Arn)
#table_mappings                 :: Lens' (Resource DmsReplicationTaskR s) (Expr s Text)
#tags                           :: Lens' (Resource DmsReplicationTaskR s) (Maybe (Expr s (Map Text (Expr s Text))))
#target_endpoint_arn            :: Lens' (Resource DmsReplicationTaskR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DmsReplicationTaskR s) (Expr s Id)
#replication_task_arn           :: Getting r (Ref DmsReplicationTaskR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DmsReplicationTaskR s) Bool
#create_before_destroy          :: Lens' (Resource DmsReplicationTaskR s) Bool
#ignore_changes                 :: Lens' (Resource DmsReplicationTaskR s) (Changes s)
#depends_on                     :: Lens' (Resource DmsReplicationTaskR s) (Set (Depends s))
#provider                       :: Lens' (Resource DmsReplicationTaskR s) (Maybe AWS)
@
-}
newDmsReplicationTaskR
    :: DmsReplicationTaskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DmsReplicationTaskR s
newDmsReplicationTaskR x =
    TF.unsafeResource "aws_dms_replication_task"  Encode.metadata
        (\DmsReplicationTaskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cdc_start_time") cdc_start_time
       <> TF.pair "migration_type" migration_type
       <> TF.pair "replication_instance_arn" replication_instance_arn
       <> TF.pair "replication_task_id" replication_task_id
       <> P.maybe P.mempty (TF.pair "replication_task_settings") replication_task_settings
       <> TF.pair "source_endpoint_arn" source_endpoint_arn
       <> TF.pair "table_mappings" table_mappings
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "target_endpoint_arn" target_endpoint_arn
        )
        (let DmsReplicationTaskR{..} = x in DmsReplicationTaskR_Internal
            { cdc_start_time = P.Nothing
            , migration_type = migration_type
            , replication_instance_arn = replication_instance_arn
            , replication_task_id = replication_task_id
            , replication_task_settings = P.Nothing
            , source_endpoint_arn = source_endpoint_arn
            , table_mappings = table_mappings
            , tags = P.Nothing
            , target_endpoint_arn = target_endpoint_arn
            })

-- | The required arguments for 'newDmsReplicationTaskR'.
data DmsReplicationTaskR_Required s = DmsReplicationTaskR
    { replication_instance_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , source_endpoint_arn      :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , target_endpoint_arn      :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , replication_task_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , table_mappings           :: TF.Expr s P.Text
    -- ^ (Required)
    , migration_type           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cdc_start_time" f (P.Resource DmsReplicationTaskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cdc_start_time :: DmsReplicationTaskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cdc_start_time = a } :: DmsReplicationTaskR s)

instance Lens.HasField "migration_type" f (P.Resource DmsReplicationTaskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (migration_type :: DmsReplicationTaskR s -> TF.Expr s P.Text)
        (\s a -> s { migration_type = a } :: DmsReplicationTaskR s)

instance Lens.HasField "replication_instance_arn" f (P.Resource DmsReplicationTaskR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_instance_arn :: DmsReplicationTaskR s -> TF.Expr s P.Arn)
        (\s a -> s { replication_instance_arn = a } :: DmsReplicationTaskR s)

instance Lens.HasField "replication_task_id" f (P.Resource DmsReplicationTaskR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_task_id :: DmsReplicationTaskR s -> TF.Expr s TF.Id)
        (\s a -> s { replication_task_id = a } :: DmsReplicationTaskR s)

instance Lens.HasField "replication_task_settings" f (P.Resource DmsReplicationTaskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_task_settings :: DmsReplicationTaskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { replication_task_settings = a } :: DmsReplicationTaskR s)

instance Lens.HasField "source_endpoint_arn" f (P.Resource DmsReplicationTaskR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_endpoint_arn :: DmsReplicationTaskR s -> TF.Expr s P.Arn)
        (\s a -> s { source_endpoint_arn = a } :: DmsReplicationTaskR s)

instance Lens.HasField "table_mappings" f (P.Resource DmsReplicationTaskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_mappings :: DmsReplicationTaskR s -> TF.Expr s P.Text)
        (\s a -> s { table_mappings = a } :: DmsReplicationTaskR s)

instance Lens.HasField "tags" f (P.Resource DmsReplicationTaskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DmsReplicationTaskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DmsReplicationTaskR s)

instance Lens.HasField "target_endpoint_arn" f (P.Resource DmsReplicationTaskR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_endpoint_arn :: DmsReplicationTaskR s -> TF.Expr s P.Arn)
        (\s a -> s { target_endpoint_arn = a } :: DmsReplicationTaskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DmsReplicationTaskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "replication_task_arn" (P.Const r) (TF.Ref DmsReplicationTaskR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_task_arn"))

-- | The main @aws_dx_bgp_peer@ resource definition.
data DxBgpPeerR s = DxBgpPeerR_Internal
    { address_family       :: TF.Expr s P.Text
    -- ^ @address_family@
    -- - (Required, Forces New)
    , amazon_address       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@
    -- - (Optional, Forces New)
    , bgp_asn              :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , bgp_auth_key         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@
    -- - (Optional, Forces New)
    , customer_address     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@
    -- - (Optional, Forces New)
    , virtual_interface_id :: TF.Expr s TF.Id
    -- ^ @virtual_interface_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_bgp_peer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_bgp_peer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_bgp_peer@ via:

@
AWS.newDxBgpPeerR
  (AWS.DxBgpPeerR
        { AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.address_family = address_family -- Expr s Text
        , AWS.virtual_interface_id = virtual_interface_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (Resource DxBgpPeerR s) (Expr s Text)
#amazon_address                 :: Lens' (Resource DxBgpPeerR s) (Maybe (Expr s Text))
#bgp_asn                        :: Lens' (Resource DxBgpPeerR s) (Expr s Int)
#bgp_auth_key                   :: Lens' (Resource DxBgpPeerR s) (Maybe (Expr s Text))
#customer_address               :: Lens' (Resource DxBgpPeerR s) (Maybe (Expr s Text))
#virtual_interface_id           :: Lens' (Resource DxBgpPeerR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxBgpPeerR s) (Expr s Id)
#amazon_address                 :: Getting r (Ref DxBgpPeerR s) (Expr s Text)
#bgp_auth_key                   :: Getting r (Ref DxBgpPeerR s) (Expr s Text)
#bgp_status                     :: Getting r (Ref DxBgpPeerR s) (Expr s Text)
#customer_address               :: Getting r (Ref DxBgpPeerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxBgpPeerR s) Bool
#create_before_destroy          :: Lens' (Resource DxBgpPeerR s) Bool
#ignore_changes                 :: Lens' (Resource DxBgpPeerR s) (Changes s)
#depends_on                     :: Lens' (Resource DxBgpPeerR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxBgpPeerR s) (Maybe AWS)
@
-}
newDxBgpPeerR
    :: DxBgpPeerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxBgpPeerR s
newDxBgpPeerR x =
    TF.unsafeResource "aws_dx_bgp_peer"  Encode.metadata
        (\DxBgpPeerR_Internal{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> P.maybe P.mempty (TF.pair "amazon_address") amazon_address
       <> TF.pair "bgp_asn" bgp_asn
       <> P.maybe P.mempty (TF.pair "bgp_auth_key") bgp_auth_key
       <> P.maybe P.mempty (TF.pair "customer_address") customer_address
       <> TF.pair "virtual_interface_id" virtual_interface_id
        )
        (let DxBgpPeerR{..} = x in DxBgpPeerR_Internal
            { address_family = address_family
            , amazon_address = P.Nothing
            , bgp_asn = bgp_asn
            , bgp_auth_key = P.Nothing
            , customer_address = P.Nothing
            , virtual_interface_id = virtual_interface_id
            })

-- | The required arguments for 'newDxBgpPeerR'.
data DxBgpPeerR_Required s = DxBgpPeerR
    { bgp_asn              :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , address_family       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , virtual_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address_family" f (P.Resource DxBgpPeerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: DxBgpPeerR s -> TF.Expr s P.Text)
        (\s a -> s { address_family = a } :: DxBgpPeerR s)

instance Lens.HasField "amazon_address" f (P.Resource DxBgpPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_address :: DxBgpPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_address = a } :: DxBgpPeerR s)

instance Lens.HasField "bgp_asn" f (P.Resource DxBgpPeerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: DxBgpPeerR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: DxBgpPeerR s)

instance Lens.HasField "bgp_auth_key" f (P.Resource DxBgpPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_auth_key :: DxBgpPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgp_auth_key = a } :: DxBgpPeerR s)

instance Lens.HasField "customer_address" f (P.Resource DxBgpPeerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_address :: DxBgpPeerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_address = a } :: DxBgpPeerR s)

instance Lens.HasField "virtual_interface_id" f (P.Resource DxBgpPeerR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_interface_id :: DxBgpPeerR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_interface_id = a } :: DxBgpPeerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxBgpPeerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_address" (P.Const r) (TF.Ref DxBgpPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_address"))

instance Lens.HasField "bgp_auth_key" (P.Const r) (TF.Ref DxBgpPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_auth_key"))

instance Lens.HasField "bgp_status" (P.Const r) (TF.Ref DxBgpPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_status"))

instance Lens.HasField "customer_address" (P.Const r) (TF.Ref DxBgpPeerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_address"))

-- | The main @aws_dx_connection_association@ resource definition.
data DxConnectionAssociationR s = DxConnectionAssociationR
    { connection_id :: TF.Expr s TF.Id
    -- ^ @connection_id@
    -- - (Required, Forces New)
    , lag_id        :: TF.Expr s TF.Id
    -- ^ @lag_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_connection_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_connection_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_connection_association@ via:

@
AWS.newDxConnectionAssociationR
  (AWS.DxConnectionAssociationR
        { AWS.connection_id = connection_id -- Expr s Id
        , AWS.lag_id = lag_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#connection_id                  :: Lens' (Resource DxConnectionAssociationR s) (Expr s Id)
#lag_id                         :: Lens' (Resource DxConnectionAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxConnectionAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxConnectionAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource DxConnectionAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource DxConnectionAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource DxConnectionAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxConnectionAssociationR s) (Maybe AWS)
@
-}
newDxConnectionAssociationR
    :: DxConnectionAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource DxConnectionAssociationR s
newDxConnectionAssociationR =
    TF.unsafeResource "aws_dx_connection_association"  Encode.metadata
        (\DxConnectionAssociationR{..} ->
          P.mempty
       <> TF.pair "connection_id" connection_id
       <> TF.pair "lag_id" lag_id
        )

instance Lens.HasField "connection_id" f (P.Resource DxConnectionAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: DxConnectionAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { connection_id = a } :: DxConnectionAssociationR s)

instance Lens.HasField "lag_id" f (P.Resource DxConnectionAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (lag_id :: DxConnectionAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { lag_id = a } :: DxConnectionAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxConnectionAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_dx_connection@ resource definition.
data DxConnectionR s = DxConnectionR_Internal
    { bandwidth :: TF.Expr s P.Text
    -- ^ @bandwidth@
    -- - (Required, Forces New)
    , location  :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dx_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_connection@ via:

@
AWS.newDxConnectionR
  (AWS.DxConnectionR
        { AWS.bandwidth = bandwidth -- Expr s Text
        , AWS.location = location -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bandwidth                      :: Lens' (Resource DxConnectionR s) (Expr s Text)
#location                       :: Lens' (Resource DxConnectionR s) (Expr s Text)
#name                           :: Lens' (Resource DxConnectionR s) (Expr s Text)
#tags                           :: Lens' (Resource DxConnectionR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxConnectionR s) (Expr s Id)
#arn                            :: Getting r (Ref DxConnectionR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource DxConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource DxConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource DxConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxConnectionR s) (Maybe AWS)
@
-}
newDxConnectionR
    :: DxConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxConnectionR s
newDxConnectionR x =
    TF.unsafeResource "aws_dx_connection"  Encode.metadata
        (\DxConnectionR_Internal{..} ->
          P.mempty
       <> TF.pair "bandwidth" bandwidth
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DxConnectionR{..} = x in DxConnectionR_Internal
            { bandwidth = bandwidth
            , location = location
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newDxConnectionR'.
data DxConnectionR_Required s = DxConnectionR
    { bandwidth :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , location  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bandwidth" f (P.Resource DxConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth :: DxConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { bandwidth = a } :: DxConnectionR s)

instance Lens.HasField "location" f (P.Resource DxConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DxConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DxConnectionR s)

instance Lens.HasField "name" f (P.Resource DxConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxConnectionR s)

instance Lens.HasField "tags" f (P.Resource DxConnectionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxConnectionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxConnectionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_dx_gateway_association@ resource definition.
data DxGatewayAssociationR s = DxGatewayAssociationR
    { dx_gateway_id  :: TF.Expr s TF.Id
    -- ^ @dx_gateway_id@
    -- - (Required, Forces New)
    , vpn_gateway_id :: TF.Expr s TF.Id
    -- ^ @vpn_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_gateway_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_gateway_association@ via:

@
AWS.newDxGatewayAssociationR
  (AWS.DxGatewayAssociationR
        { AWS.dx_gateway_id = dx_gateway_id -- Expr s Id
        , AWS.vpn_gateway_id = vpn_gateway_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#dx_gateway_id                  :: Lens' (Resource DxGatewayAssociationR s) (Expr s Id)
#vpn_gateway_id                 :: Lens' (Resource DxGatewayAssociationR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxGatewayAssociationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxGatewayAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource DxGatewayAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource DxGatewayAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource DxGatewayAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxGatewayAssociationR s) (Maybe AWS)
@
-}
newDxGatewayAssociationR
    :: DxGatewayAssociationR s -- ^ The minimal/required arguments.
    -> P.Resource DxGatewayAssociationR s
newDxGatewayAssociationR =
    TF.unsafeResource "aws_dx_gateway_association"  Encode.metadata
        (\DxGatewayAssociationR{..} ->
          P.mempty
       <> TF.pair "dx_gateway_id" dx_gateway_id
       <> TF.pair "vpn_gateway_id" vpn_gateway_id
        )

instance Lens.HasField "dx_gateway_id" f (P.Resource DxGatewayAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (dx_gateway_id :: DxGatewayAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { dx_gateway_id = a } :: DxGatewayAssociationR s)

instance Lens.HasField "vpn_gateway_id" f (P.Resource DxGatewayAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_gateway_id :: DxGatewayAssociationR s -> TF.Expr s TF.Id)
        (\s a -> s { vpn_gateway_id = a } :: DxGatewayAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxGatewayAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_dx_gateway@ resource definition.
data DxGatewayR s = DxGatewayR
    { amazon_side_asn :: TF.Expr s P.Text
    -- ^ @amazon_side_asn@
    -- - (Required, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_gateway@ via:

@
AWS.newDxGatewayR
  (AWS.DxGatewayR
        { AWS.amazon_side_asn = amazon_side_asn -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#amazon_side_asn                :: Lens' (Resource DxGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource DxGatewayR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource DxGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource DxGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource DxGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxGatewayR s) (Maybe AWS)
@
-}
newDxGatewayR
    :: DxGatewayR s -- ^ The minimal/required arguments.
    -> P.Resource DxGatewayR s
newDxGatewayR =
    TF.unsafeResource "aws_dx_gateway"  Encode.metadata
        (\DxGatewayR{..} ->
          P.mempty
       <> TF.pair "amazon_side_asn" amazon_side_asn
       <> TF.pair "name" name
        )

instance Lens.HasField "amazon_side_asn" f (P.Resource DxGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_side_asn :: DxGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { amazon_side_asn = a } :: DxGatewayR s)

instance Lens.HasField "name" f (P.Resource DxGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_dx_hosted_private_virtual_interface_accepter@ resource definition.
data DxHostedPrivateVirtualInterfaceAccepterR s = DxHostedPrivateVirtualInterfaceAccepterR_Internal
    { tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , virtual_interface_id :: TF.Expr s TF.Id
    -- ^ @virtual_interface_id@
    -- - (Required, Forces New)
    , dx_gateway_id_or_vpn_gateway_id :: P.Maybe (DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId s)
    -- ^ one of @dx_gateway_id@, or @vpn_gateway_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dx_hosted_private_virtual_interface_accepter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface_accepter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_hosted_private_virtual_interface_accepter@ via:

@
AWS.newDxHostedPrivateVirtualInterfaceAccepterR
  (AWS.DxHostedPrivateVirtualInterfaceAccepterR
        { AWS.virtual_interface_id = virtual_interface_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#tags                           :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#virtual_interface_id           :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Expr s Id)
#dx_gateway_id_or_vpn_gateway_id :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Maybe (DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxHostedPrivateVirtualInterfaceAccepterR s) (Expr s Id)
#arn                            :: Getting r (Ref DxHostedPrivateVirtualInterfaceAccepterR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) Bool
#create_before_destroy          :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) Bool
#ignore_changes                 :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Changes s)
#depends_on                     :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxHostedPrivateVirtualInterfaceAccepterR s) (Maybe AWS)
@
-}
newDxHostedPrivateVirtualInterfaceAccepterR
    :: DxHostedPrivateVirtualInterfaceAccepterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxHostedPrivateVirtualInterfaceAccepterR s
newDxHostedPrivateVirtualInterfaceAccepterR x =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface_accepter"  Encode.metadata
        (\DxHostedPrivateVirtualInterfaceAccepterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "virtual_interface_id" virtual_interface_id
       <> P.flip (P.maybe P.mempty) dx_gateway_id_or_vpn_gateway_id (\case
              DxHostedPrivateVirtualInterfaceAccepterR_DxGatewayId y -> TF.pair "dx_gateway_id" y
              DxHostedPrivateVirtualInterfaceAccepterR_VpnGatewayId y -> TF.pair "vpn_gateway_id" y)
        )
        (let DxHostedPrivateVirtualInterfaceAccepterR{..} = x in DxHostedPrivateVirtualInterfaceAccepterR_Internal
            { tags = P.Nothing
            , virtual_interface_id = virtual_interface_id
            , dx_gateway_id_or_vpn_gateway_id = P.Nothing
            })

-- | The required arguments for 'newDxHostedPrivateVirtualInterfaceAccepterR'.
data DxHostedPrivateVirtualInterfaceAccepterR_Required s = DxHostedPrivateVirtualInterfaceAccepterR
    { virtual_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'dx_gateway_id_or_vpn_gateway_id'
-}
data DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId s
    = DxHostedPrivateVirtualInterfaceAccepterR_DxGatewayId !(TF.Expr s TF.Id)
    -- ^ @dx_gateway_id@ - (Forces New)
    | DxHostedPrivateVirtualInterfaceAccepterR_VpnGatewayId !(TF.Expr s TF.Id)
    -- ^ @vpn_gateway_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "tags" f (P.Resource DxHostedPrivateVirtualInterfaceAccepterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxHostedPrivateVirtualInterfaceAccepterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxHostedPrivateVirtualInterfaceAccepterR s)

instance Lens.HasField "virtual_interface_id" f (P.Resource DxHostedPrivateVirtualInterfaceAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_interface_id :: DxHostedPrivateVirtualInterfaceAccepterR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_interface_id = a } :: DxHostedPrivateVirtualInterfaceAccepterR s)

instance Lens.HasField "dx_gateway_id_or_vpn_gateway_id" f (P.Resource DxHostedPrivateVirtualInterfaceAccepterR s) (P.Maybe (DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dx_gateway_id_or_vpn_gateway_id :: DxHostedPrivateVirtualInterfaceAccepterR s -> P.Maybe (DxHostedPrivateVirtualInterfaceAccepterR_DxOrGatewayOrIdOrVpnOrGatewayOrId s))
        (\s a -> s { dx_gateway_id_or_vpn_gateway_id = a } :: DxHostedPrivateVirtualInterfaceAccepterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceAccepterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_dx_hosted_private_virtual_interface@ resource definition.
data DxHostedPrivateVirtualInterfaceR s = DxHostedPrivateVirtualInterfaceR_Internal
    { address_family   :: TF.Expr s P.Text
    -- ^ @address_family@
    -- - (Required, Forces New)
    , amazon_address   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@
    -- - (Optional, Forces New)
    , bgp_asn          :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , bgp_auth_key     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@
    -- - (Optional, Forces New)
    , connection_id    :: TF.Expr s TF.Id
    -- ^ @connection_id@
    -- - (Required, Forces New)
    , customer_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@
    -- - (Optional, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , owner_account_id :: TF.Expr s TF.Id
    -- ^ @owner_account_id@
    -- - (Required, Forces New)
    , vlan             :: TF.Expr s P.Int
    -- ^ @vlan@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_hosted_private_virtual_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_private_virtual_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_hosted_private_virtual_interface@ via:

@
AWS.newDxHostedPrivateVirtualInterfaceR
  (AWS.DxHostedPrivateVirtualInterfaceR
        { AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.address_family = address_family -- Expr s Text
        , AWS.connection_id = connection_id -- Expr s Id
        , AWS.owner_account_id = owner_account_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.vlan = vlan -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Text)
#amazon_address                 :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#bgp_asn                        :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Int)
#bgp_auth_key                   :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#connection_id                  :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Id)
#customer_address               :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Text)
#owner_account_id               :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Id)
#vlan                           :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxHostedPrivateVirtualInterfaceR s) (Expr s Id)
#amazon_address                 :: Getting r (Ref DxHostedPrivateVirtualInterfaceR s) (Expr s Text)
#arn                            :: Getting r (Ref DxHostedPrivateVirtualInterfaceR s) (Expr s Arn)
#bgp_auth_key                   :: Getting r (Ref DxHostedPrivateVirtualInterfaceR s) (Expr s Text)
#customer_address               :: Getting r (Ref DxHostedPrivateVirtualInterfaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxHostedPrivateVirtualInterfaceR s) (Maybe AWS)
@
-}
newDxHostedPrivateVirtualInterfaceR
    :: DxHostedPrivateVirtualInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxHostedPrivateVirtualInterfaceR s
newDxHostedPrivateVirtualInterfaceR x =
    TF.unsafeResource "aws_dx_hosted_private_virtual_interface"  Encode.metadata
        (\DxHostedPrivateVirtualInterfaceR_Internal{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> P.maybe P.mempty (TF.pair "amazon_address") amazon_address
       <> TF.pair "bgp_asn" bgp_asn
       <> P.maybe P.mempty (TF.pair "bgp_auth_key") bgp_auth_key
       <> TF.pair "connection_id" connection_id
       <> P.maybe P.mempty (TF.pair "customer_address") customer_address
       <> TF.pair "name" name
       <> TF.pair "owner_account_id" owner_account_id
       <> TF.pair "vlan" vlan
        )
        (let DxHostedPrivateVirtualInterfaceR{..} = x in DxHostedPrivateVirtualInterfaceR_Internal
            { address_family = address_family
            , amazon_address = P.Nothing
            , bgp_asn = bgp_asn
            , bgp_auth_key = P.Nothing
            , connection_id = connection_id
            , customer_address = P.Nothing
            , name = name
            , owner_account_id = owner_account_id
            , vlan = vlan
            })

-- | The required arguments for 'newDxHostedPrivateVirtualInterfaceR'.
data DxHostedPrivateVirtualInterfaceR_Required s = DxHostedPrivateVirtualInterfaceR
    { bgp_asn          :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , address_family   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , owner_account_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vlan             :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address_family" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { address_family = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "amazon_address" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_address :: DxHostedPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_address = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "bgp_asn" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "bgp_auth_key" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_auth_key :: DxHostedPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgp_auth_key = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "connection_id" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { connection_id = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "customer_address" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_address :: DxHostedPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_address = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "name" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "owner_account_id" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_account_id :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { owner_account_id = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "vlan" f (P.Resource DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: DxHostedPrivateVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { vlan = a } :: DxHostedPrivateVirtualInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_address" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_address"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bgp_auth_key" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_auth_key"))

instance Lens.HasField "customer_address" (P.Const r) (TF.Ref DxHostedPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_address"))

-- | The main @aws_dx_hosted_public_virtual_interface_accepter@ resource definition.
data DxHostedPublicVirtualInterfaceAccepterR s = DxHostedPublicVirtualInterfaceAccepterR_Internal
    { tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , virtual_interface_id :: TF.Expr s TF.Id
    -- ^ @virtual_interface_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_hosted_public_virtual_interface_accepter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface_accepter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_hosted_public_virtual_interface_accepter@ via:

@
AWS.newDxHostedPublicVirtualInterfaceAccepterR
  (AWS.DxHostedPublicVirtualInterfaceAccepterR
        { AWS.virtual_interface_id = virtual_interface_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#tags                           :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#virtual_interface_id           :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxHostedPublicVirtualInterfaceAccepterR s) (Expr s Id)
#arn                            :: Getting r (Ref DxHostedPublicVirtualInterfaceAccepterR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) Bool
#create_before_destroy          :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) Bool
#ignore_changes                 :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) (Changes s)
#depends_on                     :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxHostedPublicVirtualInterfaceAccepterR s) (Maybe AWS)
@
-}
newDxHostedPublicVirtualInterfaceAccepterR
    :: DxHostedPublicVirtualInterfaceAccepterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxHostedPublicVirtualInterfaceAccepterR s
newDxHostedPublicVirtualInterfaceAccepterR x =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface_accepter"  Encode.metadata
        (\DxHostedPublicVirtualInterfaceAccepterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "virtual_interface_id" virtual_interface_id
        )
        (let DxHostedPublicVirtualInterfaceAccepterR{..} = x in DxHostedPublicVirtualInterfaceAccepterR_Internal
            { tags = P.Nothing
            , virtual_interface_id = virtual_interface_id
            })

-- | The required arguments for 'newDxHostedPublicVirtualInterfaceAccepterR'.
data DxHostedPublicVirtualInterfaceAccepterR_Required s = DxHostedPublicVirtualInterfaceAccepterR
    { virtual_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "tags" f (P.Resource DxHostedPublicVirtualInterfaceAccepterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxHostedPublicVirtualInterfaceAccepterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxHostedPublicVirtualInterfaceAccepterR s)

instance Lens.HasField "virtual_interface_id" f (P.Resource DxHostedPublicVirtualInterfaceAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_interface_id :: DxHostedPublicVirtualInterfaceAccepterR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_interface_id = a } :: DxHostedPublicVirtualInterfaceAccepterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceAccepterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceAccepterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_dx_hosted_public_virtual_interface@ resource definition.
data DxHostedPublicVirtualInterfaceR s = DxHostedPublicVirtualInterfaceR_Internal
    { address_family        :: TF.Expr s P.Text
    -- ^ @address_family@
    -- - (Required, Forces New)
    , amazon_address        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@
    -- - (Optional, Forces New)
    , bgp_asn               :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , bgp_auth_key          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@
    -- - (Optional, Forces New)
    , connection_id         :: TF.Expr s TF.Id
    -- ^ @connection_id@
    -- - (Required, Forces New)
    , customer_address      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@
    -- - (Optional, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , owner_account_id      :: TF.Expr s TF.Id
    -- ^ @owner_account_id@
    -- - (Required, Forces New)
    , route_filter_prefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @route_filter_prefixes@
    -- - (Required, Forces New)
    , vlan                  :: TF.Expr s P.Int
    -- ^ @vlan@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_hosted_public_virtual_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_hosted_public_virtual_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_hosted_public_virtual_interface@ via:

@
AWS.newDxHostedPublicVirtualInterfaceR
  (AWS.DxHostedPublicVirtualInterfaceR
        { AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.address_family = address_family -- Expr s Text
        , AWS.connection_id = connection_id -- Expr s Id
        , AWS.owner_account_id = owner_account_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.route_filter_prefixes = route_filter_prefixes -- Expr s (NonEmpty (Expr s Text))
        , AWS.vlan = vlan -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Text)
#amazon_address                 :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#bgp_asn                        :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Int)
#bgp_auth_key                   :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#connection_id                  :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Id)
#customer_address               :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Text)
#owner_account_id               :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Id)
#route_filter_prefixes          :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s (NonEmpty (Expr s Text)))
#vlan                           :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxHostedPublicVirtualInterfaceR s) (Expr s Id)
#amazon_address                 :: Getting r (Ref DxHostedPublicVirtualInterfaceR s) (Expr s Text)
#arn                            :: Getting r (Ref DxHostedPublicVirtualInterfaceR s) (Expr s Arn)
#bgp_auth_key                   :: Getting r (Ref DxHostedPublicVirtualInterfaceR s) (Expr s Text)
#customer_address               :: Getting r (Ref DxHostedPublicVirtualInterfaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxHostedPublicVirtualInterfaceR s) (Maybe AWS)
@
-}
newDxHostedPublicVirtualInterfaceR
    :: DxHostedPublicVirtualInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxHostedPublicVirtualInterfaceR s
newDxHostedPublicVirtualInterfaceR x =
    TF.unsafeResource "aws_dx_hosted_public_virtual_interface"  Encode.metadata
        (\DxHostedPublicVirtualInterfaceR_Internal{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> P.maybe P.mempty (TF.pair "amazon_address") amazon_address
       <> TF.pair "bgp_asn" bgp_asn
       <> P.maybe P.mempty (TF.pair "bgp_auth_key") bgp_auth_key
       <> TF.pair "connection_id" connection_id
       <> P.maybe P.mempty (TF.pair "customer_address") customer_address
       <> TF.pair "name" name
       <> TF.pair "owner_account_id" owner_account_id
       <> TF.pair "route_filter_prefixes" route_filter_prefixes
       <> TF.pair "vlan" vlan
        )
        (let DxHostedPublicVirtualInterfaceR{..} = x in DxHostedPublicVirtualInterfaceR_Internal
            { address_family = address_family
            , amazon_address = P.Nothing
            , bgp_asn = bgp_asn
            , bgp_auth_key = P.Nothing
            , connection_id = connection_id
            , customer_address = P.Nothing
            , name = name
            , owner_account_id = owner_account_id
            , route_filter_prefixes = route_filter_prefixes
            , vlan = vlan
            })

-- | The required arguments for 'newDxHostedPublicVirtualInterfaceR'.
data DxHostedPublicVirtualInterfaceR_Required s = DxHostedPublicVirtualInterfaceR
    { bgp_asn               :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , address_family        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_id         :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , owner_account_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , route_filter_prefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    , vlan                  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address_family" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { address_family = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "amazon_address" f (P.Resource DxHostedPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_address :: DxHostedPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_address = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "bgp_asn" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "bgp_auth_key" f (P.Resource DxHostedPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_auth_key :: DxHostedPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgp_auth_key = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "connection_id" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { connection_id = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "customer_address" f (P.Resource DxHostedPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_address :: DxHostedPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_address = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "name" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "owner_account_id" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_account_id :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { owner_account_id = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "route_filter_prefixes" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_filter_prefixes :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { route_filter_prefixes = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "vlan" f (P.Resource DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: DxHostedPublicVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { vlan = a } :: DxHostedPublicVirtualInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_address" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_address"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bgp_auth_key" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_auth_key"))

instance Lens.HasField "customer_address" (P.Const r) (TF.Ref DxHostedPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_address"))

-- | The main @aws_dx_lag@ resource definition.
data DxLagR s = DxLagR_Internal
    { connections_bandwidth :: TF.Expr s P.Text
    -- ^ @connections_bandwidth@
    -- - (Required, Forces New)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dx_lag@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_lag.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_lag@ via:

@
AWS.newDxLagR
  (AWS.DxLagR
        { AWS.connections_bandwidth = connections_bandwidth -- Expr s Text
        , AWS.location = location -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#connections_bandwidth          :: Lens' (Resource DxLagR s) (Expr s Text)
#force_destroy                  :: Lens' (Resource DxLagR s) (Expr s Bool)
#location                       :: Lens' (Resource DxLagR s) (Expr s Text)
#name                           :: Lens' (Resource DxLagR s) (Expr s Text)
#tags                           :: Lens' (Resource DxLagR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxLagR s) (Expr s Id)
#arn                            :: Getting r (Ref DxLagR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxLagR s) Bool
#create_before_destroy          :: Lens' (Resource DxLagR s) Bool
#ignore_changes                 :: Lens' (Resource DxLagR s) (Changes s)
#depends_on                     :: Lens' (Resource DxLagR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxLagR s) (Maybe AWS)
@
-}
newDxLagR
    :: DxLagR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxLagR s
newDxLagR x =
    TF.unsafeResource "aws_dx_lag"  Encode.metadata
        (\DxLagR_Internal{..} ->
          P.mempty
       <> TF.pair "connections_bandwidth" connections_bandwidth
       <> TF.pair "force_destroy" force_destroy
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DxLagR{..} = x in DxLagR_Internal
            { connections_bandwidth = connections_bandwidth
            , force_destroy = TF.expr P.False
            , location = location
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newDxLagR'.
data DxLagR_Required s = DxLagR
    { connections_bandwidth :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , location              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "connections_bandwidth" f (P.Resource DxLagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (connections_bandwidth :: DxLagR s -> TF.Expr s P.Text)
        (\s a -> s { connections_bandwidth = a } :: DxLagR s)

instance Lens.HasField "force_destroy" f (P.Resource DxLagR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: DxLagR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: DxLagR s)

instance Lens.HasField "location" f (P.Resource DxLagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DxLagR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DxLagR s)

instance Lens.HasField "name" f (P.Resource DxLagR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxLagR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxLagR s)

instance Lens.HasField "tags" f (P.Resource DxLagR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxLagR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxLagR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxLagR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxLagR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_dx_private_virtual_interface@ resource definition.
data DxPrivateVirtualInterfaceR s = DxPrivateVirtualInterfaceR_Internal
    { address_family :: TF.Expr s P.Text
    -- ^ @address_family@
    -- - (Required, Forces New)
    , amazon_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@
    -- - (Optional, Forces New)
    , bgp_asn :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , bgp_auth_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@
    -- - (Optional, Forces New)
    , connection_id :: TF.Expr s TF.Id
    -- ^ @connection_id@
    -- - (Required, Forces New)
    , customer_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vlan :: TF.Expr s P.Int
    -- ^ @vlan@
    -- - (Required, Forces New)
    , dx_gateway_id_or_vpn_gateway_id :: P.Maybe (DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId s)
    -- ^ one of @dx_gateway_id@, or @vpn_gateway_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_dx_private_virtual_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_private_virtual_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_private_virtual_interface@ via:

@
AWS.newDxPrivateVirtualInterfaceR
  (AWS.DxPrivateVirtualInterfaceR
        { AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.address_family = address_family -- Expr s Text
        , AWS.connection_id = connection_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.vlan = vlan -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Expr s Text)
#amazon_address                 :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#bgp_asn                        :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Expr s Int)
#bgp_auth_key                   :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#connection_id                  :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Expr s Id)
#customer_address               :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Expr s Text)
#tags                           :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vlan                           :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Expr s Int)
#dx_gateway_id_or_vpn_gateway_id :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe (DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxPrivateVirtualInterfaceR s) (Expr s Id)
#amazon_address                 :: Getting r (Ref DxPrivateVirtualInterfaceR s) (Expr s Text)
#arn                            :: Getting r (Ref DxPrivateVirtualInterfaceR s) (Expr s Arn)
#bgp_auth_key                   :: Getting r (Ref DxPrivateVirtualInterfaceR s) (Expr s Text)
#customer_address               :: Getting r (Ref DxPrivateVirtualInterfaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxPrivateVirtualInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource DxPrivateVirtualInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxPrivateVirtualInterfaceR s) (Maybe AWS)
@
-}
newDxPrivateVirtualInterfaceR
    :: DxPrivateVirtualInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxPrivateVirtualInterfaceR s
newDxPrivateVirtualInterfaceR x =
    TF.unsafeResource "aws_dx_private_virtual_interface"  Encode.metadata
        (\DxPrivateVirtualInterfaceR_Internal{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> P.maybe P.mempty (TF.pair "amazon_address") amazon_address
       <> TF.pair "bgp_asn" bgp_asn
       <> P.maybe P.mempty (TF.pair "bgp_auth_key") bgp_auth_key
       <> TF.pair "connection_id" connection_id
       <> P.maybe P.mempty (TF.pair "customer_address") customer_address
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vlan" vlan
       <> P.flip (P.maybe P.mempty) dx_gateway_id_or_vpn_gateway_id (\case
              DxPrivateVirtualInterfaceR_DxGatewayId y -> TF.pair "dx_gateway_id" y
              DxPrivateVirtualInterfaceR_VpnGatewayId y -> TF.pair "vpn_gateway_id" y)
        )
        (let DxPrivateVirtualInterfaceR{..} = x in DxPrivateVirtualInterfaceR_Internal
            { address_family = address_family
            , amazon_address = P.Nothing
            , bgp_asn = bgp_asn
            , bgp_auth_key = P.Nothing
            , connection_id = connection_id
            , customer_address = P.Nothing
            , name = name
            , tags = P.Nothing
            , vlan = vlan
            , dx_gateway_id_or_vpn_gateway_id = P.Nothing
            })

-- | The required arguments for 'newDxPrivateVirtualInterfaceR'.
data DxPrivateVirtualInterfaceR_Required s = DxPrivateVirtualInterfaceR
    { bgp_asn        :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , address_family :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vlan           :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'dx_gateway_id_or_vpn_gateway_id'
-}
data DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId s
    = DxPrivateVirtualInterfaceR_DxGatewayId !(TF.Expr s TF.Id)
    -- ^ @dx_gateway_id@ - (Forces New)
    | DxPrivateVirtualInterfaceR_VpnGatewayId !(TF.Expr s TF.Id)
    -- ^ @vpn_gateway_id@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "address_family" f (P.Resource DxPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: DxPrivateVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { address_family = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "amazon_address" f (P.Resource DxPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_address :: DxPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_address = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "bgp_asn" f (P.Resource DxPrivateVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: DxPrivateVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "bgp_auth_key" f (P.Resource DxPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_auth_key :: DxPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgp_auth_key = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "connection_id" f (P.Resource DxPrivateVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: DxPrivateVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { connection_id = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "customer_address" f (P.Resource DxPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_address :: DxPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_address = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "name" f (P.Resource DxPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxPrivateVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "tags" f (P.Resource DxPrivateVirtualInterfaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxPrivateVirtualInterfaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "vlan" f (P.Resource DxPrivateVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: DxPrivateVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { vlan = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "dx_gateway_id_or_vpn_gateway_id" f (P.Resource DxPrivateVirtualInterfaceR s) (P.Maybe (DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dx_gateway_id_or_vpn_gateway_id :: DxPrivateVirtualInterfaceR s -> P.Maybe (DxPrivateVirtualInterfaceR_DxOrGatewayOrIdOrVpnOrGatewayOrId s))
        (\s a -> s { dx_gateway_id_or_vpn_gateway_id = a } :: DxPrivateVirtualInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxPrivateVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_address" (P.Const r) (TF.Ref DxPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_address"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxPrivateVirtualInterfaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bgp_auth_key" (P.Const r) (TF.Ref DxPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_auth_key"))

instance Lens.HasField "customer_address" (P.Const r) (TF.Ref DxPrivateVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_address"))

-- | The main @aws_dx_public_virtual_interface@ resource definition.
data DxPublicVirtualInterfaceR s = DxPublicVirtualInterfaceR_Internal
    { address_family :: TF.Expr s P.Text
    -- ^ @address_family@
    -- - (Required, Forces New)
    , amazon_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_address@
    -- - (Optional, Forces New)
    , bgp_asn :: TF.Expr s P.Int
    -- ^ @bgp_asn@
    -- - (Required, Forces New)
    , bgp_auth_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgp_auth_key@
    -- - (Optional, Forces New)
    , connection_id :: TF.Expr s TF.Id
    -- ^ @connection_id@
    -- - (Required, Forces New)
    , customer_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @customer_address@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , route_filter_prefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @route_filter_prefixes@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vlan :: TF.Expr s P.Int
    -- ^ @vlan@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dx_public_virtual_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dx_public_virtual_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dx_public_virtual_interface@ via:

@
AWS.newDxPublicVirtualInterfaceR
  (AWS.DxPublicVirtualInterfaceR
        { AWS.bgp_asn = bgp_asn -- Expr s Int
        , AWS.address_family = address_family -- Expr s Text
        , AWS.connection_id = connection_id -- Expr s Id
        , AWS.name = name -- Expr s Text
        , AWS.route_filter_prefixes = route_filter_prefixes -- Expr s (NonEmpty (Expr s Text))
        , AWS.vlan = vlan -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s Text)
#amazon_address                 :: Lens' (Resource DxPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#bgp_asn                        :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s Int)
#bgp_auth_key                   :: Lens' (Resource DxPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#connection_id                  :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s Id)
#customer_address               :: Lens' (Resource DxPublicVirtualInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s Text)
#route_filter_prefixes          :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s (NonEmpty (Expr s Text)))
#tags                           :: Lens' (Resource DxPublicVirtualInterfaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vlan                           :: Lens' (Resource DxPublicVirtualInterfaceR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DxPublicVirtualInterfaceR s) (Expr s Id)
#amazon_address                 :: Getting r (Ref DxPublicVirtualInterfaceR s) (Expr s Text)
#arn                            :: Getting r (Ref DxPublicVirtualInterfaceR s) (Expr s Arn)
#bgp_auth_key                   :: Getting r (Ref DxPublicVirtualInterfaceR s) (Expr s Text)
#customer_address               :: Getting r (Ref DxPublicVirtualInterfaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DxPublicVirtualInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource DxPublicVirtualInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource DxPublicVirtualInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource DxPublicVirtualInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource DxPublicVirtualInterfaceR s) (Maybe AWS)
@
-}
newDxPublicVirtualInterfaceR
    :: DxPublicVirtualInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DxPublicVirtualInterfaceR s
newDxPublicVirtualInterfaceR x =
    TF.unsafeResource "aws_dx_public_virtual_interface"  Encode.metadata
        (\DxPublicVirtualInterfaceR_Internal{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> P.maybe P.mempty (TF.pair "amazon_address") amazon_address
       <> TF.pair "bgp_asn" bgp_asn
       <> P.maybe P.mempty (TF.pair "bgp_auth_key") bgp_auth_key
       <> TF.pair "connection_id" connection_id
       <> P.maybe P.mempty (TF.pair "customer_address") customer_address
       <> TF.pair "name" name
       <> TF.pair "route_filter_prefixes" route_filter_prefixes
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vlan" vlan
        )
        (let DxPublicVirtualInterfaceR{..} = x in DxPublicVirtualInterfaceR_Internal
            { address_family = address_family
            , amazon_address = P.Nothing
            , bgp_asn = bgp_asn
            , bgp_auth_key = P.Nothing
            , connection_id = connection_id
            , customer_address = P.Nothing
            , name = name
            , route_filter_prefixes = route_filter_prefixes
            , tags = P.Nothing
            , vlan = vlan
            })

-- | The required arguments for 'newDxPublicVirtualInterfaceR'.
data DxPublicVirtualInterfaceR_Required s = DxPublicVirtualInterfaceR
    { bgp_asn               :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , address_family        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_id         :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , route_filter_prefixes :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ (Required, Forces New)
    , vlan                  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "address_family" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: DxPublicVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { address_family = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "amazon_address" f (P.Resource DxPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (amazon_address :: DxPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { amazon_address = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "bgp_asn" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_asn :: DxPublicVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { bgp_asn = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "bgp_auth_key" f (P.Resource DxPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_auth_key :: DxPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgp_auth_key = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "connection_id" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_id :: DxPublicVirtualInterfaceR s -> TF.Expr s TF.Id)
        (\s a -> s { connection_id = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "customer_address" f (P.Resource DxPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (customer_address :: DxPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { customer_address = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "name" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DxPublicVirtualInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "route_filter_prefixes" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_filter_prefixes :: DxPublicVirtualInterfaceR s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { route_filter_prefixes = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "tags" f (P.Resource DxPublicVirtualInterfaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DxPublicVirtualInterfaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "vlan" f (P.Resource DxPublicVirtualInterfaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan :: DxPublicVirtualInterfaceR s -> TF.Expr s P.Int)
        (\s a -> s { vlan = a } :: DxPublicVirtualInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DxPublicVirtualInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "amazon_address" (P.Const r) (TF.Ref DxPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "amazon_address"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DxPublicVirtualInterfaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bgp_auth_key" (P.Const r) (TF.Ref DxPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_auth_key"))

instance Lens.HasField "customer_address" (P.Const r) (TF.Ref DxPublicVirtualInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "customer_address"))

-- | The main @aws_dynamodb_global_table@ resource definition.
data DynamodbGlobalTableR s = DynamodbGlobalTableR
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , replica :: TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)]
    -- ^ @replica@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_dynamodb_global_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_global_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dynamodb_global_table@ via:

@
AWS.newDynamodbGlobalTableR
  (AWS.DynamodbGlobalTableR
        { AWS.name = name -- Expr s Text
        , AWS.replica = replica -- Expr s [Expr s (DynamodbGlobalTableReplica s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DynamodbGlobalTableR s) (Expr s Text)
#replica                        :: Lens' (Resource DynamodbGlobalTableR s) (Expr s [Expr s (DynamodbGlobalTableReplica s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DynamodbGlobalTableR s) (Expr s Id)
#arn                            :: Getting r (Ref DynamodbGlobalTableR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DynamodbGlobalTableR s) Bool
#create_before_destroy          :: Lens' (Resource DynamodbGlobalTableR s) Bool
#ignore_changes                 :: Lens' (Resource DynamodbGlobalTableR s) (Changes s)
#depends_on                     :: Lens' (Resource DynamodbGlobalTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource DynamodbGlobalTableR s) (Maybe AWS)
@
-}
newDynamodbGlobalTableR
    :: DynamodbGlobalTableR s -- ^ The minimal/required arguments.
    -> P.Resource DynamodbGlobalTableR s
newDynamodbGlobalTableR =
    TF.unsafeResource "aws_dynamodb_global_table"  Encode.metadata
        (\DynamodbGlobalTableR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "replica" replica
        )

instance Lens.HasField "name" f (P.Resource DynamodbGlobalTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DynamodbGlobalTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbGlobalTableR s)

instance Lens.HasField "replica" f (P.Resource DynamodbGlobalTableR s) (TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (replica :: DynamodbGlobalTableR s -> TF.Expr s [TF.Expr s (DynamodbGlobalTableReplica s)])
        (\s a -> s { replica = a } :: DynamodbGlobalTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DynamodbGlobalTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DynamodbGlobalTableR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_dynamodb_table_item@ resource definition.
data DynamodbTableItemR s = DynamodbTableItemR_Internal
    { hash_key   :: TF.Expr s P.Text
    -- ^ @hash_key@
    -- - (Required, Forces New)
    , item       :: TF.Expr s P.Text
    -- ^ @item@
    -- - (Required)
    , range_key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@
    -- - (Optional, Forces New)
    , table_name :: TF.Expr s P.Text
    -- ^ @table_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_dynamodb_table_item@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table_item.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dynamodb_table_item@ via:

@
AWS.newDynamodbTableItemR
  (AWS.DynamodbTableItemR
        { AWS.item = item -- Expr s Text
        , AWS.hash_key = hash_key -- Expr s Text
        , AWS.table_name = table_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#hash_key                       :: Lens' (Resource DynamodbTableItemR s) (Expr s Text)
#item                           :: Lens' (Resource DynamodbTableItemR s) (Expr s Text)
#range_key                      :: Lens' (Resource DynamodbTableItemR s) (Maybe (Expr s Text))
#table_name                     :: Lens' (Resource DynamodbTableItemR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DynamodbTableItemR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DynamodbTableItemR s) Bool
#create_before_destroy          :: Lens' (Resource DynamodbTableItemR s) Bool
#ignore_changes                 :: Lens' (Resource DynamodbTableItemR s) (Changes s)
#depends_on                     :: Lens' (Resource DynamodbTableItemR s) (Set (Depends s))
#provider                       :: Lens' (Resource DynamodbTableItemR s) (Maybe AWS)
@
-}
newDynamodbTableItemR
    :: DynamodbTableItemR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DynamodbTableItemR s
newDynamodbTableItemR x =
    TF.unsafeResource "aws_dynamodb_table_item"  Encode.metadata
        (\DynamodbTableItemR_Internal{..} ->
          P.mempty
       <> TF.pair "hash_key" hash_key
       <> TF.pair "item" item
       <> P.maybe P.mempty (TF.pair "range_key") range_key
       <> TF.pair "table_name" table_name
        )
        (let DynamodbTableItemR{..} = x in DynamodbTableItemR_Internal
            { hash_key = hash_key
            , item = item
            , range_key = P.Nothing
            , table_name = table_name
            })

-- | The required arguments for 'newDynamodbTableItemR'.
data DynamodbTableItemR_Required s = DynamodbTableItemR
    { item       :: TF.Expr s P.Text
    -- ^ (Required)
    , hash_key   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , table_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "hash_key" f (P.Resource DynamodbTableItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hash_key :: DynamodbTableItemR s -> TF.Expr s P.Text)
        (\s a -> s { hash_key = a } :: DynamodbTableItemR s)

instance Lens.HasField "item" f (P.Resource DynamodbTableItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (item :: DynamodbTableItemR s -> TF.Expr s P.Text)
        (\s a -> s { item = a } :: DynamodbTableItemR s)

instance Lens.HasField "range_key" f (P.Resource DynamodbTableItemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (range_key :: DynamodbTableItemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range_key = a } :: DynamodbTableItemR s)

instance Lens.HasField "table_name" f (P.Resource DynamodbTableItemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (table_name :: DynamodbTableItemR s -> TF.Expr s P.Text)
        (\s a -> s { table_name = a } :: DynamodbTableItemR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DynamodbTableItemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_dynamodb_table@ resource definition.
data DynamodbTableR s = DynamodbTableR_Internal
    { attribute :: TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]
    -- ^ @attribute@
    -- - (Required)
    , global_secondary_index :: P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)])
    -- ^ @global_secondary_index@
    -- - (Optional)
    , hash_key :: TF.Expr s P.Text
    -- ^ @hash_key@
    -- - (Required, Forces New)
    , local_secondary_index :: P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)])
    -- ^ @local_secondary_index@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , point_in_time_recovery :: P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s))
    -- ^ @point_in_time_recovery@
    -- - (Optional)
    , range_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range_key@
    -- - (Optional, Forces New)
    , read_capacity :: TF.Expr s P.Int
    -- ^ @read_capacity@
    -- - (Required)
    , server_side_encryption :: P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))
    -- ^ @server_side_encryption@
    -- - (Optional)
    , stream_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @stream_enabled@
    -- - (Optional)
    , stream_view_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stream_view_type@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: P.Maybe (TF.Expr s (DynamodbTableTtl s))
    -- ^ @ttl@
    -- - (Optional)
    , write_capacity :: TF.Expr s P.Int
    -- ^ @write_capacity@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_dynamodb_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/dynamodb_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_dynamodb_table@ via:

@
AWS.newDynamodbTableR
  (AWS.DynamodbTableR
        { AWS.attribute = attribute -- Expr s [Expr s (DynamodbTableAttribute s)]
        , AWS.read_capacity = read_capacity -- Expr s Int
        , AWS.write_capacity = write_capacity -- Expr s Int
        , AWS.hash_key = hash_key -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attribute                      :: Lens' (Resource DynamodbTableR s) (Expr s [Expr s (DynamodbTableAttribute s)])
#global_secondary_index         :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s [Expr s (DynamodbTableGlobalSecondaryIndex s)]))
#hash_key                       :: Lens' (Resource DynamodbTableR s) (Expr s Text)
#local_secondary_index          :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s [Expr s (DynamodbTableLocalSecondaryIndex s)]))
#name                           :: Lens' (Resource DynamodbTableR s) (Expr s Text)
#point_in_time_recovery         :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s (DynamodbTablePointInTimeRecovery s)))
#range_key                      :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s Text))
#read_capacity                  :: Lens' (Resource DynamodbTableR s) (Expr s Int)
#server_side_encryption         :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s (DynamodbTableServerSideEncryption s)))
#stream_enabled                 :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s Bool))
#stream_view_type               :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DynamodbTableR s) (Maybe (Expr s (DynamodbTableTtl s)))
#write_capacity                 :: Lens' (Resource DynamodbTableR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DynamodbTableR s) (Expr s Id)
#arn                            :: Getting r (Ref DynamodbTableR s) (Expr s Arn)
#point_in_time_recovery         :: Getting r (Ref DynamodbTableR s) (Expr s (DynamodbTablePointInTimeRecovery s))
#server_side_encryption         :: Getting r (Ref DynamodbTableR s) (Expr s (DynamodbTableServerSideEncryption s))
#stream_arn                     :: Getting r (Ref DynamodbTableR s) (Expr s Arn)
#stream_label                   :: Getting r (Ref DynamodbTableR s) (Expr s Text)
#stream_view_type               :: Getting r (Ref DynamodbTableR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DynamodbTableR s) Bool
#create_before_destroy          :: Lens' (Resource DynamodbTableR s) Bool
#ignore_changes                 :: Lens' (Resource DynamodbTableR s) (Changes s)
#depends_on                     :: Lens' (Resource DynamodbTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource DynamodbTableR s) (Maybe AWS)
@
-}
newDynamodbTableR
    :: DynamodbTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DynamodbTableR s
newDynamodbTableR x =
    TF.unsafeResource "aws_dynamodb_table"  Encode.metadata
        (\DynamodbTableR_Internal{..} ->
          P.mempty
       <> TF.pair "attribute" attribute
       <> P.maybe P.mempty (TF.pair "global_secondary_index") global_secondary_index
       <> TF.pair "hash_key" hash_key
       <> P.maybe P.mempty (TF.pair "local_secondary_index") local_secondary_index
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "point_in_time_recovery") point_in_time_recovery
       <> P.maybe P.mempty (TF.pair "range_key") range_key
       <> TF.pair "read_capacity" read_capacity
       <> P.maybe P.mempty (TF.pair "server_side_encryption") server_side_encryption
       <> P.maybe P.mempty (TF.pair "stream_enabled") stream_enabled
       <> P.maybe P.mempty (TF.pair "stream_view_type") stream_view_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "ttl") ttl
       <> TF.pair "write_capacity" write_capacity
        )
        (let DynamodbTableR{..} = x in DynamodbTableR_Internal
            { attribute = attribute
            , global_secondary_index = P.Nothing
            , hash_key = hash_key
            , local_secondary_index = P.Nothing
            , name = name
            , point_in_time_recovery = P.Nothing
            , range_key = P.Nothing
            , read_capacity = read_capacity
            , server_side_encryption = P.Nothing
            , stream_enabled = P.Nothing
            , stream_view_type = P.Nothing
            , tags = P.Nothing
            , ttl = P.Nothing
            , write_capacity = write_capacity
            })

-- | The required arguments for 'newDynamodbTableR'.
data DynamodbTableR_Required s = DynamodbTableR
    { attribute      :: TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]
    -- ^ (Required)
    , read_capacity  :: TF.Expr s P.Int
    -- ^ (Required)
    , write_capacity :: TF.Expr s P.Int
    -- ^ (Required)
    , hash_key       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "attribute" f (P.Resource DynamodbTableR s) (TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (attribute :: DynamodbTableR s -> TF.Expr s [TF.Expr s (DynamodbTableAttribute s)])
        (\s a -> s { attribute = a } :: DynamodbTableR s)

instance Lens.HasField "global_secondary_index" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (global_secondary_index :: DynamodbTableR s -> P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)]))
        (\s a -> s { global_secondary_index = a } :: DynamodbTableR s)

instance Lens.HasField "hash_key" f (P.Resource DynamodbTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hash_key :: DynamodbTableR s -> TF.Expr s P.Text)
        (\s a -> s { hash_key = a } :: DynamodbTableR s)

instance Lens.HasField "local_secondary_index" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_secondary_index :: DynamodbTableR s -> P.Maybe (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)]))
        (\s a -> s { local_secondary_index = a } :: DynamodbTableR s)

instance Lens.HasField "name" f (P.Resource DynamodbTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DynamodbTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DynamodbTableR s)

instance Lens.HasField "point_in_time_recovery" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (point_in_time_recovery :: DynamodbTableR s -> P.Maybe (TF.Expr s (DynamodbTablePointInTimeRecovery s)))
        (\s a -> s { point_in_time_recovery = a } :: DynamodbTableR s)

instance Lens.HasField "range_key" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (range_key :: DynamodbTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range_key = a } :: DynamodbTableR s)

instance Lens.HasField "read_capacity" f (P.Resource DynamodbTableR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (read_capacity :: DynamodbTableR s -> TF.Expr s P.Int)
        (\s a -> s { read_capacity = a } :: DynamodbTableR s)

instance Lens.HasField "server_side_encryption" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_side_encryption :: DynamodbTableR s -> P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s)))
        (\s a -> s { server_side_encryption = a } :: DynamodbTableR s)

instance Lens.HasField "stream_enabled" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stream_enabled :: DynamodbTableR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { stream_enabled = a } :: DynamodbTableR s)

instance Lens.HasField "stream_view_type" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (stream_view_type :: DynamodbTableR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stream_view_type = a } :: DynamodbTableR s)

instance Lens.HasField "tags" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DynamodbTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DynamodbTableR s)

instance Lens.HasField "ttl" f (P.Resource DynamodbTableR s) (P.Maybe (TF.Expr s (DynamodbTableTtl s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DynamodbTableR s -> P.Maybe (TF.Expr s (DynamodbTableTtl s)))
        (\s a -> s { ttl = a } :: DynamodbTableR s)

instance Lens.HasField "write_capacity" f (P.Resource DynamodbTableR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (write_capacity :: DynamodbTableR s -> TF.Expr s P.Int)
        (\s a -> s { write_capacity = a } :: DynamodbTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "point_in_time_recovery" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s (DynamodbTablePointInTimeRecovery s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "point_in_time_recovery"))

instance Lens.HasField "server_side_encryption" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s (DynamodbTableServerSideEncryption s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_encryption"))

instance Lens.HasField "stream_arn" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_arn"))

instance Lens.HasField "stream_label" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_label"))

instance Lens.HasField "stream_view_type" (P.Const r) (TF.Ref DynamodbTableR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stream_view_type"))

-- | The main @aws_ebs_snapshot@ resource definition.
data EbsSnapshotR s = EbsSnapshotR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , tags        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    , volume_id   :: TF.Expr s TF.Id
    -- ^ @volume_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ebs_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ebs_snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ebs_snapshot@ via:

@
AWS.newEbsSnapshotR
  (AWS.EbsSnapshotR
        { AWS.volume_id = volume_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource EbsSnapshotR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource EbsSnapshotR s) (Maybe (Expr s (Map Text (Expr s Text))))
#volume_id                      :: Lens' (Resource EbsSnapshotR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EbsSnapshotR s) (Expr s Id)
#data_encryption_key_id         :: Getting r (Ref EbsSnapshotR s) (Expr s Id)
#encrypted                      :: Getting r (Ref EbsSnapshotR s) (Expr s Bool)
#kms_key_id                     :: Getting r (Ref EbsSnapshotR s) (Expr s Id)
#owner_alias                    :: Getting r (Ref EbsSnapshotR s) (Expr s Text)
#owner_id                       :: Getting r (Ref EbsSnapshotR s) (Expr s Id)
#volume_size                    :: Getting r (Ref EbsSnapshotR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EbsSnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource EbsSnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource EbsSnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource EbsSnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource EbsSnapshotR s) (Maybe AWS)
@
-}
newEbsSnapshotR
    :: EbsSnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EbsSnapshotR s
newEbsSnapshotR x =
    TF.unsafeResource "aws_ebs_snapshot"  Encode.metadata
        (\EbsSnapshotR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "volume_id" volume_id
        )
        (let EbsSnapshotR{..} = x in EbsSnapshotR_Internal
            { description = P.Nothing
            , tags = P.Nothing
            , volume_id = volume_id
            })

-- | The required arguments for 'newEbsSnapshotR'.
data EbsSnapshotR_Required s = EbsSnapshotR
    { volume_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource EbsSnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: EbsSnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: EbsSnapshotR s)

instance Lens.HasField "tags" f (P.Resource EbsSnapshotR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EbsSnapshotR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EbsSnapshotR s)

instance Lens.HasField "volume_id" f (P.Resource EbsSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_id :: EbsSnapshotR s -> TF.Expr s TF.Id)
        (\s a -> s { volume_id = a } :: EbsSnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data_encryption_key_id" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data_encryption_key_id"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "owner_alias" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_alias"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref EbsSnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

-- | The main @aws_ebs_volume@ resource definition.
data EbsVolumeR s = EbsVolumeR_Internal
    { availability_zone :: TF.Expr s P.Text
    -- ^ @availability_zone@
    -- - (Required, Forces New)
    , encrypted         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , iops              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional)
    , kms_key_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , size              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional)
    , snapshot_id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , tags              :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ebs_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ebs_volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ebs_volume@ via:

@
AWS.newEbsVolumeR
  (AWS.EbsVolumeR
        { AWS.availability_zone = availability_zone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_zone              :: Lens' (Resource EbsVolumeR s) (Expr s Text)
#encrypted                      :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Bool))
#iops                           :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Int))
#kms_key_id                     :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Id))
#size                           :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Int))
#snapshot_id                    :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource EbsVolumeR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EbsVolumeR s) (Expr s Id)
#arn                            :: Getting r (Ref EbsVolumeR s) (Expr s Arn)
#encrypted                      :: Getting r (Ref EbsVolumeR s) (Expr s Bool)
#iops                           :: Getting r (Ref EbsVolumeR s) (Expr s Int)
#kms_key_id                     :: Getting r (Ref EbsVolumeR s) (Expr s Id)
#size                           :: Getting r (Ref EbsVolumeR s) (Expr s Int)
#snapshot_id                    :: Getting r (Ref EbsVolumeR s) (Expr s Id)
#type                           :: Getting r (Ref EbsVolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EbsVolumeR s) Bool
#create_before_destroy          :: Lens' (Resource EbsVolumeR s) Bool
#ignore_changes                 :: Lens' (Resource EbsVolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource EbsVolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource EbsVolumeR s) (Maybe AWS)
@
-}
newEbsVolumeR
    :: EbsVolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EbsVolumeR s
newEbsVolumeR x =
    TF.unsafeResource "aws_ebs_volume"  Encode.metadata
        (\EbsVolumeR_Internal{..} ->
          P.mempty
       <> TF.pair "availability_zone" availability_zone
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "type") type_
        )
        (let EbsVolumeR{..} = x in EbsVolumeR_Internal
            { availability_zone = availability_zone
            , encrypted = P.Nothing
            , iops = P.Nothing
            , kms_key_id = P.Nothing
            , size = P.Nothing
            , snapshot_id = P.Nothing
            , tags = P.Nothing
            , type_ = P.Nothing
            })

-- | The required arguments for 'newEbsVolumeR'.
data EbsVolumeR_Required s = EbsVolumeR
    { availability_zone :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "availability_zone" f (P.Resource EbsVolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: EbsVolumeR s -> TF.Expr s P.Text)
        (\s a -> s { availability_zone = a } :: EbsVolumeR s)

instance Lens.HasField "encrypted" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted :: EbsVolumeR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: EbsVolumeR s)

instance Lens.HasField "iops" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iops :: EbsVolumeR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: EbsVolumeR s)

instance Lens.HasField "kms_key_id" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: EbsVolumeR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: EbsVolumeR s)

instance Lens.HasField "size" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: EbsVolumeR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: EbsVolumeR s)

instance Lens.HasField "snapshot_id" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: EbsVolumeR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: EbsVolumeR s)

instance Lens.HasField "tags" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EbsVolumeR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EbsVolumeR s)

instance Lens.HasField "type" f (P.Resource EbsVolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: EbsVolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: EbsVolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "iops" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "size" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "type" (P.Const r) (TF.Ref EbsVolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @aws_ecr_lifecycle_policy@ resource definition.
data EcrLifecyclePolicyR s = EcrLifecyclePolicyR
    { policy     :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecr_lifecycle_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecr_lifecycle_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecr_lifecycle_policy@ via:

@
AWS.newEcrLifecyclePolicyR
  (AWS.EcrLifecyclePolicyR
        { AWS.policy = policy -- Expr s Text
        , AWS.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy                         :: Lens' (Resource EcrLifecyclePolicyR s) (Expr s Text)
#repository                     :: Lens' (Resource EcrLifecyclePolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcrLifecyclePolicyR s) (Expr s Id)
#registry_id                    :: Getting r (Ref EcrLifecyclePolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcrLifecyclePolicyR s) Bool
#create_before_destroy          :: Lens' (Resource EcrLifecyclePolicyR s) Bool
#ignore_changes                 :: Lens' (Resource EcrLifecyclePolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource EcrLifecyclePolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcrLifecyclePolicyR s) (Maybe AWS)
@
-}
newEcrLifecyclePolicyR
    :: EcrLifecyclePolicyR s -- ^ The minimal/required arguments.
    -> P.Resource EcrLifecyclePolicyR s
newEcrLifecyclePolicyR =
    TF.unsafeResource "aws_ecr_lifecycle_policy"  Encode.metadata
        (\EcrLifecyclePolicyR{..} ->
          P.mempty
       <> TF.pair "policy" policy
       <> TF.pair "repository" repository
        )

instance Lens.HasField "policy" f (P.Resource EcrLifecyclePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: EcrLifecyclePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: EcrLifecyclePolicyR s)

instance Lens.HasField "repository" f (P.Resource EcrLifecyclePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: EcrLifecyclePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: EcrLifecyclePolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcrLifecyclePolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "registry_id" (P.Const r) (TF.Ref EcrLifecyclePolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registry_id"))

-- | The main @aws_ecr_repository_policy@ resource definition.
data EcrRepositoryPolicyR s = EcrRepositoryPolicyR
    { policy     :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecr_repository_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecr_repository_policy@ via:

@
AWS.newEcrRepositoryPolicyR
  (AWS.EcrRepositoryPolicyR
        { AWS.policy = policy -- Expr s Text
        , AWS.repository = repository -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy                         :: Lens' (Resource EcrRepositoryPolicyR s) (Expr s Text)
#repository                     :: Lens' (Resource EcrRepositoryPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcrRepositoryPolicyR s) (Expr s Id)
#registry_id                    :: Getting r (Ref EcrRepositoryPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcrRepositoryPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource EcrRepositoryPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource EcrRepositoryPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource EcrRepositoryPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcrRepositoryPolicyR s) (Maybe AWS)
@
-}
newEcrRepositoryPolicyR
    :: EcrRepositoryPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource EcrRepositoryPolicyR s
newEcrRepositoryPolicyR =
    TF.unsafeResource "aws_ecr_repository_policy"  Encode.metadata
        (\EcrRepositoryPolicyR{..} ->
          P.mempty
       <> TF.pair "policy" policy
       <> TF.pair "repository" repository
        )

instance Lens.HasField "policy" f (P.Resource EcrRepositoryPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: EcrRepositoryPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: EcrRepositoryPolicyR s)

instance Lens.HasField "repository" f (P.Resource EcrRepositoryPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: EcrRepositoryPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: EcrRepositoryPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcrRepositoryPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "registry_id" (P.Const r) (TF.Ref EcrRepositoryPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registry_id"))

-- | The main @aws_ecr_repository@ resource definition.
newtype EcrRepositoryR s = EcrRepositoryR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecr_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecr_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecr_repository@ via:

@
AWS.newEcrRepositoryR
  (AWS.EcrRepositoryR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource EcrRepositoryR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcrRepositoryR s) (Expr s Id)
#arn                            :: Getting r (Ref EcrRepositoryR s) (Expr s Arn)
#registry_id                    :: Getting r (Ref EcrRepositoryR s) (Expr s Id)
#repository_url                 :: Getting r (Ref EcrRepositoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcrRepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource EcrRepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource EcrRepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource EcrRepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcrRepositoryR s) (Maybe AWS)
@
-}
newEcrRepositoryR
    :: EcrRepositoryR s -- ^ The minimal/required arguments.
    -> P.Resource EcrRepositoryR s
newEcrRepositoryR =
    TF.unsafeResource "aws_ecr_repository"  Encode.metadata
        (\EcrRepositoryR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EcrRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EcrRepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EcrRepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcrRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcrRepositoryR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "registry_id" (P.Const r) (TF.Ref EcrRepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registry_id"))

instance Lens.HasField "repository_url" (P.Const r) (TF.Ref EcrRepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repository_url"))

-- | The main @aws_ecs_cluster@ resource definition.
newtype EcsClusterR s = EcsClusterR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecs_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_cluster@ via:

@
AWS.newEcsClusterR
  (AWS.EcsClusterR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource EcsClusterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsClusterR s) (Expr s Id)
#arn                            :: Getting r (Ref EcsClusterR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcsClusterR s) Bool
#create_before_destroy          :: Lens' (Resource EcsClusterR s) Bool
#ignore_changes                 :: Lens' (Resource EcsClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource EcsClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcsClusterR s) (Maybe AWS)
@
-}
newEcsClusterR
    :: EcsClusterR s -- ^ The minimal/required arguments.
    -> P.Resource EcsClusterR s
newEcsClusterR =
    TF.unsafeResource "aws_ecs_cluster"  Encode.metadata
        (\EcsClusterR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource EcsClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EcsClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EcsClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcsClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_ecs_service@ resource definition.
data EcsServiceR s = EcsServiceR_Internal
    { cluster :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster@
    -- - (Optional, Forces New)
    , deployment_maximum_percent :: TF.Expr s P.Int
    -- ^ @deployment_maximum_percent@
    -- - (Default __@200@__)
    , deployment_minimum_healthy_percent :: TF.Expr s P.Int
    -- ^ @deployment_minimum_healthy_percent@
    -- - (Default __@100@__)
    , desired_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @desired_count@
    -- - (Optional)
    , health_check_grace_period_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @health_check_grace_period_seconds@
    -- - (Optional)
    , iam_role :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_role@
    -- - (Optional, Forces New)
    , launch_type :: TF.Expr s P.Text
    -- ^ @launch_type@
    -- - (Default __@EC2@__, Forces New)
    , load_balancer :: P.Maybe (TF.Expr s (EcsServiceLoadBalancer s))
    -- ^ @load_balancer@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_configuration :: P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s))
    -- ^ @network_configuration@
    -- - (Optional)
    , ordered_placement_strategy :: P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)])
    -- ^ @ordered_placement_strategy@
    -- - (Optional, Forces New)
    , placement_constraints :: P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)])
    -- ^ @placement_constraints@
    -- - (Optional, Forces New)
    , scheduling_strategy :: TF.Expr s P.Text
    -- ^ @scheduling_strategy@
    -- - (Default __@REPLICA@__, Forces New)
    , service_registries :: P.Maybe (TF.Expr s (EcsServiceServiceRegistries s))
    -- ^ @service_registries@
    -- - (Optional, Forces New)
    , task_definition :: TF.Expr s P.Text
    -- ^ @task_definition@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecs_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_service@ via:

@
AWS.newEcsServiceR
  (AWS.EcsServiceR
        { AWS.task_definition = task_definition -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cluster                        :: Lens' (Resource EcsServiceR s) (Maybe (Expr s Text))
#deployment_maximum_percent     :: Lens' (Resource EcsServiceR s) (Expr s Int)
#deployment_minimum_healthy_percent :: Lens' (Resource EcsServiceR s) (Expr s Int)
#desired_count                  :: Lens' (Resource EcsServiceR s) (Maybe (Expr s Int))
#health_check_grace_period_seconds :: Lens' (Resource EcsServiceR s) (Maybe (Expr s Int))
#iam_role                       :: Lens' (Resource EcsServiceR s) (Maybe (Expr s Text))
#launch_type                    :: Lens' (Resource EcsServiceR s) (Expr s Text)
#load_balancer                  :: Lens' (Resource EcsServiceR s) (Maybe (Expr s (EcsServiceLoadBalancer s)))
#name                           :: Lens' (Resource EcsServiceR s) (Expr s Text)
#network_configuration          :: Lens' (Resource EcsServiceR s) (Maybe (Expr s (EcsServiceNetworkConfiguration s)))
#ordered_placement_strategy     :: Lens' (Resource EcsServiceR s) (Maybe (Expr s [Expr s (EcsServiceOrderedPlacementStrategy s)]))
#placement_constraints          :: Lens' (Resource EcsServiceR s) (Maybe (Expr s [Expr s (EcsServicePlacementConstraints s)]))
#scheduling_strategy            :: Lens' (Resource EcsServiceR s) (Expr s Text)
#service_registries             :: Lens' (Resource EcsServiceR s) (Maybe (Expr s (EcsServiceServiceRegistries s)))
#task_definition                :: Lens' (Resource EcsServiceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsServiceR s) (Expr s Id)
#cluster                        :: Getting r (Ref EcsServiceR s) (Expr s Text)
#iam_role                       :: Getting r (Ref EcsServiceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcsServiceR s) Bool
#create_before_destroy          :: Lens' (Resource EcsServiceR s) Bool
#ignore_changes                 :: Lens' (Resource EcsServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource EcsServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcsServiceR s) (Maybe AWS)
@
-}
newEcsServiceR
    :: EcsServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EcsServiceR s
newEcsServiceR x =
    TF.unsafeResource "aws_ecs_service"  Encode.metadata
        (\EcsServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cluster") cluster
       <> TF.pair "deployment_maximum_percent" deployment_maximum_percent
       <> TF.pair "deployment_minimum_healthy_percent" deployment_minimum_healthy_percent
       <> P.maybe P.mempty (TF.pair "desired_count") desired_count
       <> P.maybe P.mempty (TF.pair "health_check_grace_period_seconds") health_check_grace_period_seconds
       <> P.maybe P.mempty (TF.pair "iam_role") iam_role
       <> TF.pair "launch_type" launch_type
       <> P.maybe P.mempty (TF.pair "load_balancer") load_balancer
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_configuration") network_configuration
       <> P.maybe P.mempty (TF.pair "ordered_placement_strategy") ordered_placement_strategy
       <> P.maybe P.mempty (TF.pair "placement_constraints") placement_constraints
       <> TF.pair "scheduling_strategy" scheduling_strategy
       <> P.maybe P.mempty (TF.pair "service_registries") service_registries
       <> TF.pair "task_definition" task_definition
        )
        (let EcsServiceR{..} = x in EcsServiceR_Internal
            { cluster = P.Nothing
            , deployment_maximum_percent = TF.expr 200
            , deployment_minimum_healthy_percent = TF.expr 100
            , desired_count = P.Nothing
            , health_check_grace_period_seconds = P.Nothing
            , iam_role = P.Nothing
            , launch_type = TF.expr "EC2"
            , load_balancer = P.Nothing
            , name = name
            , network_configuration = P.Nothing
            , ordered_placement_strategy = P.Nothing
            , placement_constraints = P.Nothing
            , scheduling_strategy = TF.expr "REPLICA"
            , service_registries = P.Nothing
            , task_definition = task_definition
            })

-- | The required arguments for 'newEcsServiceR'.
data EcsServiceR_Required s = EcsServiceR
    { task_definition :: TF.Expr s P.Text
    -- ^ (Required)
    , name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "cluster" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster :: EcsServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cluster = a } :: EcsServiceR s)

instance Lens.HasField "deployment_maximum_percent" f (P.Resource EcsServiceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_maximum_percent :: EcsServiceR s -> TF.Expr s P.Int)
        (\s a -> s { deployment_maximum_percent = a } :: EcsServiceR s)

instance Lens.HasField "deployment_minimum_healthy_percent" f (P.Resource EcsServiceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_minimum_healthy_percent :: EcsServiceR s -> TF.Expr s P.Int)
        (\s a -> s { deployment_minimum_healthy_percent = a } :: EcsServiceR s)

instance Lens.HasField "desired_count" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (desired_count :: EcsServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { desired_count = a } :: EcsServiceR s)

instance Lens.HasField "health_check_grace_period_seconds" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_grace_period_seconds :: EcsServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { health_check_grace_period_seconds = a } :: EcsServiceR s)

instance Lens.HasField "iam_role" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_role :: EcsServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_role = a } :: EcsServiceR s)

instance Lens.HasField "launch_type" f (P.Resource EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_type :: EcsServiceR s -> TF.Expr s P.Text)
        (\s a -> s { launch_type = a } :: EcsServiceR s)

instance Lens.HasField "load_balancer" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s (EcsServiceLoadBalancer s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancer :: EcsServiceR s -> P.Maybe (TF.Expr s (EcsServiceLoadBalancer s)))
        (\s a -> s { load_balancer = a } :: EcsServiceR s)

instance Lens.HasField "name" f (P.Resource EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EcsServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EcsServiceR s)

instance Lens.HasField "network_configuration" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_configuration :: EcsServiceR s -> P.Maybe (TF.Expr s (EcsServiceNetworkConfiguration s)))
        (\s a -> s { network_configuration = a } :: EcsServiceR s)

instance Lens.HasField "ordered_placement_strategy" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ordered_placement_strategy :: EcsServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (EcsServiceOrderedPlacementStrategy s)]))
        (\s a -> s { ordered_placement_strategy = a } :: EcsServiceR s)

instance Lens.HasField "placement_constraints" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_constraints :: EcsServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (EcsServicePlacementConstraints s)]))
        (\s a -> s { placement_constraints = a } :: EcsServiceR s)

instance Lens.HasField "scheduling_strategy" f (P.Resource EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scheduling_strategy :: EcsServiceR s -> TF.Expr s P.Text)
        (\s a -> s { scheduling_strategy = a } :: EcsServiceR s)

instance Lens.HasField "service_registries" f (P.Resource EcsServiceR s) (P.Maybe (TF.Expr s (EcsServiceServiceRegistries s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_registries :: EcsServiceR s -> P.Maybe (TF.Expr s (EcsServiceServiceRegistries s)))
        (\s a -> s { service_registries = a } :: EcsServiceR s)

instance Lens.HasField "task_definition" f (P.Resource EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_definition :: EcsServiceR s -> TF.Expr s P.Text)
        (\s a -> s { task_definition = a } :: EcsServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cluster" (P.Const r) (TF.Ref EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster"))

instance Lens.HasField "iam_role" (P.Const r) (TF.Ref EcsServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iam_role"))

-- | The main @aws_ecs_task_definition@ resource definition.
data EcsTaskDefinitionR s = EcsTaskDefinitionR_Internal
    { container_definitions :: TF.Expr s P.Text
    -- ^ @container_definitions@
    -- - (Required, Forces New)
    , cpu :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu@
    -- - (Optional, Forces New)
    , execution_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @execution_role_arn@
    -- - (Optional, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , memory :: P.Maybe (TF.Expr s P.Text)
    -- ^ @memory@
    -- - (Optional, Forces New)
    , network_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_mode@
    -- - (Optional, Forces New)
    , placement_constraints :: P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)])
    -- ^ @placement_constraints@
    -- - (Optional, Forces New)
    , requires_compatibilities :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @requires_compatibilities@
    -- - (Optional, Forces New)
    , task_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @task_role_arn@
    -- - (Optional, Forces New)
    , volume :: P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)])
    -- ^ @volume@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ecs_task_definition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ecs_task_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ecs_task_definition@ via:

@
AWS.newEcsTaskDefinitionR
  (AWS.EcsTaskDefinitionR
        { AWS.container_definitions = container_definitions -- Expr s Text
        , AWS.family_ = family_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_definitions          :: Lens' (Resource EcsTaskDefinitionR s) (Expr s Text)
#cpu                            :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s Text))
#execution_role_arn             :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s Arn))
#family                         :: Lens' (Resource EcsTaskDefinitionR s) (Expr s Text)
#memory                         :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s Text))
#network_mode                   :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s Text))
#placement_constraints          :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s [Expr s (EcsTaskDefinitionPlacementConstraints s)]))
#requires_compatibilities       :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s [Expr s Text]))
#task_role_arn                  :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s Arn))
#volume                         :: Lens' (Resource EcsTaskDefinitionR s) (Maybe (Expr s [Expr s (EcsTaskDefinitionVolume s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EcsTaskDefinitionR s) (Expr s Id)
#arn                            :: Getting r (Ref EcsTaskDefinitionR s) (Expr s Arn)
#network_mode                   :: Getting r (Ref EcsTaskDefinitionR s) (Expr s Text)
#revision                       :: Getting r (Ref EcsTaskDefinitionR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EcsTaskDefinitionR s) Bool
#create_before_destroy          :: Lens' (Resource EcsTaskDefinitionR s) Bool
#ignore_changes                 :: Lens' (Resource EcsTaskDefinitionR s) (Changes s)
#depends_on                     :: Lens' (Resource EcsTaskDefinitionR s) (Set (Depends s))
#provider                       :: Lens' (Resource EcsTaskDefinitionR s) (Maybe AWS)
@
-}
newEcsTaskDefinitionR
    :: EcsTaskDefinitionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EcsTaskDefinitionR s
newEcsTaskDefinitionR x =
    TF.unsafeResource "aws_ecs_task_definition"  Encode.metadata
        (\EcsTaskDefinitionR_Internal{..} ->
          P.mempty
       <> TF.pair "container_definitions" container_definitions
       <> P.maybe P.mempty (TF.pair "cpu") cpu
       <> P.maybe P.mempty (TF.pair "execution_role_arn") execution_role_arn
       <> TF.pair "family" family_
       <> P.maybe P.mempty (TF.pair "memory") memory
       <> P.maybe P.mempty (TF.pair "network_mode") network_mode
       <> P.maybe P.mempty (TF.pair "placement_constraints") placement_constraints
       <> P.maybe P.mempty (TF.pair "requires_compatibilities") requires_compatibilities
       <> P.maybe P.mempty (TF.pair "task_role_arn") task_role_arn
       <> P.maybe P.mempty (TF.pair "volume") volume
        )
        (let EcsTaskDefinitionR{..} = x in EcsTaskDefinitionR_Internal
            { container_definitions = container_definitions
            , cpu = P.Nothing
            , execution_role_arn = P.Nothing
            , family_ = family_
            , memory = P.Nothing
            , network_mode = P.Nothing
            , placement_constraints = P.Nothing
            , requires_compatibilities = P.Nothing
            , task_role_arn = P.Nothing
            , volume = P.Nothing
            })

-- | The required arguments for 'newEcsTaskDefinitionR'.
data EcsTaskDefinitionR_Required s = EcsTaskDefinitionR
    { container_definitions :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , family_               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_definitions" f (P.Resource EcsTaskDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_definitions :: EcsTaskDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { container_definitions = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "cpu" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "execution_role_arn" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (execution_role_arn :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { execution_role_arn = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "family" f (P.Resource EcsTaskDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: EcsTaskDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "memory" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { memory = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "network_mode" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_mode :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_mode = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "placement_constraints" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_constraints :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionPlacementConstraints s)]))
        (\s a -> s { placement_constraints = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "requires_compatibilities" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (requires_compatibilities :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { requires_compatibilities = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "task_role_arn" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_role_arn :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { task_role_arn = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "volume" f (P.Resource EcsTaskDefinitionR s) (P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume :: EcsTaskDefinitionR s -> P.Maybe (TF.Expr s [TF.Expr s (EcsTaskDefinitionVolume s)]))
        (\s a -> s { volume = a } :: EcsTaskDefinitionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EcsTaskDefinitionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EcsTaskDefinitionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "network_mode" (P.Const r) (TF.Ref EcsTaskDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_mode"))

instance Lens.HasField "revision" (P.Const r) (TF.Ref EcsTaskDefinitionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision"))

-- | The main @aws_efs_file_system@ resource definition.
data EfsFileSystemR s = EfsFileSystemR_Internal
    { creation_token :: P.Maybe (TF.Expr s P.Text)
    -- ^ @creation_token@
    -- - (Optional, Forces New)
    , encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@
    -- - (Optional, Forces New)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional, Forces New)
    , performance_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @performance_mode@
    -- - (Optional, Forces New)
    , provisioned_throughput_in_mibps :: P.Maybe (TF.Expr s P.Double)
    -- ^ @provisioned_throughput_in_mibps@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , throughput_mode :: TF.Expr s P.Text
    -- ^ @throughput_mode@
    -- - (Default __@bursting@__)
    } deriving (P.Show)

{- | Construct a new @aws_efs_file_system@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/efs_file_system.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_efs_file_system@ via:

@
AWS.newEfsFileSystemR
@

=== Argument Reference

The following arguments are supported:

@
#creation_token                 :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s Text))
#encrypted                      :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s Bool))
#kms_key_id                     :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s Id))
#performance_mode               :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s Text))
#provisioned_throughput_in_mibps :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s Double))
#tags                           :: Lens' (Resource EfsFileSystemR s) (Maybe (Expr s (Map Text (Expr s Text))))
#throughput_mode                :: Lens' (Resource EfsFileSystemR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EfsFileSystemR s) (Expr s Id)
#creation_token                 :: Getting r (Ref EfsFileSystemR s) (Expr s Text)
#dns_name                       :: Getting r (Ref EfsFileSystemR s) (Expr s Text)
#encrypted                      :: Getting r (Ref EfsFileSystemR s) (Expr s Bool)
#kms_key_id                     :: Getting r (Ref EfsFileSystemR s) (Expr s Id)
#performance_mode               :: Getting r (Ref EfsFileSystemR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EfsFileSystemR s) Bool
#create_before_destroy          :: Lens' (Resource EfsFileSystemR s) Bool
#ignore_changes                 :: Lens' (Resource EfsFileSystemR s) (Changes s)
#depends_on                     :: Lens' (Resource EfsFileSystemR s) (Set (Depends s))
#provider                       :: Lens' (Resource EfsFileSystemR s) (Maybe AWS)
@
-}
newEfsFileSystemR
    :: P.Resource EfsFileSystemR s
newEfsFileSystemR =
    TF.unsafeResource "aws_efs_file_system"  Encode.metadata
        (\EfsFileSystemR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "creation_token") creation_token
       <> P.maybe P.mempty (TF.pair "encrypted") encrypted
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> P.maybe P.mempty (TF.pair "performance_mode") performance_mode
       <> P.maybe P.mempty (TF.pair "provisioned_throughput_in_mibps") provisioned_throughput_in_mibps
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "throughput_mode" throughput_mode
        )
        (EfsFileSystemR_Internal
            { creation_token = P.Nothing
            , encrypted = P.Nothing
            , kms_key_id = P.Nothing
            , performance_mode = P.Nothing
            , provisioned_throughput_in_mibps = P.Nothing
            , tags = P.Nothing
            , throughput_mode = TF.expr "bursting"
            })

instance Lens.HasField "creation_token" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (creation_token :: EfsFileSystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { creation_token = a } :: EfsFileSystemR s)

instance Lens.HasField "encrypted" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encrypted :: EfsFileSystemR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { encrypted = a } :: EfsFileSystemR s)

instance Lens.HasField "kms_key_id" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: EfsFileSystemR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: EfsFileSystemR s)

instance Lens.HasField "performance_mode" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (performance_mode :: EfsFileSystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { performance_mode = a } :: EfsFileSystemR s)

instance Lens.HasField "provisioned_throughput_in_mibps" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.resourceLens P.. Lens.lens'
        (provisioned_throughput_in_mibps :: EfsFileSystemR s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { provisioned_throughput_in_mibps = a } :: EfsFileSystemR s)

instance Lens.HasField "tags" f (P.Resource EfsFileSystemR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EfsFileSystemR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EfsFileSystemR s)

instance Lens.HasField "throughput_mode" f (P.Resource EfsFileSystemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (throughput_mode :: EfsFileSystemR s -> TF.Expr s P.Text)
        (\s a -> s { throughput_mode = a } :: EfsFileSystemR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_token" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_token"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "encrypted" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encrypted"))

instance Lens.HasField "kms_key_id" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_key_id"))

instance Lens.HasField "performance_mode" (P.Const r) (TF.Ref EfsFileSystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "performance_mode"))

-- | The main @aws_efs_mount_target@ resource definition.
data EfsMountTargetR s = EfsMountTargetR_Internal
    { file_system_id  :: TF.Expr s TF.Id
    -- ^ @file_system_id@
    -- - (Required, Forces New)
    , ip_address      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@
    -- - (Optional, Forces New)
    , security_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , subnet_id       :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_efs_mount_target@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/efs_mount_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_efs_mount_target@ via:

@
AWS.newEfsMountTargetR
  (AWS.EfsMountTargetR
        { AWS.file_system_id = file_system_id -- Expr s Id
        , AWS.subnet_id = subnet_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#file_system_id                 :: Lens' (Resource EfsMountTargetR s) (Expr s Id)
#ip_address                     :: Lens' (Resource EfsMountTargetR s) (Maybe (Expr s Text))
#security_groups                :: Lens' (Resource EfsMountTargetR s) (Maybe (Expr s [Expr s Text]))
#subnet_id                      :: Lens' (Resource EfsMountTargetR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EfsMountTargetR s) (Expr s Id)
#dns_name                       :: Getting r (Ref EfsMountTargetR s) (Expr s Text)
#ip_address                     :: Getting r (Ref EfsMountTargetR s) (Expr s Text)
#network_interface_id           :: Getting r (Ref EfsMountTargetR s) (Expr s Id)
#security_groups                :: Getting r (Ref EfsMountTargetR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EfsMountTargetR s) Bool
#create_before_destroy          :: Lens' (Resource EfsMountTargetR s) Bool
#ignore_changes                 :: Lens' (Resource EfsMountTargetR s) (Changes s)
#depends_on                     :: Lens' (Resource EfsMountTargetR s) (Set (Depends s))
#provider                       :: Lens' (Resource EfsMountTargetR s) (Maybe AWS)
@
-}
newEfsMountTargetR
    :: EfsMountTargetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EfsMountTargetR s
newEfsMountTargetR x =
    TF.unsafeResource "aws_efs_mount_target"  Encode.metadata
        (\EfsMountTargetR_Internal{..} ->
          P.mempty
       <> TF.pair "file_system_id" file_system_id
       <> P.maybe P.mempty (TF.pair "ip_address") ip_address
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> TF.pair "subnet_id" subnet_id
        )
        (let EfsMountTargetR{..} = x in EfsMountTargetR_Internal
            { file_system_id = file_system_id
            , ip_address = P.Nothing
            , security_groups = P.Nothing
            , subnet_id = subnet_id
            })

-- | The required arguments for 'newEfsMountTargetR'.
data EfsMountTargetR_Required s = EfsMountTargetR
    { file_system_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , subnet_id      :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "file_system_id" f (P.Resource EfsMountTargetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (file_system_id :: EfsMountTargetR s -> TF.Expr s TF.Id)
        (\s a -> s { file_system_id = a } :: EfsMountTargetR s)

instance Lens.HasField "ip_address" f (P.Resource EfsMountTargetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address :: EfsMountTargetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_address = a } :: EfsMountTargetR s)

instance Lens.HasField "security_groups" f (P.Resource EfsMountTargetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_groups :: EfsMountTargetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: EfsMountTargetR s)

instance Lens.HasField "subnet_id" f (P.Resource EfsMountTargetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: EfsMountTargetR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: EfsMountTargetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EfsMountTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref EfsMountTargetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref EfsMountTargetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref EfsMountTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref EfsMountTargetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

-- | The main @aws_egress_only_internet_gateway@ resource definition.
newtype EgressOnlyInternetGatewayR s = EgressOnlyInternetGatewayR
    { vpc_id :: TF.Expr s TF.Id
    -- ^ @vpc_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_egress_only_internet_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/egress_only_internet_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_egress_only_internet_gateway@ via:

@
AWS.newEgressOnlyInternetGatewayR
  (AWS.EgressOnlyInternetGatewayR
        { AWS.vpc_id = vpc_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#vpc_id                         :: Lens' (Resource EgressOnlyInternetGatewayR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EgressOnlyInternetGatewayR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EgressOnlyInternetGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource EgressOnlyInternetGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource EgressOnlyInternetGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource EgressOnlyInternetGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource EgressOnlyInternetGatewayR s) (Maybe AWS)
@
-}
newEgressOnlyInternetGatewayR
    :: EgressOnlyInternetGatewayR s -- ^ The minimal/required arguments.
    -> P.Resource EgressOnlyInternetGatewayR s
newEgressOnlyInternetGatewayR =
    TF.unsafeResource "aws_egress_only_internet_gateway"  Encode.metadata
        (\EgressOnlyInternetGatewayR{..} ->
          P.mempty
       <> TF.pair "vpc_id" vpc_id
        )

instance Lens.HasField "vpc_id" f (P.Resource EgressOnlyInternetGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: EgressOnlyInternetGatewayR s -> TF.Expr s TF.Id)
        (\s a -> s { vpc_id = a } :: EgressOnlyInternetGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EgressOnlyInternetGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_eip_association@ resource definition.
data EipAssociationR s = EipAssociationR_Internal
    { allocation_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @allocation_id@
    -- - (Optional, Forces New)
    , allow_reassociation  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_reassociation@
    -- - (Optional, Forces New)
    , instance_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    , network_interface_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional, Forces New)
    , private_ip_address   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional, Forces New)
    , public_ip            :: P.Maybe (TF.Expr s P.IP)
    -- ^ @public_ip@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_eip_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/eip_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_eip_association@ via:

@
AWS.newEipAssociationR
@

=== Argument Reference

The following arguments are supported:

@
#allocation_id                  :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Id))
#allow_reassociation            :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Bool))
#instance_id                    :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Id))
#network_interface_id           :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Id))
#private_ip_address             :: Lens' (Resource EipAssociationR s) (Maybe (Expr s Text))
#public_ip                      :: Lens' (Resource EipAssociationR s) (Maybe (Expr s IP))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipAssociationR s) (Expr s Id)
#allocation_id                  :: Getting r (Ref EipAssociationR s) (Expr s Id)
#instance_id                    :: Getting r (Ref EipAssociationR s) (Expr s Id)
#network_interface_id           :: Getting r (Ref EipAssociationR s) (Expr s Id)
#private_ip_address             :: Getting r (Ref EipAssociationR s) (Expr s Text)
#public_ip                      :: Getting r (Ref EipAssociationR s) (Expr s IP)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EipAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource EipAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource EipAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource EipAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource EipAssociationR s) (Maybe AWS)
@
-}
newEipAssociationR
    :: P.Resource EipAssociationR s
newEipAssociationR =
    TF.unsafeResource "aws_eip_association"  Encode.metadata
        (\EipAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_id") allocation_id
       <> P.maybe P.mempty (TF.pair "allow_reassociation") allow_reassociation
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> P.maybe P.mempty (TF.pair "public_ip") public_ip
        )
        (EipAssociationR_Internal
            { allocation_id = P.Nothing
            , allow_reassociation = P.Nothing
            , instance_id = P.Nothing
            , network_interface_id = P.Nothing
            , private_ip_address = P.Nothing
            , public_ip = P.Nothing
            })

instance Lens.HasField "allocation_id" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_id :: EipAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { allocation_id = a } :: EipAssociationR s)

instance Lens.HasField "allow_reassociation" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_reassociation :: EipAssociationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_reassociation = a } :: EipAssociationR s)

instance Lens.HasField "instance_id" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: EipAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: EipAssociationR s)

instance Lens.HasField "network_interface_id" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: EipAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: EipAssociationR s)

instance Lens.HasField "private_ip_address" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_ip_address :: EipAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: EipAssociationR s)

instance Lens.HasField "public_ip" f (P.Resource EipAssociationR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: EipAssociationR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { public_ip = a } :: EipAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocation_id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref EipAssociationR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

-- | The main @aws_eip@ resource definition.
data EipR s = EipR_Internal
    { associate_with_private_ip :: P.Maybe (TF.Expr s P.IP)
    -- ^ @associate_with_private_ip@
    -- - (Optional)
    , instance_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance@
    -- - (Optional)
    , network_interface :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @vpc@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_eip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/eip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_eip@ via:

@
AWS.newEipR
@

=== Argument Reference

The following arguments are supported:

@
#associate_with_private_ip      :: Lens' (Resource EipR s) (Maybe (Expr s IP))
#instance                       :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#network_interface              :: Lens' (Resource EipR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource EipR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc                            :: Lens' (Resource EipR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EipR s) (Expr s Id)
#allocation_id                  :: Getting r (Ref EipR s) (Expr s Id)
#association_id                 :: Getting r (Ref EipR s) (Expr s Id)
#domain                         :: Getting r (Ref EipR s) (Expr s Text)
#instance                       :: Getting r (Ref EipR s) (Expr s Text)
#network_interface              :: Getting r (Ref EipR s) (Expr s Text)
#private_ip                     :: Getting r (Ref EipR s) (Expr s IP)
#public_ip                      :: Getting r (Ref EipR s) (Expr s IP)
#vpc                            :: Getting r (Ref EipR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EipR s) Bool
#create_before_destroy          :: Lens' (Resource EipR s) Bool
#ignore_changes                 :: Lens' (Resource EipR s) (Changes s)
#depends_on                     :: Lens' (Resource EipR s) (Set (Depends s))
#provider                       :: Lens' (Resource EipR s) (Maybe AWS)
@
-}
newEipR
    :: P.Resource EipR s
newEipR =
    TF.unsafeResource "aws_eip"  Encode.metadata
        (\EipR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "associate_with_private_ip") associate_with_private_ip
       <> P.maybe P.mempty (TF.pair "instance") instance_
       <> P.maybe P.mempty (TF.pair "network_interface") network_interface
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc") vpc
        )
        (EipR_Internal
            { associate_with_private_ip = P.Nothing
            , instance_ = P.Nothing
            , network_interface = P.Nothing
            , tags = P.Nothing
            , vpc = P.Nothing
            })

instance Lens.HasField "associate_with_private_ip" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.IP)) where
    field = Lens.resourceLens P.. Lens.lens'
        (associate_with_private_ip :: EipR s -> P.Maybe (TF.Expr s P.IP))
        (\s a -> s { associate_with_private_ip = a } :: EipR s)

instance Lens.HasField "instance" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_ :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_ = a } :: EipR s)

instance Lens.HasField "network_interface" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface :: EipR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_interface = a } :: EipR s)

instance Lens.HasField "tags" f (P.Resource EipR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EipR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EipR s)

instance Lens.HasField "vpc" f (P.Resource EipR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc :: EipR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { vpc = a } :: EipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allocation_id" (P.Const r) (TF.Ref EipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_id"))

instance Lens.HasField "association_id" (P.Const r) (TF.Ref EipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "association_id"))

instance Lens.HasField "domain" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "instance" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance"))

instance Lens.HasField "network_interface" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "vpc" (P.Const r) (TF.Ref EipR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc"))

-- | The main @aws_eks_cluster@ resource definition.
data EksClusterR s = EksClusterR_Internal
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required, Forces New)
    , version    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional, Forces New)
    , vpc_config :: TF.Expr s (EksClusterVpcConfig s)
    -- ^ @vpc_config@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_eks_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/eks_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_eks_cluster@ via:

@
AWS.newEksClusterR
  (AWS.EksClusterR
        { AWS.role_arn = role_arn -- Expr s Arn
        , AWS.vpc_config = vpc_config -- Expr s (EksClusterVpcConfig s)
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource EksClusterR s) (Expr s Text)
#role_arn                       :: Lens' (Resource EksClusterR s) (Expr s Arn)
#version                        :: Lens' (Resource EksClusterR s) (Maybe (Expr s Text))
#vpc_config                     :: Lens' (Resource EksClusterR s) (Expr s (EksClusterVpcConfig s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EksClusterR s) (Expr s Id)
#arn                            :: Getting r (Ref EksClusterR s) (Expr s Arn)
#certificate_authority          :: Getting r (Ref EksClusterR s) (Expr s (EksClusterCertificateAuthority s))
#created_at                     :: Getting r (Ref EksClusterR s) (Expr s Text)
#endpoint                       :: Getting r (Ref EksClusterR s) (Expr s Text)
#platform_version               :: Getting r (Ref EksClusterR s) (Expr s Text)
#version                        :: Getting r (Ref EksClusterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EksClusterR s) Bool
#create_before_destroy          :: Lens' (Resource EksClusterR s) Bool
#ignore_changes                 :: Lens' (Resource EksClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource EksClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource EksClusterR s) (Maybe AWS)
@
-}
newEksClusterR
    :: EksClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EksClusterR s
newEksClusterR x =
    TF.unsafeResource "aws_eks_cluster"  Encode.metadata
        (\EksClusterR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "role_arn" role_arn
       <> P.maybe P.mempty (TF.pair "version") version
       <> TF.pair "vpc_config" vpc_config
        )
        (let EksClusterR{..} = x in EksClusterR_Internal
            { name = name
            , role_arn = role_arn
            , version = P.Nothing
            , vpc_config = vpc_config
            })

-- | The required arguments for 'newEksClusterR'.
data EksClusterR_Required s = EksClusterR
    { role_arn   :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , vpc_config :: TF.Expr s (EksClusterVpcConfig s)
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource EksClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EksClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EksClusterR s)

instance Lens.HasField "role_arn" f (P.Resource EksClusterR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: EksClusterR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: EksClusterR s)

instance Lens.HasField "version" f (P.Resource EksClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: EksClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: EksClusterR s)

instance Lens.HasField "vpc_config" f (P.Resource EksClusterR s) (TF.Expr s (EksClusterVpcConfig s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_config :: EksClusterR s -> TF.Expr s (EksClusterVpcConfig s))
        (\s a -> s { vpc_config = a } :: EksClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "certificate_authority" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s (EksClusterCertificateAuthority s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_authority"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "platform_version" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform_version"))

instance Lens.HasField "version" (P.Const r) (TF.Ref EksClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @aws_elastic_beanstalk_application@ resource definition.
data ElasticBeanstalkApplicationR s = ElasticBeanstalkApplicationR_Internal
    { appversion_lifecycle :: P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s))
    -- ^ @appversion_lifecycle@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_application@ via:

@
AWS.newElasticBeanstalkApplicationR
  (AWS.ElasticBeanstalkApplicationR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#appversion_lifecycle           :: Lens' (Resource ElasticBeanstalkApplicationR s) (Maybe (Expr s (ElasticBeanstalkApplicationAppversionLifecycle s)))
#description                    :: Lens' (Resource ElasticBeanstalkApplicationR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ElasticBeanstalkApplicationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkApplicationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticBeanstalkApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticBeanstalkApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticBeanstalkApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticBeanstalkApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticBeanstalkApplicationR s) (Maybe AWS)
@
-}
newElasticBeanstalkApplicationR
    :: ElasticBeanstalkApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticBeanstalkApplicationR s
newElasticBeanstalkApplicationR x =
    TF.unsafeResource "aws_elastic_beanstalk_application"  Encode.metadata
        (\ElasticBeanstalkApplicationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "appversion_lifecycle") appversion_lifecycle
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let ElasticBeanstalkApplicationR{..} = x in ElasticBeanstalkApplicationR_Internal
            { appversion_lifecycle = P.Nothing
            , description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newElasticBeanstalkApplicationR'.
data ElasticBeanstalkApplicationR_Required s = ElasticBeanstalkApplicationR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "appversion_lifecycle" f (P.Resource ElasticBeanstalkApplicationR s) (P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (appversion_lifecycle :: ElasticBeanstalkApplicationR s -> P.Maybe (TF.Expr s (ElasticBeanstalkApplicationAppversionLifecycle s)))
        (\s a -> s { appversion_lifecycle = a } :: ElasticBeanstalkApplicationR s)

instance Lens.HasField "description" f (P.Resource ElasticBeanstalkApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticBeanstalkApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ElasticBeanstalkApplicationR s)

instance Lens.HasField "name" f (P.Resource ElasticBeanstalkApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticBeanstalkApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elastic_beanstalk_application_version@ resource definition.
data ElasticBeanstalkApplicationVersionR s = ElasticBeanstalkApplicationVersionR_Internal
    { application  :: TF.Expr s P.Text
    -- ^ @application@
    -- - (Required, Forces New)
    , bucket       :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , force_delete :: TF.Expr s P.Bool
    -- ^ @force_delete@
    -- - (Default __@false@__)
    , key          :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_application_version@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_application_version.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_application_version@ via:

@
AWS.newElasticBeanstalkApplicationVersionR
  (AWS.ElasticBeanstalkApplicationVersionR
        { AWS.application = application -- Expr s Text
        , AWS.bucket = bucket -- Expr s Text
        , AWS.key = key -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#application                    :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Expr s Text)
#bucket                         :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Expr s Text)
#description                    :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Maybe (Expr s Text))
#force_delete                   :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Expr s Bool)
#key                            :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Expr s Text)
#name                           :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkApplicationVersionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticBeanstalkApplicationVersionR s) (Maybe AWS)
@
-}
newElasticBeanstalkApplicationVersionR
    :: ElasticBeanstalkApplicationVersionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticBeanstalkApplicationVersionR s
newElasticBeanstalkApplicationVersionR x =
    TF.unsafeResource "aws_elastic_beanstalk_application_version"  Encode.metadata
        (\ElasticBeanstalkApplicationVersionR_Internal{..} ->
          P.mempty
       <> TF.pair "application" application
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "force_delete" force_delete
       <> TF.pair "key" key
       <> TF.pair "name" name
        )
        (let ElasticBeanstalkApplicationVersionR{..} = x in ElasticBeanstalkApplicationVersionR_Internal
            { application = application
            , bucket = bucket
            , description = P.Nothing
            , force_delete = TF.expr P.False
            , key = key
            , name = name
            })

-- | The required arguments for 'newElasticBeanstalkApplicationVersionR'.
data ElasticBeanstalkApplicationVersionR_Required s = ElasticBeanstalkApplicationVersionR
    { application :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , bucket      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "application" f (P.Resource ElasticBeanstalkApplicationVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (application :: ElasticBeanstalkApplicationVersionR s -> TF.Expr s P.Text)
        (\s a -> s { application = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "bucket" f (P.Resource ElasticBeanstalkApplicationVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: ElasticBeanstalkApplicationVersionR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "description" f (P.Resource ElasticBeanstalkApplicationVersionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticBeanstalkApplicationVersionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "force_delete" f (P.Resource ElasticBeanstalkApplicationVersionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_delete :: ElasticBeanstalkApplicationVersionR s -> TF.Expr s P.Bool)
        (\s a -> s { force_delete = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "key" f (P.Resource ElasticBeanstalkApplicationVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: ElasticBeanstalkApplicationVersionR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "name" f (P.Resource ElasticBeanstalkApplicationVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticBeanstalkApplicationVersionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkApplicationVersionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkApplicationVersionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_elastic_beanstalk_configuration_template@ resource definition.
data ElasticBeanstalkConfigurationTemplateR s = ElasticBeanstalkConfigurationTemplateR_Internal
    { application :: TF.Expr s P.Text
    -- ^ @application@
    -- - (Required, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , environment_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @environment_id@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , setting :: P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)])
    -- ^ @setting@
    -- - (Optional)
    , solution_stack_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @solution_stack_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_configuration_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_configuration_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_configuration_template@ via:

@
AWS.newElasticBeanstalkConfigurationTemplateR
  (AWS.ElasticBeanstalkConfigurationTemplateR
        { AWS.application = application -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#application                    :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Expr s Text)
#description                    :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Maybe (Expr s Text))
#environment_id                 :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Expr s Text)
#setting                        :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Maybe (Expr s [Expr s (ElasticBeanstalkConfigurationTemplateSetting s)]))
#solution_stack_name            :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkConfigurationTemplateR s) (Expr s Id)
#setting                        :: Getting r (Ref ElasticBeanstalkConfigurationTemplateR s) (Expr s [Expr s (ElasticBeanstalkConfigurationTemplateSetting s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticBeanstalkConfigurationTemplateR s) (Maybe AWS)
@
-}
newElasticBeanstalkConfigurationTemplateR
    :: ElasticBeanstalkConfigurationTemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticBeanstalkConfigurationTemplateR s
newElasticBeanstalkConfigurationTemplateR x =
    TF.unsafeResource "aws_elastic_beanstalk_configuration_template"  Encode.metadata
        (\ElasticBeanstalkConfigurationTemplateR_Internal{..} ->
          P.mempty
       <> TF.pair "application" application
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "environment_id") environment_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "setting") setting
       <> P.maybe P.mempty (TF.pair "solution_stack_name") solution_stack_name
        )
        (let ElasticBeanstalkConfigurationTemplateR{..} = x in ElasticBeanstalkConfigurationTemplateR_Internal
            { application = application
            , description = P.Nothing
            , environment_id = P.Nothing
            , name = name
            , setting = P.Nothing
            , solution_stack_name = P.Nothing
            })

-- | The required arguments for 'newElasticBeanstalkConfigurationTemplateR'.
data ElasticBeanstalkConfigurationTemplateR_Required s = ElasticBeanstalkConfigurationTemplateR
    { application :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "application" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (application :: ElasticBeanstalkConfigurationTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { application = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "description" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticBeanstalkConfigurationTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "environment_id" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment_id :: ElasticBeanstalkConfigurationTemplateR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { environment_id = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "name" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticBeanstalkConfigurationTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "setting" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (setting :: ElasticBeanstalkConfigurationTemplateR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)]))
        (\s a -> s { setting = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "solution_stack_name" f (P.Resource ElasticBeanstalkConfigurationTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (solution_stack_name :: ElasticBeanstalkConfigurationTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { solution_stack_name = a } :: ElasticBeanstalkConfigurationTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkConfigurationTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "setting" (P.Const r) (TF.Ref ElasticBeanstalkConfigurationTemplateR s) (TF.Expr s [TF.Expr s (ElasticBeanstalkConfigurationTemplateSetting s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "setting"))

-- | The main @aws_elastic_beanstalk_environment@ resource definition.
data ElasticBeanstalkEnvironmentR s = ElasticBeanstalkEnvironmentR_Internal
    { application :: TF.Expr s P.Text
    -- ^ @application@
    -- - (Required)
    , cname_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cname_prefix@
    -- - (Optional, Forces New)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , poll_interval :: P.Maybe (TF.Expr s P.Text)
    -- ^ @poll_interval@
    -- - (Optional)
    , setting :: P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)])
    -- ^ @setting@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tier :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Default __@WebServer@__, Forces New)
    , version_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_label@
    -- - (Optional)
    , wait_for_ready_timeout :: TF.Expr s P.Text
    -- ^ @wait_for_ready_timeout@
    -- - (Default __@20m@__)
    , solution_stack_name_or_template_name :: P.Maybe (ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName s)
    -- ^ one of @solution_stack_name@, or @template_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elastic_beanstalk_environment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elastic_beanstalk_environment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elastic_beanstalk_environment@ via:

@
AWS.newElasticBeanstalkEnvironmentR
  (AWS.ElasticBeanstalkEnvironmentR
        { AWS.application = application -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#application                    :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Expr s Text)
#cname_prefix                   :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Expr s Text)
#poll_interval                  :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s Text))
#setting                        :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s [Expr s (ElasticBeanstalkEnvironmentSetting s)]))
#tags                           :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tier                           :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Expr s Text)
#version_label                  :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (Expr s Text))
#wait_for_ready_timeout         :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Expr s Text)
#solution_stack_name_or_template_name :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe (ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Id)
#all_settings                   :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s (ElasticBeanstalkEnvironmentAllSettings s)])
#arn                            :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Arn)
#autoscaling_groups             :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#cname                          :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Text)
#cname_prefix                   :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Text)
#instances                      :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#launch_configurations          :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#load_balancers                 :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#queues                         :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#solution_stack_name            :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Text)
#triggers                       :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s [Expr s Text])
#version_label                  :: Getting r (Ref ElasticBeanstalkEnvironmentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticBeanstalkEnvironmentR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticBeanstalkEnvironmentR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticBeanstalkEnvironmentR s) (Maybe AWS)
@
-}
newElasticBeanstalkEnvironmentR
    :: ElasticBeanstalkEnvironmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticBeanstalkEnvironmentR s
newElasticBeanstalkEnvironmentR x =
    TF.unsafeResource "aws_elastic_beanstalk_environment"  Encode.metadata
        (\ElasticBeanstalkEnvironmentR_Internal{..} ->
          P.mempty
       <> TF.pair "application" application
       <> P.maybe P.mempty (TF.pair "cname_prefix") cname_prefix
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "poll_interval") poll_interval
       <> P.maybe P.mempty (TF.pair "setting") setting
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "tier" tier
       <> P.maybe P.mempty (TF.pair "version_label") version_label
       <> TF.pair "wait_for_ready_timeout" wait_for_ready_timeout
       <> P.flip (P.maybe P.mempty) solution_stack_name_or_template_name (\case
              ElasticBeanstalkEnvironmentR_SolutionStackName y -> TF.pair "solution_stack_name" y
              ElasticBeanstalkEnvironmentR_TemplateName y -> TF.pair "template_name" y)
        )
        (let ElasticBeanstalkEnvironmentR{..} = x in ElasticBeanstalkEnvironmentR_Internal
            { application = application
            , cname_prefix = P.Nothing
            , description = P.Nothing
            , name = name
            , poll_interval = P.Nothing
            , setting = P.Nothing
            , tags = P.Nothing
            , tier = TF.expr "WebServer"
            , version_label = P.Nothing
            , wait_for_ready_timeout = TF.expr "20m"
            , solution_stack_name_or_template_name = P.Nothing
            })

-- | The required arguments for 'newElasticBeanstalkEnvironmentR'.
data ElasticBeanstalkEnvironmentR_Required s = ElasticBeanstalkEnvironmentR
    { application :: TF.Expr s P.Text
    -- ^ (Required)
    , name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'solution_stack_name_or_template_name'
-}
data ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName s
    = ElasticBeanstalkEnvironmentR_SolutionStackName !(TF.Expr s P.Text)
    -- ^ @solution_stack_name@
    | ElasticBeanstalkEnvironmentR_TemplateName !(TF.Expr s P.Text)
    -- ^ @template_name@
      deriving (P.Show)

instance Lens.HasField "application" f (P.Resource ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (application :: ElasticBeanstalkEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { application = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "cname_prefix" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cname_prefix :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cname_prefix = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "description" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "name" f (P.Resource ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticBeanstalkEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "poll_interval" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (poll_interval :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { poll_interval = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "setting" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (setting :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentSetting s)]))
        (\s a -> s { setting = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "tags" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "tier" f (P.Resource ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (tier :: ElasticBeanstalkEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "version_label" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_label :: ElasticBeanstalkEnvironmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version_label = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "wait_for_ready_timeout" f (P.Resource ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_ready_timeout :: ElasticBeanstalkEnvironmentR s -> TF.Expr s P.Text)
        (\s a -> s { wait_for_ready_timeout = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "solution_stack_name_or_template_name" f (P.Resource ElasticBeanstalkEnvironmentR s) (P.Maybe (ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (solution_stack_name_or_template_name :: ElasticBeanstalkEnvironmentR s -> P.Maybe (ElasticBeanstalkEnvironmentR_SolutionOrStackOrNameOrTemplateOrName s))
        (\s a -> s { solution_stack_name_or_template_name = a } :: ElasticBeanstalkEnvironmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "all_settings" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s (ElasticBeanstalkEnvironmentAllSettings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "all_settings"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "autoscaling_groups" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "autoscaling_groups"))

instance Lens.HasField "cname" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname"))

instance Lens.HasField "cname_prefix" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cname_prefix"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "launch_configurations" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "launch_configurations"))

instance Lens.HasField "load_balancers" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancers"))

instance Lens.HasField "queues" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "queues"))

instance Lens.HasField "solution_stack_name" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "solution_stack_name"))

instance Lens.HasField "triggers" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "triggers"))

instance Lens.HasField "version_label" (P.Const r) (TF.Ref ElasticBeanstalkEnvironmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_label"))

-- | The main @aws_elasticache_cluster@ resource definition.
data ElasticacheClusterR s = ElasticacheClusterR_Internal
    { apply_immediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , cluster_id :: TF.Expr s TF.Id
    -- ^ @cluster_id@
    -- - (Required, Forces New)
    , preferred_availability_zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @preferred_availability_zones@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine :: P.Maybe (ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine s)
    -- ^ one of @az_mode@, or @engine@, or @engine_version@, or @maintenance_window@, or @node_type@, or @notification_topic_arn@, or @num_cache_nodes@, or @parameter_group_name@, or @port@, or @replication_group_id@, or @security_group_ids@, or @security_group_names@, or @snapshot_arns@, or @snapshot_name@, or @snapshot_retention_limit@, or @snapshot_window@, or @subnet_group_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticache_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_cluster@ via:

@
AWS.newElasticacheClusterR
  (AWS.ElasticacheClusterR
        { AWS.cluster_id = cluster_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#apply_immediately              :: Lens' (Resource ElasticacheClusterR s) (Maybe (Expr s Bool))
#availability_zone              :: Lens' (Resource ElasticacheClusterR s) (Maybe (Expr s Text))
#cluster_id                     :: Lens' (Resource ElasticacheClusterR s) (Expr s Id)
#preferred_availability_zones   :: Lens' (Resource ElasticacheClusterR s) (Maybe (Expr s [Expr s Text]))
#tags                           :: Lens' (Resource ElasticacheClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine :: Lens' (Resource ElasticacheClusterR s) (Maybe (ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheClusterR s) (Expr s Id)
#apply_immediately              :: Getting r (Ref ElasticacheClusterR s) (Expr s Bool)
#availability_zone              :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#az_mode                        :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#cache_nodes                    :: Getting r (Ref ElasticacheClusterR s) (Expr s [Expr s (ElasticacheClusterCacheNodes s)])
#cluster_address                :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#configuration_endpoint         :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#engine                         :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#engine_version                 :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#maintenance_window             :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#node_type                      :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#num_cache_nodes                :: Getting r (Ref ElasticacheClusterR s) (Expr s Int)
#parameter_group_name           :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#replication_group_id           :: Getting r (Ref ElasticacheClusterR s) (Expr s Id)
#security_group_ids             :: Getting r (Ref ElasticacheClusterR s) (Expr s [Expr s Id])
#security_group_names           :: Getting r (Ref ElasticacheClusterR s) (Expr s [Expr s Text])
#snapshot_window                :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
#subnet_group_name              :: Getting r (Ref ElasticacheClusterR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticacheClusterR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticacheClusterR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticacheClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticacheClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticacheClusterR s) (Maybe AWS)
@
-}
newElasticacheClusterR
    :: ElasticacheClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticacheClusterR s
newElasticacheClusterR x =
    TF.unsafeResource "aws_elasticache_cluster"  Encode.metadata
        (\ElasticacheClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apply_immediately") apply_immediately
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> TF.pair "cluster_id" cluster_id
       <> P.maybe P.mempty (TF.pair "preferred_availability_zones") preferred_availability_zones
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.flip (P.maybe P.mempty) az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine (\case
              ElasticacheClusterR_AzMode y -> TF.pair "az_mode" y
              ElasticacheClusterR_ReplicationGroupId y -> TF.pair "replication_group_id" y
              ElasticacheClusterR_SubnetGroupName y -> TF.pair "subnet_group_name" y
              ElasticacheClusterR_SnapshotWindow y -> TF.pair "snapshot_window" y
              ElasticacheClusterR_SnapshotRetentionLimit y -> TF.pair "snapshot_retention_limit" y
              ElasticacheClusterR_SnapshotName y -> TF.pair "snapshot_name" y
              ElasticacheClusterR_SnapshotArns y -> TF.pair "snapshot_arns" y
              ElasticacheClusterR_SecurityGroupNames y -> TF.pair "security_group_names" y
              ElasticacheClusterR_SecurityGroupIds y -> TF.pair "security_group_ids" y
              ElasticacheClusterR_Port y -> TF.pair "port" y
              ElasticacheClusterR_ParameterGroupName y -> TF.pair "parameter_group_name" y
              ElasticacheClusterR_NumCacheNodes y -> TF.pair "num_cache_nodes" y
              ElasticacheClusterR_NotificationTopicArn y -> TF.pair "notification_topic_arn" y
              ElasticacheClusterR_NodeType y -> TF.pair "node_type" y
              ElasticacheClusterR_MaintenanceWindow y -> TF.pair "maintenance_window" y
              ElasticacheClusterR_EngineVersion y -> TF.pair "engine_version" y
              ElasticacheClusterR_Engine y -> TF.pair "engine" y)
        )
        (let ElasticacheClusterR{..} = x in ElasticacheClusterR_Internal
            { apply_immediately = P.Nothing
            , availability_zone = P.Nothing
            , cluster_id = cluster_id
            , preferred_availability_zones = P.Nothing
            , tags = P.Nothing
            , az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine = P.Nothing
            })

-- | The required arguments for 'newElasticacheClusterR'.
data ElasticacheClusterR_Required s = ElasticacheClusterR
    { cluster_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine'
-}
data ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine s
    = ElasticacheClusterR_AzMode !(TF.Expr s P.Text)
    -- ^ @az_mode@
    | ElasticacheClusterR_ReplicationGroupId !(TF.Expr s TF.Id)
    -- ^ @replication_group_id@ - (Forces New)
    | ElasticacheClusterR_SubnetGroupName !(TF.Expr s P.Text)
    -- ^ @subnet_group_name@ - (Forces New)
    | ElasticacheClusterR_SnapshotWindow !(TF.Expr s P.Text)
    -- ^ @snapshot_window@
    | ElasticacheClusterR_SnapshotRetentionLimit !(TF.Expr s P.Int)
    -- ^ @snapshot_retention_limit@
    | ElasticacheClusterR_SnapshotName !(TF.Expr s P.Text)
    -- ^ @snapshot_name@ - (Forces New)
    | ElasticacheClusterR_SnapshotArns !(TF.Expr s [TF.Expr s P.Arn])
    -- ^ @snapshot_arns@ - (Forces New)
    | ElasticacheClusterR_SecurityGroupNames !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_names@ - (Forces New)
    | ElasticacheClusterR_SecurityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @security_group_ids@
    | ElasticacheClusterR_Port !(TF.Expr s P.Int)
    -- ^ @port@ - (Forces New)
    | ElasticacheClusterR_ParameterGroupName !(TF.Expr s P.Text)
    -- ^ @parameter_group_name@
    | ElasticacheClusterR_NumCacheNodes !(TF.Expr s P.Int)
    -- ^ @num_cache_nodes@
    | ElasticacheClusterR_NotificationTopicArn !(TF.Expr s P.Arn)
    -- ^ @notification_topic_arn@
    | ElasticacheClusterR_NodeType !(TF.Expr s P.Text)
    -- ^ @node_type@
    | ElasticacheClusterR_MaintenanceWindow !(TF.Expr s P.Text)
    -- ^ @maintenance_window@
    | ElasticacheClusterR_EngineVersion !(TF.Expr s P.Text)
    -- ^ @engine_version@
    | ElasticacheClusterR_Engine !(TF.Expr s P.Text)
    -- ^ @engine@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "apply_immediately" f (P.Resource ElasticacheClusterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (apply_immediately :: ElasticacheClusterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { apply_immediately = a } :: ElasticacheClusterR s)

instance Lens.HasField "availability_zone" f (P.Resource ElasticacheClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: ElasticacheClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: ElasticacheClusterR s)

instance Lens.HasField "cluster_id" f (P.Resource ElasticacheClusterR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (cluster_id :: ElasticacheClusterR s -> TF.Expr s TF.Id)
        (\s a -> s { cluster_id = a } :: ElasticacheClusterR s)

instance Lens.HasField "preferred_availability_zones" f (P.Resource ElasticacheClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (preferred_availability_zones :: ElasticacheClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { preferred_availability_zones = a } :: ElasticacheClusterR s)

instance Lens.HasField "tags" f (P.Resource ElasticacheClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ElasticacheClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ElasticacheClusterR s)

instance Lens.HasField "az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine" f (P.Resource ElasticacheClusterR s) (P.Maybe (ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine :: ElasticacheClusterR s -> P.Maybe (ElasticacheClusterR_AzOrModeOrReplicationOrGroupOrIdOrSubnetOrGroupOrNameOrSnapshotOrWindowOrSnapshotOrRetentionOrLimitOrSnapshotOrNameOrSnapshotOrArnsOrSecurityOrGroupOrNamesOrSecurityOrGroupOrIdsOrPortOrParameterOrGroupOrNameOrNumOrCacheOrNodesOrNotificationOrTopicOrArnOrNodeOrTypeOrMaintenanceOrWindowOrEngineOrVersionOrEngine s))
        (\s a -> s { az_mode_or_replication_group_id_or_subnet_group_name_or_snapshot_window_or_snapshot_retention_limit_or_snapshot_name_or_snapshot_arns_or_security_group_names_or_security_group_ids_or_port_or_parameter_group_name_or_num_cache_nodes_or_notification_topic_arn_or_node_type_or_maintenance_window_or_engine_version_or_engine = a } :: ElasticacheClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apply_immediately" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apply_immediately"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "az_mode" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "az_mode"))

instance Lens.HasField "cache_nodes" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s [TF.Expr s (ElasticacheClusterCacheNodes s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_nodes"))

instance Lens.HasField "cluster_address" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_address"))

instance Lens.HasField "configuration_endpoint" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "configuration_endpoint"))

instance Lens.HasField "engine" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine"))

instance Lens.HasField "engine_version" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "engine_version"))

instance Lens.HasField "maintenance_window" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_window"))

instance Lens.HasField "node_type" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_type"))

instance Lens.HasField "num_cache_nodes" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "num_cache_nodes"))

instance Lens.HasField "parameter_group_name" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter_group_name"))

instance Lens.HasField "replication_group_id" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replication_group_id"))

instance Lens.HasField "security_group_ids" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_ids"))

instance Lens.HasField "security_group_names" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_names"))

instance Lens.HasField "snapshot_window" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_window"))

instance Lens.HasField "subnet_group_name" (P.Const r) (TF.Ref ElasticacheClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_group_name"))

-- | The main @aws_elasticache_parameter_group@ resource definition.
data ElasticacheParameterGroupR s = ElasticacheParameterGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameter :: P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)])
    -- ^ @parameter@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_elasticache_parameter_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/elasticache_parameter_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_elasticache_parameter_group@ via:

@
AWS.newElasticacheParameterGroupR
  (AWS.ElasticacheParameterGroupR
        { AWS.family_ = family_ -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ElasticacheParameterGroupR s) (Expr s Text)
#family                         :: Lens' (Resource ElasticacheParameterGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ElasticacheParameterGroupR s) (Expr s Text)
#parameter                      :: Lens' (Resource ElasticacheParameterGroupR s) (Maybe (Expr s [Expr s (ElasticacheParameterGroupParameter s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ElasticacheParameterGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ElasticacheParameterGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ElasticacheParameterGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ElasticacheParameterGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ElasticacheParameterGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ElasticacheParameterGroupR s) (Maybe AWS)
@
-}
newElasticacheParameterGroupR
    :: ElasticacheParameterGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ElasticacheParameterGroupR s
newElasticacheParameterGroupR x =
    TF.unsafeResource "aws_elasticache_parameter_group"  Encode.metadata
        (\ElasticacheParameterGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "family" family_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameter") parameter
        )
        (let ElasticacheParameterGroupR{..} = x in ElasticacheParameterGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , family_ = family_
            , name = name
            , parameter = P.Nothing
            })

-- | The required arguments for 'newElasticacheParameterGroupR'.
data ElasticacheParameterGroupR_Required s = ElasticacheParameterGroupR
    { family_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ElasticacheParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ElasticacheParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ElasticacheParameterGroupR s)

instance Lens.HasField "family" f (P.Resource ElasticacheParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: ElasticacheParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: ElasticacheParameterGroupR s)

instance Lens.HasField "name" f (P.Resource ElasticacheParameterGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ElasticacheParameterGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ElasticacheParameterGroupR s)

instance Lens.HasField "parameter" f (P.Resource ElasticacheParameterGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameter :: ElasticacheParameterGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ElasticacheParameterGroupParameter s)]))
        (\s a -> s { parameter = a } :: ElasticacheParameterGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ElasticacheParameterGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
