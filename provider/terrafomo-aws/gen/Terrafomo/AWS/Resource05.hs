-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource05
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource05
    (
    -- ** aws_load_balancer_policy
      LoadBalancerPolicyResource (..)
    , loadBalancerPolicyResource

    -- ** aws_macie_member_account_association
    , MacieMemberAccountAssociationResource (..)
    , macieMemberAccountAssociationResource

    -- ** aws_macie_s3_bucket_association
    , MacieS3BucketAssociationResource (..)
    , macieS3BucketAssociationResource

    -- ** aws_main_route_table_association
    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    -- ** aws_media_store_container_policy
    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    -- ** aws_media_store_container
    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    -- ** aws_mq_broker
    , MqBrokerResource (..)
    , mqBrokerResource

    -- ** aws_mq_configuration
    , MqConfigurationResource (..)
    , mqConfigurationResource

    -- ** aws_nat_gateway
    , NatGatewayResource (..)
    , natGatewayResource

    -- ** aws_neptune_cluster_instance
    , NeptuneClusterInstanceResource (..)
    , neptuneClusterInstanceResource

    -- ** aws_neptune_cluster_parameter_group
    , NeptuneClusterParameterGroupResource (..)
    , neptuneClusterParameterGroupResource

    -- ** aws_neptune_cluster
    , NeptuneClusterResource (..)
    , neptuneClusterResource

    -- ** aws_neptune_event_subscription
    , NeptuneEventSubscriptionResource (..)
    , neptuneEventSubscriptionResource

    -- ** aws_neptune_parameter_group
    , NeptuneParameterGroupResource (..)
    , neptuneParameterGroupResource

    -- ** aws_neptune_subnet_group
    , NeptuneSubnetGroupResource (..)
    , neptuneSubnetGroupResource

    -- ** aws_network_acl
    , NetworkAclResource (..)
    , networkAclResource

    -- ** aws_network_acl_rule
    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    -- ** aws_network_interface_attachment
    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    -- ** aws_network_interface
    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    -- ** aws_network_interface_sg_attachment
    , NetworkInterfaceSgAttachmentResource (..)
    , networkInterfaceSgAttachmentResource

    -- ** aws_opsworks_application
    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    -- ** aws_opsworks_custom_layer
    , OpsworksCustomLayerResource (..)
    , opsworksCustomLayerResource

    -- ** aws_opsworks_ganglia_layer
    , OpsworksGangliaLayerResource (..)
    , opsworksGangliaLayerResource

    -- ** aws_opsworks_haproxy_layer
    , OpsworksHaproxyLayerResource (..)
    , opsworksHaproxyLayerResource

    -- ** aws_opsworks_instance
    , OpsworksInstanceResource (..)
    , opsworksInstanceResource

    -- ** aws_opsworks_java_app_layer
    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    -- ** aws_opsworks_memcached_layer
    , OpsworksMemcachedLayerResource (..)
    , opsworksMemcachedLayerResource

    -- ** aws_opsworks_mysql_layer
    , OpsworksMysqlLayerResource (..)
    , opsworksMysqlLayerResource

    -- ** aws_opsworks_nodejs_app_layer
    , OpsworksNodejsAppLayerResource (..)
    , opsworksNodejsAppLayerResource

    -- ** aws_opsworks_permission
    , OpsworksPermissionResource (..)
    , opsworksPermissionResource

    -- ** aws_opsworks_php_app_layer
    , OpsworksPhpAppLayerResource (..)
    , opsworksPhpAppLayerResource

    -- ** aws_opsworks_rails_app_layer
    , OpsworksRailsAppLayerResource (..)
    , opsworksRailsAppLayerResource

    -- ** aws_opsworks_rds_db_instance
    , OpsworksRdsDbInstanceResource (..)
    , opsworksRdsDbInstanceResource

    -- ** aws_opsworks_stack
    , OpsworksStackResource (..)
    , opsworksStackResource

    -- ** aws_opsworks_static_web_layer
    , OpsworksStaticWebLayerResource (..)
    , opsworksStaticWebLayerResource

    -- ** aws_opsworks_user_profile
    , OpsworksUserProfileResource (..)
    , opsworksUserProfileResource

    -- ** aws_organizations_account
    , OrganizationsAccountResource (..)
    , organizationsAccountResource

    -- ** aws_organizations_organization
    , OrganizationsOrganizationResource (..)
    , organizationsOrganizationResource

    -- ** aws_organizations_policy_attachment
    , OrganizationsPolicyAttachmentResource (..)
    , organizationsPolicyAttachmentResource

    -- ** aws_organizations_policy
    , OrganizationsPolicyResource (..)
    , organizationsPolicyResource

    -- ** aws_placement_group
    , PlacementGroupResource (..)
    , placementGroupResource

    -- ** aws_proxy_protocol_policy
    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    -- ** aws_rds_cluster_instance
    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    -- ** aws_rds_cluster_parameter_group
    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

    -- ** aws_rds_cluster
    , RdsClusterResource (..)
    , rdsClusterResource

    -- ** aws_redshift_cluster
    , RedshiftClusterResource (..)
    , redshiftClusterResource

    -- ** aws_redshift_parameter_group
    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    -- ** aws_redshift_security_group
    , RedshiftSecurityGroupResource (..)
    , redshiftSecurityGroupResource

    -- ** aws_redshift_subnet_group
    , RedshiftSubnetGroupResource (..)
    , redshiftSubnetGroupResource

    -- ** aws_route53_delegation_set
    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    -- ** aws_route53_health_check
    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    -- ** aws_route53_query_log
    , Route53QueryLogResource (..)
    , route53QueryLogResource

    -- ** aws_route53_record
    , Route53RecordResource (..)
    , route53RecordResource

    -- ** aws_route53_zone_association
    , Route53ZoneAssociationResource (..)
    , route53ZoneAssociationResource

    -- ** aws_route53_zone
    , Route53ZoneResource (..)
    , route53ZoneResource

    -- ** aws_route
    , RouteResource (..)
    , routeResource

    -- ** aws_route_table_association
    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    -- ** aws_route_table
    , RouteTableResource (..)
    , routeTableResource

    -- ** aws_s3_bucket_inventory
    , S3BucketInventoryResource (..)
    , s3BucketInventoryResource

    -- ** aws_s3_bucket_metric
    , S3BucketMetricResource (..)
    , s3BucketMetricResource

    -- ** aws_s3_bucket_notification
    , S3BucketNotificationResource (..)
    , s3BucketNotificationResource

    -- ** aws_s3_bucket_object
    , S3BucketObjectResource (..)
    , s3BucketObjectResource

    -- ** aws_s3_bucket_policy
    , S3BucketPolicyResource (..)
    , s3BucketPolicyResource

    -- ** aws_s3_bucket
    , S3BucketResource (..)
    , s3BucketResource

    -- ** aws_secretsmanager_secret
    , SecretsmanagerSecretResource (..)
    , secretsmanagerSecretResource

    -- ** aws_secretsmanager_secret_version
    , SecretsmanagerSecretVersionResource (..)
    , secretsmanagerSecretVersionResource

    -- ** aws_security_group
    , SecurityGroupResource (..)
    , securityGroupResource

    -- ** aws_security_group_rule
    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    -- ** aws_service_discovery_private_dns_namespace
    , ServiceDiscoveryPrivateDnsNamespaceResource (..)
    , serviceDiscoveryPrivateDnsNamespaceResource

    -- ** aws_service_discovery_public_dns_namespace
    , ServiceDiscoveryPublicDnsNamespaceResource (..)
    , serviceDiscoveryPublicDnsNamespaceResource

    -- ** aws_service_discovery_service
    , ServiceDiscoveryServiceResource (..)
    , serviceDiscoveryServiceResource

    -- ** aws_servicecatalog_portfolio
    , ServicecatalogPortfolioResource (..)
    , servicecatalogPortfolioResource

    -- ** aws_ses_active_receipt_rule_set
    , SesActiveReceiptRuleSetResource (..)
    , sesActiveReceiptRuleSetResource

    -- ** aws_ses_configuration_set
    , SesConfigurationSetResource (..)
    , sesConfigurationSetResource

    -- ** aws_ses_domain_dkim
    , SesDomainDkimResource (..)
    , sesDomainDkimResource

    -- ** aws_ses_domain_identity
    , SesDomainIdentityResource (..)
    , sesDomainIdentityResource

    -- ** aws_ses_domain_identity_verification
    , SesDomainIdentityVerificationResource (..)
    , sesDomainIdentityVerificationResource

    -- ** aws_ses_domain_mail_from
    , SesDomainMailFromResource (..)
    , sesDomainMailFromResource

    -- ** aws_ses_event_destination
    , SesEventDestinationResource (..)
    , sesEventDestinationResource

    -- ** aws_ses_identity_notification_topic
    , SesIdentityNotificationTopicResource (..)
    , sesIdentityNotificationTopicResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @aws_load_balancer_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_policy.html terraform documentation>
-- for more information.
data LoadBalancerPolicyResource s = LoadBalancerPolicyResource'
    { _loadBalancerName :: TF.Expr s P.Text
    -- ^ @load_balancer_name@ - (Required, Forces New)
    --
    , _policyAttribute :: P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)])
    -- ^ @policy_attribute@ - (Optional)
    --
    , _policyName :: TF.Expr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyTypeName :: TF.Expr s P.Text
    -- ^ @policy_type_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_load_balancer_policy@ resource value.
loadBalancerPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancerName', Field: '_loadBalancerName', HCL: @load_balancer_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyName', Field: '_policyName', HCL: @policy_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyTypeName', Field: '_policyTypeName', HCL: @policy_type_name@
    -> P.Resource (LoadBalancerPolicyResource s)
loadBalancerPolicyResource _loadBalancerName _policyName _policyTypeName =
    TF.unsafeResource "aws_load_balancer_policy" P.defaultProvider  TF.encodeLifecycle
        (\LoadBalancerPolicyResource'{..} -> P.mconcat
            [ TF.pair "load_balancer_name" _loadBalancerName
            , P.maybe P.mempty (TF.pair "policy_attribute") _policyAttribute
            , TF.pair "policy_name" _policyName
            , TF.pair "policy_type_name" _policyTypeName
            ])
        (LoadBalancerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _policyAttribute = P.Nothing
            , _policyName = _policyName
            , _policyTypeName = _policyTypeName
            })

instance P.Hashable (LoadBalancerPolicyResource s)

instance TF.HasValidator (LoadBalancerPolicyResource s) where
    validator = P.mempty

instance P.HasLoadBalancerName (LoadBalancerPolicyResource s) (TF.Expr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancerName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (LoadBalancerPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)])) where
    policyAttribute =
        P.lens (_policyAttribute :: LoadBalancerPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s (LoadBalancerPolicyPolicyAttribute s)]))
            (\s a -> s { _policyAttribute = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyName (LoadBalancerPolicyResource s) (TF.Expr s P.Text) where
    policyName =
        P.lens (_policyName :: LoadBalancerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (LoadBalancerPolicyResource s) (TF.Expr s P.Text) where
    policyTypeName =
        P.lens (_policyTypeName :: LoadBalancerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyTypeName = a } :: LoadBalancerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_macie_member_account_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_member_account_association.html terraform documentation>
-- for more information.
data MacieMemberAccountAssociationResource s = MacieMemberAccountAssociationResource'
    { _memberAccountId :: TF.Expr s P.Text
    -- ^ @member_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_macie_member_account_association@ resource value.
macieMemberAccountAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.memberAccountId', Field: '_memberAccountId', HCL: @member_account_id@
    -> P.Resource (MacieMemberAccountAssociationResource s)
macieMemberAccountAssociationResource _memberAccountId =
    TF.unsafeResource "aws_macie_member_account_association" P.defaultProvider  TF.encodeLifecycle
        (\MacieMemberAccountAssociationResource'{..} -> P.mconcat
            [ TF.pair "member_account_id" _memberAccountId
            ])
        (MacieMemberAccountAssociationResource'
            { _memberAccountId = _memberAccountId
            })

instance P.Hashable (MacieMemberAccountAssociationResource s)

instance TF.HasValidator (MacieMemberAccountAssociationResource s) where
    validator = P.mempty

instance P.HasMemberAccountId (MacieMemberAccountAssociationResource s) (TF.Expr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieMemberAccountAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _memberAccountId = a } :: MacieMemberAccountAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MacieMemberAccountAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_macie_s3_bucket_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_s3_bucket_association.html terraform documentation>
-- for more information.
data MacieS3BucketAssociationResource s = MacieS3BucketAssociationResource'
    { _bucketName :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _classificationType :: P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s))
    -- ^ @classification_type@ - (Optional)
    --
    , _memberAccountId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @member_account_id@ - (Optional, Forces New)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_macie_s3_bucket_association@ resource value.
macieS3BucketAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> P.Resource (MacieS3BucketAssociationResource s)
macieS3BucketAssociationResource _bucketName =
    TF.unsafeResource "aws_macie_s3_bucket_association" P.defaultProvider  TF.encodeLifecycle
        (\MacieS3BucketAssociationResource'{..} -> P.mconcat
            [ TF.pair "bucket_name" _bucketName
            , P.maybe P.mempty (TF.pair "classification_type") _classificationType
            , P.maybe P.mempty (TF.pair "member_account_id") _memberAccountId
            , P.maybe P.mempty (TF.pair "prefix") _prefix
            ])
        (MacieS3BucketAssociationResource'
            { _bucketName = _bucketName
            , _classificationType = P.Nothing
            , _memberAccountId = P.Nothing
            , _prefix = P.Nothing
            })

instance P.Hashable (MacieS3BucketAssociationResource s)

instance TF.HasValidator (MacieS3BucketAssociationResource s) where
    validator = P.mempty

instance P.HasBucketName (MacieS3BucketAssociationResource s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: MacieS3BucketAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: MacieS3BucketAssociationResource s)

instance P.HasClassificationType (MacieS3BucketAssociationResource s) (P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s))) where
    classificationType =
        P.lens (_classificationType :: MacieS3BucketAssociationResource s -> P.Maybe (TF.Expr s (MacieS3BucketAssociationClassificationType s)))
            (\s a -> s { _classificationType = a } :: MacieS3BucketAssociationResource s)

instance P.HasMemberAccountId (MacieS3BucketAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieS3BucketAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _memberAccountId = a } :: MacieS3BucketAssociationResource s)

instance P.HasPrefix (MacieS3BucketAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: MacieS3BucketAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: MacieS3BucketAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClassificationType (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Expr s (MacieS3BucketAssociationClassificationType s)) where
    computedClassificationType x =
        TF.unsafeCompute TF.encodeAttr x "classification_type"

-- | @aws_main_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/main_route_table_association.html terraform documentation>
-- for more information.
data MainRouteTableAssociationResource s = MainRouteTableAssociationResource'
    { _routeTableId :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcId        :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_main_route_table_association@ resource value.
mainRouteTableAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource _routeTableId _vpcId =
    TF.unsafeResource "aws_main_route_table_association" P.defaultProvider  TF.encodeLifecycle
        (\MainRouteTableAssociationResource'{..} -> P.mconcat
            [ TF.pair "route_table_id" _routeTableId
            , TF.pair "vpc_id" _vpcId
            ])
        (MainRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcId = _vpcId
            })

instance P.Hashable (MainRouteTableAssociationResource s)

instance TF.HasValidator (MainRouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: MainRouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: MainRouteTableAssociationResource s)

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: MainRouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: MainRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Expr s P.Text) where
    computedOriginalRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "original_route_table_id"

-- | @aws_media_store_container_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container_policy.html terraform documentation>
-- for more information.
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource'
    { _containerName :: TF.Expr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _policy        :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_media_store_container_policy@ resource value.
mediaStoreContainerPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource _containerName _policy =
    TF.unsafeResource "aws_media_store_container_policy" P.defaultProvider  TF.encodeLifecycle
        (\MediaStoreContainerPolicyResource'{..} -> P.mconcat
            [ TF.pair "container_name" _containerName
            , TF.pair "policy" _policy
            ])
        (MediaStoreContainerPolicyResource'
            { _containerName = _containerName
            , _policy = _policy
            })

instance P.Hashable (MediaStoreContainerPolicyResource s)

instance TF.HasValidator (MediaStoreContainerPolicyResource s) where
    validator = P.mempty

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: MediaStoreContainerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: MediaStoreContainerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_media_store_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container.html terraform documentation>
-- for more information.
data MediaStoreContainerResource s = MediaStoreContainerResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_media_store_container@ resource value.
mediaStoreContainerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (MediaStoreContainerResource s)
mediaStoreContainerResource _name =
    TF.unsafeResource "aws_media_store_container" P.defaultProvider  TF.encodeLifecycle
        (\MediaStoreContainerResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (MediaStoreContainerResource'
            { _name = _name
            })

instance P.Hashable (MediaStoreContainerResource s)

instance TF.HasValidator (MediaStoreContainerResource s) where
    validator = P.mempty

instance P.HasName (MediaStoreContainerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MediaStoreContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MediaStoreContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MediaStoreContainerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

-- | @aws_mq_broker@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_broker.html terraform documentation>
-- for more information.
data MqBrokerResource s = MqBrokerResource'
    { _applyImmediately :: TF.Expr s P.Bool
    -- ^ @apply_immediately@ - (Default @false@)
    --
    , _autoMinorVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Default @false@, Forces New)
    --
    , _brokerName :: TF.Expr s P.Text
    -- ^ @broker_name@ - (Required, Forces New)
    --
    , _configuration :: P.Maybe (TF.Expr s (MqBrokerConfiguration s))
    -- ^ @configuration@ - (Optional)
    --
    , _deploymentMode :: TF.Expr s P.Text
    -- ^ @deployment_mode@ - (Default @SINGLE_INSTANCE@, Forces New)
    --
    , _engineType :: TF.Expr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion :: TF.Expr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _hostInstanceType :: TF.Expr s P.Text
    -- ^ @host_instance_type@ - (Required, Forces New)
    --
    , _maintenanceWindowStartTime :: P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s))
    -- ^ @maintenance_window_start_time@ - (Optional, Forces New)
    --
    , _publiclyAccessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@ - (Default @false@, Forces New)
    --
    , _securityGroups :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @security_groups@ - (Required, Forces New)
    --
    , _subnetIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional, Forces New)
    --
    , _user :: TF.Expr s [TF.Expr s (MqBrokerUser s)]
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_mq_broker@ resource value.
mqBrokerResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.securityGroups', Field: '_securityGroups', HCL: @security_groups@
    -> TF.Expr s P.Text -- ^ Lens: 'P.brokerName', Field: '_brokerName', HCL: @broker_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineType', Field: '_engineType', HCL: @engine_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.hostInstanceType', Field: '_hostInstanceType', HCL: @host_instance_type@
    -> TF.Expr s [TF.Expr s (MqBrokerUser s)] -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineVersion', Field: '_engineVersion', HCL: @engine_version@
    -> P.Resource (MqBrokerResource s)
mqBrokerResource _securityGroups _brokerName _engineType _hostInstanceType _user _engineVersion =
    TF.unsafeResource "aws_mq_broker" P.defaultProvider  TF.encodeLifecycle
        (\MqBrokerResource'{..} -> P.mconcat
            [ TF.pair "apply_immediately" _applyImmediately
            , TF.pair "auto_minor_version_upgrade" _autoMinorVersionUpgrade
            , TF.pair "broker_name" _brokerName
            , P.maybe P.mempty (TF.pair "configuration") _configuration
            , TF.pair "deployment_mode" _deploymentMode
            , TF.pair "engine_type" _engineType
            , TF.pair "engine_version" _engineVersion
            , TF.pair "host_instance_type" _hostInstanceType
            , P.maybe P.mempty (TF.pair "maintenance_window_start_time") _maintenanceWindowStartTime
            , TF.pair "publicly_accessible" _publiclyAccessible
            , TF.pair "security_groups" _securityGroups
            , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
            , TF.pair "user" _user
            ])
        (MqBrokerResource'
            { _applyImmediately = TF.value P.False
            , _autoMinorVersionUpgrade = TF.value P.False
            , _brokerName = _brokerName
            , _configuration = P.Nothing
            , _deploymentMode = TF.value "SINGLE_INSTANCE"
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _hostInstanceType = _hostInstanceType
            , _maintenanceWindowStartTime = P.Nothing
            , _publiclyAccessible = TF.value P.False
            , _securityGroups = _securityGroups
            , _subnetIds = P.Nothing
            , _user = _user
            })

instance P.Hashable (MqBrokerResource s)

instance TF.HasValidator (MqBrokerResource s) where
    validator = P.mempty

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Expr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: MqBrokerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _applyImmediately = a } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Expr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: MqBrokerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoMinorVersionUpgrade = a } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Expr s P.Text) where
    brokerName =
        P.lens (_brokerName :: MqBrokerResource s -> TF.Expr s P.Text)
            (\s a -> s { _brokerName = a } :: MqBrokerResource s)

instance P.HasConfiguration (MqBrokerResource s) (P.Maybe (TF.Expr s (MqBrokerConfiguration s))) where
    configuration =
        P.lens (_configuration :: MqBrokerResource s -> P.Maybe (TF.Expr s (MqBrokerConfiguration s)))
            (\s a -> s { _configuration = a } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Expr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: MqBrokerResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentMode = a } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Expr s P.Text) where
    engineType =
        P.lens (_engineType :: MqBrokerResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineType = a } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Expr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqBrokerResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineVersion = a } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Expr s P.Text) where
    hostInstanceType =
        P.lens (_hostInstanceType :: MqBrokerResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostInstanceType = a } :: MqBrokerResource s)

instance P.HasMaintenanceWindowStartTime (MqBrokerResource s) (P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s))) where
    maintenanceWindowStartTime =
        P.lens (_maintenanceWindowStartTime :: MqBrokerResource s -> P.Maybe (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)))
            (\s a -> s { _maintenanceWindowStartTime = a } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Expr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: MqBrokerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publiclyAccessible = a } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Expr s [TF.Expr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: MqBrokerResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _securityGroups = a } :: MqBrokerResource s)

instance P.HasSubnetIds (MqBrokerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: MqBrokerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Expr s [TF.Expr s (MqBrokerUser s)]) where
    user =
        P.lens (_user :: MqBrokerResource s -> TF.Expr s [TF.Expr s (MqBrokerUser s)])
            (\s a -> s { _user = a } :: MqBrokerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Expr s (MqBrokerConfiguration s)) where
    computedConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "configuration"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Expr s [TF.Expr s (MqBrokerInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)) where
    computedMaintenanceWindowStartTime x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window_start_time"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

-- | @aws_mq_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_configuration.html terraform documentation>
-- for more information.
data MqConfigurationResource s = MqConfigurationResource'
    { _data'         :: TF.Expr s P.Text
    -- ^ @data@ - (Required)
    --
    , _description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _engineType    :: TF.Expr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion :: TF.Expr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_mq_configuration@ resource value.
mqConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.data'', Field: '_data'', HCL: @data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineType', Field: '_engineType', HCL: @engine_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.engineVersion', Field: '_engineVersion', HCL: @engine_version@
    -> P.Resource (MqConfigurationResource s)
mqConfigurationResource _data' _name _engineType _engineVersion =
    TF.unsafeResource "aws_mq_configuration" P.defaultProvider  TF.encodeLifecycle
        (\MqConfigurationResource'{..} -> P.mconcat
            [ TF.pair "data" _data'
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "engine_type" _engineType
            , TF.pair "engine_version" _engineVersion
            , TF.pair "name" _name
            ])
        (MqConfigurationResource'
            { _data' = _data'
            , _description = P.Nothing
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _name = _name
            })

instance P.Hashable (MqConfigurationResource s)

instance TF.HasValidator (MqConfigurationResource s) where
    validator = P.mempty

instance P.HasData' (MqConfigurationResource s) (TF.Expr s P.Text) where
    data' =
        P.lens (_data' :: MqConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _data' = a } :: MqConfigurationResource s)

instance P.HasDescription (MqConfigurationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MqConfigurationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MqConfigurationResource s)

instance P.HasEngineType (MqConfigurationResource s) (TF.Expr s P.Text) where
    engineType =
        P.lens (_engineType :: MqConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineType = a } :: MqConfigurationResource s)

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Expr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _engineVersion = a } :: MqConfigurationResource s)

instance P.HasName (MqConfigurationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MqConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MqConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Expr s P.Int) where
    computedLatestRevision x =
        TF.unsafeCompute TF.encodeAttr x "latest_revision"

-- | @aws_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _allocationId :: TF.Expr s P.Text
    -- ^ @allocation_id@ - (Required, Forces New)
    --
    , _networkInterfaceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional)
    --
    , _publicIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@ - (Optional)
    --
    , _subnetId :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_nat_gateway@ resource value.
natGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.allocationId', Field: '_allocationId', HCL: @allocation_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> P.Resource (NatGatewayResource s)
natGatewayResource _allocationId _subnetId =
    TF.unsafeResource "aws_nat_gateway" P.defaultProvider  TF.encodeLifecycle
        (\NatGatewayResource'{..} -> P.mconcat
            [ TF.pair "allocation_id" _allocationId
            , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "public_ip") _publicIp
            , TF.pair "subnet_id" _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NatGatewayResource'
            { _allocationId = _allocationId
            , _networkInterfaceId = P.Nothing
            , _privateIp = P.Nothing
            , _publicIp = P.Nothing
            , _subnetId = _subnetId
            , _tags = P.Nothing
            })

instance P.Hashable (NatGatewayResource s)

instance TF.HasValidator (NatGatewayResource s) where
    validator = P.mempty

instance P.HasAllocationId (NatGatewayResource s) (TF.Expr s P.Text) where
    allocationId =
        P.lens (_allocationId :: NatGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _allocationId = a } :: NatGatewayResource s)

instance P.HasNetworkInterfaceId (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: NatGatewayResource s)

instance P.HasPrivateIp (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: NatGatewayResource s)

instance P.HasPublicIp (NatGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicIp =
        P.lens (_publicIp :: NatGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIp = a } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NatGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NatGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

-- | @aws_neptune_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_instance.html terraform documentation>
-- for more information.
data NeptuneClusterInstanceResource s = NeptuneClusterInstanceResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Default @true@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _clusterIdentifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _engine :: TF.Expr s P.Text
    -- ^ @engine@ - (Default @neptune@, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifierPrefix'
    , _identifierPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifier'
    , _instanceClass :: TF.Expr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _neptuneParameterGroupName :: TF.Expr s P.Text
    -- ^ @neptune_parameter_group_name@ - (Default @default.neptune1@)
    --
    , _neptuneSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @neptune_subnet_group_name@ - (Optional, Forces New)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Default @8182@, Forces New)
    --
    , _preferredBackupWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _promotionTier :: TF.Expr s P.Int
    -- ^ @promotion_tier@ - (Default @0@)
    --
    , _publiclyAccessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@ - (Default @false@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_cluster_instance@ resource value.
neptuneClusterInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceClass', Field: '_instanceClass', HCL: @instance_class@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clusterIdentifier', Field: '_clusterIdentifier', HCL: @cluster_identifier@
    -> P.Resource (NeptuneClusterInstanceResource s)
neptuneClusterInstanceResource _instanceClass _clusterIdentifier =
    TF.unsafeResource "aws_neptune_cluster_instance" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneClusterInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , TF.pair "auto_minor_version_upgrade" _autoMinorVersionUpgrade
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , TF.pair "cluster_identifier" _clusterIdentifier
            , TF.pair "engine" _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "identifier") _identifier
            , P.maybe P.mempty (TF.pair "identifier_prefix") _identifierPrefix
            , TF.pair "instance_class" _instanceClass
            , TF.pair "neptune_parameter_group_name" _neptuneParameterGroupName
            , P.maybe P.mempty (TF.pair "neptune_subnet_group_name") _neptuneSubnetGroupName
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "preferred_backup_window") _preferredBackupWindow
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , TF.pair "promotion_tier" _promotionTier
            , TF.pair "publicly_accessible" _publiclyAccessible
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NeptuneClusterInstanceResource'
            { _applyImmediately = P.Nothing
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = P.Nothing
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "neptune"
            , _engineVersion = P.Nothing
            , _identifier = P.Nothing
            , _identifierPrefix = P.Nothing
            , _instanceClass = _instanceClass
            , _neptuneParameterGroupName = TF.value "default.neptune1"
            , _neptuneSubnetGroupName = P.Nothing
            , _port = TF.value 8182
            , _preferredBackupWindow = P.Nothing
            , _preferredMaintenanceWindow = P.Nothing
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = P.Nothing
            })

instance P.Hashable (NeptuneClusterInstanceResource s)

instance TF.HasValidator (NeptuneClusterInstanceResource s) where
    validator = TF.conflictValidator (\NeptuneClusterInstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_identifier P.== P.Nothing) "_identifier"
            ["_identifierPrefix"]
        , TF.conflictsWith (_identifierPrefix P.== P.Nothing) "_identifierPrefix"
            ["_identifier"]
        ])

instance P.HasApplyImmediately (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: NeptuneClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (NeptuneClusterInstanceResource s) (TF.Expr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: NeptuneClusterInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoMinorVersionUpgrade = a } :: NeptuneClusterInstanceResource s)

instance P.HasAvailabilityZone (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: NeptuneClusterInstanceResource s)

instance P.HasClusterIdentifier (NeptuneClusterInstanceResource s) (TF.Expr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterIdentifier = a } :: NeptuneClusterInstanceResource s)

instance P.HasEngine (NeptuneClusterInstanceResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: NeptuneClusterInstanceResource s)

instance P.HasEngineVersion (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: NeptuneClusterInstanceResource s)

instance P.HasIdentifier (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifier =
        P.lens (_identifier :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifier = a } :: NeptuneClusterInstanceResource s)

instance P.HasIdentifierPrefix (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifierPrefix =
        P.lens (_identifierPrefix :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifierPrefix = a } :: NeptuneClusterInstanceResource s)

instance P.HasInstanceClass (NeptuneClusterInstanceResource s) (TF.Expr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: NeptuneClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceClass = a } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneParameterGroupName (NeptuneClusterInstanceResource s) (TF.Expr s P.Text) where
    neptuneParameterGroupName =
        P.lens (_neptuneParameterGroupName :: NeptuneClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _neptuneParameterGroupName = a } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneSubnetGroupName (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    neptuneSubnetGroupName =
        P.lens (_neptuneSubnetGroupName :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _neptuneSubnetGroupName = a } :: NeptuneClusterInstanceResource s)

instance P.HasPort (NeptuneClusterInstanceResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: NeptuneClusterInstanceResource s)

instance P.HasPreferredBackupWindow (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredBackupWindow = a } :: NeptuneClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: NeptuneClusterInstanceResource s)

instance P.HasPromotionTier (NeptuneClusterInstanceResource s) (TF.Expr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: NeptuneClusterInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _promotionTier = a } :: NeptuneClusterInstanceResource s)

instance P.HasPubliclyAccessible (NeptuneClusterInstanceResource s) (TF.Expr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: NeptuneClusterInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publiclyAccessible = a } :: NeptuneClusterInstanceResource s)

instance P.HasTags (NeptuneClusterInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneClusterInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneClusterInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedDbiResourceId x =
        TF.unsafeCompute TF.encodeAttr x "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifierPrefix x =
        TF.unsafeCompute TF.encodeAttr x "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedKmsKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedNeptuneSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedWriter x =
        TF.unsafeCompute TF.encodeAttr x "writer"

-- | @aws_neptune_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_parameter_group.html terraform documentation>
-- for more information.
data NeptuneClusterParameterGroupResource s = NeptuneClusterParameterGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_cluster_parameter_group@ resource value.
neptuneClusterParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> P.Resource (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_neptune_cluster_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneClusterParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NeptuneClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _parameter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NeptuneClusterParameterGroupResource s)

instance TF.HasValidator (NeptuneClusterParameterGroupResource s) where
    validator = TF.conflictValidator (\NeptuneClusterParameterGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: NeptuneClusterParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneClusterParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasName (NeptuneClusterParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NeptuneClusterParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasNamePrefix (NeptuneClusterParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneClusterParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: NeptuneClusterParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (NeptuneClusterParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasTags (NeptuneClusterParameterGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneClusterParameterGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_neptune_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster.html terraform documentation>
-- for more information.
data NeptuneClusterResource s = NeptuneClusterResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _backupRetentionPeriod :: TF.Expr s P.Int
    -- ^ @backup_retention_period@ - (Default @1@)
    --
    , _clusterIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifierPrefix'
    , _clusterIdentifierPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifier'
    , _engine :: TF.Expr s P.Text
    -- ^ @engine@ - (Default @neptune@, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _neptuneClusterParameterGroupName :: TF.Expr s P.Text
    -- ^ @neptune_cluster_parameter_group_name@ - (Default @default.neptune1@)
    --
    , _neptuneSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @neptune_subnet_group_name@ - (Optional, Forces New)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Default @8182@, Forces New)
    --
    , _preferredBackupWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _replicationSourceIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@ - (Default @false@)
    --
    , _snapshotIdentifier :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@ - (Optional)
    --
    , _storageEncrypted :: TF.Expr s P.Bool
    -- ^ @storage_encrypted@ - (Default @false@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_cluster@ resource value.
neptuneClusterResource
    :: P.Resource (NeptuneClusterResource s)
neptuneClusterResource =
    TF.unsafeResource "aws_neptune_cluster" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , TF.pair "backup_retention_period" _backupRetentionPeriod
            , P.maybe P.mempty (TF.pair "cluster_identifier") _clusterIdentifier
            , P.maybe P.mempty (TF.pair "cluster_identifier_prefix") _clusterIdentifierPrefix
            , TF.pair "engine" _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "final_snapshot_identifier") _finalSnapshotIdentifier
            , P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") _iamDatabaseAuthenticationEnabled
            , P.maybe P.mempty (TF.pair "iam_roles") _iamRoles
            , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
            , TF.pair "neptune_cluster_parameter_group_name" _neptuneClusterParameterGroupName
            , P.maybe P.mempty (TF.pair "neptune_subnet_group_name") _neptuneSubnetGroupName
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "preferred_backup_window") _preferredBackupWindow
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , P.maybe P.mempty (TF.pair "replication_source_identifier") _replicationSourceIdentifier
            , TF.pair "skip_final_snapshot" _skipFinalSnapshot
            , P.maybe P.mempty (TF.pair "snapshot_identifier") _snapshotIdentifier
            , TF.pair "storage_encrypted" _storageEncrypted
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (NeptuneClusterResource'
            { _applyImmediately = P.Nothing
            , _availabilityZones = P.Nothing
            , _backupRetentionPeriod = TF.value 1
            , _clusterIdentifier = P.Nothing
            , _clusterIdentifierPrefix = P.Nothing
            , _engine = TF.value "neptune"
            , _engineVersion = P.Nothing
            , _finalSnapshotIdentifier = P.Nothing
            , _iamDatabaseAuthenticationEnabled = P.Nothing
            , _iamRoles = P.Nothing
            , _kmsKeyArn = P.Nothing
            , _neptuneClusterParameterGroupName = TF.value "default.neptune1"
            , _neptuneSubnetGroupName = P.Nothing
            , _port = TF.value 8182
            , _preferredBackupWindow = P.Nothing
            , _preferredMaintenanceWindow = P.Nothing
            , _replicationSourceIdentifier = P.Nothing
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = P.Nothing
            , _storageEncrypted = TF.value P.False
            , _tags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (NeptuneClusterResource s)

instance TF.HasValidator (NeptuneClusterResource s) where
    validator = TF.conflictValidator (\NeptuneClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_clusterIdentifier P.== P.Nothing) "_clusterIdentifier"
            ["_clusterIdentifierPrefix"]
        , TF.conflictsWith (_clusterIdentifierPrefix P.== P.Nothing) "_clusterIdentifierPrefix"
            ["_clusterIdentifier"]
        ])

instance P.HasApplyImmediately (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: NeptuneClusterResource s)

instance P.HasAvailabilityZones (NeptuneClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: NeptuneClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: NeptuneClusterResource s)

instance P.HasBackupRetentionPeriod (NeptuneClusterResource s) (TF.Expr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: NeptuneClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _backupRetentionPeriod = a } :: NeptuneClusterResource s)

instance P.HasClusterIdentifier (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIdentifier = a } :: NeptuneClusterResource s)

instance P.HasClusterIdentifierPrefix (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIdentifierPrefix =
        P.lens (_clusterIdentifierPrefix :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIdentifierPrefix = a } :: NeptuneClusterResource s)

instance P.HasEngine (NeptuneClusterResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: NeptuneClusterResource s)

instance P.HasEngineVersion (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: NeptuneClusterResource s)

instance P.HasFinalSnapshotIdentifier (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _finalSnapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: NeptuneClusterResource s)

instance P.HasIamRoles (NeptuneClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    iamRoles =
        P.lens (_iamRoles :: NeptuneClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _iamRoles = a } :: NeptuneClusterResource s)

instance P.HasKmsKeyArn (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: NeptuneClusterResource s)

instance P.HasNeptuneClusterParameterGroupName (NeptuneClusterResource s) (TF.Expr s P.Text) where
    neptuneClusterParameterGroupName =
        P.lens (_neptuneClusterParameterGroupName :: NeptuneClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _neptuneClusterParameterGroupName = a } :: NeptuneClusterResource s)

instance P.HasNeptuneSubnetGroupName (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    neptuneSubnetGroupName =
        P.lens (_neptuneSubnetGroupName :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _neptuneSubnetGroupName = a } :: NeptuneClusterResource s)

instance P.HasPort (NeptuneClusterResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: NeptuneClusterResource s)

instance P.HasPreferredBackupWindow (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredBackupWindow = a } :: NeptuneClusterResource s)

instance P.HasPreferredMaintenanceWindow (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: NeptuneClusterResource s)

instance P.HasReplicationSourceIdentifier (NeptuneClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: NeptuneClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicationSourceIdentifier = a } :: NeptuneClusterResource s)

instance P.HasSkipFinalSnapshot (NeptuneClusterResource s) (TF.Expr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: NeptuneClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipFinalSnapshot = a } :: NeptuneClusterResource s)

instance P.HasSnapshotIdentifier (NeptuneClusterResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: NeptuneClusterResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _snapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasStorageEncrypted (NeptuneClusterResource s) (TF.Expr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: NeptuneClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _storageEncrypted = a } :: NeptuneClusterResource s)

instance P.HasTags (NeptuneClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneClusterResource s)

instance P.HasVpcSecurityGroupIds (NeptuneClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: NeptuneClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: NeptuneClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedClusterIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedClusterIdentifierPrefix x =
        TF.unsafeCompute TF.encodeAttr x "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClusterMembers x =
        TF.unsafeCompute TF.encodeAttr x "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedClusterResourceId x =
        TF.unsafeCompute TF.encodeAttr x "cluster_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedKmsKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedNeptuneSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s P.Text) where
    computedReaderEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (NeptuneClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_neptune_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_event_subscription.html terraform documentation>
-- for more information.
data NeptuneEventSubscriptionResource s = NeptuneEventSubscriptionResource'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _eventCategories :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @event_categories@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _snsTopicArn :: TF.Expr s P.Text
    -- ^ @sns_topic_arn@ - (Required)
    --
    , _sourceIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_ids@ - (Optional)
    --
    , _sourceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_type@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_event_subscription@ resource value.
neptuneEventSubscriptionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.snsTopicArn', Field: '_snsTopicArn', HCL: @sns_topic_arn@
    -> P.Resource (NeptuneEventSubscriptionResource s)
neptuneEventSubscriptionResource _snsTopicArn =
    TF.unsafeResource "aws_neptune_event_subscription" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneEventSubscriptionResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "event_categories") _eventCategories
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "sns_topic_arn" _snsTopicArn
            , P.maybe P.mempty (TF.pair "source_ids") _sourceIds
            , P.maybe P.mempty (TF.pair "source_type") _sourceType
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NeptuneEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _snsTopicArn = _snsTopicArn
            , _sourceIds = P.Nothing
            , _sourceType = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NeptuneEventSubscriptionResource s)

instance TF.HasValidator (NeptuneEventSubscriptionResource s) where
    validator = TF.conflictValidator (\NeptuneEventSubscriptionResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasEnabled (NeptuneEventSubscriptionResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: NeptuneEventSubscriptionResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: NeptuneEventSubscriptionResource s)

instance P.HasEventCategories (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    eventCategories =
        P.lens (_eventCategories :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _eventCategories = a } :: NeptuneEventSubscriptionResource s)

instance P.HasName (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NeptuneEventSubscriptionResource s)

instance P.HasNamePrefix (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSnsTopicArn (NeptuneEventSubscriptionResource s) (TF.Expr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: NeptuneEventSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _snsTopicArn = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceIds (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceIds =
        P.lens (_sourceIds :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceIds = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceType (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceType =
        P.lens (_sourceType :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceType = a } :: NeptuneEventSubscriptionResource s)

instance P.HasTags (NeptuneEventSubscriptionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneEventSubscriptionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneEventSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedCustomerAwsId x =
        TF.unsafeCompute TF.encodeAttr x "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_neptune_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_parameter_group.html terraform documentation>
-- for more information.
data NeptuneParameterGroupResource s = NeptuneParameterGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_parameter_group@ resource value.
neptuneParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NeptuneParameterGroupResource s)
neptuneParameterGroupResource _family' _name =
    TF.unsafeResource "aws_neptune_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NeptuneParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NeptuneParameterGroupResource s)

instance TF.HasValidator (NeptuneParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: NeptuneParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: NeptuneParameterGroupResource s)

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: NeptuneParameterGroupResource s)

instance P.HasName (NeptuneParameterGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NeptuneParameterGroupResource s)

instance P.HasParameter (NeptuneParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: NeptuneParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (NeptuneParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: NeptuneParameterGroupResource s)

instance P.HasTags (NeptuneParameterGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneParameterGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_neptune_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_subnet_group.html terraform documentation>
-- for more information.
data NeptuneSubnetGroupResource s = NeptuneSubnetGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _subnetIds   :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_neptune_subnet_group@ resource value.
neptuneSubnetGroupResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text)) -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> P.Resource (NeptuneSubnetGroupResource s)
neptuneSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_neptune_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\NeptuneSubnetGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "subnet_ids" _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NeptuneSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _subnetIds = _subnetIds
            , _tags = P.Nothing
            })

instance P.Hashable (NeptuneSubnetGroupResource s)

instance TF.HasValidator (NeptuneSubnetGroupResource s) where
    validator = TF.conflictValidator (\NeptuneSubnetGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (NeptuneSubnetGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: NeptuneSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: NeptuneSubnetGroupResource s)

instance P.HasName (NeptuneSubnetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: NeptuneSubnetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: NeptuneSubnetGroupResource s)

instance P.HasNamePrefix (NeptuneSubnetGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneSubnetGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: NeptuneSubnetGroupResource s)

instance P.HasSubnetIds (NeptuneSubnetGroupResource s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: NeptuneSubnetGroupResource s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
            (\s a -> s { _subnetIds = a } :: NeptuneSubnetGroupResource s)

instance P.HasTags (NeptuneSubnetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NeptuneSubnetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NeptuneSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl.html terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _egress    :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)])
    -- ^ @egress@ - (Optional)
    --
    , _ingress   :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)])
    -- ^ @ingress@ - (Optional)
    --
    , _subnetIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @subnet_ids@ - (Optional)
    --
    , _tags      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId     :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_acl@ resource value.
networkAclResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (NetworkAclResource s)
networkAclResource _vpcId =
    TF.unsafeResource "aws_network_acl" P.defaultProvider  TF.encodeLifecycle
        (\NetworkAclResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "egress") _egress
            , P.maybe P.mempty (TF.pair "ingress") _ingress
            , P.maybe P.mempty (TF.pair "subnet_ids") _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_id" _vpcId
            ])
        (NetworkAclResource'
            { _egress = P.Nothing
            , _ingress = P.Nothing
            , _subnetIds = P.Nothing
            , _tags = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (NetworkAclResource s)

instance TF.HasValidator (NetworkAclResource s) where
    validator = P.mempty

instance P.HasEgress (NetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)])) where
    egress =
        P.lens (_egress :: NetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclEgress s)]))
            (\s a -> s { _egress = a } :: NetworkAclResource s)

instance P.HasIngress (NetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)])) where
    ingress =
        P.lens (_ingress :: NetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclIngress s)]))
            (\s a -> s { _ingress = a } :: NetworkAclResource s)

instance P.HasSubnetIds (NetworkAclResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    subnetIds =
        P.lens (_subnetIds :: NetworkAclResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _subnetIds = a } :: NetworkAclResource s)

instance P.HasTags (NetworkAclResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkAclResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Expr s [TF.Expr s (NetworkAclEgress s)]) where
    computedEgress x =
        TF.unsafeCompute TF.encodeAttr x "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Expr s [TF.Expr s (NetworkAclIngress s)]) where
    computedIngress x =
        TF.unsafeCompute TF.encodeAttr x "ingress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

-- | @aws_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl_rule.html terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _cidrBlock     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'ipv6CidrBlock'
    , _egress        :: TF.Expr s P.Bool
    -- ^ @egress@ - (Default @false@, Forces New)
    --
    , _fromPort      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @from_port@ - (Optional, Forces New)
    --
    , _icmpCode      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_code@ - (Optional, Forces New)
    --
    , _icmpType      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @icmp_type@ - (Optional, Forces New)
    --
    , _ipv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlock'
    , _networkAclId  :: TF.Expr s P.Text
    -- ^ @network_acl_id@ - (Required, Forces New)
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _ruleAction    :: TF.Expr s P.Text
    -- ^ @rule_action@ - (Required, Forces New)
    --
    , _ruleNumber    :: TF.Expr s P.Int
    -- ^ @rule_number@ - (Required, Forces New)
    --
    , _toPort        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @to_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_acl_rule@ resource value.
networkAclRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleAction', Field: '_ruleAction', HCL: @rule_action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkAclId', Field: '_networkAclId', HCL: @network_acl_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ruleNumber', Field: '_ruleNumber', HCL: @rule_number@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (NetworkAclRuleResource s)
networkAclRuleResource _ruleAction _networkAclId _ruleNumber _protocol =
    TF.unsafeResource "aws_network_acl_rule" P.defaultProvider  TF.encodeLifecycle
        (\NetworkAclRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , TF.pair "egress" _egress
            , P.maybe P.mempty (TF.pair "from_port") _fromPort
            , P.maybe P.mempty (TF.pair "icmp_code") _icmpCode
            , P.maybe P.mempty (TF.pair "icmp_type") _icmpType
            , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
            , TF.pair "network_acl_id" _networkAclId
            , TF.pair "protocol" _protocol
            , TF.pair "rule_action" _ruleAction
            , TF.pair "rule_number" _ruleNumber
            , P.maybe P.mempty (TF.pair "to_port") _toPort
            ])
        (NetworkAclRuleResource'
            { _cidrBlock = P.Nothing
            , _egress = TF.value P.False
            , _fromPort = P.Nothing
            , _icmpCode = P.Nothing
            , _icmpType = P.Nothing
            , _ipv6CidrBlock = P.Nothing
            , _networkAclId = _networkAclId
            , _protocol = _protocol
            , _ruleAction = _ruleAction
            , _ruleNumber = _ruleNumber
            , _toPort = P.Nothing
            })

instance P.Hashable (NetworkAclRuleResource s)

instance TF.HasValidator (NetworkAclRuleResource s) where
    validator = TF.conflictValidator (\NetworkAclRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_cidrBlock P.== P.Nothing) "_cidrBlock"
            ["_ipv6CidrBlock"]
        , TF.conflictsWith (_ipv6CidrBlock P.== P.Nothing) "_ipv6CidrBlock"
            ["_cidrBlock"]
        ])

instance P.HasCidrBlock (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasEgress (NetworkAclRuleResource s) (TF.Expr s P.Bool) where
    egress =
        P.lens (_egress :: NetworkAclRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _egress = a } :: NetworkAclRuleResource s)

instance P.HasFromPort (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    fromPort =
        P.lens (_fromPort :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _fromPort = a } :: NetworkAclRuleResource s)

instance P.HasIcmpCode (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpCode = a } :: NetworkAclRuleResource s)

instance P.HasIcmpType (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _icmpType = a } :: NetworkAclRuleResource s)

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Expr s P.Text) where
    networkAclId =
        P.lens (_networkAclId :: NetworkAclRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkAclId = a } :: NetworkAclRuleResource s)

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkAclRuleResource s)

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Expr s P.Text) where
    ruleAction =
        P.lens (_ruleAction :: NetworkAclRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _ruleAction = a } :: NetworkAclRuleResource s)

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Expr s P.Int) where
    ruleNumber =
        P.lens (_ruleNumber :: NetworkAclRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _ruleNumber = a } :: NetworkAclRuleResource s)

instance P.HasToPort (NetworkAclRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    toPort =
        P.lens (_toPort :: NetworkAclRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _toPort = a } :: NetworkAclRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_network_interface_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceAttachmentResource s = NetworkInterfaceAttachmentResource'
    { _deviceIndex        :: TF.Expr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _instanceId         :: TF.Expr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _networkInterfaceId :: TF.Expr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_interface_attachment@ resource value.
networkInterfaceAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceId', Field: '_instanceId', HCL: @instance_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkInterfaceId', Field: '_networkInterfaceId', HCL: @network_interface_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.deviceIndex', Field: '_deviceIndex', HCL: @device_index@
    -> P.Resource (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource _instanceId _networkInterfaceId _deviceIndex =
    TF.unsafeResource "aws_network_interface_attachment" P.defaultProvider  TF.encodeLifecycle
        (\NetworkInterfaceAttachmentResource'{..} -> P.mconcat
            [ TF.pair "device_index" _deviceIndex
            , TF.pair "instance_id" _instanceId
            , TF.pair "network_interface_id" _networkInterfaceId
            ])
        (NetworkInterfaceAttachmentResource'
            { _deviceIndex = _deviceIndex
            , _instanceId = _instanceId
            , _networkInterfaceId = _networkInterfaceId
            })

instance P.Hashable (NetworkInterfaceAttachmentResource s)

instance TF.HasValidator (NetworkInterfaceAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Expr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachmentResource s -> TF.Expr s P.Int)
            (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Expr s P.Text) where
    instanceId =
        P.lens (_instanceId :: NetworkInterfaceAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceId = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Expr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Expr s P.Text) where
    computedAttachmentId x =
        TF.unsafeCompute TF.encodeAttr x "attachment_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _attachment :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)])
    -- ^ @attachment@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional)
    --
    , _privateIps :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @private_ips@ - (Optional)
    --
    , _privateIpsCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @private_ips_count@ - (Optional)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _sourceDestCheck :: TF.Expr s P.Bool
    -- ^ @source_dest_check@ - (Default @true@)
    --
    , _subnetId :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_interface@ resource value.
networkInterfaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> P.Resource (NetworkInterfaceResource s)
networkInterfaceResource _subnetId =
    TF.unsafeResource "aws_network_interface" P.defaultProvider  TF.encodeLifecycle
        (\NetworkInterfaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "attachment") _attachment
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "private_ips") _privateIps
            , P.maybe P.mempty (TF.pair "private_ips_count") _privateIpsCount
            , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
            , TF.pair "source_dest_check" _sourceDestCheck
            , TF.pair "subnet_id" _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NetworkInterfaceResource'
            { _attachment = P.Nothing
            , _description = P.Nothing
            , _privateIp = P.Nothing
            , _privateIps = P.Nothing
            , _privateIpsCount = P.Nothing
            , _securityGroups = P.Nothing
            , _sourceDestCheck = TF.value P.True
            , _subnetId = _subnetId
            , _tags = P.Nothing
            })

instance P.Hashable (NetworkInterfaceResource s)

instance TF.HasValidator (NetworkInterfaceResource s) where
    validator = P.mempty

instance P.HasAttachment (NetworkInterfaceResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)])) where
    attachment =
        P.lens (_attachment :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]))
            (\s a -> s { _attachment = a } :: NetworkInterfaceResource s)

instance P.HasDescription (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIp (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIps (NetworkInterfaceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    privateIps =
        P.lens (_privateIps :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _privateIps = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIpsCount (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Int)) where
    privateIpsCount =
        P.lens (_privateIpsCount :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _privateIpsCount = a } :: NetworkInterfaceResource s)

instance P.HasSecurityGroups (NetworkInterfaceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: NetworkInterfaceResource s)

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Expr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: NetworkInterfaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _sourceDestCheck = a } :: NetworkInterfaceResource s)

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]) where
    computedAttachment x =
        TF.unsafeCompute TF.encodeAttr x "attachment"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedPrivateDnsName x =
        TF.unsafeCompute TF.encodeAttr x "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIps x =
        TF.unsafeCompute TF.encodeAttr x "private_ips"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Int) where
    computedPrivateIpsCount x =
        TF.unsafeCompute TF.encodeAttr x "private_ips_count"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

-- | @aws_network_interface_sg_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_sg_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceSgAttachmentResource s = NetworkInterfaceSgAttachmentResource'
    { _networkInterfaceId :: TF.Expr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    , _securityGroupId    :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_interface_sg_attachment@ resource value.
networkInterfaceSgAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkInterfaceId', Field: '_networkInterfaceId', HCL: @network_interface_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> P.Resource (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource _networkInterfaceId _securityGroupId =
    TF.unsafeResource "aws_network_interface_sg_attachment" P.defaultProvider  TF.encodeLifecycle
        (\NetworkInterfaceSgAttachmentResource'{..} -> P.mconcat
            [ TF.pair "network_interface_id" _networkInterfaceId
            , TF.pair "security_group_id" _securityGroupId
            ])
        (NetworkInterfaceSgAttachmentResource'
            { _networkInterfaceId = _networkInterfaceId
            , _securityGroupId = _securityGroupId
            })

instance P.Hashable (NetworkInterfaceSgAttachmentResource s)

instance TF.HasValidator (NetworkInterfaceSgAttachmentResource s) where
    validator = P.mempty

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Expr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSgAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSgAttachmentResource s)

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkInterfaceSgAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: NetworkInterfaceSgAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceSgAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_application.html terraform documentation>
-- for more information.
data OpsworksApplicationResource s = OpsworksApplicationResource'
    { _appSource :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)])
    -- ^ @app_source@ - (Optional)
    --
    , _autoBundleOnDeploy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_bundle_on_deploy@ - (Optional)
    --
    , _awsFlowRubySettings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aws_flow_ruby_settings@ - (Optional)
    --
    , _dataSourceArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_source_arn@ - (Optional)
    --
    , _dataSourceDatabaseName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_source_database_name@ - (Optional)
    --
    , _dataSourceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @data_source_type@ - (Optional)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _documentRoot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document_root@ - (Optional)
    --
    , _domains :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @domains@ - (Optional)
    --
    , _enableSsl :: TF.Expr s P.Bool
    -- ^ @enable_ssl@ - (Default @false@)
    --
    , _environment :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)])
    -- ^ @environment@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _railsEnv :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rails_env@ - (Optional)
    --
    , _shortName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @short_name@ - (Optional)
    --
    , _sslConfiguration :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)])
    -- ^ @ssl_configuration@ - (Optional)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_application@ resource value.
opsworksApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (OpsworksApplicationResource s)
opsworksApplicationResource _stackId _name _type' =
    TF.unsafeResource "aws_opsworks_application" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksApplicationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "app_source") _appSource
            , P.maybe P.mempty (TF.pair "auto_bundle_on_deploy") _autoBundleOnDeploy
            , P.maybe P.mempty (TF.pair "aws_flow_ruby_settings") _awsFlowRubySettings
            , P.maybe P.mempty (TF.pair "data_source_arn") _dataSourceArn
            , P.maybe P.mempty (TF.pair "data_source_database_name") _dataSourceDatabaseName
            , P.maybe P.mempty (TF.pair "data_source_type") _dataSourceType
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "document_root") _documentRoot
            , P.maybe P.mempty (TF.pair "domains") _domains
            , TF.pair "enable_ssl" _enableSsl
            , P.maybe P.mempty (TF.pair "environment") _environment
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rails_env") _railsEnv
            , P.maybe P.mempty (TF.pair "short_name") _shortName
            , P.maybe P.mempty (TF.pair "ssl_configuration") _sslConfiguration
            , TF.pair "stack_id" _stackId
            , TF.pair "type" _type'
            ])
        (OpsworksApplicationResource'
            { _appSource = P.Nothing
            , _autoBundleOnDeploy = P.Nothing
            , _awsFlowRubySettings = P.Nothing
            , _dataSourceArn = P.Nothing
            , _dataSourceDatabaseName = P.Nothing
            , _dataSourceType = P.Nothing
            , _description = P.Nothing
            , _documentRoot = P.Nothing
            , _domains = P.Nothing
            , _enableSsl = TF.value P.False
            , _environment = P.Nothing
            , _name = _name
            , _railsEnv = P.Nothing
            , _shortName = P.Nothing
            , _sslConfiguration = P.Nothing
            , _stackId = _stackId
            , _type' = _type'
            })

instance P.Hashable (OpsworksApplicationResource s)

instance TF.HasValidator (OpsworksApplicationResource s) where
    validator = P.mempty

instance P.HasAppSource (OpsworksApplicationResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)])) where
    appSource =
        P.lens (_appSource :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)]))
            (\s a -> s { _appSource = a } :: OpsworksApplicationResource s)

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoBundleOnDeploy =
        P.lens (_autoBundleOnDeploy :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoBundleOnDeploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    awsFlowRubySettings =
        P.lens (_awsFlowRubySettings :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _awsFlowRubySettings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    dataSourceArn =
        P.lens (_dataSourceArn :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dataSourceArn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    dataSourceDatabaseName =
        P.lens (_dataSourceDatabaseName :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dataSourceDatabaseName = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    dataSourceType =
        P.lens (_dataSourceType :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dataSourceType = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    documentRoot =
        P.lens (_documentRoot :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _documentRoot = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    domains =
        P.lens (_domains :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Expr s P.Bool) where
    enableSsl =
        P.lens (_enableSsl :: OpsworksApplicationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableSsl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)])) where
    environment =
        P.lens (_environment :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationEnvironment s)]))
            (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    railsEnv =
        P.lens (_railsEnv :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _railsEnv = a } :: OpsworksApplicationResource s)

instance P.HasShortName (OpsworksApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    shortName =
        P.lens (_shortName :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shortName = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)])) where
    sslConfiguration =
        P.lens (_sslConfiguration :: OpsworksApplicationResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksApplicationSslConfiguration s)]))
            (\s a -> s { _sslConfiguration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Expr s [TF.Expr s (OpsworksApplicationAppSource s)]) where
    computedAppSource x =
        TF.unsafeCompute TF.encodeAttr x "app_source"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Expr s P.Text) where
    computedShortName x =
        TF.unsafeCompute TF.encodeAttr x "short_name"

-- | @aws_opsworks_custom_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_custom_layer.html terraform documentation>
-- for more information.
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _shortName :: TF.Expr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_custom_layer@ resource value.
opsworksCustomLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shortName', Field: '_shortName', HCL: @short_name@
    -> P.Resource (OpsworksCustomLayerResource s)
opsworksCustomLayerResource _stackId _name _shortName =
    TF.unsafeResource "aws_opsworks_custom_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksCustomLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "short_name" _shortName
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksCustomLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = _name
            , _shortName = _shortName
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksCustomLayerResource s)

instance TF.HasValidator (OpsworksCustomLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksCustomLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksCustomLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksCustomLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Expr s P.Text) where
    shortName =
        P.lens (_shortName :: OpsworksCustomLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _shortName = a } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksCustomLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksCustomLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksCustomLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksCustomLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_ganglia_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_ganglia_layer.html terraform documentation>
-- for more information.
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Ganglia@)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _url :: TF.Expr s P.Text
    -- ^ @url@ - (Default @/ganglia@)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Default @opsworks@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_ganglia_layer@ resource value.
opsworksGangliaLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource _stackId _password =
    TF.unsafeResource "aws_opsworks_ganglia_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksGangliaLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "password" _password
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "url" _url
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            , TF.pair "username" _username
            ])
        (OpsworksGangliaLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Ganglia"
            , _password = _password
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _url = TF.value "/ganglia"
            , _useEbsOptimizedInstances = TF.value P.False
            , _username = TF.value "opsworks"
            })

instance P.Hashable (OpsworksGangliaLayerResource s)

instance TF.HasValidator (OpsworksGangliaLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksGangliaLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksGangliaLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksGangliaLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: OpsworksGangliaLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksGangliaLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksGangliaLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: OpsworksGangliaLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksGangliaLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: OpsworksGangliaLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: OpsworksGangliaLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_haproxy_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_haproxy_layer.html terraform documentation>
-- for more information.
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _healthcheckMethod :: TF.Expr s P.Text
    -- ^ @healthcheck_method@ - (Default @OPTIONS@)
    --
    , _healthcheckUrl :: TF.Expr s P.Text
    -- ^ @healthcheck_url@ - (Default @/@)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @HAProxy@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _statsEnabled :: TF.Expr s P.Bool
    -- ^ @stats_enabled@ - (Default @true@)
    --
    , _statsPassword :: TF.Expr s P.Text
    -- ^ @stats_password@ - (Required)
    --
    , _statsUrl :: TF.Expr s P.Text
    -- ^ @stats_url@ - (Default @/haproxy?stats@)
    --
    , _statsUser :: TF.Expr s P.Text
    -- ^ @stats_user@ - (Default @opsworks@)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_haproxy_layer@ resource value.
opsworksHaproxyLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.statsPassword', Field: '_statsPassword', HCL: @stats_password@
    -> P.Resource (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource _stackId _statsPassword =
    TF.unsafeResource "aws_opsworks_haproxy_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksHaproxyLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "healthcheck_method" _healthcheckMethod
            , TF.pair "healthcheck_url" _healthcheckUrl
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "stack_id" _stackId
            , TF.pair "stats_enabled" _statsEnabled
            , TF.pair "stats_password" _statsPassword
            , TF.pair "stats_url" _statsUrl
            , TF.pair "stats_user" _statsUser
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksHaproxyLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _healthcheckMethod = TF.value "OPTIONS"
            , _healthcheckUrl = TF.value "/"
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "HAProxy"
            , _stackId = _stackId
            , _statsEnabled = TF.value P.True
            , _statsPassword = _statsPassword
            , _statsUrl = TF.value "/haproxy?stats"
            , _statsUser = TF.value "opsworks"
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksHaproxyLayerResource s)

instance TF.HasValidator (OpsworksHaproxyLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksHaproxyLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    healthcheckMethod =
        P.lens (_healthcheckMethod :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _healthcheckMethod = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    healthcheckUrl =
        P.lens (_healthcheckUrl :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _healthcheckUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    statsEnabled =
        P.lens (_statsEnabled :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _statsEnabled = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    statsPassword =
        P.lens (_statsPassword :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _statsPassword = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    statsUrl =
        P.lens (_statsUrl :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _statsUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Expr s P.Text) where
    statsUser =
        P.lens (_statsUser :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _statsUser = a } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksHaproxyLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksHaproxyLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksHaproxyLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_instance.html terraform documentation>
-- for more information.
data OpsworksInstanceResource s = OpsworksInstanceResource'
    { _agentVersion :: TF.Expr s P.Text
    -- ^ @agent_version@ - (Default @INHERIT@)
    --
    , _amiId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ami_id@ - (Optional, Forces New)
    --
    , _architecture :: TF.Expr s P.Text
    -- ^ @architecture@ - (Default @x86_64@)
    --
    , _autoScalingType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_scaling_type@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _createdAt :: P.Maybe (TF.Expr s P.Text)
    -- ^ @created_at@ - (Optional)
    --
    , _deleteEbs :: TF.Expr s P.Bool
    -- ^ @delete_ebs@ - (Default @true@)
    --
    , _deleteEip :: TF.Expr s P.Bool
    -- ^ @delete_eip@ - (Default @true@)
    --
    , _ebsBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)])
    -- ^ @ebs_block_device@ - (Optional, Forces New)
    --
    , _ebsOptimized :: TF.Expr s P.Bool
    -- ^ @ebs_optimized@ - (Default @false@, Forces New)
    --
    , _ecsClusterArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ecs_cluster_arn@ - (Optional)
    --
    , _elasticIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_ip@ - (Optional)
    --
    , _ephemeralBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _infrastructureClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @infrastructure_class@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_profile_arn@ - (Optional)
    --
    , _instanceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_type@ - (Optional)
    --
    , _lastServiceErrorId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @last_service_error_id@ - (Optional)
    --
    , _layerIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @layer_ids@ - (Required)
    --
    , _os :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os@ - (Optional, Forces New)
    --
    , _platform :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform@ - (Optional)
    --
    , _privateDns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_dns@ - (Optional)
    --
    , _privateIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip@ - (Optional)
    --
    , _publicDns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_dns@ - (Optional)
    --
    , _publicIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@ - (Optional)
    --
    , _registeredBy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @registered_by@ - (Optional)
    --
    , _reportedAgentVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_agent_version@ - (Optional)
    --
    , _reportedOsFamily :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_family@ - (Optional)
    --
    , _reportedOsName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_name@ - (Optional)
    --
    , _reportedOsVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reported_os_version@ - (Optional)
    --
    , _rootBlockDevice :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)])
    -- ^ @root_block_device@ - (Optional, Forces New)
    --
    , _rootDeviceType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_device_type@ - (Optional, Forces New)
    --
    , _rootDeviceVolumeId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_device_volume_id@ - (Optional)
    --
    , _securityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_group_ids@ - (Optional)
    --
    , _sshHostDsaKeyFingerprint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_host_dsa_key_fingerprint@ - (Optional)
    --
    , _sshHostRsaKeyFingerprint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_host_rsa_key_fingerprint@ - (Optional)
    --
    , _sshKeyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_name@ - (Optional)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@ - (Optional, Forces New)
    --
    , _virtualizationType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtualization_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_instance@ resource value.
opsworksInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.layerIds', Field: '_layerIds', HCL: @layer_ids@
    -> P.Resource (OpsworksInstanceResource s)
opsworksInstanceResource _stackId _layerIds =
    TF.unsafeResource "aws_opsworks_instance" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksInstanceResource'{..} -> P.mconcat
            [ TF.pair "agent_version" _agentVersion
            , P.maybe P.mempty (TF.pair "ami_id") _amiId
            , TF.pair "architecture" _architecture
            , P.maybe P.mempty (TF.pair "auto_scaling_type") _autoScalingType
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "created_at") _createdAt
            , TF.pair "delete_ebs" _deleteEbs
            , TF.pair "delete_eip" _deleteEip
            , P.maybe P.mempty (TF.pair "ebs_block_device") _ebsBlockDevice
            , TF.pair "ebs_optimized" _ebsOptimized
            , P.maybe P.mempty (TF.pair "ecs_cluster_arn") _ecsClusterArn
            , P.maybe P.mempty (TF.pair "elastic_ip") _elasticIp
            , P.maybe P.mempty (TF.pair "ephemeral_block_device") _ephemeralBlockDevice
            , P.maybe P.mempty (TF.pair "hostname") _hostname
            , P.maybe P.mempty (TF.pair "infrastructure_class") _infrastructureClass
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , P.maybe P.mempty (TF.pair "instance_profile_arn") _instanceProfileArn
            , P.maybe P.mempty (TF.pair "instance_type") _instanceType
            , P.maybe P.mempty (TF.pair "last_service_error_id") _lastServiceErrorId
            , TF.pair "layer_ids" _layerIds
            , P.maybe P.mempty (TF.pair "os") _os
            , P.maybe P.mempty (TF.pair "platform") _platform
            , P.maybe P.mempty (TF.pair "private_dns") _privateDns
            , P.maybe P.mempty (TF.pair "private_ip") _privateIp
            , P.maybe P.mempty (TF.pair "public_dns") _publicDns
            , P.maybe P.mempty (TF.pair "public_ip") _publicIp
            , P.maybe P.mempty (TF.pair "registered_by") _registeredBy
            , P.maybe P.mempty (TF.pair "reported_agent_version") _reportedAgentVersion
            , P.maybe P.mempty (TF.pair "reported_os_family") _reportedOsFamily
            , P.maybe P.mempty (TF.pair "reported_os_name") _reportedOsName
            , P.maybe P.mempty (TF.pair "reported_os_version") _reportedOsVersion
            , P.maybe P.mempty (TF.pair "root_block_device") _rootBlockDevice
            , P.maybe P.mempty (TF.pair "root_device_type") _rootDeviceType
            , P.maybe P.mempty (TF.pair "root_device_volume_id") _rootDeviceVolumeId
            , P.maybe P.mempty (TF.pair "security_group_ids") _securityGroupIds
            , P.maybe P.mempty (TF.pair "ssh_host_dsa_key_fingerprint") _sshHostDsaKeyFingerprint
            , P.maybe P.mempty (TF.pair "ssh_host_rsa_key_fingerprint") _sshHostRsaKeyFingerprint
            , P.maybe P.mempty (TF.pair "ssh_key_name") _sshKeyName
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tenancy") _tenancy
            , P.maybe P.mempty (TF.pair "virtualization_type") _virtualizationType
            ])
        (OpsworksInstanceResource'
            { _agentVersion = TF.value "INHERIT"
            , _amiId = P.Nothing
            , _architecture = TF.value "x86_64"
            , _autoScalingType = P.Nothing
            , _availabilityZone = P.Nothing
            , _createdAt = P.Nothing
            , _deleteEbs = TF.value P.True
            , _deleteEip = TF.value P.True
            , _ebsBlockDevice = P.Nothing
            , _ebsOptimized = TF.value P.False
            , _ecsClusterArn = P.Nothing
            , _elasticIp = P.Nothing
            , _ephemeralBlockDevice = P.Nothing
            , _hostname = P.Nothing
            , _infrastructureClass = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceProfileArn = P.Nothing
            , _instanceType = P.Nothing
            , _lastServiceErrorId = P.Nothing
            , _layerIds = _layerIds
            , _os = P.Nothing
            , _platform = P.Nothing
            , _privateDns = P.Nothing
            , _privateIp = P.Nothing
            , _publicDns = P.Nothing
            , _publicIp = P.Nothing
            , _registeredBy = P.Nothing
            , _reportedAgentVersion = P.Nothing
            , _reportedOsFamily = P.Nothing
            , _reportedOsName = P.Nothing
            , _reportedOsVersion = P.Nothing
            , _rootBlockDevice = P.Nothing
            , _rootDeviceType = P.Nothing
            , _rootDeviceVolumeId = P.Nothing
            , _securityGroupIds = P.Nothing
            , _sshHostDsaKeyFingerprint = P.Nothing
            , _sshHostRsaKeyFingerprint = P.Nothing
            , _sshKeyName = P.Nothing
            , _stackId = _stackId
            , _state = P.Nothing
            , _status = P.Nothing
            , _subnetId = P.Nothing
            , _tenancy = P.Nothing
            , _virtualizationType = P.Nothing
            })

instance P.Hashable (OpsworksInstanceResource s)

instance TF.HasValidator (OpsworksInstanceResource s) where
    validator = P.mempty

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Expr s P.Text) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _agentVersion = a } :: OpsworksInstanceResource s)

instance P.HasAmiId (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    amiId =
        P.lens (_amiId :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amiId = a } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Expr s P.Text) where
    architecture =
        P.lens (_architecture :: OpsworksInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _architecture = a } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoScalingType =
        P.lens (_autoScalingType :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoScalingType = a } :: OpsworksInstanceResource s)

instance P.HasAvailabilityZone (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: OpsworksInstanceResource s)

instance P.HasCreatedAt (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    createdAt =
        P.lens (_createdAt :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _createdAt = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEbs (OpsworksInstanceResource s) (TF.Expr s P.Bool) where
    deleteEbs =
        P.lens (_deleteEbs :: OpsworksInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteEbs = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEip (OpsworksInstanceResource s) (TF.Expr s P.Bool) where
    deleteEip =
        P.lens (_deleteEip :: OpsworksInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteEip = a } :: OpsworksInstanceResource s)

instance P.HasEbsBlockDevice (OpsworksInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)])) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)]))
            (\s a -> s { _ebsBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Expr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: OpsworksInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _ebsOptimized = a } :: OpsworksInstanceResource s)

instance P.HasEcsClusterArn (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    ecsClusterArn =
        P.lens (_ecsClusterArn :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ecsClusterArn = a } :: OpsworksInstanceResource s)

instance P.HasElasticIp (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticIp =
        P.lens (_elasticIp :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticIp = a } :: OpsworksInstanceResource s)

instance P.HasEphemeralBlockDevice (OpsworksInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)])) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)]))
            (\s a -> s { _ephemeralBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasHostname (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: OpsworksInstanceResource s)

instance P.HasInfrastructureClass (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    infrastructureClass =
        P.lens (_infrastructureClass :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _infrastructureClass = a } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksInstanceResource s)

instance P.HasInstanceProfileArn (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceProfileArn =
        P.lens (_instanceProfileArn :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceProfileArn = a } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceType =
        P.lens (_instanceType :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceType = a } :: OpsworksInstanceResource s)

instance P.HasLastServiceErrorId (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    lastServiceErrorId =
        P.lens (_lastServiceErrorId :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lastServiceErrorId = a } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Expr s [TF.Expr s P.Text]) where
    layerIds =
        P.lens (_layerIds :: OpsworksInstanceResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _layerIds = a } :: OpsworksInstanceResource s)

instance P.HasOs (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    os =
        P.lens (_os :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _os = a } :: OpsworksInstanceResource s)

instance P.HasPlatform (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    platform =
        P.lens (_platform :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _platform = a } :: OpsworksInstanceResource s)

instance P.HasPrivateDns (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateDns =
        P.lens (_privateDns :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateDns = a } :: OpsworksInstanceResource s)

instance P.HasPrivateIp (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateIp =
        P.lens (_privateIp :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIp = a } :: OpsworksInstanceResource s)

instance P.HasPublicDns (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicDns =
        P.lens (_publicDns :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicDns = a } :: OpsworksInstanceResource s)

instance P.HasPublicIp (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    publicIp =
        P.lens (_publicIp :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIp = a } :: OpsworksInstanceResource s)

instance P.HasRegisteredBy (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    registeredBy =
        P.lens (_registeredBy :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _registeredBy = a } :: OpsworksInstanceResource s)

instance P.HasReportedAgentVersion (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    reportedAgentVersion =
        P.lens (_reportedAgentVersion :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reportedAgentVersion = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsFamily (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    reportedOsFamily =
        P.lens (_reportedOsFamily :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reportedOsFamily = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsName (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    reportedOsName =
        P.lens (_reportedOsName :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reportedOsName = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsVersion (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    reportedOsVersion =
        P.lens (_reportedOsVersion :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reportedOsVersion = a } :: OpsworksInstanceResource s)

instance P.HasRootBlockDevice (OpsworksInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)])) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)]))
            (\s a -> s { _rootBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceType (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    rootDeviceType =
        P.lens (_rootDeviceType :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rootDeviceType = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceVolumeId (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    rootDeviceVolumeId =
        P.lens (_rootDeviceVolumeId :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rootDeviceVolumeId = a } :: OpsworksInstanceResource s)

instance P.HasSecurityGroupIds (OpsworksInstanceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroupIds =
        P.lens (_securityGroupIds :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroupIds = a } :: OpsworksInstanceResource s)

instance P.HasSshHostDsaKeyFingerprint (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshHostDsaKeyFingerprint =
        P.lens (_sshHostDsaKeyFingerprint :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshHostDsaKeyFingerprint = a } :: OpsworksInstanceResource s)

instance P.HasSshHostRsaKeyFingerprint (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshHostRsaKeyFingerprint =
        P.lens (_sshHostRsaKeyFingerprint :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshHostRsaKeyFingerprint = a } :: OpsworksInstanceResource s)

instance P.HasSshKeyName (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKeyName =
        P.lens (_sshKeyName :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKeyName = a } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: OpsworksInstanceResource s)

instance P.HasStatus (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: OpsworksInstanceResource s)

instance P.HasSubnetId (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: OpsworksInstanceResource s)

instance P.HasTenancy (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    tenancy =
        P.lens (_tenancy :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _tenancy = a } :: OpsworksInstanceResource s)

instance P.HasVirtualizationType (OpsworksInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtualizationType =
        P.lens (_virtualizationType :: OpsworksInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualizationType = a } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedAmiId x =
        TF.unsafeCompute TF.encodeAttr x "ami_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s [TF.Expr s (OpsworksInstanceEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedEc2InstanceId x =
        TF.unsafeCompute TF.encodeAttr x "ec2_instance_id"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedEcsClusterArn x =
        TF.unsafeCompute TF.encodeAttr x "ecs_cluster_arn"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedElasticIp x =
        TF.unsafeCompute TF.encodeAttr x "elastic_ip"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s [TF.Expr s (OpsworksInstanceEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedInfrastructureClass (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedInfrastructureClass x =
        TF.unsafeCompute TF.encodeAttr x "infrastructure_class"

instance s ~ s' => P.HasComputedInstanceProfileArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedInstanceProfileArn x =
        TF.unsafeCompute TF.encodeAttr x "instance_profile_arn"

instance s ~ s' => P.HasComputedLastServiceErrorId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedLastServiceErrorId x =
        TF.unsafeCompute TF.encodeAttr x "last_service_error_id"

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedOs x =
        TF.unsafeCompute TF.encodeAttr x "os"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateDns x =
        TF.unsafeCompute TF.encodeAttr x "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedPublicDns x =
        TF.unsafeCompute TF.encodeAttr x "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRegisteredBy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedRegisteredBy x =
        TF.unsafeCompute TF.encodeAttr x "registered_by"

instance s ~ s' => P.HasComputedReportedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedReportedAgentVersion x =
        TF.unsafeCompute TF.encodeAttr x "reported_agent_version"

instance s ~ s' => P.HasComputedReportedOsFamily (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedReportedOsFamily x =
        TF.unsafeCompute TF.encodeAttr x "reported_os_family"

instance s ~ s' => P.HasComputedReportedOsName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedReportedOsName x =
        TF.unsafeCompute TF.encodeAttr x "reported_os_name"

instance s ~ s' => P.HasComputedReportedOsVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedReportedOsVersion x =
        TF.unsafeCompute TF.encodeAttr x "reported_os_version"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s [TF.Expr s (OpsworksInstanceRootBlockDevice s)]) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedRootDeviceType x =
        TF.unsafeCompute TF.encodeAttr x "root_device_type"

instance s ~ s' => P.HasComputedRootDeviceVolumeId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedRootDeviceVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "root_device_volume_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSshHostDsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedSshHostDsaKeyFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "ssh_host_dsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshHostRsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedSshHostRsaKeyFingerprint x =
        TF.unsafeCompute TF.encodeAttr x "ssh_host_rsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedSshKeyName x =
        TF.unsafeCompute TF.encodeAttr x "ssh_key_name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedTenancy x =
        TF.unsafeCompute TF.encodeAttr x "tenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Expr s P.Text) where
    computedVirtualizationType x =
        TF.unsafeCompute TF.encodeAttr x "virtualization_type"

-- | @aws_opsworks_java_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_java_app_layer.html terraform documentation>
-- for more information.
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource'
    { _appServer :: TF.Expr s P.Text
    -- ^ @app_server@ - (Default @tomcat@)
    --
    , _appServerVersion :: TF.Expr s P.Text
    -- ^ @app_server_version@ - (Default @7@)
    --
    , _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _jvmOptions :: P.Maybe (TF.Expr s P.Text)
    -- ^ @jvm_options@ - (Optional)
    --
    , _jvmType :: TF.Expr s P.Text
    -- ^ @jvm_type@ - (Default @openjdk@)
    --
    , _jvmVersion :: TF.Expr s P.Text
    -- ^ @jvm_version@ - (Default @7@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Java App Server@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_java_app_layer@ resource value.
opsworksJavaAppLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_java_app_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksJavaAppLayerResource'{..} -> P.mconcat
            [ TF.pair "app_server" _appServer
            , TF.pair "app_server_version" _appServerVersion
            , TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , P.maybe P.mempty (TF.pair "jvm_options") _jvmOptions
            , TF.pair "jvm_type" _jvmType
            , TF.pair "jvm_version" _jvmVersion
            , TF.pair "name" _name
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksJavaAppLayerResource'
            { _appServer = TF.value "tomcat"
            , _appServerVersion = TF.value "7"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _jvmOptions = P.Nothing
            , _jvmType = TF.value "openjdk"
            , _jvmVersion = TF.value "7"
            , _name = TF.value "Java App Server"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksJavaAppLayerResource s)

instance TF.HasValidator (OpsworksJavaAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    appServerVersion =
        P.lens (_appServerVersion :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServerVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksJavaAppLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    jvmOptions =
        P.lens (_jvmOptions :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _jvmOptions = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    jvmType =
        P.lens (_jvmType :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _jvmType = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    jvmVersion =
        P.lens (_jvmVersion :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _jvmVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksJavaAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksJavaAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksJavaAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_memcached_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_memcached_layer.html terraform documentation>
-- for more information.
data OpsworksMemcachedLayerResource s = OpsworksMemcachedLayerResource'
    { _allocatedMemory :: TF.Expr s P.Int
    -- ^ @allocated_memory@ - (Default @512@)
    --
    , _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Memcached@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_memcached_layer@ resource value.
opsworksMemcachedLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_memcached_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksMemcachedLayerResource'{..} -> P.mconcat
            [ TF.pair "allocated_memory" _allocatedMemory
            , TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksMemcachedLayerResource'
            { _allocatedMemory = TF.value 512
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Memcached"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksMemcachedLayerResource s)

instance TF.HasValidator (OpsworksMemcachedLayerResource s) where
    validator = P.mempty

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Expr s P.Int) where
    allocatedMemory =
        P.lens (_allocatedMemory :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _allocatedMemory = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMemcachedLayerResource s)

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksMemcachedLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksMemcachedLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMemcachedLayerResource s)

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksMemcachedLayerResource s)

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksMemcachedLayerResource s)

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMemcachedLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksMemcachedLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMemcachedLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMemcachedLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_mysql_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_mysql_layer.html terraform documentation>
-- for more information.
data OpsworksMysqlLayerResource s = OpsworksMysqlLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @MySQL@)
    --
    , _rootPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @root_password@ - (Optional)
    --
    , _rootPasswordOnAllInstances :: TF.Expr s P.Bool
    -- ^ @root_password_on_all_instances@ - (Default @true@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_mysql_layer@ resource value.
opsworksMysqlLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_mysql_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksMysqlLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "root_password") _rootPassword
            , TF.pair "root_password_on_all_instances" _rootPasswordOnAllInstances
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksMysqlLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "MySQL"
            , _rootPassword = P.Nothing
            , _rootPasswordOnAllInstances = TF.value P.True
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksMysqlLayerResource s)

instance TF.HasValidator (OpsworksMysqlLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMysqlLayerResource s)

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksMysqlLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksMysqlLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMysqlLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMysqlLayerResource s)

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksMysqlLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    rootPassword =
        P.lens (_rootPassword :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rootPassword = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    rootPasswordOnAllInstances =
        P.lens (_rootPasswordOnAllInstances :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _rootPasswordOnAllInstances = a } :: OpsworksMysqlLayerResource s)

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMysqlLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksMysqlLayerResource s)

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMysqlLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksMysqlLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMysqlLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMysqlLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_nodejs_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_nodejs_app_layer.html terraform documentation>
-- for more information.
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Node.js App Server@)
    --
    , _nodejsVersion :: TF.Expr s P.Text
    -- ^ @nodejs_version@ - (Default @0.10.38@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_nodejs_app_layer@ resource value.
opsworksNodejsAppLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_nodejs_app_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksNodejsAppLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "nodejs_version" _nodejsVersion
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksNodejsAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Node.js App Server"
            , _nodejsVersion = TF.value "0.10.38"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksNodejsAppLayerResource s)

instance TF.HasValidator (OpsworksNodejsAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksNodejsAppLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Text) where
    nodejsVersion =
        P.lens (_nodejsVersion :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _nodejsVersion = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksNodejsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksNodejsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksNodejsAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_permission.html terraform documentation>
-- for more information.
data OpsworksPermissionResource s = OpsworksPermissionResource'
    { _allowSsh  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_ssh@ - (Optional)
    --
    , _allowSudo :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_sudo@ - (Optional)
    --
    , _level     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@ - (Optional)
    --
    , _stackId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stack_id@ - (Optional)
    --
    , _userArn   :: TF.Expr s P.Text
    -- ^ @user_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_permission@ resource value.
opsworksPermissionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userArn', Field: '_userArn', HCL: @user_arn@
    -> P.Resource (OpsworksPermissionResource s)
opsworksPermissionResource _userArn =
    TF.unsafeResource "aws_opsworks_permission" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksPermissionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_ssh") _allowSsh
            , P.maybe P.mempty (TF.pair "allow_sudo") _allowSudo
            , P.maybe P.mempty (TF.pair "level") _level
            , P.maybe P.mempty (TF.pair "stack_id") _stackId
            , TF.pair "user_arn" _userArn
            ])
        (OpsworksPermissionResource'
            { _allowSsh = P.Nothing
            , _allowSudo = P.Nothing
            , _level = P.Nothing
            , _stackId = P.Nothing
            , _userArn = _userArn
            })

instance P.Hashable (OpsworksPermissionResource s)

instance TF.HasValidator (OpsworksPermissionResource s) where
    validator = P.mempty

instance P.HasAllowSsh (OpsworksPermissionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowSsh =
        P.lens (_allowSsh :: OpsworksPermissionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowSsh = a } :: OpsworksPermissionResource s)

instance P.HasAllowSudo (OpsworksPermissionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowSudo =
        P.lens (_allowSudo :: OpsworksPermissionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowSudo = a } :: OpsworksPermissionResource s)

instance P.HasLevel (OpsworksPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    level =
        P.lens (_level :: OpsworksPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _level = a } :: OpsworksPermissionResource s)

instance P.HasStackId (OpsworksPermissionResource s) (P.Maybe (TF.Expr s P.Text)) where
    stackId =
        P.lens (_stackId :: OpsworksPermissionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stackId = a } :: OpsworksPermissionResource s)

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Expr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksPermissionResource s -> TF.Expr s P.Text)
            (\s a -> s { _userArn = a } :: OpsworksPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Expr s P.Bool) where
    computedAllowSsh x =
        TF.unsafeCompute TF.encodeAttr x "allow_ssh"

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Expr s P.Bool) where
    computedAllowSudo x =
        TF.unsafeCompute TF.encodeAttr x "allow_sudo"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Expr s P.Text) where
    computedLevel x =
        TF.unsafeCompute TF.encodeAttr x "level"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Expr s P.Text) where
    computedStackId x =
        TF.unsafeCompute TF.encodeAttr x "stack_id"

-- | @aws_opsworks_php_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_php_app_layer.html terraform documentation>
-- for more information.
data OpsworksPhpAppLayerResource s = OpsworksPhpAppLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @PHP App Server@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_php_app_layer@ resource value.
opsworksPhpAppLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_php_app_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksPhpAppLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksPhpAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "PHP App Server"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksPhpAppLayerResource s)

instance TF.HasValidator (OpsworksPhpAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksPhpAppLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksPhpAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksPhpAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksPhpAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_rails_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rails_app_layer.html terraform documentation>
-- for more information.
data OpsworksRailsAppLayerResource s = OpsworksRailsAppLayerResource'
    { _appServer :: TF.Expr s P.Text
    -- ^ @app_server@ - (Default @apache_passenger@)
    --
    , _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _bundlerVersion :: TF.Expr s P.Text
    -- ^ @bundler_version@ - (Default @1.5.3@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _manageBundler :: TF.Expr s P.Bool
    -- ^ @manage_bundler@ - (Default @true@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Rails App Server@)
    --
    , _passengerVersion :: TF.Expr s P.Text
    -- ^ @passenger_version@ - (Default @4.0.46@)
    --
    , _rubyVersion :: TF.Expr s P.Text
    -- ^ @ruby_version@ - (Default @2.0.0@)
    --
    , _rubygemsVersion :: TF.Expr s P.Text
    -- ^ @rubygems_version@ - (Default @2.2.2@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_rails_app_layer@ resource value.
opsworksRailsAppLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_rails_app_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksRailsAppLayerResource'{..} -> P.mconcat
            [ TF.pair "app_server" _appServer
            , TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , TF.pair "bundler_version" _bundlerVersion
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "manage_bundler" _manageBundler
            , TF.pair "name" _name
            , TF.pair "passenger_version" _passengerVersion
            , TF.pair "ruby_version" _rubyVersion
            , TF.pair "rubygems_version" _rubygemsVersion
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksRailsAppLayerResource'
            { _appServer = TF.value "apache_passenger"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _bundlerVersion = TF.value "1.5.3"
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _manageBundler = TF.value P.True
            , _name = TF.value "Rails App Server"
            , _passengerVersion = TF.value "4.0.46"
            , _rubyVersion = TF.value "2.0.0"
            , _rubygemsVersion = TF.value "2.2.2"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksRailsAppLayerResource s)

instance TF.HasValidator (OpsworksRailsAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    bundlerVersion =
        P.lens (_bundlerVersion :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _bundlerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksRailsAppLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    manageBundler =
        P.lens (_manageBundler :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manageBundler = a } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    passengerVersion =
        P.lens (_passengerVersion :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _passengerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    rubyVersion =
        P.lens (_rubyVersion :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _rubyVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    rubygemsVersion =
        P.lens (_rubygemsVersion :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _rubygemsVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksRailsAppLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksRailsAppLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksRailsAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_rds_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rds_db_instance.html terraform documentation>
-- for more information.
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource'
    { _dbPassword       :: TF.Expr s P.Text
    -- ^ @db_password@ - (Required)
    --
    , _dbUser           :: TF.Expr s P.Text
    -- ^ @db_user@ - (Required)
    --
    , _rdsDbInstanceArn :: TF.Expr s P.Text
    -- ^ @rds_db_instance_arn@ - (Required, Forces New)
    --
    , _stackId          :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_rds_db_instance@ resource value.
opsworksRdsDbInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.rdsDbInstanceArn', Field: '_rdsDbInstanceArn', HCL: @rds_db_instance_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dbPassword', Field: '_dbPassword', HCL: @db_password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dbUser', Field: '_dbUser', HCL: @db_user@
    -> P.Resource (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource _rdsDbInstanceArn _stackId _dbPassword _dbUser =
    TF.unsafeResource "aws_opsworks_rds_db_instance" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksRdsDbInstanceResource'{..} -> P.mconcat
            [ TF.pair "db_password" _dbPassword
            , TF.pair "db_user" _dbUser
            , TF.pair "rds_db_instance_arn" _rdsDbInstanceArn
            , TF.pair "stack_id" _stackId
            ])
        (OpsworksRdsDbInstanceResource'
            { _dbPassword = _dbPassword
            , _dbUser = _dbUser
            , _rdsDbInstanceArn = _rdsDbInstanceArn
            , _stackId = _stackId
            })

instance P.Hashable (OpsworksRdsDbInstanceResource s)

instance TF.HasValidator (OpsworksRdsDbInstanceResource s) where
    validator = P.mempty

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Expr s P.Text) where
    dbPassword =
        P.lens (_dbPassword :: OpsworksRdsDbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbPassword = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Expr s P.Text) where
    dbUser =
        P.lens (_dbUser :: OpsworksRdsDbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _dbUser = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Expr s P.Text) where
    rdsDbInstanceArn =
        P.lens (_rdsDbInstanceArn :: OpsworksRdsDbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _rdsDbInstanceArn = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRdsDbInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksRdsDbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_stack.html terraform documentation>
-- for more information.
data OpsworksStackResource s = OpsworksStackResource'
    { _agentVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @agent_version@ - (Optional)
    --
    , _berkshelfVersion :: TF.Expr s P.Text
    -- ^ @berkshelf_version@ - (Default @3.2.0@)
    --
    , _color :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@ - (Optional)
    --
    , _configurationManagerName :: TF.Expr s P.Text
    -- ^ @configuration_manager_name@ - (Default @Chef@)
    --
    , _configurationManagerVersion :: TF.Expr s P.Text
    -- ^ @configuration_manager_version@ - (Default @11.10@)
    --
    , _customCookbooksSource :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)])
    -- ^ @custom_cookbooks_source@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _defaultAvailabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_availability_zone@ - (Optional)
    --
    , _defaultInstanceProfileArn :: TF.Expr s P.Text
    -- ^ @default_instance_profile_arn@ - (Required)
    --
    , _defaultOs :: TF.Expr s P.Text
    -- ^ @default_os@ - (Default @Ubuntu 12.04 LTS@)
    --
    , _defaultRootDeviceType :: TF.Expr s P.Text
    -- ^ @default_root_device_type@ - (Default @instance-store@)
    --
    , _defaultSshKeyName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_ssh_key_name@ - (Optional)
    --
    , _defaultSubnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_subnet_id@ - (Optional)
    --
    , _hostnameTheme :: TF.Expr s P.Text
    -- ^ @hostname_theme@ - (Default @Layer_Dependent@)
    --
    , _manageBerkshelf :: TF.Expr s P.Bool
    -- ^ @manage_berkshelf@ - (Default @false@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _serviceRoleArn :: TF.Expr s P.Text
    -- ^ @service_role_arn@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _useCustomCookbooks :: TF.Expr s P.Bool
    -- ^ @use_custom_cookbooks@ - (Default @false@)
    --
    , _useOpsworksSecurityGroups :: TF.Expr s P.Bool
    -- ^ @use_opsworks_security_groups@ - (Default @true@)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_stack@ resource value.
opsworksStackResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultInstanceProfileArn', Field: '_defaultInstanceProfileArn', HCL: @default_instance_profile_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceRoleArn', Field: '_serviceRoleArn', HCL: @service_role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> P.Resource (OpsworksStackResource s)
opsworksStackResource _defaultInstanceProfileArn _serviceRoleArn _name _region =
    TF.unsafeResource "aws_opsworks_stack" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksStackResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "agent_version") _agentVersion
            , TF.pair "berkshelf_version" _berkshelfVersion
            , P.maybe P.mempty (TF.pair "color") _color
            , TF.pair "configuration_manager_name" _configurationManagerName
            , TF.pair "configuration_manager_version" _configurationManagerVersion
            , P.maybe P.mempty (TF.pair "custom_cookbooks_source") _customCookbooksSource
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "default_availability_zone") _defaultAvailabilityZone
            , TF.pair "default_instance_profile_arn" _defaultInstanceProfileArn
            , TF.pair "default_os" _defaultOs
            , TF.pair "default_root_device_type" _defaultRootDeviceType
            , P.maybe P.mempty (TF.pair "default_ssh_key_name") _defaultSshKeyName
            , P.maybe P.mempty (TF.pair "default_subnet_id") _defaultSubnetId
            , TF.pair "hostname_theme" _hostnameTheme
            , TF.pair "manage_berkshelf" _manageBerkshelf
            , TF.pair "name" _name
            , TF.pair "region" _region
            , TF.pair "service_role_arn" _serviceRoleArn
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "use_custom_cookbooks" _useCustomCookbooks
            , TF.pair "use_opsworks_security_groups" _useOpsworksSecurityGroups
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (OpsworksStackResource'
            { _agentVersion = P.Nothing
            , _berkshelfVersion = TF.value "3.2.0"
            , _color = P.Nothing
            , _configurationManagerName = TF.value "Chef"
            , _configurationManagerVersion = TF.value "11.10"
            , _customCookbooksSource = P.Nothing
            , _customJson = P.Nothing
            , _defaultAvailabilityZone = P.Nothing
            , _defaultInstanceProfileArn = _defaultInstanceProfileArn
            , _defaultOs = TF.value "Ubuntu 12.04 LTS"
            , _defaultRootDeviceType = TF.value "instance-store"
            , _defaultSshKeyName = P.Nothing
            , _defaultSubnetId = P.Nothing
            , _hostnameTheme = TF.value "Layer_Dependent"
            , _manageBerkshelf = TF.value P.False
            , _name = _name
            , _region = _region
            , _serviceRoleArn = _serviceRoleArn
            , _tags = P.Nothing
            , _useCustomCookbooks = TF.value P.False
            , _useOpsworksSecurityGroups = TF.value P.True
            , _vpcId = P.Nothing
            })

instance P.Hashable (OpsworksStackResource s)

instance TF.HasValidator (OpsworksStackResource s) where
    validator = P.mempty

instance P.HasAgentVersion (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _agentVersion = a } :: OpsworksStackResource s)

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Expr s P.Text) where
    berkshelfVersion =
        P.lens (_berkshelfVersion :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _berkshelfVersion = a } :: OpsworksStackResource s)

instance P.HasColor (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    color =
        P.lens (_color :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _color = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Expr s P.Text) where
    configurationManagerName =
        P.lens (_configurationManagerName :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _configurationManagerName = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Expr s P.Text) where
    configurationManagerVersion =
        P.lens (_configurationManagerVersion :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _configurationManagerVersion = a } :: OpsworksStackResource s)

instance P.HasCustomCookbooksSource (OpsworksStackResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)])) where
    customCookbooksSource =
        P.lens (_customCookbooksSource :: OpsworksStackResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)]))
            (\s a -> s { _customCookbooksSource = a } :: OpsworksStackResource s)

instance P.HasCustomJson (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksStackResource s)

instance P.HasDefaultAvailabilityZone (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultAvailabilityZone =
        P.lens (_defaultAvailabilityZone :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultAvailabilityZone = a } :: OpsworksStackResource s)

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Expr s P.Text) where
    defaultInstanceProfileArn =
        P.lens (_defaultInstanceProfileArn :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultInstanceProfileArn = a } :: OpsworksStackResource s)

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Expr s P.Text) where
    defaultOs =
        P.lens (_defaultOs :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultOs = a } :: OpsworksStackResource s)

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Expr s P.Text) where
    defaultRootDeviceType =
        P.lens (_defaultRootDeviceType :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultRootDeviceType = a } :: OpsworksStackResource s)

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultSshKeyName =
        P.lens (_defaultSshKeyName :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultSshKeyName = a } :: OpsworksStackResource s)

instance P.HasDefaultSubnetId (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultSubnetId =
        P.lens (_defaultSubnetId :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultSubnetId = a } :: OpsworksStackResource s)

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Expr s P.Text) where
    hostnameTheme =
        P.lens (_hostnameTheme :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostnameTheme = a } :: OpsworksStackResource s)

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Expr s P.Bool) where
    manageBerkshelf =
        P.lens (_manageBerkshelf :: OpsworksStackResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manageBerkshelf = a } :: OpsworksStackResource s)

instance P.HasName (OpsworksStackResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksStackResource s)

instance P.HasRegion (OpsworksStackResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: OpsworksStackResource s)

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Expr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: OpsworksStackResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceRoleArn = a } :: OpsworksStackResource s)

instance P.HasTags (OpsworksStackResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: OpsworksStackResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: OpsworksStackResource s)

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Expr s P.Bool) where
    useCustomCookbooks =
        P.lens (_useCustomCookbooks :: OpsworksStackResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useCustomCookbooks = a } :: OpsworksStackResource s)

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Expr s P.Bool) where
    useOpsworksSecurityGroups =
        P.lens (_useOpsworksSecurityGroups :: OpsworksStackResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useOpsworksSecurityGroups = a } :: OpsworksStackResource s)

instance P.HasVpcId (OpsworksStackResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: OpsworksStackResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: OpsworksStackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedAgentVersion x =
        TF.unsafeCompute TF.encodeAttr x "agent_version"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s [TF.Expr s (OpsworksStackCustomCookbooksSource s)]) where
    computedCustomCookbooksSource x =
        TF.unsafeCompute TF.encodeAttr x "custom_cookbooks_source"

instance s ~ s' => P.HasComputedDefaultAvailabilityZone (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedDefaultAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "default_availability_zone"

instance s ~ s' => P.HasComputedDefaultSubnetId (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedDefaultSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "default_subnet_id"

instance s ~ s' => P.HasComputedStackEndpoint (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedStackEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "stack_endpoint"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OpsworksStackResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_opsworks_static_web_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_static_web_layer.html terraform documentation>
-- for more information.
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource'
    { _autoAssignElasticIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Default @false@)
    --
    , _autoAssignPublicIps :: TF.Expr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Default @false@)
    --
    , _autoHealing :: TF.Expr s P.Bool
    -- ^ @auto_healing@ - (Default @true@)
    --
    , _customConfigureRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Expr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Default @true@)
    --
    , _ebsVolume :: P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)])
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Expr s P.Bool
    -- ^ @install_updates_on_boot@ - (Default @true@)
    --
    , _instanceShutdownTimeout :: TF.Expr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Default @120@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Static Web Server@)
    --
    , _stackId :: TF.Expr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Expr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_static_web_layer@ resource value.
opsworksStaticWebLayerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.stackId', Field: '_stackId', HCL: @stack_id@
    -> P.Resource (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_static_web_layer" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksStaticWebLayerResource'{..} -> P.mconcat
            [ TF.pair "auto_assign_elastic_ips" _autoAssignElasticIps
            , TF.pair "auto_assign_public_ips" _autoAssignPublicIps
            , TF.pair "auto_healing" _autoHealing
            , P.maybe P.mempty (TF.pair "custom_configure_recipes") _customConfigureRecipes
            , P.maybe P.mempty (TF.pair "custom_deploy_recipes") _customDeployRecipes
            , P.maybe P.mempty (TF.pair "custom_instance_profile_arn") _customInstanceProfileArn
            , P.maybe P.mempty (TF.pair "custom_json") _customJson
            , P.maybe P.mempty (TF.pair "custom_security_group_ids") _customSecurityGroupIds
            , P.maybe P.mempty (TF.pair "custom_setup_recipes") _customSetupRecipes
            , P.maybe P.mempty (TF.pair "custom_shutdown_recipes") _customShutdownRecipes
            , P.maybe P.mempty (TF.pair "custom_undeploy_recipes") _customUndeployRecipes
            , TF.pair "drain_elb_on_shutdown" _drainElbOnShutdown
            , P.maybe P.mempty (TF.pair "ebs_volume") _ebsVolume
            , P.maybe P.mempty (TF.pair "elastic_load_balancer") _elasticLoadBalancer
            , TF.pair "install_updates_on_boot" _installUpdatesOnBoot
            , TF.pair "instance_shutdown_timeout" _instanceShutdownTimeout
            , TF.pair "name" _name
            , TF.pair "stack_id" _stackId
            , P.maybe P.mempty (TF.pair "system_packages") _systemPackages
            , TF.pair "use_ebs_optimized_instances" _useEbsOptimizedInstances
            ])
        (OpsworksStaticWebLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = P.Nothing
            , _customDeployRecipes = P.Nothing
            , _customInstanceProfileArn = P.Nothing
            , _customJson = P.Nothing
            , _customSecurityGroupIds = P.Nothing
            , _customSetupRecipes = P.Nothing
            , _customShutdownRecipes = P.Nothing
            , _customUndeployRecipes = P.Nothing
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = P.Nothing
            , _elasticLoadBalancer = P.Nothing
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Static Web Server"
            , _stackId = _stackId
            , _systemPackages = P.Nothing
            , _useEbsOptimizedInstances = TF.value P.False
            })

instance P.Hashable (OpsworksStaticWebLayerResource s)

instance TF.HasValidator (OpsworksStaticWebLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignElasticIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoAssignPublicIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoHealing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customConfigureRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customDeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customInstanceProfileArn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomJson (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    customJson =
        P.lens (_customJson :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customJson = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSecurityGroupIds = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customSetupRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customShutdownRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customUndeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _drainElbOnShutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)])) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s (OpsworksStaticWebLayerEbsVolume s)]))
            (\s a -> s { _ebsVolume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticLoadBalancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Expr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Int)
            (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Expr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Text)
            (\s a -> s { _stackId = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksStaticWebLayerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _systemPackages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Expr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksStaticWebLayerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksStaticWebLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_opsworks_user_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_user_profile.html terraform documentation>
-- for more information.
data OpsworksUserProfileResource s = OpsworksUserProfileResource'
    { _allowSelfManagement :: TF.Expr s P.Bool
    -- ^ @allow_self_management@ - (Default @false@)
    --
    , _sshPublicKey        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_public_key@ - (Optional)
    --
    , _sshUsername         :: TF.Expr s P.Text
    -- ^ @ssh_username@ - (Required)
    --
    , _userArn             :: TF.Expr s P.Text
    -- ^ @user_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_opsworks_user_profile@ resource value.
opsworksUserProfileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.userArn', Field: '_userArn', HCL: @user_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sshUsername', Field: '_sshUsername', HCL: @ssh_username@
    -> P.Resource (OpsworksUserProfileResource s)
opsworksUserProfileResource _userArn _sshUsername =
    TF.unsafeResource "aws_opsworks_user_profile" P.defaultProvider  TF.encodeLifecycle
        (\OpsworksUserProfileResource'{..} -> P.mconcat
            [ TF.pair "allow_self_management" _allowSelfManagement
            , P.maybe P.mempty (TF.pair "ssh_public_key") _sshPublicKey
            , TF.pair "ssh_username" _sshUsername
            , TF.pair "user_arn" _userArn
            ])
        (OpsworksUserProfileResource'
            { _allowSelfManagement = TF.value P.False
            , _sshPublicKey = P.Nothing
            , _sshUsername = _sshUsername
            , _userArn = _userArn
            })

instance P.Hashable (OpsworksUserProfileResource s)

instance TF.HasValidator (OpsworksUserProfileResource s) where
    validator = P.mempty

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Expr s P.Bool) where
    allowSelfManagement =
        P.lens (_allowSelfManagement :: OpsworksUserProfileResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowSelfManagement = a } :: OpsworksUserProfileResource s)

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshPublicKey =
        P.lens (_sshPublicKey :: OpsworksUserProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshPublicKey = a } :: OpsworksUserProfileResource s)

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Expr s P.Text) where
    sshUsername =
        P.lens (_sshUsername :: OpsworksUserProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _sshUsername = a } :: OpsworksUserProfileResource s)

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Expr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksUserProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _userArn = a } :: OpsworksUserProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_organizations_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_account.html terraform documentation>
-- for more information.
data OrganizationsAccountResource s = OrganizationsAccountResource'
    { _email                  :: TF.Expr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _iamUserAccessToBilling :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_user_access_to_billing@ - (Optional, Forces New)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleName               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_organizations_account@ resource value.
organizationsAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationsAccountResource s)
organizationsAccountResource _email _name =
    TF.unsafeResource "aws_organizations_account" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationsAccountResource'{..} -> P.mconcat
            [ TF.pair "email" _email
            , P.maybe P.mempty (TF.pair "iam_user_access_to_billing") _iamUserAccessToBilling
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "role_name") _roleName
            ])
        (OrganizationsAccountResource'
            { _email = _email
            , _iamUserAccessToBilling = P.Nothing
            , _name = _name
            , _roleName = P.Nothing
            })

instance P.Hashable (OrganizationsAccountResource s)

instance TF.HasValidator (OrganizationsAccountResource s) where
    validator = P.mempty

instance P.HasEmail (OrganizationsAccountResource s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: OrganizationsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: OrganizationsAccountResource s)

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    iamUserAccessToBilling =
        P.lens (_iamUserAccessToBilling :: OrganizationsAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _iamUserAccessToBilling = a } :: OrganizationsAccountResource s)

instance P.HasName (OrganizationsAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationsAccountResource s)

instance P.HasRoleName (OrganizationsAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleName =
        P.lens (_roleName :: OrganizationsAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleName = a } :: OrganizationsAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedJoinedMethod (TF.Ref s' (OrganizationsAccountResource s)) (TF.Expr s P.Text) where
    computedJoinedMethod x =
        TF.unsafeCompute TF.encodeAttr x "joined_method"

instance s ~ s' => P.HasComputedJoinedTimestamp (TF.Ref s' (OrganizationsAccountResource s)) (TF.Expr s P.Text) where
    computedJoinedTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "joined_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OrganizationsAccountResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_organizations_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_organization.html terraform documentation>
-- for more information.
data OrganizationsOrganizationResource s = OrganizationsOrganizationResource'
    { _featureSet :: TF.Expr s P.Text
    -- ^ @feature_set@ - (Default @ALL@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_organizations_organization@ resource value.
organizationsOrganizationResource
    :: P.Resource (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.unsafeResource "aws_organizations_organization" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationsOrganizationResource'{..} -> P.mconcat
            [ TF.pair "feature_set" _featureSet
            ])
        (OrganizationsOrganizationResource'
            { _featureSet = TF.value "ALL"
            })

instance P.Hashable (OrganizationsOrganizationResource s)

instance TF.HasValidator (OrganizationsOrganizationResource s) where
    validator = P.mempty

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Expr s P.Text) where
    featureSet =
        P.lens (_featureSet :: OrganizationsOrganizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _featureSet = a } :: OrganizationsOrganizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Expr s P.Text) where
    computedMasterAccountArn x =
        TF.unsafeCompute TF.encodeAttr x "master_account_arn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Expr s P.Text) where
    computedMasterAccountEmail x =
        TF.unsafeCompute TF.encodeAttr x "master_account_email"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Expr s P.Text) where
    computedMasterAccountId x =
        TF.unsafeCompute TF.encodeAttr x "master_account_id"

-- | @aws_organizations_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy_attachment.html terraform documentation>
-- for more information.
data OrganizationsPolicyAttachmentResource s = OrganizationsPolicyAttachmentResource'
    { _policyId :: TF.Expr s P.Text
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _targetId :: TF.Expr s P.Text
    -- ^ @target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_organizations_policy_attachment@ resource value.
organizationsPolicyAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyId', Field: '_policyId', HCL: @policy_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.targetId', Field: '_targetId', HCL: @target_id@
    -> P.Resource (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource _policyId _targetId =
    TF.unsafeResource "aws_organizations_policy_attachment" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationsPolicyAttachmentResource'{..} -> P.mconcat
            [ TF.pair "policy_id" _policyId
            , TF.pair "target_id" _targetId
            ])
        (OrganizationsPolicyAttachmentResource'
            { _policyId = _policyId
            , _targetId = _targetId
            })

instance P.Hashable (OrganizationsPolicyAttachmentResource s)

instance TF.HasValidator (OrganizationsPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Expr s P.Text) where
    policyId =
        P.lens (_policyId :: OrganizationsPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyId = a } :: OrganizationsPolicyAttachmentResource s)

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Expr s P.Text) where
    targetId =
        P.lens (_targetId :: OrganizationsPolicyAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetId = a } :: OrganizationsPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsPolicyAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_organizations_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy.html terraform documentation>
-- for more information.
data OrganizationsPolicyResource s = OrganizationsPolicyResource'
    { _content     :: TF.Expr s P.Text
    -- ^ @content@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Default @SERVICE_CONTROL_POLICY@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_organizations_policy@ resource value.
organizationsPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (OrganizationsPolicyResource s)
organizationsPolicyResource _content _name =
    TF.unsafeResource "aws_organizations_policy" P.defaultProvider  TF.encodeLifecycle
        (\OrganizationsPolicyResource'{..} -> P.mconcat
            [ TF.pair "content" _content
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "type" _type'
            ])
        (OrganizationsPolicyResource'
            { _content = _content
            , _description = P.Nothing
            , _name = _name
            , _type' = TF.value "SERVICE_CONTROL_POLICY"
            })

instance P.Hashable (OrganizationsPolicyResource s)

instance TF.HasValidator (OrganizationsPolicyResource s) where
    validator = P.mempty

instance P.HasContent (OrganizationsPolicyResource s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: OrganizationsPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: OrganizationsPolicyResource s)

instance P.HasDescription (OrganizationsPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: OrganizationsPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: OrganizationsPolicyResource s)

instance P.HasName (OrganizationsPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: OrganizationsPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: OrganizationsPolicyResource s)

instance P.HasType' (OrganizationsPolicyResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OrganizationsPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OrganizationsPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_placement_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/placement_group.html terraform documentation>
-- for more information.
data PlacementGroupResource s = PlacementGroupResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _strategy :: TF.Expr s P.Text
    -- ^ @strategy@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_placement_group@ resource value.
placementGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.strategy', Field: '_strategy', HCL: @strategy@
    -> P.Resource (PlacementGroupResource s)
placementGroupResource _name _strategy =
    TF.unsafeResource "aws_placement_group" P.defaultProvider  TF.encodeLifecycle
        (\PlacementGroupResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "strategy" _strategy
            ])
        (PlacementGroupResource'
            { _name = _name
            , _strategy = _strategy
            })

instance P.Hashable (PlacementGroupResource s)

instance TF.HasValidator (PlacementGroupResource s) where
    validator = P.mempty

instance P.HasName (PlacementGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PlacementGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Expr s P.Text) where
    strategy =
        P.lens (_strategy :: PlacementGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _strategy = a } :: PlacementGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlacementGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_proxy_protocol_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/proxy_protocol_policy.html terraform documentation>
-- for more information.
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource'
    { _instancePorts :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @instance_ports@ - (Required)
    --
    , _loadBalancer  :: TF.Expr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_proxy_protocol_policy@ resource value.
proxyProtocolPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadBalancer', Field: '_loadBalancer', HCL: @load_balancer@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.instancePorts', Field: '_instancePorts', HCL: @instance_ports@
    -> P.Resource (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource _loadBalancer _instancePorts =
    TF.unsafeResource "aws_proxy_protocol_policy" P.defaultProvider  TF.encodeLifecycle
        (\ProxyProtocolPolicyResource'{..} -> P.mconcat
            [ TF.pair "instance_ports" _instancePorts
            , TF.pair "load_balancer" _loadBalancer
            ])
        (ProxyProtocolPolicyResource'
            { _instancePorts = _instancePorts
            , _loadBalancer = _loadBalancer
            })

instance P.Hashable (ProxyProtocolPolicyResource s)

instance TF.HasValidator (ProxyProtocolPolicyResource s) where
    validator = P.mempty

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Expr s [TF.Expr s P.Text]) where
    instancePorts =
        P.lens (_instancePorts :: ProxyProtocolPolicyResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _instancePorts = a } :: ProxyProtocolPolicyResource s)

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Expr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: ProxyProtocolPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadBalancer = a } :: ProxyProtocolPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProxyProtocolPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_rds_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_instance.html terraform documentation>
-- for more information.
data RdsClusterInstanceResource s = RdsClusterInstanceResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Default @true@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _clusterIdentifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _dbParameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_parameter_group_name@ - (Optional)
    --
    , _dbSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@ - (Optional, Forces New)
    --
    , _engine :: TF.Expr s P.Text
    -- ^ @engine@ - (Default @aurora@, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _identifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifierPrefix'
    , _identifierPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifier'
    , _instanceClass :: TF.Expr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _monitoringInterval :: TF.Expr s P.Int
    -- ^ @monitoring_interval@ - (Default @0@)
    --
    , _monitoringRoleArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monitoring_role_arn@ - (Optional)
    --
    , _performanceInsightsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @performance_insights_enabled@ - (Optional)
    --
    , _performanceInsightsKmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @performance_insights_kms_key_id@ - (Optional)
    --
    , _preferredBackupWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _promotionTier :: TF.Expr s P.Int
    -- ^ @promotion_tier@ - (Default @0@)
    --
    , _publiclyAccessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@ - (Default @false@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_rds_cluster_instance@ resource value.
rdsClusterInstanceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.instanceClass', Field: '_instanceClass', HCL: @instance_class@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clusterIdentifier', Field: '_clusterIdentifier', HCL: @cluster_identifier@
    -> P.Resource (RdsClusterInstanceResource s)
rdsClusterInstanceResource _instanceClass _clusterIdentifier =
    TF.unsafeResource "aws_rds_cluster_instance" P.defaultProvider  TF.encodeLifecycle
        (\RdsClusterInstanceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , TF.pair "auto_minor_version_upgrade" _autoMinorVersionUpgrade
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , TF.pair "cluster_identifier" _clusterIdentifier
            , P.maybe P.mempty (TF.pair "db_parameter_group_name") _dbParameterGroupName
            , P.maybe P.mempty (TF.pair "db_subnet_group_name") _dbSubnetGroupName
            , TF.pair "engine" _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "identifier") _identifier
            , P.maybe P.mempty (TF.pair "identifier_prefix") _identifierPrefix
            , TF.pair "instance_class" _instanceClass
            , TF.pair "monitoring_interval" _monitoringInterval
            , P.maybe P.mempty (TF.pair "monitoring_role_arn") _monitoringRoleArn
            , P.maybe P.mempty (TF.pair "performance_insights_enabled") _performanceInsightsEnabled
            , P.maybe P.mempty (TF.pair "performance_insights_kms_key_id") _performanceInsightsKmsKeyId
            , P.maybe P.mempty (TF.pair "preferred_backup_window") _preferredBackupWindow
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , TF.pair "promotion_tier" _promotionTier
            , TF.pair "publicly_accessible" _publiclyAccessible
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RdsClusterInstanceResource'
            { _applyImmediately = P.Nothing
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = P.Nothing
            , _clusterIdentifier = _clusterIdentifier
            , _dbParameterGroupName = P.Nothing
            , _dbSubnetGroupName = P.Nothing
            , _engine = TF.value "aurora"
            , _engineVersion = P.Nothing
            , _identifier = P.Nothing
            , _identifierPrefix = P.Nothing
            , _instanceClass = _instanceClass
            , _monitoringInterval = TF.value 0
            , _monitoringRoleArn = P.Nothing
            , _performanceInsightsEnabled = P.Nothing
            , _performanceInsightsKmsKeyId = P.Nothing
            , _preferredBackupWindow = P.Nothing
            , _preferredMaintenanceWindow = P.Nothing
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = P.Nothing
            })

instance P.Hashable (RdsClusterInstanceResource s)

instance TF.HasValidator (RdsClusterInstanceResource s) where
    validator = TF.conflictValidator (\RdsClusterInstanceResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_identifier P.== P.Nothing) "_identifier"
            ["_identifierPrefix"]
        , TF.conflictsWith (_identifierPrefix P.== P.Nothing) "_identifierPrefix"
            ["_identifier"]
        ])

instance P.HasApplyImmediately (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: RdsClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Expr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: RdsClusterInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoMinorVersionUpgrade = a } :: RdsClusterInstanceResource s)

instance P.HasAvailabilityZone (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Expr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterIdentifier = a } :: RdsClusterInstanceResource s)

instance P.HasDbParameterGroupName (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    dbParameterGroupName =
        P.lens (_dbParameterGroupName :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbParameterGroupName = a } :: RdsClusterInstanceResource s)

instance P.HasDbSubnetGroupName (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbSubnetGroupName = a } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: RdsClusterInstanceResource s)

instance P.HasEngineVersion (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifier (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifier =
        P.lens (_identifier :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifier = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifierPrefix (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    identifierPrefix =
        P.lens (_identifierPrefix :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _identifierPrefix = a } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Expr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: RdsClusterInstanceResource s -> TF.Expr s P.Text)
            (\s a -> s { _instanceClass = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Expr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: RdsClusterInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _monitoringInterval = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringRoleArn (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    monitoringRoleArn =
        P.lens (_monitoringRoleArn :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _monitoringRoleArn = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsEnabled (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    performanceInsightsEnabled =
        P.lens (_performanceInsightsEnabled :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _performanceInsightsEnabled = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsKmsKeyId (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    performanceInsightsKmsKeyId =
        P.lens (_performanceInsightsKmsKeyId :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _performanceInsightsKmsKeyId = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredBackupWindow (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredBackupWindow = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Expr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: RdsClusterInstanceResource s -> TF.Expr s P.Int)
            (\s a -> s { _promotionTier = a } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Expr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RdsClusterInstanceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publiclyAccessible = a } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RdsClusterInstanceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RdsClusterInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDbParameterGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedDbParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedDbSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_subnet_group_name"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedDbiResourceId x =
        TF.unsafeCompute TF.encodeAttr x "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedIdentifierPrefix x =
        TF.unsafeCompute TF.encodeAttr x "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedMonitoringRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_role_arn"

instance s ~ s' => P.HasComputedPerformanceInsightsEnabled (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedPerformanceInsightsEnabled x =
        TF.unsafeCompute TF.encodeAttr x "performance_insights_enabled"

instance s ~ s' => P.HasComputedPerformanceInsightsKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedPerformanceInsightsKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "performance_insights_kms_key_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Expr s P.Bool) where
    computedWriter x =
        TF.unsafeCompute TF.encodeAttr x "writer"

-- | @aws_rds_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_parameter_group.html terraform documentation>
-- for more information.
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_rds_cluster_parameter_group@ resource value.
rdsClusterParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> P.Resource (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_rds_cluster_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\RdsClusterParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RdsClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _parameter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (RdsClusterParameterGroupResource s)

instance TF.HasValidator (RdsClusterParameterGroupResource s) where
    validator = TF.conflictValidator (\RdsClusterParameterGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: RdsClusterParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: RdsClusterParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: RdsClusterParameterGroupResource s)

instance P.HasName (RdsClusterParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RdsClusterParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RdsClusterParameterGroupResource s)

instance P.HasNamePrefix (RdsClusterParameterGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: RdsClusterParameterGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: RdsClusterParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (RdsClusterParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RdsClusterParameterGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Expr s P.Text) where
    computedNamePrefix x =
        TF.unsafeCompute TF.encodeAttr x "name_prefix"

-- | @aws_rds_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster.html terraform documentation>
-- for more information.
data RdsClusterResource s = RdsClusterResource'
    { _applyImmediately :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _backtrackWindow :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backtrack_window@ - (Optional)
    --
    , _backupRetentionPeriod :: TF.Expr s P.Int
    -- ^ @backup_retention_period@ - (Default @1@)
    --
    , _clusterIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifierPrefix'
    , _clusterIdentifierPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifier'
    , _clusterMembers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cluster_members@ - (Optional)
    --
    , _databaseName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@ - (Optional, Forces New)
    --
    , _dbClusterParameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_parameter_group_name@ - (Optional)
    --
    , _dbSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_subnet_group_name@ - (Optional, Forces New)
    --
    , _enabledCloudwatchLogsExports :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: TF.Expr s P.Text
    -- ^ @engine@ - (Default @aurora@, Forces New)
    --
    , _engineVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _masterPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_username@ - (Optional, Forces New)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _preferredBackupWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _replicationSourceIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _s3Import :: P.Maybe (TF.Expr s (RdsClusterS3Import s))
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'snapshotIdentifier'
    , _skipFinalSnapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@ - (Default @false@)
    --
    , _snapshotIdentifier :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @snapshot_identifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _sourceRegion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_region@ - (Optional, Forces New)
    --
    , _storageEncrypted :: TF.Expr s P.Bool
    -- ^ @storage_encrypted@ - (Default @false@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_rds_cluster@ resource value.
rdsClusterResource
    :: P.Resource (RdsClusterResource s)
rdsClusterResource =
    TF.unsafeResource "aws_rds_cluster" P.defaultProvider  TF.encodeLifecycle
        (\RdsClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apply_immediately") _applyImmediately
            , P.maybe P.mempty (TF.pair "availability_zones") _availabilityZones
            , P.maybe P.mempty (TF.pair "backtrack_window") _backtrackWindow
            , TF.pair "backup_retention_period" _backupRetentionPeriod
            , P.maybe P.mempty (TF.pair "cluster_identifier") _clusterIdentifier
            , P.maybe P.mempty (TF.pair "cluster_identifier_prefix") _clusterIdentifierPrefix
            , P.maybe P.mempty (TF.pair "cluster_members") _clusterMembers
            , P.maybe P.mempty (TF.pair "database_name") _databaseName
            , P.maybe P.mempty (TF.pair "db_cluster_parameter_group_name") _dbClusterParameterGroupName
            , P.maybe P.mempty (TF.pair "db_subnet_group_name") _dbSubnetGroupName
            , P.maybe P.mempty (TF.pair "enabled_cloudwatch_logs_exports") _enabledCloudwatchLogsExports
            , TF.pair "engine" _engine
            , P.maybe P.mempty (TF.pair "engine_version") _engineVersion
            , P.maybe P.mempty (TF.pair "final_snapshot_identifier") _finalSnapshotIdentifier
            , P.maybe P.mempty (TF.pair "iam_database_authentication_enabled") _iamDatabaseAuthenticationEnabled
            , P.maybe P.mempty (TF.pair "iam_roles") _iamRoles
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "master_password") _masterPassword
            , P.maybe P.mempty (TF.pair "master_username") _masterUsername
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "preferred_backup_window") _preferredBackupWindow
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , P.maybe P.mempty (TF.pair "replication_source_identifier") _replicationSourceIdentifier
            , P.maybe P.mempty (TF.pair "s3_import") _s3Import
            , TF.pair "skip_final_snapshot" _skipFinalSnapshot
            , P.maybe P.mempty (TF.pair "snapshot_identifier") _snapshotIdentifier
            , P.maybe P.mempty (TF.pair "source_region") _sourceRegion
            , TF.pair "storage_encrypted" _storageEncrypted
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (RdsClusterResource'
            { _applyImmediately = P.Nothing
            , _availabilityZones = P.Nothing
            , _backtrackWindow = P.Nothing
            , _backupRetentionPeriod = TF.value 1
            , _clusterIdentifier = P.Nothing
            , _clusterIdentifierPrefix = P.Nothing
            , _clusterMembers = P.Nothing
            , _databaseName = P.Nothing
            , _dbClusterParameterGroupName = P.Nothing
            , _dbSubnetGroupName = P.Nothing
            , _enabledCloudwatchLogsExports = P.Nothing
            , _engine = TF.value "aurora"
            , _engineVersion = P.Nothing
            , _finalSnapshotIdentifier = P.Nothing
            , _iamDatabaseAuthenticationEnabled = P.Nothing
            , _iamRoles = P.Nothing
            , _kmsKeyId = P.Nothing
            , _masterPassword = P.Nothing
            , _masterUsername = P.Nothing
            , _port = P.Nothing
            , _preferredBackupWindow = P.Nothing
            , _preferredMaintenanceWindow = P.Nothing
            , _replicationSourceIdentifier = P.Nothing
            , _s3Import = P.Nothing
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = P.Nothing
            , _sourceRegion = P.Nothing
            , _storageEncrypted = TF.value P.False
            , _tags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (RdsClusterResource s)

instance TF.HasValidator (RdsClusterResource s) where
    validator = TF.conflictValidator (\RdsClusterResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_clusterIdentifier P.== P.Nothing) "_clusterIdentifier"
            ["_clusterIdentifierPrefix"]
        , TF.conflictsWith (_clusterIdentifierPrefix P.== P.Nothing) "_clusterIdentifierPrefix"
            ["_clusterIdentifier"]
        , TF.conflictsWith (_s3Import P.== P.Nothing) "_s3Import"
            ["_snapshotIdentifier"]
        , TF.conflictsWith (_snapshotIdentifier P.== P.Nothing) "_snapshotIdentifier"
            ["_s3Import"]
        ])

instance P.HasApplyImmediately (RdsClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    applyImmediately =
        P.lens (_applyImmediately :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _applyImmediately = a } :: RdsClusterResource s)

instance P.HasAvailabilityZones (RdsClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    availabilityZones =
        P.lens (_availabilityZones :: RdsClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _availabilityZones = a } :: RdsClusterResource s)

instance P.HasBacktrackWindow (RdsClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    backtrackWindow =
        P.lens (_backtrackWindow :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backtrackWindow = a } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Expr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: RdsClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _backupRetentionPeriod = a } :: RdsClusterResource s)

instance P.HasClusterIdentifier (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIdentifier = a } :: RdsClusterResource s)

instance P.HasClusterIdentifierPrefix (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterIdentifierPrefix =
        P.lens (_clusterIdentifierPrefix :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterIdentifierPrefix = a } :: RdsClusterResource s)

instance P.HasClusterMembers (RdsClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    clusterMembers =
        P.lens (_clusterMembers :: RdsClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _clusterMembers = a } :: RdsClusterResource s)

instance P.HasDatabaseName (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    databaseName =
        P.lens (_databaseName :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _databaseName = a } :: RdsClusterResource s)

instance P.HasDbClusterParameterGroupName (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    dbClusterParameterGroupName =
        P.lens (_dbClusterParameterGroupName :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbClusterParameterGroupName = a } :: RdsClusterResource s)

instance P.HasDbSubnetGroupName (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbSubnetGroupName = a } :: RdsClusterResource s)

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: RdsClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _enabledCloudwatchLogsExports = a } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Expr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _engine = a } :: RdsClusterResource s)

instance P.HasEngineVersion (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    engineVersion =
        P.lens (_engineVersion :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _engineVersion = a } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _finalSnapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    iamRoles =
        P.lens (_iamRoles :: RdsClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _iamRoles = a } :: RdsClusterResource s)

instance P.HasKmsKeyId (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterPassword =
        P.lens (_masterPassword :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterPassword = a } :: RdsClusterResource s)

instance P.HasMasterUsername (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterUsername =
        P.lens (_masterUsername :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterUsername = a } :: RdsClusterResource s)

instance P.HasPort (RdsClusterResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: RdsClusterResource s)

instance P.HasPreferredBackupWindow (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredBackupWindow = a } :: RdsClusterResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: RdsClusterResource s)

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicationSourceIdentifier = a } :: RdsClusterResource s)

instance P.HasS3Import (RdsClusterResource s) (P.Maybe (TF.Expr s (RdsClusterS3Import s))) where
    s3Import =
        P.lens (_s3Import :: RdsClusterResource s -> P.Maybe (TF.Expr s (RdsClusterS3Import s)))
            (\s a -> s { _s3Import = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Expr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RdsClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipFinalSnapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RdsClusterResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _snapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasSourceRegion (RdsClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceRegion =
        P.lens (_sourceRegion :: RdsClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceRegion = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Expr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: RdsClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _storageEncrypted = a } :: RdsClusterResource s)

instance P.HasTags (RdsClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RdsClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RdsClusterResource s)

instance P.HasVpcSecurityGroupIds (RdsClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: RdsClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Bool) where
    computedApplyImmediately x =
        TF.unsafeCompute TF.encodeAttr x "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedClusterIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedClusterIdentifierPrefix x =
        TF.unsafeCompute TF.encodeAttr x "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClusterMembers x =
        TF.unsafeCompute TF.encodeAttr x "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedClusterResourceId x =
        TF.unsafeCompute TF.encodeAttr x "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedDatabaseName x =
        TF.unsafeCompute TF.encodeAttr x "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedDbClusterParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_cluster_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedDbSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedMasterUsername x =
        TF.unsafeCompute TF.encodeAttr x "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Expr s P.Text) where
    computedReaderEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_redshift_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_cluster.html terraform documentation>
-- for more information.
data RedshiftClusterResource s = RedshiftClusterResource'
    { _allowVersionUpgrade :: TF.Expr s P.Bool
    -- ^ @allow_version_upgrade@ - (Default @true@)
    --
    , _automatedSnapshotRetentionPeriod :: TF.Expr s P.Int
    -- ^ @automated_snapshot_retention_period@ - (Default @1@)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _clusterIdentifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _clusterParameterGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_parameter_group_name@ - (Optional)
    --
    , _clusterPublicKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_public_key@ - (Optional)
    --
    , _clusterRevisionNumber :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_revision_number@ - (Optional)
    --
    , _clusterSecurityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cluster_security_groups@ - (Optional)
    --
    , _clusterSubnetGroupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_subnet_group_name@ - (Optional, Forces New)
    --
    , _clusterType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cluster_type@ - (Optional)
    --
    , _clusterVersion :: TF.Expr s P.Text
    -- ^ @cluster_version@ - (Default @1.0@)
    --
    , _databaseName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @database_name@ - (Optional)
    --
    , _elasticIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_ip@ - (Optional)
    --
    , _encrypted :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _endpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint@ - (Optional)
    --
    , _enhancedVpcRouting :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enhanced_vpc_routing@ - (Optional)
    --
    , _finalSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamRoles :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _logging :: P.Maybe (TF.Expr s (RedshiftClusterLogging s))
    -- ^ @logging@ - (Optional)
    --
    , _masterPassword :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: P.Maybe (TF.Expr s P.Text)
    -- ^ @master_username@ - (Optional, Forces New)
    --
    , _nodeType :: TF.Expr s P.Text
    -- ^ @node_type@ - (Required)
    --
    , _numberOfNodes :: TF.Expr s P.Int
    -- ^ @number_of_nodes@ - (Default @1@)
    --
    , _ownerAccount :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_account@ - (Optional)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Default @5439@)
    --
    , _preferredMaintenanceWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _publiclyAccessible :: TF.Expr s P.Bool
    -- ^ @publicly_accessible@ - (Default @true@)
    --
    , _skipFinalSnapshot :: TF.Expr s P.Bool
    -- ^ @skip_final_snapshot@ - (Default @false@)
    --
    , _snapshotClusterIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_cluster_identifier@ - (Optional, Forces New)
    --
    , _snapshotCopy :: P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s))
    -- ^ @snapshot_copy@ - (Optional)
    --
    , _snapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_cluster@ resource value.
redshiftClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterIdentifier', Field: '_clusterIdentifier', HCL: @cluster_identifier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nodeType', Field: '_nodeType', HCL: @node_type@
    -> P.Resource (RedshiftClusterResource s)
redshiftClusterResource _clusterIdentifier _nodeType =
    TF.unsafeResource "aws_redshift_cluster" P.defaultProvider  TF.encodeLifecycle
        (\RedshiftClusterResource'{..} -> P.mconcat
            [ TF.pair "allow_version_upgrade" _allowVersionUpgrade
            , TF.pair "automated_snapshot_retention_period" _automatedSnapshotRetentionPeriod
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , TF.pair "cluster_identifier" _clusterIdentifier
            , P.maybe P.mempty (TF.pair "cluster_parameter_group_name") _clusterParameterGroupName
            , P.maybe P.mempty (TF.pair "cluster_public_key") _clusterPublicKey
            , P.maybe P.mempty (TF.pair "cluster_revision_number") _clusterRevisionNumber
            , P.maybe P.mempty (TF.pair "cluster_security_groups") _clusterSecurityGroups
            , P.maybe P.mempty (TF.pair "cluster_subnet_group_name") _clusterSubnetGroupName
            , P.maybe P.mempty (TF.pair "cluster_type") _clusterType
            , TF.pair "cluster_version" _clusterVersion
            , P.maybe P.mempty (TF.pair "database_name") _databaseName
            , P.maybe P.mempty (TF.pair "elastic_ip") _elasticIp
            , P.maybe P.mempty (TF.pair "encrypted") _encrypted
            , P.maybe P.mempty (TF.pair "endpoint") _endpoint
            , P.maybe P.mempty (TF.pair "enhanced_vpc_routing") _enhancedVpcRouting
            , P.maybe P.mempty (TF.pair "final_snapshot_identifier") _finalSnapshotIdentifier
            , P.maybe P.mempty (TF.pair "iam_roles") _iamRoles
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "logging") _logging
            , P.maybe P.mempty (TF.pair "master_password") _masterPassword
            , P.maybe P.mempty (TF.pair "master_username") _masterUsername
            , TF.pair "node_type" _nodeType
            , TF.pair "number_of_nodes" _numberOfNodes
            , P.maybe P.mempty (TF.pair "owner_account") _ownerAccount
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "preferred_maintenance_window") _preferredMaintenanceWindow
            , TF.pair "publicly_accessible" _publiclyAccessible
            , TF.pair "skip_final_snapshot" _skipFinalSnapshot
            , P.maybe P.mempty (TF.pair "snapshot_cluster_identifier") _snapshotClusterIdentifier
            , P.maybe P.mempty (TF.pair "snapshot_copy") _snapshotCopy
            , P.maybe P.mempty (TF.pair "snapshot_identifier") _snapshotIdentifier
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_security_group_ids") _vpcSecurityGroupIds
            ])
        (RedshiftClusterResource'
            { _allowVersionUpgrade = TF.value P.True
            , _automatedSnapshotRetentionPeriod = TF.value 1
            , _availabilityZone = P.Nothing
            , _clusterIdentifier = _clusterIdentifier
            , _clusterParameterGroupName = P.Nothing
            , _clusterPublicKey = P.Nothing
            , _clusterRevisionNumber = P.Nothing
            , _clusterSecurityGroups = P.Nothing
            , _clusterSubnetGroupName = P.Nothing
            , _clusterType = P.Nothing
            , _clusterVersion = TF.value "1.0"
            , _databaseName = P.Nothing
            , _elasticIp = P.Nothing
            , _encrypted = P.Nothing
            , _endpoint = P.Nothing
            , _enhancedVpcRouting = P.Nothing
            , _finalSnapshotIdentifier = P.Nothing
            , _iamRoles = P.Nothing
            , _kmsKeyId = P.Nothing
            , _logging = P.Nothing
            , _masterPassword = P.Nothing
            , _masterUsername = P.Nothing
            , _nodeType = _nodeType
            , _numberOfNodes = TF.value 1
            , _ownerAccount = P.Nothing
            , _port = TF.value 5439
            , _preferredMaintenanceWindow = P.Nothing
            , _publiclyAccessible = TF.value P.True
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotClusterIdentifier = P.Nothing
            , _snapshotCopy = P.Nothing
            , _snapshotIdentifier = P.Nothing
            , _tags = P.Nothing
            , _vpcSecurityGroupIds = P.Nothing
            })

instance P.Hashable (RedshiftClusterResource s)

instance TF.HasValidator (RedshiftClusterResource s) where
    validator = P.mempty

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Expr s P.Bool) where
    allowVersionUpgrade =
        P.lens (_allowVersionUpgrade :: RedshiftClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowVersionUpgrade = a } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Expr s P.Int) where
    automatedSnapshotRetentionPeriod =
        P.lens (_automatedSnapshotRetentionPeriod :: RedshiftClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _automatedSnapshotRetentionPeriod = a } :: RedshiftClusterResource s)

instance P.HasAvailabilityZone (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Expr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasClusterParameterGroupName (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterParameterGroupName =
        P.lens (_clusterParameterGroupName :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterParameterGroupName = a } :: RedshiftClusterResource s)

instance P.HasClusterPublicKey (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterPublicKey =
        P.lens (_clusterPublicKey :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterPublicKey = a } :: RedshiftClusterResource s)

instance P.HasClusterRevisionNumber (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterRevisionNumber =
        P.lens (_clusterRevisionNumber :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterRevisionNumber = a } :: RedshiftClusterResource s)

instance P.HasClusterSecurityGroups (RedshiftClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    clusterSecurityGroups =
        P.lens (_clusterSecurityGroups :: RedshiftClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _clusterSecurityGroups = a } :: RedshiftClusterResource s)

instance P.HasClusterSubnetGroupName (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterSubnetGroupName =
        P.lens (_clusterSubnetGroupName :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterSubnetGroupName = a } :: RedshiftClusterResource s)

instance P.HasClusterType (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    clusterType =
        P.lens (_clusterType :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _clusterType = a } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Expr s P.Text) where
    clusterVersion =
        P.lens (_clusterVersion :: RedshiftClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _clusterVersion = a } :: RedshiftClusterResource s)

instance P.HasDatabaseName (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    databaseName =
        P.lens (_databaseName :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _databaseName = a } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticIp =
        P.lens (_elasticIp :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticIp = a } :: RedshiftClusterResource s)

instance P.HasEncrypted (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    encrypted =
        P.lens (_encrypted :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _encrypted = a } :: RedshiftClusterResource s)

instance P.HasEndpoint (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    endpoint =
        P.lens (_endpoint :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endpoint = a } :: RedshiftClusterResource s)

instance P.HasEnhancedVpcRouting (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enhancedVpcRouting =
        P.lens (_enhancedVpcRouting :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enhancedVpcRouting = a } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _finalSnapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasIamRoles (RedshiftClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    iamRoles =
        P.lens (_iamRoles :: RedshiftClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _iamRoles = a } :: RedshiftClusterResource s)

instance P.HasKmsKeyId (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (P.Maybe (TF.Expr s (RedshiftClusterLogging s))) where
    logging =
        P.lens (_logging :: RedshiftClusterResource s -> P.Maybe (TF.Expr s (RedshiftClusterLogging s)))
            (\s a -> s { _logging = a } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterPassword =
        P.lens (_masterPassword :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterPassword = a } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    masterUsername =
        P.lens (_masterUsername :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _masterUsername = a } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Expr s P.Text) where
    nodeType =
        P.lens (_nodeType :: RedshiftClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _nodeType = a } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Expr s P.Int) where
    numberOfNodes =
        P.lens (_numberOfNodes :: RedshiftClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfNodes = a } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    ownerAccount =
        P.lens (_ownerAccount :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ownerAccount = a } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: RedshiftClusterResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: RedshiftClusterResource s)

instance P.HasPreferredMaintenanceWindow (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preferredMaintenanceWindow = a } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Expr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RedshiftClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _publiclyAccessible = a } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Expr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RedshiftClusterResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipFinalSnapshot = a } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotClusterIdentifier =
        P.lens (_snapshotClusterIdentifier :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotClusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s))) where
    snapshotCopy =
        P.lens (_snapshotCopy :: RedshiftClusterResource s -> P.Maybe (TF.Expr s (RedshiftClusterSnapshotCopy s)))
            (\s a -> s { _snapshotCopy = a } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RedshiftClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RedshiftClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RedshiftClusterResource s)

instance P.HasVpcSecurityGroupIds (RedshiftClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: RedshiftClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _vpcSecurityGroupIds = a } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedClusterParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedClusterPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedClusterRevisionNumber x =
        TF.unsafeCompute TF.encodeAttr x "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClusterSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedClusterSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedClusterType x =
        TF.unsafeCompute TF.encodeAttr x "cluster_type"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedDatabaseName x =
        TF.unsafeCompute TF.encodeAttr x "database_name"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Bool) where
    computedEnhancedVpcRouting x =
        TF.unsafeCompute TF.encodeAttr x "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIamRoles x =
        TF.unsafeCompute TF.encodeAttr x "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_redshift_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_parameter_group.html terraform documentation>
-- for more information.
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter :: P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)])
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_parameter_group@ resource value.
redshiftParameterGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RedshiftParameterGroupResource s)
redshiftParameterGroupResource _family' _name =
    TF.unsafeResource "aws_redshift_parameter_group" P.defaultProvider  TF.encodeLifecycle
        (\RedshiftParameterGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "family" _family'
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameter") _parameter
            ])
        (RedshiftParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = P.Nothing
            })

instance P.Hashable (RedshiftParameterGroupResource s)

instance TF.HasValidator (RedshiftParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: RedshiftParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: RedshiftParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)])) where
    parameter =
        P.lens (_parameter :: RedshiftParameterGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (RedshiftParameterGroupParameter s)]))
            (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_redshift_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_security_group.html terraform documentation>
-- for more information.
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _ingress     :: TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_security_group@ resource value.
redshiftSecurityGroupResource
    :: TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)] -- ^ Lens: 'P.ingress', Field: '_ingress', HCL: @ingress@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_redshift_security_group" P.defaultProvider  TF.encodeLifecycle
        (\RedshiftSecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "ingress" _ingress
            , TF.pair "name" _name
            ])
        (RedshiftSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            })

instance P.Hashable (RedshiftSecurityGroupResource s)

instance TF.HasValidator (RedshiftSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: RedshiftSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)]) where
    ingress =
        P.lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Expr s [TF.Expr s (RedshiftSecurityGroupIngress s)])
            (\s a -> s { _ingress = a } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedshiftSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedshiftSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_redshift_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_subnet_group.html terraform documentation>
-- for more information.
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_subnet_group@ resource value.
redshiftSubnetGroupResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.subnetIds', Field: '_subnetIds', HCL: @subnet_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_redshift_subnet_group" P.defaultProvider  TF.encodeLifecycle
        (\RedshiftSubnetGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , TF.pair "name" _name
            , TF.pair "subnet_ids" _subnetIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RedshiftSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            , _tags = P.Nothing
            })

instance P.Hashable (RedshiftSubnetGroupResource s)

instance TF.HasValidator (RedshiftSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: RedshiftSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedshiftSubnetGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Expr s [TF.Expr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: RedshiftSubnetGroupResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _subnetIds = a } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RedshiftSubnetGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RedshiftSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_route53_delegation_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_delegation_set.html terraform documentation>
-- for more information.
data Route53DelegationSetResource s = Route53DelegationSetResource'
    { _referenceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_delegation_set@ resource value.
route53DelegationSetResource
    :: P.Resource (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.unsafeResource "aws_route53_delegation_set" P.defaultProvider  TF.encodeLifecycle
        (\Route53DelegationSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "reference_name") _referenceName
            ])
        (Route53DelegationSetResource'
            { _referenceName = P.Nothing
            })

instance P.Hashable (Route53DelegationSetResource s)

instance TF.HasValidator (Route53DelegationSetResource s) where
    validator = P.mempty

instance P.HasReferenceName (Route53DelegationSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    referenceName =
        P.lens (_referenceName :: Route53DelegationSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _referenceName = a } :: Route53DelegationSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53DelegationSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

-- | @aws_route53_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_health_check.html terraform documentation>
-- for more information.
data Route53HealthCheckResource s = Route53HealthCheckResource'
    { _childHealthThreshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @child_health_threshold@ - (Optional)
    --
    , _childHealthchecks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @child_healthchecks@ - (Optional)
    --
    , _cloudwatchAlarmName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudwatch_alarm_name@ - (Optional)
    --
    , _cloudwatchAlarmRegion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cloudwatch_alarm_region@ - (Optional)
    --
    , _enableSni :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_sni@ - (Optional)
    --
    , _failureThreshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@ - (Optional)
    --
    , _fqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fqdn@ - (Optional)
    --
    , _insufficientDataHealthStatus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @insufficient_data_health_status@ - (Optional)
    --
    , _invertHealthcheck :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @invert_healthcheck@ - (Optional)
    --
    , _ipAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _measureLatency :: TF.Expr s P.Bool
    -- ^ @measure_latency@ - (Default @false@, Forces New)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _referenceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    , _regions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@ - (Optional)
    --
    , _requestInterval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @request_interval@ - (Optional, Forces New)
    --
    , _resourcePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_path@ - (Optional)
    --
    , _searchString :: P.Maybe (TF.Expr s P.Text)
    -- ^ @search_string@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_health_check@ resource value.
route53HealthCheckResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (Route53HealthCheckResource s)
route53HealthCheckResource _type' =
    TF.unsafeResource "aws_route53_health_check" P.defaultProvider  TF.encodeLifecycle
        (\Route53HealthCheckResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "child_health_threshold") _childHealthThreshold
            , P.maybe P.mempty (TF.pair "child_healthchecks") _childHealthchecks
            , P.maybe P.mempty (TF.pair "cloudwatch_alarm_name") _cloudwatchAlarmName
            , P.maybe P.mempty (TF.pair "cloudwatch_alarm_region") _cloudwatchAlarmRegion
            , P.maybe P.mempty (TF.pair "enable_sni") _enableSni
            , P.maybe P.mempty (TF.pair "failure_threshold") _failureThreshold
            , P.maybe P.mempty (TF.pair "fqdn") _fqdn
            , P.maybe P.mempty (TF.pair "insufficient_data_health_status") _insufficientDataHealthStatus
            , P.maybe P.mempty (TF.pair "invert_healthcheck") _invertHealthcheck
            , P.maybe P.mempty (TF.pair "ip_address") _ipAddress
            , TF.pair "measure_latency" _measureLatency
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "reference_name") _referenceName
            , P.maybe P.mempty (TF.pair "regions") _regions
            , P.maybe P.mempty (TF.pair "request_interval") _requestInterval
            , P.maybe P.mempty (TF.pair "resource_path") _resourcePath
            , P.maybe P.mempty (TF.pair "search_string") _searchString
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            ])
        (Route53HealthCheckResource'
            { _childHealthThreshold = P.Nothing
            , _childHealthchecks = P.Nothing
            , _cloudwatchAlarmName = P.Nothing
            , _cloudwatchAlarmRegion = P.Nothing
            , _enableSni = P.Nothing
            , _failureThreshold = P.Nothing
            , _fqdn = P.Nothing
            , _insufficientDataHealthStatus = P.Nothing
            , _invertHealthcheck = P.Nothing
            , _ipAddress = P.Nothing
            , _measureLatency = TF.value P.False
            , _port = P.Nothing
            , _referenceName = P.Nothing
            , _regions = P.Nothing
            , _requestInterval = P.Nothing
            , _resourcePath = P.Nothing
            , _searchString = P.Nothing
            , _tags = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (Route53HealthCheckResource s)

instance TF.HasValidator (Route53HealthCheckResource s) where
    validator = P.mempty

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Int)) where
    childHealthThreshold =
        P.lens (_childHealthThreshold :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _childHealthThreshold = a } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    childHealthchecks =
        P.lens (_childHealthchecks :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _childHealthchecks = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudwatchAlarmName =
        P.lens (_cloudwatchAlarmName :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudwatchAlarmName = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    cloudwatchAlarmRegion =
        P.lens (_cloudwatchAlarmRegion :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cloudwatchAlarmRegion = a } :: Route53HealthCheckResource s)

instance P.HasEnableSni (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableSni =
        P.lens (_enableSni :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableSni = a } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Int)) where
    failureThreshold =
        P.lens (_failureThreshold :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _failureThreshold = a } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    fqdn =
        P.lens (_fqdn :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fqdn = a } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    insufficientDataHealthStatus =
        P.lens (_insufficientDataHealthStatus :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _insufficientDataHealthStatus = a } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Bool)) where
    invertHealthcheck =
        P.lens (_invertHealthcheck :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _invertHealthcheck = a } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipAddress =
        P.lens (_ipAddress :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipAddress = a } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Expr s P.Bool) where
    measureLatency =
        P.lens (_measureLatency :: Route53HealthCheckResource s -> TF.Expr s P.Bool)
            (\s a -> s { _measureLatency = a } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    referenceName =
        P.lens (_referenceName :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _referenceName = a } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regions =
        P.lens (_regions :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regions = a } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Int)) where
    requestInterval =
        P.lens (_requestInterval :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _requestInterval = a } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    resourcePath =
        P.lens (_resourcePath :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourcePath = a } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (P.Maybe (TF.Expr s P.Text)) where
    searchString =
        P.lens (_searchString :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _searchString = a } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: Route53HealthCheckResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: Route53HealthCheckResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53HealthCheckResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Expr s P.Bool) where
    computedEnableSni x =
        TF.unsafeCompute TF.encodeAttr x "enable_sni"

-- | @aws_route53_query_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_query_log.html terraform documentation>
-- for more information.
data Route53QueryLogResource s = Route53QueryLogResource'
    { _cloudwatchLogGroupArn :: TF.Expr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required, Forces New)
    --
    , _zoneId                :: TF.Expr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_query_log@ resource value.
route53QueryLogResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.cloudwatchLogGroupArn', Field: '_cloudwatchLogGroupArn', HCL: @cloudwatch_log_group_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneId', Field: '_zoneId', HCL: @zone_id@
    -> P.Resource (Route53QueryLogResource s)
route53QueryLogResource _cloudwatchLogGroupArn _zoneId =
    TF.unsafeResource "aws_route53_query_log" P.defaultProvider  TF.encodeLifecycle
        (\Route53QueryLogResource'{..} -> P.mconcat
            [ TF.pair "cloudwatch_log_group_arn" _cloudwatchLogGroupArn
            , TF.pair "zone_id" _zoneId
            ])
        (Route53QueryLogResource'
            { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
            , _zoneId = _zoneId
            })

instance P.Hashable (Route53QueryLogResource s)

instance TF.HasValidator (Route53QueryLogResource s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Expr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: Route53QueryLogResource s -> TF.Expr s P.Text)
            (\s a -> s { _cloudwatchLogGroupArn = a } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Expr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53QueryLogResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneId = a } :: Route53QueryLogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53QueryLogResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_route53_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_record.html terraform documentation>
-- for more information.
data Route53RecordResource s = Route53RecordResource'
    { _alias :: P.Maybe (TF.Expr s [TF.Expr s (Route53RecordAlias s)])
    -- ^ @alias@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'records'
    -- * 'ttl'
    , _allowOverwrite :: TF.Expr s P.Bool
    -- ^ @allow_overwrite@ - (Default @true@)
    --
    , _failover :: P.Maybe (TF.Expr s P.Text)
    -- ^ @failover@ - (Optional)
    --
    , _failoverRoutingPolicy :: P.Maybe (TF.Expr s [TF.Expr s (Route53RecordFailoverRoutingPolicy s)])
    -- ^ @failover_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _geolocationRoutingPolicy :: P.Maybe (TF.Expr s [TF.Expr s (Route53RecordGeolocationRoutingPolicy s)])
    -- ^ @geolocation_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _healthCheckId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @health_check_id@ - (Optional)
    --
    , _latencyRoutingPolicy :: P.Maybe (TF.Expr s [TF.Expr s (Route53RecordLatencyRoutingPolicy s)])
    -- ^ @latency_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _multivalueAnswerRoutingPolicy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @multivalue_answer_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _setIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @set_identifier@ - (Optional)
    --
    , _ttl :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _weight :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    , _weightedRoutingPolicy :: P.Maybe (TF.Expr s [TF.Expr s (Route53RecordWeightedRoutingPolicy s)])
    -- ^ @weighted_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    , _zoneId :: TF.Expr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_record@ resource value.
route53RecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.zoneId', Field: '_zoneId', HCL: @zone_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (Route53RecordResource s)
route53RecordResource _zoneId _name _type' =
    TF.unsafeResource "aws_route53_record" P.defaultProvider  TF.encodeLifecycle
        (\Route53RecordResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "alias") _alias
            , TF.pair "allow_overwrite" _allowOverwrite
            , P.maybe P.mempty (TF.pair "failover") _failover
            , P.maybe P.mempty (TF.pair "failover_routing_policy") _failoverRoutingPolicy
            , P.maybe P.mempty (TF.pair "geolocation_routing_policy") _geolocationRoutingPolicy
            , P.maybe P.mempty (TF.pair "health_check_id") _healthCheckId
            , P.maybe P.mempty (TF.pair "latency_routing_policy") _latencyRoutingPolicy
            , P.maybe P.mempty (TF.pair "multivalue_answer_routing_policy") _multivalueAnswerRoutingPolicy
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "records") _records
            , P.maybe P.mempty (TF.pair "set_identifier") _setIdentifier
            , P.maybe P.mempty (TF.pair "ttl") _ttl
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "weight") _weight
            , P.maybe P.mempty (TF.pair "weighted_routing_policy") _weightedRoutingPolicy
            , TF.pair "zone_id" _zoneId
            ])
        (Route53RecordResource'
            { _alias = P.Nothing
            , _allowOverwrite = TF.value P.True
            , _failover = P.Nothing
            , _failoverRoutingPolicy = P.Nothing
            , _geolocationRoutingPolicy = P.Nothing
            , _healthCheckId = P.Nothing
            , _latencyRoutingPolicy = P.Nothing
            , _multivalueAnswerRoutingPolicy = P.Nothing
            , _name = _name
            , _records = P.Nothing
            , _setIdentifier = P.Nothing
            , _ttl = P.Nothing
            , _type' = _type'
            , _weight = P.Nothing
            , _weightedRoutingPolicy = P.Nothing
            , _zoneId = _zoneId
            })

instance P.Hashable (Route53RecordResource s)

instance TF.HasValidator (Route53RecordResource s) where
    validator = TF.conflictValidator (\Route53RecordResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_alias P.== P.Nothing) "_alias"
            ["_records", "_ttl"]
        , TF.conflictsWith (_failoverRoutingPolicy P.== P.Nothing) "_failoverRoutingPolicy"
            ["_geolocationRoutingPolicy", "_latencyRoutingPolicy", "_multivalueAnswerRoutingPolicy", "_weightedRoutingPolicy"]
        , TF.conflictsWith (_geolocationRoutingPolicy P.== P.Nothing) "_geolocationRoutingPolicy"
            ["_failoverRoutingPolicy", "_latencyRoutingPolicy", "_multivalueAnswerRoutingPolicy", "_weightedRoutingPolicy"]
        , TF.conflictsWith (_latencyRoutingPolicy P.== P.Nothing) "_latencyRoutingPolicy"
            ["_failoverRoutingPolicy", "_geolocationRoutingPolicy", "_multivalueAnswerRoutingPolicy", "_weightedRoutingPolicy"]
        , TF.conflictsWith (_multivalueAnswerRoutingPolicy P.== P.Nothing) "_multivalueAnswerRoutingPolicy"
            ["_failoverRoutingPolicy", "_geolocationRoutingPolicy", "_latencyRoutingPolicy", "_weightedRoutingPolicy"]
        , TF.conflictsWith (_records P.== P.Nothing) "_records"
            ["_alias"]
        , TF.conflictsWith (_ttl P.== P.Nothing) "_ttl"
            ["_alias"]
        , TF.conflictsWith (_weightedRoutingPolicy P.== P.Nothing) "_weightedRoutingPolicy"
            ["_failoverRoutingPolicy", "_geolocationRoutingPolicy", "_latencyRoutingPolicy", "_multivalueAnswerRoutingPolicy"]
        ])

instance P.HasAlias (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (Route53RecordAlias s)])) where
    alias =
        P.lens (_alias :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (Route53RecordAlias s)]))
            (\s a -> s { _alias = a } :: Route53RecordResource s)

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Expr s P.Bool) where
    allowOverwrite =
        P.lens (_allowOverwrite :: Route53RecordResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowOverwrite = a } :: Route53RecordResource s)

instance P.HasFailover (Route53RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    failover =
        P.lens (_failover :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _failover = a } :: Route53RecordResource s)

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (Route53RecordFailoverRoutingPolicy s)])) where
    failoverRoutingPolicy =
        P.lens (_failoverRoutingPolicy :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (Route53RecordFailoverRoutingPolicy s)]))
            (\s a -> s { _failoverRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (Route53RecordGeolocationRoutingPolicy s)])) where
    geolocationRoutingPolicy =
        P.lens (_geolocationRoutingPolicy :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (Route53RecordGeolocationRoutingPolicy s)]))
            (\s a -> s { _geolocationRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasHealthCheckId (Route53RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    healthCheckId =
        P.lens (_healthCheckId :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _healthCheckId = a } :: Route53RecordResource s)

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (Route53RecordLatencyRoutingPolicy s)])) where
    latencyRoutingPolicy =
        P.lens (_latencyRoutingPolicy :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (Route53RecordLatencyRoutingPolicy s)]))
            (\s a -> s { _latencyRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (P.Maybe (TF.Expr s P.Bool)) where
    multivalueAnswerRoutingPolicy =
        P.lens (_multivalueAnswerRoutingPolicy :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _multivalueAnswerRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasName (Route53RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: Route53RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: Route53RecordResource s)

instance P.HasRecords (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    records =
        P.lens (_records :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _records = a } :: Route53RecordResource s)

instance P.HasSetIdentifier (Route53RecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    setIdentifier =
        P.lens (_setIdentifier :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _setIdentifier = a } :: Route53RecordResource s)

instance P.HasTtl (Route53RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    ttl =
        P.lens (_ttl :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _ttl = a } :: Route53RecordResource s)

instance P.HasType' (Route53RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: Route53RecordResource s)

instance P.HasWeight (Route53RecordResource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: Route53RecordResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: Route53RecordResource s)

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (P.Maybe (TF.Expr s [TF.Expr s (Route53RecordWeightedRoutingPolicy s)])) where
    weightedRoutingPolicy =
        P.lens (_weightedRoutingPolicy :: Route53RecordResource s -> P.Maybe (TF.Expr s [TF.Expr s (Route53RecordWeightedRoutingPolicy s)]))
            (\s a -> s { _weightedRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasZoneId (Route53RecordResource s) (TF.Expr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneId = a } :: Route53RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

-- | @aws_route53_zone_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone_association.html terraform documentation>
-- for more information.
data Route53ZoneAssociationResource s = Route53ZoneAssociationResource'
    { _vpcId     :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _vpcRegion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_region@ - (Optional)
    --
    , _zoneId    :: TF.Expr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_zone_association@ resource value.
route53ZoneAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneId', Field: '_zoneId', HCL: @zone_id@
    -> P.Resource (Route53ZoneAssociationResource s)
route53ZoneAssociationResource _vpcId _zoneId =
    TF.unsafeResource "aws_route53_zone_association" P.defaultProvider  TF.encodeLifecycle
        (\Route53ZoneAssociationResource'{..} -> P.mconcat
            [ TF.pair "vpc_id" _vpcId
            , P.maybe P.mempty (TF.pair "vpc_region") _vpcRegion
            , TF.pair "zone_id" _zoneId
            ])
        (Route53ZoneAssociationResource'
            { _vpcId = _vpcId
            , _vpcRegion = P.Nothing
            , _zoneId = _zoneId
            })

instance P.Hashable (Route53ZoneAssociationResource s)

instance TF.HasValidator (Route53ZoneAssociationResource s) where
    validator = P.mempty

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: Route53ZoneAssociationResource s)

instance P.HasVpcRegion (Route53ZoneAssociationResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcRegion =
        P.lens (_vpcRegion :: Route53ZoneAssociationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcRegion = a } :: Route53ZoneAssociationResource s)

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Expr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneId = a } :: Route53ZoneAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Expr s P.Text) where
    computedVpcRegion x =
        TF.unsafeCompute TF.encodeAttr x "vpc_region"

-- | @aws_route53_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneResource s = Route53ZoneResource'
    { _comment :: TF.Expr s P.Text
    -- ^ @comment@ - (Default @Managed by Terraform@)
    --
    , _delegationSetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delegation_set_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcId'
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'delegationSetId'
    , _vpcRegion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_zone@ resource value.
route53ZoneResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (Route53ZoneResource s)
route53ZoneResource _name =
    TF.unsafeResource "aws_route53_zone" P.defaultProvider  TF.encodeLifecycle
        (\Route53ZoneResource'{..} -> P.mconcat
            [ TF.pair "comment" _comment
            , P.maybe P.mempty (TF.pair "delegation_set_id") _delegationSetId
            , TF.pair "force_destroy" _forceDestroy
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "vpc_region") _vpcRegion
            ])
        (Route53ZoneResource'
            { _comment = TF.value "Managed by Terraform"
            , _delegationSetId = P.Nothing
            , _forceDestroy = TF.value P.False
            , _name = _name
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            , _vpcRegion = P.Nothing
            })

instance P.Hashable (Route53ZoneResource s)

instance TF.HasValidator (Route53ZoneResource s) where
    validator = TF.conflictValidator (\Route53ZoneResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_delegationSetId P.== P.Nothing) "_delegationSetId"
            ["_vpcId"]
        , TF.conflictsWith (_vpcId P.== P.Nothing) "_vpcId"
            ["_delegationSetId"]
        ])

instance P.HasComment (Route53ZoneResource s) (TF.Expr s P.Text) where
    comment =
        P.lens (_comment :: Route53ZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _comment = a } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    delegationSetId =
        P.lens (_delegationSetId :: Route53ZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _delegationSetId = a } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: Route53ZoneResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: Route53ZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: Route53ZoneResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: Route53ZoneResource s)

instance P.HasVpcRegion (Route53ZoneResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcRegion =
        P.lens (_vpcRegion :: Route53ZoneResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcRegion = a } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Expr s P.Text) where
    computedVpcRegion x =
        TF.unsafeCompute TF.encodeAttr x "vpc_region"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _destinationCidrBlock     :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_cidr_block@ - (Optional, Forces New)
    --
    , _destinationIpv6CidrBlock :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @destination_ipv6_cidr_block@ - (Optional, Forces New)
    --
    , _egressOnlyGatewayId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional)
    --
    , _natGatewayId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _routeTableId             :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpcPeeringConnectionId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route@ resource value.
routeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> P.Resource (RouteResource s)
routeResource _routeTableId =
    TF.unsafeResource "aws_route" P.defaultProvider  TF.encodeLifecycle
        (\RouteResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "destination_cidr_block") _destinationCidrBlock
            , P.maybe P.mempty (TF.pair "destination_ipv6_cidr_block") _destinationIpv6CidrBlock
            , P.maybe P.mempty (TF.pair "egress_only_gateway_id") _egressOnlyGatewayId
            , P.maybe P.mempty (TF.pair "gateway_id") _gatewayId
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "nat_gateway_id") _natGatewayId
            , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
            , TF.pair "route_table_id" _routeTableId
            , P.maybe P.mempty (TF.pair "vpc_peering_connection_id") _vpcPeeringConnectionId
            ])
        (RouteResource'
            { _destinationCidrBlock = P.Nothing
            , _destinationIpv6CidrBlock = P.Nothing
            , _egressOnlyGatewayId = P.Nothing
            , _gatewayId = P.Nothing
            , _instanceId = P.Nothing
            , _natGatewayId = P.Nothing
            , _networkInterfaceId = P.Nothing
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = P.Nothing
            })

instance P.Hashable (RouteResource s)

instance TF.HasValidator (RouteResource s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RouteResource s) (P.Maybe (TF.Expr s P.IPRange)) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteResource s -> P.Maybe (TF.Expr s P.IPRange))
            (\s a -> s { _destinationCidrBlock = a } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (P.Maybe (TF.Expr s P.IPRange)) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteResource s -> P.Maybe (TF.Expr s P.IPRange))
            (\s a -> s { _destinationIpv6CidrBlock = a } :: RouteResource s)

instance P.HasEgressOnlyGatewayId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _egressOnlyGatewayId = a } :: RouteResource s)

instance P.HasGatewayId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayId =
        P.lens (_gatewayId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayId = a } :: RouteResource s)

instance P.HasInstanceId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: RouteResource s)

instance P.HasNatGatewayId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natGatewayId = a } :: RouteResource s)

instance P.HasNetworkInterfaceId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcPeeringConnectionId = a } :: RouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDestinationPrefixListId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedDestinationPrefixListId x =
        TF.unsafeCompute TF.encodeAttr x "destination_prefix_list_id"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedEgressOnlyGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedInstanceOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "instance_owner_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedNatGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedOrigin x =
        TF.unsafeCompute TF.encodeAttr x "origin"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @aws_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table_association.html terraform documentation>
-- for more information.
data RouteTableAssociationResource s = RouteTableAssociationResource'
    { _routeTableId :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _subnetId     :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route_table_association@ resource value.
routeTableAssociationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> P.Resource (RouteTableAssociationResource s)
routeTableAssociationResource _routeTableId _subnetId =
    TF.unsafeResource "aws_route_table_association" P.defaultProvider  TF.encodeLifecycle
        (\RouteTableAssociationResource'{..} -> P.mconcat
            [ TF.pair "route_table_id" _routeTableId
            , TF.pair "subnet_id" _subnetId
            ])
        (RouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _subnetId = _subnetId
            })

instance P.Hashable (RouteTableAssociationResource s)

instance TF.HasValidator (RouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: RouteTableAssociationResource s)

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RouteTableAssociationResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: RouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableAssociationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table.html terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _propagatingVgws :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @propagating_vgws@ - (Optional)
    --
    , _route :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])
    -- ^ @route@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route_table@ resource value.
routeTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.Resource (RouteTableResource s)
routeTableResource _vpcId =
    TF.unsafeResource "aws_route_table" P.defaultProvider  TF.encodeLifecycle
        (\RouteTableResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "propagating_vgws") _propagatingVgws
            , P.maybe P.mempty (TF.pair "route") _route
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_id" _vpcId
            ])
        (RouteTableResource'
            { _propagatingVgws = P.Nothing
            , _route = P.Nothing
            , _tags = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (RouteTableResource s)

instance TF.HasValidator (RouteTableResource s) where
    validator = P.mempty

instance P.HasPropagatingVgws (RouteTableResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    propagatingVgws =
        P.lens (_propagatingVgws :: RouteTableResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _propagatingVgws = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])) where
    route =
        P.lens (_route :: RouteTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)]))
            (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPropagatingVgws x =
        TF.unsafeCompute TF.encodeAttr x "propagating_vgws"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    computedRoute x =
        TF.unsafeCompute TF.encodeAttr x "route"

-- | @aws_s3_bucket_inventory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_inventory.html terraform documentation>
-- for more information.
data S3BucketInventoryResource s = S3BucketInventoryResource'
    { _bucket                 :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _destination            :: TF.Expr s (S3BucketInventoryDestination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled                :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _filter                 :: P.Maybe (TF.Expr s (S3BucketInventoryFilter s))
    -- ^ @filter@ - (Optional)
    --
    , _includedObjectVersions :: TF.Expr s P.Text
    -- ^ @included_object_versions@ - (Required)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _optionalFields         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @optional_fields@ - (Optional)
    --
    , _schedule               :: TF.Expr s (S3BucketInventorySchedule s)
    -- ^ @schedule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_inventory@ resource value.
s3BucketInventoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s (S3BucketInventoryDestination s) -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (S3BucketInventorySchedule s) -- ^ Lens: 'P.schedule', Field: '_schedule', HCL: @schedule@
    -> TF.Expr s P.Text -- ^ Lens: 'P.includedObjectVersions', Field: '_includedObjectVersions', HCL: @included_object_versions@
    -> P.Resource (S3BucketInventoryResource s)
s3BucketInventoryResource _bucket _destination _name _schedule _includedObjectVersions =
    TF.unsafeResource "aws_s3_bucket_inventory" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketInventoryResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "destination" _destination
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "included_object_versions" _includedObjectVersions
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "optional_fields") _optionalFields
            , TF.pair "schedule" _schedule
            ])
        (S3BucketInventoryResource'
            { _bucket = _bucket
            , _destination = _destination
            , _enabled = TF.value P.True
            , _filter = P.Nothing
            , _includedObjectVersions = _includedObjectVersions
            , _name = _name
            , _optionalFields = P.Nothing
            , _schedule = _schedule
            })

instance P.Hashable (S3BucketInventoryResource s)

instance TF.HasValidator (S3BucketInventoryResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_destination" (_destination :: S3BucketInventoryResource s -> TF.Expr s (S3BucketInventoryDestination s))
           P.<> TF.fieldValidator "_schedule" (_schedule :: S3BucketInventoryResource s -> TF.Expr s (S3BucketInventorySchedule s))

instance P.HasBucket (S3BucketInventoryResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketInventoryResource s)

instance P.HasDestination (S3BucketInventoryResource s) (TF.Expr s (S3BucketInventoryDestination s)) where
    destination =
        P.lens (_destination :: S3BucketInventoryResource s -> TF.Expr s (S3BucketInventoryDestination s))
            (\s a -> s { _destination = a } :: S3BucketInventoryResource s)

instance P.HasEnabled (S3BucketInventoryResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketInventoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: S3BucketInventoryResource s)

instance P.HasFilter (S3BucketInventoryResource s) (P.Maybe (TF.Expr s (S3BucketInventoryFilter s))) where
    filter =
        P.lens (_filter :: S3BucketInventoryResource s -> P.Maybe (TF.Expr s (S3BucketInventoryFilter s)))
            (\s a -> s { _filter = a } :: S3BucketInventoryResource s)

instance P.HasIncludedObjectVersions (S3BucketInventoryResource s) (TF.Expr s P.Text) where
    includedObjectVersions =
        P.lens (_includedObjectVersions :: S3BucketInventoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _includedObjectVersions = a } :: S3BucketInventoryResource s)

instance P.HasName (S3BucketInventoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: S3BucketInventoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: S3BucketInventoryResource s)

instance P.HasOptionalFields (S3BucketInventoryResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    optionalFields =
        P.lens (_optionalFields :: S3BucketInventoryResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _optionalFields = a } :: S3BucketInventoryResource s)

instance P.HasSchedule (S3BucketInventoryResource s) (TF.Expr s (S3BucketInventorySchedule s)) where
    schedule =
        P.lens (_schedule :: S3BucketInventoryResource s -> TF.Expr s (S3BucketInventorySchedule s))
            (\s a -> s { _schedule = a } :: S3BucketInventoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketInventoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_s3_bucket_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_metric.html terraform documentation>
-- for more information.
data S3BucketMetricResource s = S3BucketMetricResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _filter :: P.Maybe (TF.Expr s (S3BucketMetricFilter s))
    -- ^ @filter@ - (Optional)
    --
    , _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_metric@ resource value.
s3BucketMetricResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (S3BucketMetricResource s)
s3BucketMetricResource _bucket _name =
    TF.unsafeResource "aws_s3_bucket_metric" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketMetricResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "name" _name
            ])
        (S3BucketMetricResource'
            { _bucket = _bucket
            , _filter = P.Nothing
            , _name = _name
            })

instance P.Hashable (S3BucketMetricResource s)

instance TF.HasValidator (S3BucketMetricResource s) where
    validator = P.mempty

instance P.HasBucket (S3BucketMetricResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketMetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketMetricResource s)

instance P.HasFilter (S3BucketMetricResource s) (P.Maybe (TF.Expr s (S3BucketMetricFilter s))) where
    filter =
        P.lens (_filter :: S3BucketMetricResource s -> P.Maybe (TF.Expr s (S3BucketMetricFilter s)))
            (\s a -> s { _filter = a } :: S3BucketMetricResource s)

instance P.HasName (S3BucketMetricResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: S3BucketMetricResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: S3BucketMetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketMetricResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_s3_bucket_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_notification.html terraform documentation>
-- for more information.
data S3BucketNotificationResource s = S3BucketNotificationResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _lambdaFunction :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)])
    -- ^ @lambda_function@ - (Optional)
    --
    , _queue :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)])
    -- ^ @queue@ - (Optional)
    --
    , _topic :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)])
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_notification@ resource value.
s3BucketNotificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> P.Resource (S3BucketNotificationResource s)
s3BucketNotificationResource _bucket =
    TF.unsafeResource "aws_s3_bucket_notification" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketNotificationResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "lambda_function") _lambdaFunction
            , P.maybe P.mempty (TF.pair "queue") _queue
            , P.maybe P.mempty (TF.pair "topic") _topic
            ])
        (S3BucketNotificationResource'
            { _bucket = _bucket
            , _lambdaFunction = P.Nothing
            , _queue = P.Nothing
            , _topic = P.Nothing
            })

instance P.Hashable (S3BucketNotificationResource s)

instance TF.HasValidator (S3BucketNotificationResource s) where
    validator = P.mempty

instance P.HasBucket (S3BucketNotificationResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketNotificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketNotificationResource s)

instance P.HasLambdaFunction (S3BucketNotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)])) where
    lambdaFunction =
        P.lens (_lambdaFunction :: S3BucketNotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationLambdaFunction s)]))
            (\s a -> s { _lambdaFunction = a } :: S3BucketNotificationResource s)

instance P.HasQueue (S3BucketNotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)])) where
    queue =
        P.lens (_queue :: S3BucketNotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationQueue s)]))
            (\s a -> s { _queue = a } :: S3BucketNotificationResource s)

instance P.HasTopic (S3BucketNotificationResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)])) where
    topic =
        P.lens (_topic :: S3BucketNotificationResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNotificationTopic s)]))
            (\s a -> s { _topic = a } :: S3BucketNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_s3_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_object.html terraform documentation>
-- for more information.
data S3BucketObjectResource s = S3BucketObjectResource'
    { _acl :: TF.Expr s P.Text
    -- ^ @acl@ - (Default @private@)
    --
    , _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@ - (Optional)
    --
    , _content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'contentBase64'
    -- * 'source'
    , _contentBase64 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'source'
    , _contentDisposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentLanguage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_language@ - (Optional)
    --
    , _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _etag :: P.Maybe (TF.Expr s P.Text)
    -- ^ @etag@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'kmsKeyId'
    -- * 'serverSideEncryption'
    , _key :: TF.Expr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'etag'
    , _serverSideEncryption :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server_side_encryption@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'etag'
    , _source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'contentBase64'
    , _storageClass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _websiteRedirect :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_redirect@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_object@ resource value.
s3BucketObjectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> P.Resource (S3BucketObjectResource s)
s3BucketObjectResource _bucket _key =
    TF.unsafeResource "aws_s3_bucket_object" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketObjectResource'{..} -> P.mconcat
            [ TF.pair "acl" _acl
            , TF.pair "bucket" _bucket
            , P.maybe P.mempty (TF.pair "cache_control") _cacheControl
            , P.maybe P.mempty (TF.pair "content") _content
            , P.maybe P.mempty (TF.pair "content_base64") _contentBase64
            , P.maybe P.mempty (TF.pair "content_disposition") _contentDisposition
            , P.maybe P.mempty (TF.pair "content_encoding") _contentEncoding
            , P.maybe P.mempty (TF.pair "content_language") _contentLanguage
            , P.maybe P.mempty (TF.pair "content_type") _contentType
            , P.maybe P.mempty (TF.pair "etag") _etag
            , TF.pair "key" _key
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , P.maybe P.mempty (TF.pair "server_side_encryption") _serverSideEncryption
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "storage_class") _storageClass
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "website_redirect") _websiteRedirect
            ])
        (S3BucketObjectResource'
            { _acl = TF.value "private"
            , _bucket = _bucket
            , _cacheControl = P.Nothing
            , _content = P.Nothing
            , _contentBase64 = P.Nothing
            , _contentDisposition = P.Nothing
            , _contentEncoding = P.Nothing
            , _contentLanguage = P.Nothing
            , _contentType = P.Nothing
            , _etag = P.Nothing
            , _key = _key
            , _kmsKeyId = P.Nothing
            , _serverSideEncryption = P.Nothing
            , _source = P.Nothing
            , _storageClass = P.Nothing
            , _tags = P.Nothing
            , _websiteRedirect = P.Nothing
            })

instance P.Hashable (S3BucketObjectResource s)

instance TF.HasValidator (S3BucketObjectResource s) where
    validator = TF.conflictValidator (\S3BucketObjectResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_content P.== P.Nothing) "_content"
            ["_contentBase64", "_source"]
        , TF.conflictsWith (_contentBase64 P.== P.Nothing) "_contentBase64"
            ["_content", "_source"]
        , TF.conflictsWith (_etag P.== P.Nothing) "_etag"
            ["_kmsKeyId", "_serverSideEncryption"]
        , TF.conflictsWith (_kmsKeyId P.== P.Nothing) "_kmsKeyId"
            ["_etag"]
        , TF.conflictsWith (_serverSideEncryption P.== P.Nothing) "_serverSideEncryption"
            ["_etag"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_content", "_contentBase64"]
        ])

instance P.HasAcl (S3BucketObjectResource s) (TF.Expr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _acl = a } :: S3BucketObjectResource s)

instance P.HasBucket (S3BucketObjectResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketObjectResource s)

instance P.HasCacheControl (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    cacheControl =
        P.lens (_cacheControl :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cacheControl = a } :: S3BucketObjectResource s)

instance P.HasContent (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    content =
        P.lens (_content :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _content = a } :: S3BucketObjectResource s)

instance P.HasContentBase64 (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentBase64 =
        P.lens (_contentBase64 :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentBase64 = a } :: S3BucketObjectResource s)

instance P.HasContentDisposition (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentDisposition =
        P.lens (_contentDisposition :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentDisposition = a } :: S3BucketObjectResource s)

instance P.HasContentEncoding (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentEncoding =
        P.lens (_contentEncoding :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentEncoding = a } :: S3BucketObjectResource s)

instance P.HasContentLanguage (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentLanguage =
        P.lens (_contentLanguage :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentLanguage = a } :: S3BucketObjectResource s)

instance P.HasContentType (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: S3BucketObjectResource s)

instance P.HasEtag (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    etag =
        P.lens (_etag :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _etag = a } :: S3BucketObjectResource s)

instance P.HasKey (S3BucketObjectResource s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: S3BucketObjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: S3BucketObjectResource s)

instance P.HasKmsKeyId (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: S3BucketObjectResource s)

instance P.HasServerSideEncryption (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serverSideEncryption = a } :: S3BucketObjectResource s)

instance P.HasSource (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: S3BucketObjectResource s)

instance P.HasStorageClass (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: S3BucketObjectResource s)

instance P.HasTags (S3BucketObjectResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: S3BucketObjectResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: S3BucketObjectResource s)

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    websiteRedirect =
        P.lens (_websiteRedirect :: S3BucketObjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websiteRedirect = a } :: S3BucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedServerSideEncryption x =
        TF.unsafeCompute TF.encodeAttr x "server_side_encryption"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedStorageClass x =
        TF.unsafeCompute TF.encodeAttr x "storage_class"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectResource s)) (TF.Expr s P.Text) where
    computedVersionId x =
        TF.unsafeCompute TF.encodeAttr x "version_id"

-- | @aws_s3_bucket_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_policy.html terraform documentation>
-- for more information.
data S3BucketPolicyResource s = S3BucketPolicyResource'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _policy :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_policy@ resource value.
s3BucketPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> P.Resource (S3BucketPolicyResource s)
s3BucketPolicyResource _bucket _policy =
    TF.unsafeResource "aws_s3_bucket_policy" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketPolicyResource'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "policy" _policy
            ])
        (S3BucketPolicyResource'
            { _bucket = _bucket
            , _policy = _policy
            })

instance P.Hashable (S3BucketPolicyResource s)

instance TF.HasValidator (S3BucketPolicyResource s) where
    validator = P.mempty

instance P.HasBucket (S3BucketPolicyResource s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketPolicyResource s)

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: S3BucketPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: S3BucketPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_s3_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket.html terraform documentation>
-- for more information.
data S3BucketResource s = S3BucketResource'
    { _accelerationStatus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acceleration_status@ - (Optional)
    --
    , _acl :: TF.Expr s P.Text
    -- ^ @acl@ - (Default @private@)
    --
    , _arn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _bucket :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'bucketPrefix'
    , _bucketPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'bucket'
    , _corsRule :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)])
    -- ^ @cors_rule@ - (Optional)
    --
    , _forceDestroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@ - (Default @false@)
    --
    , _hostedZoneId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hosted_zone_id@ - (Optional)
    --
    , _lifecycleRule :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)])
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)])
    -- ^ @logging@ - (Optional)
    --
    , _policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@ - (Optional)
    --
    , _replicationConfiguration :: P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s))
    -- ^ @replication_configuration@ - (Optional)
    --
    , _requestPayer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_payer@ - (Optional)
    --
    , _serverSideEncryptionConfiguration :: P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s))
    -- ^ @server_side_encryption_configuration@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _versioning :: P.Maybe (TF.Expr s (S3BucketVersioning s))
    -- ^ @versioning@ - (Optional)
    --
    , _website :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)])
    -- ^ @website@ - (Optional)
    --
    , _websiteDomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_domain@ - (Optional)
    --
    , _websiteEndpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_endpoint@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket@ resource value.
s3BucketResource
    :: P.Resource (S3BucketResource s)
s3BucketResource =
    TF.unsafeResource "aws_s3_bucket" P.defaultProvider  TF.encodeLifecycle
        (\S3BucketResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "acceleration_status") _accelerationStatus
            , TF.pair "acl" _acl
            , P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "bucket") _bucket
            , P.maybe P.mempty (TF.pair "bucket_prefix") _bucketPrefix
            , P.maybe P.mempty (TF.pair "cors_rule") _corsRule
            , TF.pair "force_destroy" _forceDestroy
            , P.maybe P.mempty (TF.pair "hosted_zone_id") _hostedZoneId
            , P.maybe P.mempty (TF.pair "lifecycle_rule") _lifecycleRule
            , P.maybe P.mempty (TF.pair "logging") _logging
            , P.maybe P.mempty (TF.pair "policy") _policy
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "replication_configuration") _replicationConfiguration
            , P.maybe P.mempty (TF.pair "request_payer") _requestPayer
            , P.maybe P.mempty (TF.pair "server_side_encryption_configuration") _serverSideEncryptionConfiguration
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "versioning") _versioning
            , P.maybe P.mempty (TF.pair "website") _website
            , P.maybe P.mempty (TF.pair "website_domain") _websiteDomain
            , P.maybe P.mempty (TF.pair "website_endpoint") _websiteEndpoint
            ])
        (S3BucketResource'
            { _accelerationStatus = P.Nothing
            , _acl = TF.value "private"
            , _arn = P.Nothing
            , _bucket = P.Nothing
            , _bucketPrefix = P.Nothing
            , _corsRule = P.Nothing
            , _forceDestroy = TF.value P.False
            , _hostedZoneId = P.Nothing
            , _lifecycleRule = P.Nothing
            , _logging = P.Nothing
            , _policy = P.Nothing
            , _region = P.Nothing
            , _replicationConfiguration = P.Nothing
            , _requestPayer = P.Nothing
            , _serverSideEncryptionConfiguration = P.Nothing
            , _tags = P.Nothing
            , _versioning = P.Nothing
            , _website = P.Nothing
            , _websiteDomain = P.Nothing
            , _websiteEndpoint = P.Nothing
            })

instance P.Hashable (S3BucketResource s)

instance TF.HasValidator (S3BucketResource s) where
    validator = TF.conflictValidator (\S3BucketResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_bucket P.== P.Nothing) "_bucket"
            ["_bucketPrefix"]
        , TF.conflictsWith (_bucketPrefix P.== P.Nothing) "_bucketPrefix"
            ["_bucket"]
        ])

instance P.HasAccelerationStatus (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    accelerationStatus =
        P.lens (_accelerationStatus :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accelerationStatus = a } :: S3BucketResource s)

instance P.HasAcl (S3BucketResource s) (TF.Expr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketResource s -> TF.Expr s P.Text)
            (\s a -> s { _acl = a } :: S3BucketResource s)

instance P.HasArn (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: S3BucketResource s)

instance P.HasBucket (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    bucket =
        P.lens (_bucket :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucket = a } :: S3BucketResource s)

instance P.HasBucketPrefix (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketPrefix = a } :: S3BucketResource s)

instance P.HasCorsRule (S3BucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)])) where
    corsRule =
        P.lens (_corsRule :: S3BucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)]))
            (\s a -> s { _corsRule = a } :: S3BucketResource s)

instance P.HasForceDestroy (S3BucketResource s) (TF.Expr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: S3BucketResource s -> TF.Expr s P.Bool)
            (\s a -> s { _forceDestroy = a } :: S3BucketResource s)

instance P.HasHostedZoneId (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostedZoneId =
        P.lens (_hostedZoneId :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostedZoneId = a } :: S3BucketResource s)

instance P.HasLifecycleRule (S3BucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)])) where
    lifecycleRule =
        P.lens (_lifecycleRule :: S3BucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)]))
            (\s a -> s { _lifecycleRule = a } :: S3BucketResource s)

instance P.HasLogging (S3BucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)])) where
    logging =
        P.lens (_logging :: S3BucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)]))
            (\s a -> s { _logging = a } :: S3BucketResource s)

instance P.HasPolicy (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: S3BucketResource s)

instance P.HasRegion (S3BucketResource s) (P.Maybe (TF.Expr s P.Region)) where
    region =
        P.lens (_region :: S3BucketResource s -> P.Maybe (TF.Expr s P.Region))
            (\s a -> s { _region = a } :: S3BucketResource s)

instance P.HasReplicationConfiguration (S3BucketResource s) (P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s))) where
    replicationConfiguration =
        P.lens (_replicationConfiguration :: S3BucketResource s -> P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s)))
            (\s a -> s { _replicationConfiguration = a } :: S3BucketResource s)

instance P.HasRequestPayer (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    requestPayer =
        P.lens (_requestPayer :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestPayer = a } :: S3BucketResource s)

instance P.HasServerSideEncryptionConfiguration (S3BucketResource s) (P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s))) where
    serverSideEncryptionConfiguration =
        P.lens (_serverSideEncryptionConfiguration :: S3BucketResource s -> P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s)))
            (\s a -> s { _serverSideEncryptionConfiguration = a } :: S3BucketResource s)

instance P.HasTags (S3BucketResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: S3BucketResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: S3BucketResource s)

instance P.HasVersioning (S3BucketResource s) (P.Maybe (TF.Expr s (S3BucketVersioning s))) where
    versioning =
        P.lens (_versioning :: S3BucketResource s -> P.Maybe (TF.Expr s (S3BucketVersioning s)))
            (\s a -> s { _versioning = a } :: S3BucketResource s)

instance P.HasWebsite (S3BucketResource s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)])) where
    website =
        P.lens (_website :: S3BucketResource s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)]))
            (\s a -> s { _website = a } :: S3BucketResource s)

instance P.HasWebsiteDomain (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    websiteDomain =
        P.lens (_websiteDomain :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websiteDomain = a } :: S3BucketResource s)

instance P.HasWebsiteEndpoint (S3BucketResource s) (P.Maybe (TF.Expr s P.Text)) where
    websiteEndpoint =
        P.lens (_websiteEndpoint :: S3BucketResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websiteEndpoint = a } :: S3BucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccelerationStatus (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedAccelerationStatus x =
        TF.unsafeCompute TF.encodeAttr x "acceleration_status"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedBucket x =
        TF.unsafeCompute TF.encodeAttr x "bucket"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedBucketDomainName x =
        TF.unsafeCompute TF.encodeAttr x "bucket_domain_name"

instance s ~ s' => P.HasComputedBucketRegionalDomainName (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedBucketRegionalDomainName x =
        TF.unsafeCompute TF.encodeAttr x "bucket_regional_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRequestPayer (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedRequestPayer x =
        TF.unsafeCompute TF.encodeAttr x "request_payer"

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (S3BucketResource s)) (TF.Expr s (S3BucketVersioning s)) where
    computedVersioning x =
        TF.unsafeCompute TF.encodeAttr x "versioning"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedWebsiteDomain x =
        TF.unsafeCompute TF.encodeAttr x "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketResource s)) (TF.Expr s P.Text) where
    computedWebsiteEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "website_endpoint"

-- | @aws_secretsmanager_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret.html terraform documentation>
-- for more information.
data SecretsmanagerSecretResource s = SecretsmanagerSecretResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _kmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@ - (Optional)
    --
    , _recoveryWindowInDays :: TF.Expr s P.Int
    -- ^ @recovery_window_in_days@ - (Default @30@)
    --
    , _rotationLambdaArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rotation_lambda_arn@ - (Optional)
    --
    , _rotationRules :: P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s))
    -- ^ @rotation_rules@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_secretsmanager_secret@ resource value.
secretsmanagerSecretResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SecretsmanagerSecretResource s)
secretsmanagerSecretResource _name =
    TF.unsafeResource "aws_secretsmanager_secret" P.defaultProvider  TF.encodeLifecycle
        (\SecretsmanagerSecretResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "kms_key_id") _kmsKeyId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "policy") _policy
            , TF.pair "recovery_window_in_days" _recoveryWindowInDays
            , P.maybe P.mempty (TF.pair "rotation_lambda_arn") _rotationLambdaArn
            , P.maybe P.mempty (TF.pair "rotation_rules") _rotationRules
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SecretsmanagerSecretResource'
            { _description = P.Nothing
            , _kmsKeyId = P.Nothing
            , _name = _name
            , _policy = P.Nothing
            , _recoveryWindowInDays = TF.value 30
            , _rotationLambdaArn = P.Nothing
            , _rotationRules = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (SecretsmanagerSecretResource s)

instance TF.HasValidator (SecretsmanagerSecretResource s) where
    validator = P.mempty

instance P.HasDescription (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecretsmanagerSecretResource s)

instance P.HasKmsKeyId (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyId =
        P.lens (_kmsKeyId :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyId = a } :: SecretsmanagerSecretResource s)

instance P.HasName (SecretsmanagerSecretResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecretsmanagerSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecretsmanagerSecretResource s)

instance P.HasPolicy (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    policy =
        P.lens (_policy :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policy = a } :: SecretsmanagerSecretResource s)

instance P.HasRecoveryWindowInDays (SecretsmanagerSecretResource s) (TF.Expr s P.Int) where
    recoveryWindowInDays =
        P.lens (_recoveryWindowInDays :: SecretsmanagerSecretResource s -> TF.Expr s P.Int)
            (\s a -> s { _recoveryWindowInDays = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationLambdaArn (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    rotationLambdaArn =
        P.lens (_rotationLambdaArn :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rotationLambdaArn = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationRules (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s))) where
    rotationRules =
        P.lens (_rotationRules :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s)))
            (\s a -> s { _rotationRules = a } :: SecretsmanagerSecretResource s)

instance P.HasTags (SecretsmanagerSecretResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SecretsmanagerSecretResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SecretsmanagerSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Expr s P.Bool) where
    computedRotationEnabled x =
        TF.unsafeCompute TF.encodeAttr x "rotation_enabled"

-- | @aws_secretsmanager_secret_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret_version.html terraform documentation>
-- for more information.
data SecretsmanagerSecretVersionResource s = SecretsmanagerSecretVersionResource'
    { _secretId      :: TF.Expr s P.Text
    -- ^ @secret_id@ - (Required, Forces New)
    --
    , _secretString  :: TF.Expr s P.Text
    -- ^ @secret_string@ - (Required, Forces New)
    --
    , _versionStages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @version_stages@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_secretsmanager_secret_version@ resource value.
secretsmanagerSecretVersionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretId', Field: '_secretId', HCL: @secret_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretString', Field: '_secretString', HCL: @secret_string@
    -> P.Resource (SecretsmanagerSecretVersionResource s)
secretsmanagerSecretVersionResource _secretId _secretString =
    TF.unsafeResource "aws_secretsmanager_secret_version" P.defaultProvider  TF.encodeLifecycle
        (\SecretsmanagerSecretVersionResource'{..} -> P.mconcat
            [ TF.pair "secret_id" _secretId
            , TF.pair "secret_string" _secretString
            , P.maybe P.mempty (TF.pair "version_stages") _versionStages
            ])
        (SecretsmanagerSecretVersionResource'
            { _secretId = _secretId
            , _secretString = _secretString
            , _versionStages = P.Nothing
            })

instance P.Hashable (SecretsmanagerSecretVersionResource s)

instance TF.HasValidator (SecretsmanagerSecretVersionResource s) where
    validator = P.mempty

instance P.HasSecretId (SecretsmanagerSecretVersionResource s) (TF.Expr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _secretId = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasSecretString (SecretsmanagerSecretVersionResource s) (TF.Expr s P.Text) where
    secretString =
        P.lens (_secretString :: SecretsmanagerSecretVersionResource s -> TF.Expr s P.Text)
            (\s a -> s { _secretString = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasVersionStages (SecretsmanagerSecretVersionResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    versionStages =
        P.lens (_versionStages :: SecretsmanagerSecretVersionResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _versionStages = a } :: SecretsmanagerSecretVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Expr s P.Text) where
    computedVersionId x =
        TF.unsafeCompute TF.encodeAttr x "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVersionStages x =
        TF.unsafeCompute TF.encodeAttr x "version_stages"

-- | @aws_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@, Forces New)
    --
    , _egress :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)])
    -- ^ @egress@ - (Optional)
    --
    , _ingress :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)])
    -- ^ @ingress@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _revokeRulesOnDelete :: TF.Expr s P.Bool
    -- ^ @revoke_rules_on_delete@ - (Default @false@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_security_group@ resource value.
securityGroupResource
    :: P.Resource (SecurityGroupResource s)
securityGroupResource =
    TF.unsafeResource "aws_security_group" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "egress") _egress
            , P.maybe P.mempty (TF.pair "ingress") _ingress
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , TF.pair "revoke_rules_on_delete" _revokeRulesOnDelete
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (SecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _egress = P.Nothing
            , _ingress = P.Nothing
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (SecurityGroupResource s)

instance TF.HasValidator (SecurityGroupResource s) where
    validator = TF.conflictValidator (\SecurityGroupResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasDescription (SecurityGroupResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEgress (SecurityGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)])) where
    egress =
        P.lens (_egress :: SecurityGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)]))
            (\s a -> s { _egress = a } :: SecurityGroupResource s)

instance P.HasIngress (SecurityGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)])) where
    ingress =
        P.lens (_ingress :: SecurityGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)]))
            (\s a -> s { _ingress = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasNamePrefix (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: SecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Expr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: SecurityGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _revokeRulesOnDelete = a } :: SecurityGroupResource s)

instance P.HasTags (SecurityGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SecurityGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s [TF.Expr s (SecurityGroupEgress s)]) where
    computedEgress x =
        TF.unsafeCompute TF.encodeAttr x "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s [TF.Expr s (SecurityGroupIngress s)]) where
    computedIngress x =
        TF.unsafeCompute TF.encodeAttr x "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrBlocks            :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @cidr_blocks@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fromPort              :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required, Forces New)
    --
    , _ipv6CidrBlocks        :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@ - (Optional, Forces New)
    --
    , _prefixListIds         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefix_list_ids@ - (Optional, Forces New)
    --
    , _protocol              :: TF.Expr s P.NetworkProtocol
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _securityGroupId       :: TF.Expr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _self                  :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _sourceSecurityGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_security_group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlocks'
    -- * 'self'
    , _toPort                :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required, Forces New)
    --
    , _type'                 :: TF.Expr s P.NetworkTraffic
    -- ^ @type@ - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.securityGroupId', Field: '_securityGroupId', HCL: @security_group_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.NetworkProtocol -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.NetworkTraffic -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _securityGroupId _fromPort _toPort _protocol _type' =
    TF.unsafeResource "aws_security_group_rule" P.defaultProvider  TF.encodeLifecycle
        (\SecurityGroupRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "from_port" _fromPort
            , P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") _ipv6CidrBlocks
            , P.maybe P.mempty (TF.pair "prefix_list_ids") _prefixListIds
            , TF.pair "protocol" _protocol
            , TF.pair "security_group_id" _securityGroupId
            , TF.pair "self" _self
            , P.maybe P.mempty (TF.pair "source_security_group_id") _sourceSecurityGroupId
            , TF.pair "to_port" _toPort
            , TF.pair "type" _type'
            ])
        (SecurityGroupRuleResource'
            { _cidrBlocks = P.Nothing
            , _description = P.Nothing
            , _fromPort = _fromPort
            , _ipv6CidrBlocks = P.Nothing
            , _prefixListIds = P.Nothing
            , _protocol = _protocol
            , _securityGroupId = _securityGroupId
            , _self = TF.value P.False
            , _sourceSecurityGroupId = P.Nothing
            , _toPort = _toPort
            , _type' = _type'
            })

instance P.Hashable (SecurityGroupRuleResource s)

instance TF.HasValidator (SecurityGroupRuleResource s) where
    validator = TF.conflictValidator (\SecurityGroupRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_cidrBlocks P.== P.Nothing) "_cidrBlocks"
            ["_sourceSecurityGroupId"]
        , TF.conflictsWith (_self P.== TF.value P.False) "_self"
            ["_sourceSecurityGroupId"]
        , TF.conflictsWith (_sourceSecurityGroupId P.== P.Nothing) "_sourceSecurityGroupId"
            ["_cidrBlocks", "_self"]
        ])

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
            (\s a -> s { _cidrBlocks = a } :: SecurityGroupRuleResource s)

instance P.HasDescription (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecurityGroupRuleResource s)

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: SecurityGroupRuleResource s)

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
            (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupRuleResource s)

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _prefixListIds = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Expr s P.NetworkProtocol) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleResource s -> TF.Expr s P.NetworkProtocol)
            (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Expr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceSecurityGroupId =
        P.lens (_sourceSecurityGroupId :: SecurityGroupRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceSecurityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Expr s P.NetworkTraffic) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Expr s P.NetworkTraffic)
            (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Expr s P.Text) where
    computedSourceSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "source_security_group_id"

-- | @aws_service_discovery_private_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_private_dns_namespace.html terraform documentation>
-- for more information.
data ServiceDiscoveryPrivateDnsNamespaceResource s = ServiceDiscoveryPrivateDnsNamespaceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vpc         :: TF.Expr s P.Text
    -- ^ @vpc@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_service_discovery_private_dns_namespace@ resource value.
serviceDiscoveryPrivateDnsNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vpc', Field: '_vpc', HCL: @vpc@
    -> P.Resource (ServiceDiscoveryPrivateDnsNamespaceResource s)
serviceDiscoveryPrivateDnsNamespaceResource _name _vpc =
    TF.unsafeResource "aws_service_discovery_private_dns_namespace" P.defaultProvider  TF.encodeLifecycle
        (\ServiceDiscoveryPrivateDnsNamespaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "vpc" _vpc
            ])
        (ServiceDiscoveryPrivateDnsNamespaceResource'
            { _description = P.Nothing
            , _name = _name
            , _vpc = _vpc
            })

instance P.Hashable (ServiceDiscoveryPrivateDnsNamespaceResource s)

instance TF.HasValidator (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    validator = P.mempty

instance P.HasDescription (ServiceDiscoveryPrivateDnsNamespaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServiceDiscoveryPrivateDnsNamespaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasVpc (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Expr s P.Text) where
    vpc =
        P.lens (_vpc :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpc = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedHostedZone x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone"

-- | @aws_service_discovery_public_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_public_dns_namespace.html terraform documentation>
-- for more information.
data ServiceDiscoveryPublicDnsNamespaceResource s = ServiceDiscoveryPublicDnsNamespaceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_service_discovery_public_dns_namespace@ resource value.
serviceDiscoveryPublicDnsNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServiceDiscoveryPublicDnsNamespaceResource s)
serviceDiscoveryPublicDnsNamespaceResource _name =
    TF.unsafeResource "aws_service_discovery_public_dns_namespace" P.defaultProvider  TF.encodeLifecycle
        (\ServiceDiscoveryPublicDnsNamespaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            ])
        (ServiceDiscoveryPublicDnsNamespaceResource'
            { _description = P.Nothing
            , _name = _name
            })

instance P.Hashable (ServiceDiscoveryPublicDnsNamespaceResource s)

instance TF.HasValidator (ServiceDiscoveryPublicDnsNamespaceResource s) where
    validator = P.mempty

instance P.HasDescription (ServiceDiscoveryPublicDnsNamespaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServiceDiscoveryPublicDnsNamespaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Expr s P.Text) where
    computedHostedZone x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone"

-- | @aws_service_discovery_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_service.html terraform documentation>
-- for more information.
data ServiceDiscoveryServiceResource s = ServiceDiscoveryServiceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _dnsConfig :: TF.Expr s (ServiceDiscoveryServiceDnsConfig s)
    -- ^ @dns_config@ - (Required)
    --
    , _healthCheckConfig :: P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s))
    -- ^ @health_check_config@ - (Optional)
    --
    , _healthCheckCustomConfig :: P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))
    -- ^ @health_check_custom_config@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_service_discovery_service@ resource value.
serviceDiscoveryServiceResource
    :: TF.Expr s (ServiceDiscoveryServiceDnsConfig s) -- ^ Lens: 'P.dnsConfig', Field: '_dnsConfig', HCL: @dns_config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServiceDiscoveryServiceResource s)
serviceDiscoveryServiceResource _dnsConfig _name =
    TF.unsafeResource "aws_service_discovery_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceDiscoveryServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "dns_config" _dnsConfig
            , P.maybe P.mempty (TF.pair "health_check_config") _healthCheckConfig
            , P.maybe P.mempty (TF.pair "health_check_custom_config") _healthCheckCustomConfig
            , TF.pair "name" _name
            ])
        (ServiceDiscoveryServiceResource'
            { _description = P.Nothing
            , _dnsConfig = _dnsConfig
            , _healthCheckConfig = P.Nothing
            , _healthCheckCustomConfig = P.Nothing
            , _name = _name
            })

instance P.Hashable (ServiceDiscoveryServiceResource s)

instance TF.HasValidator (ServiceDiscoveryServiceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_dnsConfig" (_dnsConfig :: ServiceDiscoveryServiceResource s -> TF.Expr s (ServiceDiscoveryServiceDnsConfig s))

instance P.HasDescription (ServiceDiscoveryServiceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServiceDiscoveryServiceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServiceDiscoveryServiceResource s)

instance P.HasDnsConfig (ServiceDiscoveryServiceResource s) (TF.Expr s (ServiceDiscoveryServiceDnsConfig s)) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceDiscoveryServiceResource s -> TF.Expr s (ServiceDiscoveryServiceDnsConfig s))
            (\s a -> s { _dnsConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckConfig (ServiceDiscoveryServiceResource s) (P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s))) where
    healthCheckConfig =
        P.lens (_healthCheckConfig :: ServiceDiscoveryServiceResource s -> P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s)))
            (\s a -> s { _healthCheckConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckCustomConfig (ServiceDiscoveryServiceResource s) (P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))) where
    healthCheckCustomConfig =
        P.lens (_healthCheckCustomConfig :: ServiceDiscoveryServiceResource s -> P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s)))
            (\s a -> s { _healthCheckCustomConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasName (ServiceDiscoveryServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceDiscoveryServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_servicecatalog_portfolio@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/servicecatalog_portfolio.html terraform documentation>
-- for more information.
data ServicecatalogPortfolioResource s = ServicecatalogPortfolioResource'
    { _description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _providerName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @provider_name@ - (Optional)
    --
    , _tags         :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_servicecatalog_portfolio@ resource value.
servicecatalogPortfolioResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ServicecatalogPortfolioResource s)
servicecatalogPortfolioResource _name =
    TF.unsafeResource "aws_servicecatalog_portfolio" P.defaultProvider  TF.encodeLifecycle
        (\ServicecatalogPortfolioResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "provider_name") _providerName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ServicecatalogPortfolioResource'
            { _description = P.Nothing
            , _name = _name
            , _providerName = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ServicecatalogPortfolioResource s)

instance TF.HasValidator (ServicecatalogPortfolioResource s) where
    validator = P.mempty

instance P.HasDescription (ServicecatalogPortfolioResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: ServicecatalogPortfolioResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: ServicecatalogPortfolioResource s)

instance P.HasName (ServicecatalogPortfolioResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicecatalogPortfolioResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicecatalogPortfolioResource s)

instance P.HasProviderName (ServicecatalogPortfolioResource s) (P.Maybe (TF.Expr s P.Text)) where
    providerName =
        P.lens (_providerName :: ServicecatalogPortfolioResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _providerName = a } :: ServicecatalogPortfolioResource s)

instance P.HasTags (ServicecatalogPortfolioResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ServicecatalogPortfolioResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ServicecatalogPortfolioResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreatedTime (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Expr s P.Text) where
    computedCreatedTime x =
        TF.unsafeCompute TF.encodeAttr x "created_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @aws_ses_active_receipt_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_active_receipt_rule_set.html terraform documentation>
-- for more information.
data SesActiveReceiptRuleSetResource s = SesActiveReceiptRuleSetResource'
    { _ruleSetName :: TF.Expr s P.Text
    -- ^ @rule_set_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_active_receipt_rule_set@ resource value.
sesActiveReceiptRuleSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.ruleSetName', Field: '_ruleSetName', HCL: @rule_set_name@
    -> P.Resource (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource _ruleSetName =
    TF.unsafeResource "aws_ses_active_receipt_rule_set" P.defaultProvider  TF.encodeLifecycle
        (\SesActiveReceiptRuleSetResource'{..} -> P.mconcat
            [ TF.pair "rule_set_name" _ruleSetName
            ])
        (SesActiveReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            })

instance P.Hashable (SesActiveReceiptRuleSetResource s)

instance TF.HasValidator (SesActiveReceiptRuleSetResource s) where
    validator = P.mempty

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Expr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesActiveReceiptRuleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _ruleSetName = a } :: SesActiveReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesActiveReceiptRuleSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_configuration_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_configuration_set.html terraform documentation>
-- for more information.
data SesConfigurationSetResource s = SesConfigurationSetResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_configuration_set@ resource value.
sesConfigurationSetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SesConfigurationSetResource s)
sesConfigurationSetResource _name =
    TF.unsafeResource "aws_ses_configuration_set" P.defaultProvider  TF.encodeLifecycle
        (\SesConfigurationSetResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SesConfigurationSetResource'
            { _name = _name
            })

instance P.Hashable (SesConfigurationSetResource s)

instance TF.HasValidator (SesConfigurationSetResource s) where
    validator = P.mempty

instance P.HasName (SesConfigurationSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SesConfigurationSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SesConfigurationSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesConfigurationSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_domain_dkim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_dkim.html terraform documentation>
-- for more information.
data SesDomainDkimResource s = SesDomainDkimResource'
    { _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_domain_dkim@ resource value.
sesDomainDkimResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> P.Resource (SesDomainDkimResource s)
sesDomainDkimResource _domain =
    TF.unsafeResource "aws_ses_domain_dkim" P.defaultProvider  TF.encodeLifecycle
        (\SesDomainDkimResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            ])
        (SesDomainDkimResource'
            { _domain = _domain
            })

instance P.Hashable (SesDomainDkimResource s)

instance TF.HasValidator (SesDomainDkimResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainDkimResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainDkimResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: SesDomainDkimResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainDkimResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDkimTokens (TF.Ref s' (SesDomainDkimResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDkimTokens x =
        TF.unsafeCompute TF.encodeAttr x "dkim_tokens"

-- | @aws_ses_domain_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity.html terraform documentation>
-- for more information.
data SesDomainIdentityResource s = SesDomainIdentityResource'
    { _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_domain_identity@ resource value.
sesDomainIdentityResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> P.Resource (SesDomainIdentityResource s)
sesDomainIdentityResource _domain =
    TF.unsafeResource "aws_ses_domain_identity" P.defaultProvider  TF.encodeLifecycle
        (\SesDomainIdentityResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            ])
        (SesDomainIdentityResource'
            { _domain = _domain
            })

instance P.Hashable (SesDomainIdentityResource s)

instance TF.HasValidator (SesDomainIdentityResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainIdentityResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: SesDomainIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainIdentityResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedVerificationToken (TF.Ref s' (SesDomainIdentityResource s)) (TF.Expr s P.Text) where
    computedVerificationToken x =
        TF.unsafeCompute TF.encodeAttr x "verification_token"

-- | @aws_ses_domain_identity_verification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity_verification.html terraform documentation>
-- for more information.
data SesDomainIdentityVerificationResource s = SesDomainIdentityVerificationResource'
    { _domain :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_domain_identity_verification@ resource value.
sesDomainIdentityVerificationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> P.Resource (SesDomainIdentityVerificationResource s)
sesDomainIdentityVerificationResource _domain =
    TF.unsafeResource "aws_ses_domain_identity_verification" P.defaultProvider  TF.encodeLifecycle
        (\SesDomainIdentityVerificationResource'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            ])
        (SesDomainIdentityVerificationResource'
            { _domain = _domain
            })

instance P.Hashable (SesDomainIdentityVerificationResource s)

instance TF.HasValidator (SesDomainIdentityVerificationResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainIdentityVerificationResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityVerificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: SesDomainIdentityVerificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_ses_domain_mail_from@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_mail_from.html terraform documentation>
-- for more information.
data SesDomainMailFromResource s = SesDomainMailFromResource'
    { _behaviorOnMxFailure :: TF.Expr s P.Text
    -- ^ @behavior_on_mx_failure@ - (Default @UseDefaultValue@)
    --
    , _domain              :: TF.Expr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _mailFromDomain      :: TF.Expr s P.Text
    -- ^ @mail_from_domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_domain_mail_from@ resource value.
sesDomainMailFromResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mailFromDomain', Field: '_mailFromDomain', HCL: @mail_from_domain@
    -> P.Resource (SesDomainMailFromResource s)
sesDomainMailFromResource _domain _mailFromDomain =
    TF.unsafeResource "aws_ses_domain_mail_from" P.defaultProvider  TF.encodeLifecycle
        (\SesDomainMailFromResource'{..} -> P.mconcat
            [ TF.pair "behavior_on_mx_failure" _behaviorOnMxFailure
            , TF.pair "domain" _domain
            , TF.pair "mail_from_domain" _mailFromDomain
            ])
        (SesDomainMailFromResource'
            { _behaviorOnMxFailure = TF.value "UseDefaultValue"
            , _domain = _domain
            , _mailFromDomain = _mailFromDomain
            })

instance P.Hashable (SesDomainMailFromResource s)

instance TF.HasValidator (SesDomainMailFromResource s) where
    validator = P.mempty

instance P.HasBehaviorOnMxFailure (SesDomainMailFromResource s) (TF.Expr s P.Text) where
    behaviorOnMxFailure =
        P.lens (_behaviorOnMxFailure :: SesDomainMailFromResource s -> TF.Expr s P.Text)
            (\s a -> s { _behaviorOnMxFailure = a } :: SesDomainMailFromResource s)

instance P.HasDomain (SesDomainMailFromResource s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainMailFromResource s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: SesDomainMailFromResource s)

instance P.HasMailFromDomain (SesDomainMailFromResource s) (TF.Expr s P.Text) where
    mailFromDomain =
        P.lens (_mailFromDomain :: SesDomainMailFromResource s -> TF.Expr s P.Text)
            (\s a -> s { _mailFromDomain = a } :: SesDomainMailFromResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainMailFromResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_event_destination@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_event_destination.html terraform documentation>
-- for more information.
data SesEventDestinationResource s = SesEventDestinationResource'
    { _cloudwatchDestination :: P.Maybe (TF.Expr s (SesEventDestinationCloudwatchDestination s))
    -- ^ @cloudwatch_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'kinesisDestination'
    -- * 'snsDestination'
    , _configurationSetName :: TF.Expr s P.Text
    -- ^ @configuration_set_name@ - (Required, Forces New)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@, Forces New)
    --
    , _kinesisDestination :: P.Maybe (TF.Expr s (SesEventDestinationKinesisDestination s))
    -- ^ @kinesis_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cloudwatchDestination'
    -- * 'snsDestination'
    , _matchingTypes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @matching_types@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _snsDestination :: P.Maybe (TF.Expr s (SesEventDestinationSnsDestination s))
    -- ^ @sns_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cloudwatchDestination'
    -- * 'kinesisDestination'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_event_destination@ resource value.
sesEventDestinationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.configurationSetName', Field: '_configurationSetName', HCL: @configuration_set_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.matchingTypes', Field: '_matchingTypes', HCL: @matching_types@
    -> P.Resource (SesEventDestinationResource s)
sesEventDestinationResource _configurationSetName _name _matchingTypes =
    TF.unsafeResource "aws_ses_event_destination" P.defaultProvider  TF.encodeLifecycle
        (\SesEventDestinationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cloudwatch_destination") _cloudwatchDestination
            , TF.pair "configuration_set_name" _configurationSetName
            , TF.pair "enabled" _enabled
            , P.maybe P.mempty (TF.pair "kinesis_destination") _kinesisDestination
            , TF.pair "matching_types" _matchingTypes
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "sns_destination") _snsDestination
            ])
        (SesEventDestinationResource'
            { _cloudwatchDestination = P.Nothing
            , _configurationSetName = _configurationSetName
            , _enabled = TF.value P.False
            , _kinesisDestination = P.Nothing
            , _matchingTypes = _matchingTypes
            , _name = _name
            , _snsDestination = P.Nothing
            })

instance P.Hashable (SesEventDestinationResource s)

instance TF.HasValidator (SesEventDestinationResource s) where
    validator = TF.conflictValidator (\SesEventDestinationResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_cloudwatchDestination P.== P.Nothing) "_cloudwatchDestination"
            ["_kinesisDestination", "_snsDestination"]
        , TF.conflictsWith (_kinesisDestination P.== P.Nothing) "_kinesisDestination"
            ["_cloudwatchDestination", "_snsDestination"]
        , TF.conflictsWith (_snsDestination P.== P.Nothing) "_snsDestination"
            ["_cloudwatchDestination", "_kinesisDestination"]
        ])

instance P.HasCloudwatchDestination (SesEventDestinationResource s) (P.Maybe (TF.Expr s (SesEventDestinationCloudwatchDestination s))) where
    cloudwatchDestination =
        P.lens (_cloudwatchDestination :: SesEventDestinationResource s -> P.Maybe (TF.Expr s (SesEventDestinationCloudwatchDestination s)))
            (\s a -> s { _cloudwatchDestination = a } :: SesEventDestinationResource s)

instance P.HasConfigurationSetName (SesEventDestinationResource s) (TF.Expr s P.Text) where
    configurationSetName =
        P.lens (_configurationSetName :: SesEventDestinationResource s -> TF.Expr s P.Text)
            (\s a -> s { _configurationSetName = a } :: SesEventDestinationResource s)

instance P.HasEnabled (SesEventDestinationResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: SesEventDestinationResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: SesEventDestinationResource s)

instance P.HasKinesisDestination (SesEventDestinationResource s) (P.Maybe (TF.Expr s (SesEventDestinationKinesisDestination s))) where
    kinesisDestination =
        P.lens (_kinesisDestination :: SesEventDestinationResource s -> P.Maybe (TF.Expr s (SesEventDestinationKinesisDestination s)))
            (\s a -> s { _kinesisDestination = a } :: SesEventDestinationResource s)

instance P.HasMatchingTypes (SesEventDestinationResource s) (TF.Expr s [TF.Expr s P.Text]) where
    matchingTypes =
        P.lens (_matchingTypes :: SesEventDestinationResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _matchingTypes = a } :: SesEventDestinationResource s)

instance P.HasName (SesEventDestinationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SesEventDestinationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SesEventDestinationResource s)

instance P.HasSnsDestination (SesEventDestinationResource s) (P.Maybe (TF.Expr s (SesEventDestinationSnsDestination s))) where
    snsDestination =
        P.lens (_snsDestination :: SesEventDestinationResource s -> P.Maybe (TF.Expr s (SesEventDestinationSnsDestination s)))
            (\s a -> s { _snsDestination = a } :: SesEventDestinationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesEventDestinationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_ses_identity_notification_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_identity_notification_topic.html terraform documentation>
-- for more information.
data SesIdentityNotificationTopicResource s = SesIdentityNotificationTopicResource'
    { _identity         :: TF.Expr s P.Text
    -- ^ @identity@ - (Required, Forces New)
    --
    , _notificationType :: TF.Expr s P.Text
    -- ^ @notification_type@ - (Required, Forces New)
    --
    , _topicArn         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ses_identity_notification_topic@ resource value.
sesIdentityNotificationTopicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.identity', Field: '_identity', HCL: @identity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.notificationType', Field: '_notificationType', HCL: @notification_type@
    -> P.Resource (SesIdentityNotificationTopicResource s)
sesIdentityNotificationTopicResource _identity _notificationType =
    TF.unsafeResource "aws_ses_identity_notification_topic" P.defaultProvider  TF.encodeLifecycle
        (\SesIdentityNotificationTopicResource'{..} -> P.mconcat
            [ TF.pair "identity" _identity
            , TF.pair "notification_type" _notificationType
            , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
            ])
        (SesIdentityNotificationTopicResource'
            { _identity = _identity
            , _notificationType = _notificationType
            , _topicArn = P.Nothing
            })

instance P.Hashable (SesIdentityNotificationTopicResource s)

instance TF.HasValidator (SesIdentityNotificationTopicResource s) where
    validator = P.mempty

instance P.HasIdentity (SesIdentityNotificationTopicResource s) (TF.Expr s P.Text) where
    identity =
        P.lens (_identity :: SesIdentityNotificationTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _identity = a } :: SesIdentityNotificationTopicResource s)

instance P.HasNotificationType (SesIdentityNotificationTopicResource s) (TF.Expr s P.Text) where
    notificationType =
        P.lens (_notificationType :: SesIdentityNotificationTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _notificationType = a } :: SesIdentityNotificationTopicResource s)

instance P.HasTopicArn (SesIdentityNotificationTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesIdentityNotificationTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesIdentityNotificationTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesIdentityNotificationTopicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
