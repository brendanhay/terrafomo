-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_load_balancer_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/load_balancer_policy.html terraform documentation>
-- for more information.
data LoadBalancerPolicyResource s = LoadBalancerPolicyResource'
    { _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required, Forces New)
    --
    , _policyAttribute :: TF.Attr s [TF.Attr s (LoadBalancerPolicyPolicyAttribute s)]
    -- ^ @policy_attribute@ - (Optional)
    --
    , _policyName :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required, Forces New)
    --
    , _policyTypeName :: TF.Attr s P.Text
    -- ^ @policy_type_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_load_balancer_policy@ resource value.
loadBalancerPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer_name@ ('P._loadBalancerName', 'P.loadBalancerName')
    -> TF.Attr s P.Text -- ^ @policy_name@ ('P._policyName', 'P.policyName')
    -> TF.Attr s P.Text -- ^ @policy_type_name@ ('P._policyTypeName', 'P.policyTypeName')
    -> P.Resource (LoadBalancerPolicyResource s)
loadBalancerPolicyResource _loadBalancerName _policyName _policyTypeName =
    TF.unsafeResource "aws_load_balancer_policy" TF.validator $
        LoadBalancerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _policyAttribute = TF.Nil
            , _policyName = _policyName
            , _policyTypeName = _policyTypeName
            }

instance TF.IsObject (LoadBalancerPolicyResource s) where
    toObject LoadBalancerPolicyResource'{..} = P.catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_attribute" <$> TF.attribute _policyAttribute
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type_name" <$> TF.attribute _policyTypeName
        ]

instance TF.IsValid (LoadBalancerPolicyResource s) where
    validator = P.mempty

instance P.HasLoadBalancerName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (LoadBalancerPolicyResource s) (TF.Attr s [TF.Attr s (LoadBalancerPolicyPolicyAttribute s)]) where
    policyAttribute =
        P.lens (_policyAttribute :: LoadBalancerPolicyResource s -> TF.Attr s [TF.Attr s (LoadBalancerPolicyPolicyAttribute s)])
               (\s a -> s { _policyAttribute = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a } :: LoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        P.lens (_policyTypeName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyTypeName = a } :: LoadBalancerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_macie_member_account_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_member_account_association.html terraform documentation>
-- for more information.
data MacieMemberAccountAssociationResource s = MacieMemberAccountAssociationResource'
    { _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_macie_member_account_association@ resource value.
macieMemberAccountAssociationResource
    :: TF.Attr s P.Text -- ^ @member_account_id@ ('P._memberAccountId', 'P.memberAccountId')
    -> P.Resource (MacieMemberAccountAssociationResource s)
macieMemberAccountAssociationResource _memberAccountId =
    TF.unsafeResource "aws_macie_member_account_association" TF.validator $
        MacieMemberAccountAssociationResource'
            { _memberAccountId = _memberAccountId
            }

instance TF.IsObject (MacieMemberAccountAssociationResource s) where
    toObject MacieMemberAccountAssociationResource'{..} = P.catMaybes
        [ TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        ]

instance TF.IsValid (MacieMemberAccountAssociationResource s) where
    validator = P.mempty

instance P.HasMemberAccountId (MacieMemberAccountAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieMemberAccountAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a } :: MacieMemberAccountAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MacieMemberAccountAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_macie_s3_bucket_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/macie_s3_bucket_association.html terraform documentation>
-- for more information.
data MacieS3BucketAssociationResource s = MacieS3BucketAssociationResource'
    { _bucketName :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _classificationType :: TF.Attr s (MacieS3BucketAssociationClassificationType s)
    -- ^ @classification_type@ - (Optional)
    --
    , _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Optional, Forces New)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_macie_s3_bucket_association@ resource value.
macieS3BucketAssociationResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ ('P._bucketName', 'P.bucketName')
    -> P.Resource (MacieS3BucketAssociationResource s)
macieS3BucketAssociationResource _bucketName =
    TF.unsafeResource "aws_macie_s3_bucket_association" TF.validator $
        MacieS3BucketAssociationResource'
            { _bucketName = _bucketName
            , _classificationType = TF.Nil
            , _memberAccountId = TF.Nil
            , _prefix = TF.Nil
            }

instance TF.IsObject (MacieS3BucketAssociationResource s) where
    toObject MacieS3BucketAssociationResource'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "classification_type" <$> TF.attribute _classificationType
        , TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (MacieS3BucketAssociationResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_classificationType"
                  (_classificationType
                      :: MacieS3BucketAssociationResource s -> TF.Attr s (MacieS3BucketAssociationClassificationType s))
                  TF.validator

instance P.HasBucketName (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: MacieS3BucketAssociationResource s)

instance P.HasClassificationType (MacieS3BucketAssociationResource s) (TF.Attr s (MacieS3BucketAssociationClassificationType s)) where
    classificationType =
        P.lens (_classificationType :: MacieS3BucketAssociationResource s -> TF.Attr s (MacieS3BucketAssociationClassificationType s))
               (\s a -> s { _classificationType = a } :: MacieS3BucketAssociationResource s)

instance P.HasMemberAccountId (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a } :: MacieS3BucketAssociationResource s)

instance P.HasPrefix (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: MacieS3BucketAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClassificationType (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Attr s (MacieS3BucketAssociationClassificationType s)) where
    computedClassificationType x = TF.compute (TF.refKey x) "classification_type"

-- | @aws_main_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/main_route_table_association.html terraform documentation>
-- for more information.
data MainRouteTableAssociationResource s = MainRouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_main_route_table_association@ resource value.
mainRouteTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource _routeTableId _vpcId =
    TF.unsafeResource "aws_main_route_table_association" TF.validator $
        MainRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcId = _vpcId
            }

instance TF.IsObject (MainRouteTableAssociationResource s) where
    toObject MainRouteTableAssociationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (MainRouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: MainRouteTableAssociationResource s)

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: MainRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedOriginalRouteTableId x = TF.compute (TF.refKey x) "original_route_table_id"

-- | @aws_media_store_container_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container_policy.html terraform documentation>
-- for more information.
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _policy        :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_media_store_container_policy@ resource value.
mediaStoreContainerPolicyResource
    :: TF.Attr s P.Text -- ^ @container_name@ ('P._containerName', 'P.containerName')
    -> TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> P.Resource (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource _containerName _policy =
    TF.unsafeResource "aws_media_store_container_policy" TF.validator $
        MediaStoreContainerPolicyResource'
            { _containerName = _containerName
            , _policy = _policy
            }

instance TF.IsObject (MediaStoreContainerPolicyResource s) where
    toObject MediaStoreContainerPolicyResource'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (MediaStoreContainerPolicyResource s) where
    validator = P.mempty

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: MediaStoreContainerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_media_store_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/media_store_container.html terraform documentation>
-- for more information.
data MediaStoreContainerResource s = MediaStoreContainerResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_media_store_container@ resource value.
mediaStoreContainerResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (MediaStoreContainerResource s)
mediaStoreContainerResource _name =
    TF.unsafeResource "aws_media_store_container" TF.validator $
        MediaStoreContainerResource'
            { _name = _name
            }

instance TF.IsObject (MediaStoreContainerResource s) where
    toObject MediaStoreContainerResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MediaStoreContainerResource s) where
    validator = P.mempty

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MediaStoreContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

-- | @aws_mq_broker@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_broker.html terraform documentation>
-- for more information.
data MqBrokerResource s = MqBrokerResource'
    { _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional, Forces New)
    --
    , _brokerName :: TF.Attr s P.Text
    -- ^ @broker_name@ - (Required, Forces New)
    --
    , _configuration :: TF.Attr s (MqBrokerConfiguration s)
    -- ^ @configuration@ - (Optional)
    --
    , _deploymentMode :: TF.Attr s P.Text
    -- ^ @deployment_mode@ - (Optional, Forces New)
    --
    , _engineType :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _hostInstanceType :: TF.Attr s P.Text
    -- ^ @host_instance_type@ - (Required, Forces New)
    --
    , _maintenanceWindowStartTime :: TF.Attr s (MqBrokerMaintenanceWindowStartTime s)
    -- ^ @maintenance_window_start_time@ - (Optional, Forces New)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Required, Forces New)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional, Forces New)
    --
    , _user :: TF.Attr s [TF.Attr s (MqBrokerUser s)]
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_mq_broker@ resource value.
mqBrokerResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @security_groups@ ('P._securityGroups', 'P.securityGroups')
    -> TF.Attr s P.Text -- ^ @broker_name@ ('P._brokerName', 'P.brokerName')
    -> TF.Attr s P.Text -- ^ @engine_type@ ('P._engineType', 'P.engineType')
    -> TF.Attr s P.Text -- ^ @host_instance_type@ ('P._hostInstanceType', 'P.hostInstanceType')
    -> TF.Attr s [TF.Attr s (MqBrokerUser s)] -- ^ @user@ ('P._user', 'P.user')
    -> TF.Attr s P.Text -- ^ @engine_version@ ('P._engineVersion', 'P.engineVersion')
    -> P.Resource (MqBrokerResource s)
mqBrokerResource _securityGroups _brokerName _engineType _hostInstanceType _user _engineVersion =
    TF.unsafeResource "aws_mq_broker" TF.validator $
        MqBrokerResource'
            { _applyImmediately = TF.value P.False
            , _autoMinorVersionUpgrade = TF.value P.False
            , _brokerName = _brokerName
            , _configuration = TF.Nil
            , _deploymentMode = TF.value "SINGLE_INSTANCE"
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _hostInstanceType = _hostInstanceType
            , _maintenanceWindowStartTime = TF.Nil
            , _publiclyAccessible = TF.value P.False
            , _securityGroups = _securityGroups
            , _subnetIds = TF.Nil
            , _user = _user
            }

instance TF.IsObject (MqBrokerResource s) where
    toObject MqBrokerResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "broker_name" <$> TF.attribute _brokerName
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "deployment_mode" <$> TF.attribute _deploymentMode
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "host_instance_type" <$> TF.attribute _hostInstanceType
        , TF.assign "maintenance_window_start_time" <$> TF.attribute _maintenanceWindowStartTime
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (MqBrokerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configuration"
                  (_configuration
                      :: MqBrokerResource s -> TF.Attr s (MqBrokerConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_maintenanceWindowStartTime"
                  (_maintenanceWindowStartTime
                      :: MqBrokerResource s -> TF.Attr s (MqBrokerMaintenanceWindowStartTime s))
                  TF.validator

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s P.Text) where
    brokerName =
        P.lens (_brokerName :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _brokerName = a } :: MqBrokerResource s)

instance P.HasConfiguration (MqBrokerResource s) (TF.Attr s (MqBrokerConfiguration s)) where
    configuration =
        P.lens (_configuration :: MqBrokerResource s -> TF.Attr s (MqBrokerConfiguration s))
               (\s a -> s { _configuration = a } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentMode = a } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s P.Text) where
    hostInstanceType =
        P.lens (_hostInstanceType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostInstanceType = a } :: MqBrokerResource s)

instance P.HasMaintenanceWindowStartTime (MqBrokerResource s) (TF.Attr s (MqBrokerMaintenanceWindowStartTime s)) where
    maintenanceWindowStartTime =
        P.lens (_maintenanceWindowStartTime :: MqBrokerResource s -> TF.Attr s (MqBrokerMaintenanceWindowStartTime s))
               (\s a -> s { _maintenanceWindowStartTime = a } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: MqBrokerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: MqBrokerResource s)

instance P.HasSubnetIds (MqBrokerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: MqBrokerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Attr s [TF.Attr s (MqBrokerUser s)]) where
    user =
        P.lens (_user :: MqBrokerResource s -> TF.Attr s [TF.Attr s (MqBrokerUser s)])
               (\s a -> s { _user = a } :: MqBrokerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (MqBrokerConfiguration s)) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s (MqBrokerInstances s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (MqBrokerMaintenanceWindowStartTime s)) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "maintenance_window_start_time"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_mq_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/mq_configuration.html terraform documentation>
-- for more information.
data MqConfigurationResource s = MqConfigurationResource'
    { _data'         :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _engineType    :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_mq_configuration@ resource value.
mqConfigurationResource
    :: TF.Attr s P.Text -- ^ @data@ ('P._data'', 'P.data'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @engine_type@ ('P._engineType', 'P.engineType')
    -> TF.Attr s P.Text -- ^ @engine_version@ ('P._engineVersion', 'P.engineVersion')
    -> P.Resource (MqConfigurationResource s)
mqConfigurationResource _data' _name _engineType _engineVersion =
    TF.unsafeResource "aws_mq_configuration" TF.validator $
        MqConfigurationResource'
            { _data' = _data'
            , _description = TF.Nil
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _name = _name
            }

instance TF.IsObject (MqConfigurationResource s) where
    toObject MqConfigurationResource'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MqConfigurationResource s) where
    validator = P.mempty

instance P.HasData' (MqConfigurationResource s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: MqConfigurationResource s)

instance P.HasDescription (MqConfigurationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MqConfigurationResource s)

instance P.HasEngineType (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a } :: MqConfigurationResource s)

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: MqConfigurationResource s)

instance P.HasName (MqConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MqConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Int) where
    computedLatestRevision x = TF.compute (TF.refKey x) "latest_revision"

-- | @aws_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _allocationId       :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Required, Forces New)
    --
    , _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIp          :: TF.Attr s P.Text
    -- ^ @private_ip@ - (Optional)
    --
    , _publicIp           :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Optional)
    --
    , _subnetId           :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_nat_gateway@ resource value.
natGatewayResource
    :: TF.Attr s P.Text -- ^ @allocation_id@ ('P._allocationId', 'P.allocationId')
    -> TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> P.Resource (NatGatewayResource s)
natGatewayResource _allocationId _subnetId =
    TF.unsafeResource "aws_nat_gateway" TF.validator $
        NatGatewayResource'
            { _allocationId = _allocationId
            , _networkInterfaceId = TF.Nil
            , _privateIp = TF.Nil
            , _publicIp = TF.Nil
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip" <$> TF.attribute _privateIp
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NatGatewayResource s) where
    validator = P.mempty

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: NatGatewayResource s)

instance P.HasNetworkInterfaceId (NatGatewayResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NatGatewayResource s)

instance P.HasPrivateIp (NatGatewayResource s) (TF.Attr s P.Text) where
    privateIp =
        P.lens (_privateIp :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateIp = a } :: NatGatewayResource s)

instance P.HasPublicIp (NatGatewayResource s) (TF.Attr s P.Text) where
    publicIp =
        P.lens (_publicIp :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicIp = a } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NatGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_neptune_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_instance.html terraform documentation>
-- for more information.
data NeptuneClusterInstanceResource s = NeptuneClusterInstanceResource'
    { _applyImmediately           :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade    :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _availabilityZone           :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _clusterIdentifier          :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _engine                     :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion              :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _identifier                 :: TF.Attr s P.Text
    -- ^ @identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifierPrefix'
    , _identifierPrefix           :: TF.Attr s P.Text
    -- ^ @identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifier'
    , _instanceClass              :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _neptuneParameterGroupName  :: TF.Attr s P.Text
    -- ^ @neptune_parameter_group_name@ - (Optional)
    --
    , _neptuneSubnetGroupName     :: TF.Attr s P.Text
    -- ^ @neptune_subnet_group_name@ - (Optional, Forces New)
    --
    , _port                       :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _preferredBackupWindow      :: TF.Attr s P.Text
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _promotionTier              :: TF.Attr s P.Int
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible         :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional, Forces New)
    --
    , _tags                       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_cluster_instance@ resource value.
neptuneClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @instance_class@ ('P._instanceClass', 'P.instanceClass')
    -> TF.Attr s P.Text -- ^ @cluster_identifier@ ('P._clusterIdentifier', 'P.clusterIdentifier')
    -> P.Resource (NeptuneClusterInstanceResource s)
neptuneClusterInstanceResource _instanceClass _clusterIdentifier =
    TF.unsafeResource "aws_neptune_cluster_instance" TF.validator $
        NeptuneClusterInstanceResource'
            { _applyImmediately = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = TF.Nil
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "neptune"
            , _engineVersion = TF.Nil
            , _identifier = TF.Nil
            , _identifierPrefix = TF.Nil
            , _instanceClass = _instanceClass
            , _neptuneParameterGroupName = TF.value "default.neptune1"
            , _neptuneSubnetGroupName = TF.Nil
            , _port = TF.value 8182
            , _preferredBackupWindow = TF.Nil
            , _preferredMaintenanceWindow = TF.Nil
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneClusterInstanceResource s) where
    toObject NeptuneClusterInstanceResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifierPrefix
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "neptune_parameter_group_name" <$> TF.attribute _neptuneParameterGroupName
        , TF.assign "neptune_subnet_group_name" <$> TF.attribute _neptuneSubnetGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferredBackupWindow
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneClusterInstanceResource s) where
    validator = TF.fieldsValidator (\NeptuneClusterInstanceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_identifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_identifier",
                            [ "_identifierPrefix"
                            ])
        , if (_identifierPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_identifierPrefix",
                            [ "_identifier"
                            ])
        ])

instance P.HasApplyImmediately (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: NeptuneClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: NeptuneClusterInstanceResource s)

instance P.HasAvailabilityZone (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: NeptuneClusterInstanceResource s)

instance P.HasClusterIdentifier (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: NeptuneClusterInstanceResource s)

instance P.HasEngine (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: NeptuneClusterInstanceResource s)

instance P.HasEngineVersion (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: NeptuneClusterInstanceResource s)

instance P.HasIdentifier (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: NeptuneClusterInstanceResource s)

instance P.HasIdentifierPrefix (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        P.lens (_identifierPrefix :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifierPrefix = a } :: NeptuneClusterInstanceResource s)

instance P.HasInstanceClass (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneParameterGroupName (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    neptuneParameterGroupName =
        P.lens (_neptuneParameterGroupName :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneParameterGroupName = a } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneSubnetGroupName (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    neptuneSubnetGroupName =
        P.lens (_neptuneSubnetGroupName :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneSubnetGroupName = a } :: NeptuneClusterInstanceResource s)

instance P.HasPort (NeptuneClusterInstanceResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NeptuneClusterInstanceResource s)

instance P.HasPreferredBackupWindow (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredBackupWindow = a } :: NeptuneClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: NeptuneClusterInstanceResource s)

instance P.HasPromotionTier (NeptuneClusterInstanceResource s) (TF.Attr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _promotionTier = a } :: NeptuneClusterInstanceResource s)

instance P.HasPubliclyAccessible (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: NeptuneClusterInstanceResource s)

instance P.HasTags (NeptuneClusterInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

-- | @aws_neptune_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster_parameter_group.html terraform documentation>
-- for more information.
data NeptuneClusterParameterGroupResource s = NeptuneClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _parameter :: TF.Attr s [TF.Attr s (NeptuneClusterParameterGroupParameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_cluster_parameter_group@ resource value.
neptuneClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> P.Resource (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_neptune_cluster_parameter_group" TF.validator $
        NeptuneClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneClusterParameterGroupResource s) where
    toObject NeptuneClusterParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneClusterParameterGroupResource s) where
    validator = TF.fieldsValidator (\NeptuneClusterParameterGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasName (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasNamePrefix (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (NeptuneClusterParameterGroupParameter s)]) where
    parameter =
        P.lens (_parameter :: NeptuneClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (NeptuneClusterParameterGroupParameter s)])
               (\s a -> s { _parameter = a } :: NeptuneClusterParameterGroupResource s)

instance P.HasTags (NeptuneClusterParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_cluster.html terraform documentation>
-- for more information.
data NeptuneClusterResource s = NeptuneClusterResource'
    { _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _backupRetentionPeriod :: TF.Attr s P.Int
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifierPrefix'
    , _clusterIdentifierPrefix :: TF.Attr s P.Text
    -- ^ @cluster_identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifier'
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyArn :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional, Forces New)
    --
    , _neptuneClusterParameterGroupName :: TF.Attr s P.Text
    -- ^ @neptune_cluster_parameter_group_name@ - (Optional)
    --
    , _neptuneSubnetGroupName :: TF.Attr s P.Text
    -- ^ @neptune_subnet_group_name@ - (Optional, Forces New)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _preferredBackupWindow :: TF.Attr s P.Text
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _replicationSourceIdentifier :: TF.Attr s P.Text
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional)
    --
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_cluster@ resource value.
neptuneClusterResource
    :: P.Resource (NeptuneClusterResource s)
neptuneClusterResource =
    TF.unsafeResource "aws_neptune_cluster" TF.validator $
        NeptuneClusterResource'
            { _applyImmediately = TF.Nil
            , _availabilityZones = TF.Nil
            , _backupRetentionPeriod = TF.value 1
            , _clusterIdentifier = TF.Nil
            , _clusterIdentifierPrefix = TF.Nil
            , _engine = TF.value "neptune"
            , _engineVersion = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _kmsKeyArn = TF.Nil
            , _neptuneClusterParameterGroupName = TF.value "default.neptune1"
            , _neptuneSubnetGroupName = TF.Nil
            , _port = TF.value 8182
            , _preferredBackupWindow = TF.Nil
            , _preferredMaintenanceWindow = TF.Nil
            , _replicationSourceIdentifier = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (NeptuneClusterResource s) where
    toObject NeptuneClusterResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "cluster_identifier_prefix" <$> TF.attribute _clusterIdentifierPrefix
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "neptune_cluster_parameter_group_name" <$> TF.attribute _neptuneClusterParameterGroupName
        , TF.assign "neptune_subnet_group_name" <$> TF.attribute _neptuneSubnetGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferredBackupWindow
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (NeptuneClusterResource s) where
    validator = TF.fieldsValidator (\NeptuneClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_clusterIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_clusterIdentifier",
                            [ "_clusterIdentifierPrefix"
                            ])
        , if (_clusterIdentifierPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_clusterIdentifierPrefix",
                            [ "_clusterIdentifier"
                            ])
        ])

instance P.HasApplyImmediately (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: NeptuneClusterResource s)

instance P.HasAvailabilityZones (NeptuneClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: NeptuneClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: NeptuneClusterResource s)

instance P.HasBackupRetentionPeriod (NeptuneClusterResource s) (TF.Attr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: NeptuneClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionPeriod = a } :: NeptuneClusterResource s)

instance P.HasClusterIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: NeptuneClusterResource s)

instance P.HasClusterIdentifierPrefix (NeptuneClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifierPrefix =
        P.lens (_clusterIdentifierPrefix :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifierPrefix = a } :: NeptuneClusterResource s)

instance P.HasEngine (NeptuneClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: NeptuneClusterResource s)

instance P.HasEngineVersion (NeptuneClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: NeptuneClusterResource s)

instance P.HasFinalSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: NeptuneClusterResource s)

instance P.HasIamRoles (NeptuneClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    iamRoles =
        P.lens (_iamRoles :: NeptuneClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _iamRoles = a } :: NeptuneClusterResource s)

instance P.HasKmsKeyArn (NeptuneClusterResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: NeptuneClusterResource s)

instance P.HasNeptuneClusterParameterGroupName (NeptuneClusterResource s) (TF.Attr s P.Text) where
    neptuneClusterParameterGroupName =
        P.lens (_neptuneClusterParameterGroupName :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneClusterParameterGroupName = a } :: NeptuneClusterResource s)

instance P.HasNeptuneSubnetGroupName (NeptuneClusterResource s) (TF.Attr s P.Text) where
    neptuneSubnetGroupName =
        P.lens (_neptuneSubnetGroupName :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneSubnetGroupName = a } :: NeptuneClusterResource s)

instance P.HasPort (NeptuneClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: NeptuneClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: NeptuneClusterResource s)

instance P.HasPreferredBackupWindow (NeptuneClusterResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredBackupWindow = a } :: NeptuneClusterResource s)

instance P.HasPreferredMaintenanceWindow (NeptuneClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: NeptuneClusterResource s)

instance P.HasReplicationSourceIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a } :: NeptuneClusterResource s)

instance P.HasSkipFinalSnapshot (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: NeptuneClusterResource s)

instance P.HasSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: NeptuneClusterResource s)

instance P.HasStorageEncrypted (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: NeptuneClusterResource s)

instance P.HasTags (NeptuneClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneClusterResource s)

instance P.HasVpcSecurityGroupIds (NeptuneClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: NeptuneClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: NeptuneClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "neptune_subnet_group_name"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_neptune_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_event_subscription.html terraform documentation>
-- for more information.
data NeptuneEventSubscriptionResource s = NeptuneEventSubscriptionResource'
    { _enabled         :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventCategories :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @event_categories@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix      :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _snsTopicArn     :: TF.Attr s P.Text
    -- ^ @sns_topic_arn@ - (Required)
    --
    , _sourceIds       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_ids@ - (Optional)
    --
    , _sourceType      :: TF.Attr s P.Text
    -- ^ @source_type@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_event_subscription@ resource value.
neptuneEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic_arn@ ('P._snsTopicArn', 'P.snsTopicArn')
    -> P.Resource (NeptuneEventSubscriptionResource s)
neptuneEventSubscriptionResource _snsTopicArn =
    TF.unsafeResource "aws_neptune_event_subscription" TF.validator $
        NeptuneEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _snsTopicArn = _snsTopicArn
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneEventSubscriptionResource s) where
    toObject NeptuneEventSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneEventSubscriptionResource s) where
    validator = TF.fieldsValidator (\NeptuneEventSubscriptionResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasEnabled (NeptuneEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: NeptuneEventSubscriptionResource s)

instance P.HasEventCategories (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    eventCategories =
        P.lens (_eventCategories :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _eventCategories = a } :: NeptuneEventSubscriptionResource s)

instance P.HasName (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneEventSubscriptionResource s)

instance P.HasNamePrefix (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSnsTopicArn (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceIds (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceIds =
        P.lens (_sourceIds :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceIds = a } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceType (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a } :: NeptuneEventSubscriptionResource s)

instance P.HasTags (NeptuneEventSubscriptionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneEventSubscriptionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneEventSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "customer_aws_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_neptune_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_parameter_group.html terraform documentation>
-- for more information.
data NeptuneParameterGroupResource s = NeptuneParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (NeptuneParameterGroupParameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_parameter_group@ resource value.
neptuneParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (NeptuneParameterGroupResource s)
neptuneParameterGroupResource _family' _name =
    TF.unsafeResource "aws_neptune_parameter_group" TF.validator $
        NeptuneParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneParameterGroupResource s) where
    toObject NeptuneParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneParameterGroupResource s)

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: NeptuneParameterGroupResource s)

instance P.HasName (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneParameterGroupResource s)

instance P.HasParameter (NeptuneParameterGroupResource s) (TF.Attr s [TF.Attr s (NeptuneParameterGroupParameter s)]) where
    parameter =
        P.lens (_parameter :: NeptuneParameterGroupResource s -> TF.Attr s [TF.Attr s (NeptuneParameterGroupParameter s)])
               (\s a -> s { _parameter = a } :: NeptuneParameterGroupResource s)

instance P.HasTags (NeptuneParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_neptune_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/neptune_subnet_group.html terraform documentation>
-- for more information.
data NeptuneSubnetGroupResource s = NeptuneSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix  :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _subnetIds   :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_neptune_subnet_group@ resource value.
neptuneSubnetGroupResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> P.Resource (NeptuneSubnetGroupResource s)
neptuneSubnetGroupResource _subnetIds =
    TF.unsafeResource "aws_neptune_subnet_group" TF.validator $
        NeptuneSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (NeptuneSubnetGroupResource s) where
    toObject NeptuneSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NeptuneSubnetGroupResource s) where
    validator = TF.fieldsValidator (\NeptuneSubnetGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasDescription (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NeptuneSubnetGroupResource s)

instance P.HasName (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NeptuneSubnetGroupResource s)

instance P.HasNamePrefix (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: NeptuneSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: NeptuneSubnetGroupResource s)

instance P.HasSubnetIds (NeptuneSubnetGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    subnetIds =
        P.lens (_subnetIds :: NeptuneSubnetGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _subnetIds = a } :: NeptuneSubnetGroupResource s)

instance P.HasTags (NeptuneSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NeptuneSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl.html terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _egress    :: TF.Attr s [TF.Attr s (NetworkAclEgress s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress   :: TF.Attr s [TF.Attr s (NetworkAclIngress s)]
    -- ^ @ingress@ - (Optional)
    --
    , _subnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Optional)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_acl@ resource value.
networkAclResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (NetworkAclResource s)
networkAclResource _vpcId =
    TF.unsafeResource "aws_network_acl" TF.validator $
        NetworkAclResource'
            { _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnetIds = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource'{..} = P.catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NetworkAclResource s) where
    validator = P.mempty

instance P.HasEgress (NetworkAclResource s) (TF.Attr s [TF.Attr s (NetworkAclEgress s)]) where
    egress =
        P.lens (_egress :: NetworkAclResource s -> TF.Attr s [TF.Attr s (NetworkAclEgress s)])
               (\s a -> s { _egress = a } :: NetworkAclResource s)

instance P.HasIngress (NetworkAclResource s) (TF.Attr s [TF.Attr s (NetworkAclIngress s)]) where
    ingress =
        P.lens (_ingress :: NetworkAclResource s -> TF.Attr s [TF.Attr s (NetworkAclIngress s)])
               (\s a -> s { _ingress = a } :: NetworkAclResource s)

instance P.HasSubnetIds (NetworkAclResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: NetworkAclResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: NetworkAclResource s)

instance P.HasTags (NetworkAclResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkAclResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (NetworkAclEgress s)]) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (NetworkAclIngress s)]) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_acl_rule.html terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'ipv6CidrBlock'
    , _egress        :: TF.Attr s P.Bool
    -- ^ @egress@ - (Optional, Forces New)
    --
    , _fromPort      :: TF.Attr s P.Int
    -- ^ @from_port@ - (Optional, Forces New)
    --
    , _icmpCode      :: TF.Attr s P.Text
    -- ^ @icmp_code@ - (Optional, Forces New)
    --
    , _icmpType      :: TF.Attr s P.Text
    -- ^ @icmp_type@ - (Optional, Forces New)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlock'
    , _networkAclId  :: TF.Attr s P.Text
    -- ^ @network_acl_id@ - (Required, Forces New)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _ruleAction    :: TF.Attr s P.Text
    -- ^ @rule_action@ - (Required, Forces New)
    --
    , _ruleNumber    :: TF.Attr s P.Int
    -- ^ @rule_number@ - (Required, Forces New)
    --
    , _toPort        :: TF.Attr s P.Int
    -- ^ @to_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_acl_rule@ resource value.
networkAclRuleResource
    :: TF.Attr s P.Text -- ^ @rule_action@ ('P._ruleAction', 'P.ruleAction')
    -> TF.Attr s P.Text -- ^ @network_acl_id@ ('P._networkAclId', 'P.networkAclId')
    -> TF.Attr s P.Int -- ^ @rule_number@ ('P._ruleNumber', 'P.ruleNumber')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (NetworkAclRuleResource s)
networkAclRuleResource _ruleAction _networkAclId _ruleNumber _protocol =
    TF.unsafeResource "aws_network_acl_rule" TF.validator $
        NetworkAclRuleResource'
            { _cidrBlock = TF.Nil
            , _egress = TF.value P.False
            , _fromPort = TF.Nil
            , _icmpCode = TF.Nil
            , _icmpType = TF.Nil
            , _ipv6CidrBlock = TF.Nil
            , _networkAclId = _networkAclId
            , _protocol = _protocol
            , _ruleAction = _ruleAction
            , _ruleNumber = _ruleNumber
            , _toPort = TF.Nil
            }

instance TF.IsObject (NetworkAclRuleResource s) where
    toObject NetworkAclRuleResource'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "network_acl_id" <$> TF.attribute _networkAclId
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_action" <$> TF.attribute _ruleAction
        , TF.assign "rule_number" <$> TF.attribute _ruleNumber
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (NetworkAclRuleResource s) where
    validator = TF.fieldsValidator (\NetworkAclRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cidrBlock P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cidrBlock",
                            [ "_ipv6CidrBlock"
                            ])
        , if (_ipv6CidrBlock P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ipv6CidrBlock",
                            [ "_cidrBlock"
                            ])
        ])

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasEgress (NetworkAclRuleResource s) (TF.Attr s P.Bool) where
    egress =
        P.lens (_egress :: NetworkAclRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _egress = a } :: NetworkAclRuleResource s)

instance P.HasFromPort (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: NetworkAclRuleResource s)

instance P.HasIcmpCode (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a } :: NetworkAclRuleResource s)

instance P.HasIcmpType (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a } :: NetworkAclRuleResource s)

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: NetworkAclRuleResource s)

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    networkAclId =
        P.lens (_networkAclId :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkAclId = a } :: NetworkAclRuleResource s)

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkAclRuleResource s)

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleAction =
        P.lens (_ruleAction :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleAction = a } :: NetworkAclRuleResource s)

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    ruleNumber =
        P.lens (_ruleNumber :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNumber = a } :: NetworkAclRuleResource s)

instance P.HasToPort (NetworkAclRuleResource s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: NetworkAclRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: NetworkAclRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_network_interface_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceAttachmentResource s = NetworkInterfaceAttachmentResource'
    { _deviceIndex        :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required, Forces New)
    --
    , _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_interface_attachment@ resource value.
networkInterfaceAttachmentResource
    :: TF.Attr s P.Text -- ^ @instance_id@ ('P._instanceId', 'P.instanceId')
    -> TF.Attr s P.Text -- ^ @network_interface_id@ ('P._networkInterfaceId', 'P.networkInterfaceId')
    -> TF.Attr s P.Int -- ^ @device_index@ ('P._deviceIndex', 'P.deviceIndex')
    -> P.Resource (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource _instanceId _networkInterfaceId _deviceIndex =
    TF.unsafeResource "aws_network_interface_attachment" TF.validator $
        NetworkInterfaceAttachmentResource'
            { _deviceIndex = _deviceIndex
            , _instanceId = _instanceId
            , _networkInterfaceId = _networkInterfaceId
            }

instance TF.IsObject (NetworkInterfaceAttachmentResource s) where
    toObject NetworkInterfaceAttachmentResource'{..} = P.catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (NetworkInterfaceAttachmentResource s) where
    validator = P.mempty

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _attachment      :: TF.Attr s [TF.Attr s (NetworkInterfaceAttachment s)]
    -- ^ @attachment@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _privateIp       :: TF.Attr s P.Text
    -- ^ @private_ip@ - (Optional)
    --
    , _privateIps      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @private_ips@ - (Optional)
    --
    , _privateIpsCount :: TF.Attr s P.Int
    -- ^ @private_ips_count@ - (Optional)
    --
    , _securityGroups  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _sourceDestCheck :: TF.Attr s P.Bool
    -- ^ @source_dest_check@ - (Optional)
    --
    , _subnetId        :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_interface@ resource value.
networkInterfaceResource
    :: TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> P.Resource (NetworkInterfaceResource s)
networkInterfaceResource _subnetId =
    TF.unsafeResource "aws_network_interface" TF.validator $
        NetworkInterfaceResource'
            { _attachment = TF.Nil
            , _description = TF.Nil
            , _privateIp = TF.Nil
            , _privateIps = TF.Nil
            , _privateIpsCount = TF.Nil
            , _securityGroups = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = P.catMaybes
        [ TF.assign "attachment" <$> TF.attribute _attachment
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "private_ip" <$> TF.attribute _privateIp
        , TF.assign "private_ips" <$> TF.attribute _privateIps
        , TF.assign "private_ips_count" <$> TF.attribute _privateIpsCount
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkInterfaceResource s) where
    validator = P.mempty

instance P.HasAttachment (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s (NetworkInterfaceAttachment s)]) where
    attachment =
        P.lens (_attachment :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s (NetworkInterfaceAttachment s)])
               (\s a -> s { _attachment = a } :: NetworkInterfaceResource s)

instance P.HasDescription (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIp (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    privateIp =
        P.lens (_privateIp :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateIp = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIps (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    privateIps =
        P.lens (_privateIps :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _privateIps = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIpsCount (NetworkInterfaceResource s) (TF.Attr s P.Int) where
    privateIpsCount =
        P.lens (_privateIpsCount :: NetworkInterfaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _privateIpsCount = a } :: NetworkInterfaceResource s)

instance P.HasSecurityGroups (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: NetworkInterfaceResource s)

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sourceDestCheck = a } :: NetworkInterfaceResource s)

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (NetworkInterfaceAttachment s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Int) where
    computedPrivateIpsCount x = TF.compute (TF.refKey x) "private_ips_count"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

-- | @aws_network_interface_sg_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/network_interface_sg_attachment.html terraform documentation>
-- for more information.
data NetworkInterfaceSgAttachmentResource s = NetworkInterfaceSgAttachmentResource'
    { _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    , _securityGroupId    :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_interface_sg_attachment@ resource value.
networkInterfaceSgAttachmentResource
    :: TF.Attr s P.Text -- ^ @network_interface_id@ ('P._networkInterfaceId', 'P.networkInterfaceId')
    -> TF.Attr s P.Text -- ^ @security_group_id@ ('P._securityGroupId', 'P.securityGroupId')
    -> P.Resource (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource _networkInterfaceId _securityGroupId =
    TF.unsafeResource "aws_network_interface_sg_attachment" TF.validator $
        NetworkInterfaceSgAttachmentResource'
            { _networkInterfaceId = _networkInterfaceId
            , _securityGroupId = _securityGroupId
            }

instance TF.IsObject (NetworkInterfaceSgAttachmentResource s) where
    toObject NetworkInterfaceSgAttachmentResource'{..} = P.catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

instance TF.IsValid (NetworkInterfaceSgAttachmentResource s) where
    validator = P.mempty

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSgAttachmentResource s)

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: NetworkInterfaceSgAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceSgAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_application.html terraform documentation>
-- for more information.
data OpsworksApplicationResource s = OpsworksApplicationResource'
    { _appSource :: TF.Attr s [TF.Attr s (OpsworksApplicationAppSource s)]
    -- ^ @app_source@ - (Optional)
    --
    , _autoBundleOnDeploy :: TF.Attr s P.Text
    -- ^ @auto_bundle_on_deploy@ - (Optional)
    --
    , _awsFlowRubySettings :: TF.Attr s P.Text
    -- ^ @aws_flow_ruby_settings@ - (Optional)
    --
    , _dataSourceArn :: TF.Attr s P.Text
    -- ^ @data_source_arn@ - (Optional)
    --
    , _dataSourceDatabaseName :: TF.Attr s P.Text
    -- ^ @data_source_database_name@ - (Optional)
    --
    , _dataSourceType :: TF.Attr s P.Text
    -- ^ @data_source_type@ - (Optional)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _documentRoot :: TF.Attr s P.Text
    -- ^ @document_root@ - (Optional)
    --
    , _domains :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @domains@ - (Optional)
    --
    , _enableSsl :: TF.Attr s P.Bool
    -- ^ @enable_ssl@ - (Optional)
    --
    , _environment :: TF.Attr s [TF.Attr s (OpsworksApplicationEnvironment s)]
    -- ^ @environment@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _railsEnv :: TF.Attr s P.Text
    -- ^ @rails_env@ - (Optional)
    --
    , _shortName :: TF.Attr s P.Text
    -- ^ @short_name@ - (Optional)
    --
    , _sslConfiguration :: TF.Attr s [TF.Attr s (OpsworksApplicationSslConfiguration s)]
    -- ^ @ssl_configuration@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_application@ resource value.
opsworksApplicationResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (OpsworksApplicationResource s)
opsworksApplicationResource _stackId _name _type' =
    TF.unsafeResource "aws_opsworks_application" TF.validator $
        OpsworksApplicationResource'
            { _appSource = TF.Nil
            , _autoBundleOnDeploy = TF.Nil
            , _awsFlowRubySettings = TF.Nil
            , _dataSourceArn = TF.Nil
            , _dataSourceDatabaseName = TF.Nil
            , _dataSourceType = TF.Nil
            , _description = TF.Nil
            , _documentRoot = TF.Nil
            , _domains = TF.Nil
            , _enableSsl = TF.value P.False
            , _environment = TF.Nil
            , _name = _name
            , _railsEnv = TF.Nil
            , _shortName = TF.Nil
            , _sslConfiguration = TF.Nil
            , _stackId = _stackId
            , _type' = _type'
            }

instance TF.IsObject (OpsworksApplicationResource s) where
    toObject OpsworksApplicationResource'{..} = P.catMaybes
        [ TF.assign "app_source" <$> TF.attribute _appSource
        , TF.assign "auto_bundle_on_deploy" <$> TF.attribute _autoBundleOnDeploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.attribute _awsFlowRubySettings
        , TF.assign "data_source_arn" <$> TF.attribute _dataSourceArn
        , TF.assign "data_source_database_name" <$> TF.attribute _dataSourceDatabaseName
        , TF.assign "data_source_type" <$> TF.attribute _dataSourceType
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "document_root" <$> TF.attribute _documentRoot
        , TF.assign "domains" <$> TF.attribute _domains
        , TF.assign "enable_ssl" <$> TF.attribute _enableSsl
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rails_env" <$> TF.attribute _railsEnv
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "ssl_configuration" <$> TF.attribute _sslConfiguration
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksApplicationResource s) where
    validator = P.mempty

instance P.HasAppSource (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (OpsworksApplicationAppSource s)]) where
    appSource =
        P.lens (_appSource :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (OpsworksApplicationAppSource s)])
               (\s a -> s { _appSource = a } :: OpsworksApplicationResource s)

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        P.lens (_autoBundleOnDeploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoBundleOnDeploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        P.lens (_awsFlowRubySettings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsFlowRubySettings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        P.lens (_dataSourceArn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceArn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        P.lens (_dataSourceDatabaseName :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceDatabaseName = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        P.lens (_dataSourceType :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceType = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        P.lens (_documentRoot :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentRoot = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    domains =
        P.lens (_domains :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        P.lens (_enableSsl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSsl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (OpsworksApplicationEnvironment s)]) where
    environment =
        P.lens (_environment :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (OpsworksApplicationEnvironment s)])
               (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        P.lens (_railsEnv :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _railsEnv = a } :: OpsworksApplicationResource s)

instance P.HasShortName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (OpsworksApplicationSslConfiguration s)]) where
    sslConfiguration =
        P.lens (_sslConfiguration :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (OpsworksApplicationSslConfiguration s)])
               (\s a -> s { _sslConfiguration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s [TF.Attr s (OpsworksApplicationAppSource s)]) where
    computedAppSource x = TF.compute (TF.refKey x) "app_source"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "short_name"

-- | @aws_opsworks_custom_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_custom_layer.html terraform documentation>
-- for more information.
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksCustomLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _shortName :: TF.Attr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_custom_layer@ resource value.
opsworksCustomLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @short_name@ ('P._shortName', 'P.shortName')
    -> P.Resource (OpsworksCustomLayerResource s)
opsworksCustomLayerResource _stackId _name _shortName =
    TF.unsafeResource "aws_opsworks_custom_layer" TF.validator $
        OpsworksCustomLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = _name
            , _shortName = _shortName
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksCustomLayerResource s) where
    toObject OpsworksCustomLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksCustomLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s (OpsworksCustomLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s (OpsworksCustomLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksCustomLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksCustomLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_ganglia_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_ganglia_layer.html terraform documentation>
-- for more information.
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksGangliaLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_ganglia_layer@ resource value.
opsworksGangliaLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s P.Text -- ^ @password@ ('P._password', 'P.password')
    -> P.Resource (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource _stackId _password =
    TF.unsafeResource "aws_opsworks_ganglia_layer" TF.validator $
        OpsworksGangliaLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Ganglia"
            , _password = _password
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _url = TF.value "/ganglia"
            , _useEbsOptimizedInstances = TF.value P.False
            , _username = TF.value "opsworks"
            }

instance TF.IsObject (OpsworksGangliaLayerResource s) where
    toObject OpsworksGangliaLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksGangliaLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s (OpsworksGangliaLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s (OpsworksGangliaLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksGangliaLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksGangliaLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksGangliaLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_haproxy_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_haproxy_layer.html terraform documentation>
-- for more information.
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksHaproxyLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _healthcheckMethod :: TF.Attr s P.Text
    -- ^ @healthcheck_method@ - (Optional)
    --
    , _healthcheckUrl :: TF.Attr s P.Text
    -- ^ @healthcheck_url@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _statsEnabled :: TF.Attr s P.Bool
    -- ^ @stats_enabled@ - (Optional)
    --
    , _statsPassword :: TF.Attr s P.Text
    -- ^ @stats_password@ - (Required)
    --
    , _statsUrl :: TF.Attr s P.Text
    -- ^ @stats_url@ - (Optional)
    --
    , _statsUser :: TF.Attr s P.Text
    -- ^ @stats_user@ - (Optional)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_haproxy_layer@ resource value.
opsworksHaproxyLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s P.Text -- ^ @stats_password@ ('P._statsPassword', 'P.statsPassword')
    -> P.Resource (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource _stackId _statsPassword =
    TF.unsafeResource "aws_opsworks_haproxy_layer" TF.validator $
        OpsworksHaproxyLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
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
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksHaproxyLayerResource s) where
    toObject OpsworksHaproxyLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "healthcheck_method" <$> TF.attribute _healthcheckMethod
        , TF.assign "healthcheck_url" <$> TF.attribute _healthcheckUrl
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "stats_enabled" <$> TF.attribute _statsEnabled
        , TF.assign "stats_password" <$> TF.attribute _statsPassword
        , TF.assign "stats_url" <$> TF.attribute _statsUrl
        , TF.assign "stats_user" <$> TF.attribute _statsUser
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksHaproxyLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s (OpsworksHaproxyLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s (OpsworksHaproxyLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckMethod =
        P.lens (_healthcheckMethod :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckMethod = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckUrl =
        P.lens (_healthcheckUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        P.lens (_statsEnabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _statsEnabled = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsPassword =
        P.lens (_statsPassword :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsPassword = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUrl =
        P.lens (_statsUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUrl = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUser =
        P.lens (_statsUser :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUser = a } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksHaproxyLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_instance.html terraform documentation>
-- for more information.
data OpsworksInstanceResource s = OpsworksInstanceResource'
    { _agentVersion :: TF.Attr s P.Text
    -- ^ @agent_version@ - (Optional)
    --
    , _amiId :: TF.Attr s P.Text
    -- ^ @ami_id@ - (Optional, Forces New)
    --
    , _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Optional)
    --
    , _autoScalingType :: TF.Attr s P.Text
    -- ^ @auto_scaling_type@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _createdAt :: TF.Attr s P.Text
    -- ^ @created_at@ - (Optional)
    --
    , _deleteEbs :: TF.Attr s P.Bool
    -- ^ @delete_ebs@ - (Optional)
    --
    , _deleteEip :: TF.Attr s P.Bool
    -- ^ @delete_eip@ - (Optional)
    --
    , _ebsBlockDevice :: TF.Attr s [TF.Attr s (OpsworksInstanceEbsBlockDevice s)]
    -- ^ @ebs_block_device@ - (Optional, Forces New)
    --
    , _ebsOptimized :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional, Forces New)
    --
    , _ecsClusterArn :: TF.Attr s P.Text
    -- ^ @ecs_cluster_arn@ - (Optional)
    --
    , _elasticIp :: TF.Attr s P.Text
    -- ^ @elastic_ip@ - (Optional)
    --
    , _ephemeralBlockDevice :: TF.Attr s [TF.Attr s (OpsworksInstanceEphemeralBlockDevice s)]
    -- ^ @ephemeral_block_device@ - (Optional, Forces New)
    --
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _infrastructureClass :: TF.Attr s P.Text
    -- ^ @infrastructure_class@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceProfileArn :: TF.Attr s P.Text
    -- ^ @instance_profile_arn@ - (Optional)
    --
    , _instanceType :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _lastServiceErrorId :: TF.Attr s P.Text
    -- ^ @last_service_error_id@ - (Optional)
    --
    , _layerIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @layer_ids@ - (Required)
    --
    , _os :: TF.Attr s P.Text
    -- ^ @os@ - (Optional, Forces New)
    --
    , _platform :: TF.Attr s P.Text
    -- ^ @platform@ - (Optional)
    --
    , _privateDns :: TF.Attr s P.Text
    -- ^ @private_dns@ - (Optional)
    --
    , _privateIp :: TF.Attr s P.Text
    -- ^ @private_ip@ - (Optional)
    --
    , _publicDns :: TF.Attr s P.Text
    -- ^ @public_dns@ - (Optional)
    --
    , _publicIp :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Optional)
    --
    , _registeredBy :: TF.Attr s P.Text
    -- ^ @registered_by@ - (Optional)
    --
    , _reportedAgentVersion :: TF.Attr s P.Text
    -- ^ @reported_agent_version@ - (Optional)
    --
    , _reportedOsFamily :: TF.Attr s P.Text
    -- ^ @reported_os_family@ - (Optional)
    --
    , _reportedOsName :: TF.Attr s P.Text
    -- ^ @reported_os_name@ - (Optional)
    --
    , _reportedOsVersion :: TF.Attr s P.Text
    -- ^ @reported_os_version@ - (Optional)
    --
    , _rootBlockDevice :: TF.Attr s [TF.Attr s (OpsworksInstanceRootBlockDevice s)]
    -- ^ @root_block_device@ - (Optional, Forces New)
    --
    , _rootDeviceType :: TF.Attr s P.Text
    -- ^ @root_device_type@ - (Optional, Forces New)
    --
    , _rootDeviceVolumeId :: TF.Attr s P.Text
    -- ^ @root_device_volume_id@ - (Optional)
    --
    , _securityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_ids@ - (Optional)
    --
    , _sshHostDsaKeyFingerprint :: TF.Attr s P.Text
    -- ^ @ssh_host_dsa_key_fingerprint@ - (Optional)
    --
    , _sshHostRsaKeyFingerprint :: TF.Attr s P.Text
    -- ^ @ssh_host_rsa_key_fingerprint@ - (Optional)
    --
    , _sshKeyName :: TF.Attr s P.Text
    -- ^ @ssh_key_name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _state :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _status :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tenancy :: TF.Attr s P.Text
    -- ^ @tenancy@ - (Optional, Forces New)
    --
    , _virtualizationType :: TF.Attr s P.Text
    -- ^ @virtualization_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_instance@ resource value.
opsworksInstanceResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @layer_ids@ ('P._layerIds', 'P.layerIds')
    -> P.Resource (OpsworksInstanceResource s)
opsworksInstanceResource _stackId _layerIds =
    TF.unsafeResource "aws_opsworks_instance" TF.validator $
        OpsworksInstanceResource'
            { _agentVersion = TF.value "INHERIT"
            , _amiId = TF.Nil
            , _architecture = TF.value "x86_64"
            , _autoScalingType = TF.Nil
            , _availabilityZone = TF.Nil
            , _createdAt = TF.Nil
            , _deleteEbs = TF.value P.True
            , _deleteEip = TF.value P.True
            , _ebsBlockDevice = TF.Nil
            , _ebsOptimized = TF.value P.False
            , _ecsClusterArn = TF.Nil
            , _elasticIp = TF.Nil
            , _ephemeralBlockDevice = TF.Nil
            , _hostname = TF.Nil
            , _infrastructureClass = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceProfileArn = TF.Nil
            , _instanceType = TF.Nil
            , _lastServiceErrorId = TF.Nil
            , _layerIds = _layerIds
            , _os = TF.Nil
            , _platform = TF.Nil
            , _privateDns = TF.Nil
            , _privateIp = TF.Nil
            , _publicDns = TF.Nil
            , _publicIp = TF.Nil
            , _registeredBy = TF.Nil
            , _reportedAgentVersion = TF.Nil
            , _reportedOsFamily = TF.Nil
            , _reportedOsName = TF.Nil
            , _reportedOsVersion = TF.Nil
            , _rootBlockDevice = TF.Nil
            , _rootDeviceType = TF.Nil
            , _rootDeviceVolumeId = TF.Nil
            , _securityGroupIds = TF.Nil
            , _sshHostDsaKeyFingerprint = TF.Nil
            , _sshHostRsaKeyFingerprint = TF.Nil
            , _sshKeyName = TF.Nil
            , _stackId = _stackId
            , _state = TF.Nil
            , _status = TF.Nil
            , _subnetId = TF.Nil
            , _tenancy = TF.Nil
            , _virtualizationType = TF.Nil
            }

instance TF.IsObject (OpsworksInstanceResource s) where
    toObject OpsworksInstanceResource'{..} = P.catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agentVersion
        , TF.assign "ami_id" <$> TF.attribute _amiId
        , TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "auto_scaling_type" <$> TF.attribute _autoScalingType
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "created_at" <$> TF.attribute _createdAt
        , TF.assign "delete_ebs" <$> TF.attribute _deleteEbs
        , TF.assign "delete_eip" <$> TF.attribute _deleteEip
        , TF.assign "ebs_block_device" <$> TF.attribute _ebsBlockDevice
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "ecs_cluster_arn" <$> TF.attribute _ecsClusterArn
        , TF.assign "elastic_ip" <$> TF.attribute _elasticIp
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeralBlockDevice
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "infrastructure_class" <$> TF.attribute _infrastructureClass
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_profile_arn" <$> TF.attribute _instanceProfileArn
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "last_service_error_id" <$> TF.attribute _lastServiceErrorId
        , TF.assign "layer_ids" <$> TF.attribute _layerIds
        , TF.assign "os" <$> TF.attribute _os
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "private_dns" <$> TF.attribute _privateDns
        , TF.assign "private_ip" <$> TF.attribute _privateIp
        , TF.assign "public_dns" <$> TF.attribute _publicDns
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        , TF.assign "registered_by" <$> TF.attribute _registeredBy
        , TF.assign "reported_agent_version" <$> TF.attribute _reportedAgentVersion
        , TF.assign "reported_os_family" <$> TF.attribute _reportedOsFamily
        , TF.assign "reported_os_name" <$> TF.attribute _reportedOsName
        , TF.assign "reported_os_version" <$> TF.attribute _reportedOsVersion
        , TF.assign "root_block_device" <$> TF.attribute _rootBlockDevice
        , TF.assign "root_device_type" <$> TF.attribute _rootDeviceType
        , TF.assign "root_device_volume_id" <$> TF.attribute _rootDeviceVolumeId
        , TF.assign "security_group_ids" <$> TF.attribute _securityGroupIds
        , TF.assign "ssh_host_dsa_key_fingerprint" <$> TF.attribute _sshHostDsaKeyFingerprint
        , TF.assign "ssh_host_rsa_key_fingerprint" <$> TF.attribute _sshHostRsaKeyFingerprint
        , TF.assign "ssh_key_name" <$> TF.attribute _sshKeyName
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "virtualization_type" <$> TF.attribute _virtualizationType
        ]

instance TF.IsValid (OpsworksInstanceResource s) where
    validator = P.mempty

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _agentVersion = a } :: OpsworksInstanceResource s)

instance P.HasAmiId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    amiId =
        P.lens (_amiId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _amiId = a } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        P.lens (_autoScalingType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoScalingType = a } :: OpsworksInstanceResource s)

instance P.HasAvailabilityZone (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: OpsworksInstanceResource s)

instance P.HasCreatedAt (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    createdAt =
        P.lens (_createdAt :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _createdAt = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEbs (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEbs =
        P.lens (_deleteEbs :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEbs = a } :: OpsworksInstanceResource s)

instance P.HasDeleteEip (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEip =
        P.lens (_deleteEip :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEip = a } :: OpsworksInstanceResource s)

instance P.HasEbsBlockDevice (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s (OpsworksInstanceEbsBlockDevice s)]) where
    ebsBlockDevice =
        P.lens (_ebsBlockDevice :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s (OpsworksInstanceEbsBlockDevice s)])
               (\s a -> s { _ebsBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a } :: OpsworksInstanceResource s)

instance P.HasEcsClusterArn (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    ecsClusterArn =
        P.lens (_ecsClusterArn :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _ecsClusterArn = a } :: OpsworksInstanceResource s)

instance P.HasElasticIp (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    elasticIp =
        P.lens (_elasticIp :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticIp = a } :: OpsworksInstanceResource s)

instance P.HasEphemeralBlockDevice (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s (OpsworksInstanceEphemeralBlockDevice s)]) where
    ephemeralBlockDevice =
        P.lens (_ephemeralBlockDevice :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s (OpsworksInstanceEphemeralBlockDevice s)])
               (\s a -> s { _ephemeralBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasHostname (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: OpsworksInstanceResource s)

instance P.HasInfrastructureClass (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    infrastructureClass =
        P.lens (_infrastructureClass :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _infrastructureClass = a } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksInstanceResource s)

instance P.HasInstanceProfileArn (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceProfileArn =
        P.lens (_instanceProfileArn :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProfileArn = a } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a } :: OpsworksInstanceResource s)

instance P.HasLastServiceErrorId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    lastServiceErrorId =
        P.lens (_lastServiceErrorId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _lastServiceErrorId = a } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    layerIds =
        P.lens (_layerIds :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _layerIds = a } :: OpsworksInstanceResource s)

instance P.HasOs (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: OpsworksInstanceResource s)

instance P.HasPlatform (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    platform =
        P.lens (_platform :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _platform = a } :: OpsworksInstanceResource s)

instance P.HasPrivateDns (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    privateDns =
        P.lens (_privateDns :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateDns = a } :: OpsworksInstanceResource s)

instance P.HasPrivateIp (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    privateIp =
        P.lens (_privateIp :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateIp = a } :: OpsworksInstanceResource s)

instance P.HasPublicDns (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    publicDns =
        P.lens (_publicDns :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicDns = a } :: OpsworksInstanceResource s)

instance P.HasPublicIp (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    publicIp =
        P.lens (_publicIp :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicIp = a } :: OpsworksInstanceResource s)

instance P.HasRegisteredBy (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    registeredBy =
        P.lens (_registeredBy :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _registeredBy = a } :: OpsworksInstanceResource s)

instance P.HasReportedAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    reportedAgentVersion =
        P.lens (_reportedAgentVersion :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _reportedAgentVersion = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsFamily (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    reportedOsFamily =
        P.lens (_reportedOsFamily :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _reportedOsFamily = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsName (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    reportedOsName =
        P.lens (_reportedOsName :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _reportedOsName = a } :: OpsworksInstanceResource s)

instance P.HasReportedOsVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    reportedOsVersion =
        P.lens (_reportedOsVersion :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _reportedOsVersion = a } :: OpsworksInstanceResource s)

instance P.HasRootBlockDevice (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s (OpsworksInstanceRootBlockDevice s)]) where
    rootBlockDevice =
        P.lens (_rootBlockDevice :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s (OpsworksInstanceRootBlockDevice s)])
               (\s a -> s { _rootBlockDevice = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootDeviceType =
        P.lens (_rootDeviceType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootDeviceType = a } :: OpsworksInstanceResource s)

instance P.HasRootDeviceVolumeId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    rootDeviceVolumeId =
        P.lens (_rootDeviceVolumeId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootDeviceVolumeId = a } :: OpsworksInstanceResource s)

instance P.HasSecurityGroupIds (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        P.lens (_securityGroupIds :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIds = a } :: OpsworksInstanceResource s)

instance P.HasSshHostDsaKeyFingerprint (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    sshHostDsaKeyFingerprint =
        P.lens (_sshHostDsaKeyFingerprint :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshHostDsaKeyFingerprint = a } :: OpsworksInstanceResource s)

instance P.HasSshHostRsaKeyFingerprint (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    sshHostRsaKeyFingerprint =
        P.lens (_sshHostRsaKeyFingerprint :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshHostRsaKeyFingerprint = a } :: OpsworksInstanceResource s)

instance P.HasSshKeyName (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    sshKeyName =
        P.lens (_sshKeyName :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKeyName = a } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: OpsworksInstanceResource s)

instance P.HasStatus (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: OpsworksInstanceResource s)

instance P.HasSubnetId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: OpsworksInstanceResource s)

instance P.HasTenancy (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: OpsworksInstanceResource s)

instance P.HasVirtualizationType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    virtualizationType =
        P.lens (_virtualizationType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualizationType = a } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId x = TF.compute (TF.refKey x) "ami_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (OpsworksInstanceEbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceId x = TF.compute (TF.refKey x) "ec2_instance_id"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedElasticIp x = TF.compute (TF.refKey x) "elastic_ip"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (OpsworksInstanceEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedInfrastructureClass (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInfrastructureClass x = TF.compute (TF.refKey x) "infrastructure_class"

instance s ~ s' => P.HasComputedInstanceProfileArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceProfileArn x = TF.compute (TF.refKey x) "instance_profile_arn"

instance s ~ s' => P.HasComputedLastServiceErrorId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedLastServiceErrorId x = TF.compute (TF.refKey x) "last_service_error_id"

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedOs x = TF.compute (TF.refKey x) "os"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRegisteredBy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRegisteredBy x = TF.compute (TF.refKey x) "registered_by"

instance s ~ s' => P.HasComputedReportedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedAgentVersion x = TF.compute (TF.refKey x) "reported_agent_version"

instance s ~ s' => P.HasComputedReportedOsFamily (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsFamily x = TF.compute (TF.refKey x) "reported_os_family"

instance s ~ s' => P.HasComputedReportedOsName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsName x = TF.compute (TF.refKey x) "reported_os_name"

instance s ~ s' => P.HasComputedReportedOsVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsVersion x = TF.compute (TF.refKey x) "reported_os_version"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (OpsworksInstanceRootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootDeviceVolumeId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceVolumeId x = TF.compute (TF.refKey x) "root_device_volume_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSshHostDsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostDsaKeyFingerprint x = TF.compute (TF.refKey x) "ssh_host_dsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshHostRsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostRsaKeyFingerprint x = TF.compute (TF.refKey x) "ssh_host_rsa_key_fingerprint"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeyName x = TF.compute (TF.refKey x) "ssh_key_name"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_opsworks_java_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_java_app_layer.html terraform documentation>
-- for more information.
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource'
    { _appServer :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _appServerVersion :: TF.Attr s P.Text
    -- ^ @app_server_version@ - (Optional)
    --
    , _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksJavaAppLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _jvmOptions :: TF.Attr s P.Text
    -- ^ @jvm_options@ - (Optional)
    --
    , _jvmType :: TF.Attr s P.Text
    -- ^ @jvm_type@ - (Optional)
    --
    , _jvmVersion :: TF.Attr s P.Text
    -- ^ @jvm_version@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_java_app_layer@ resource value.
opsworksJavaAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_java_app_layer" TF.validator $
        OpsworksJavaAppLayerResource'
            { _appServer = TF.value "tomcat"
            , _appServerVersion = TF.value "7"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _jvmOptions = TF.Nil
            , _jvmType = TF.value "openjdk"
            , _jvmVersion = TF.value "7"
            , _name = TF.value "Java App Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksJavaAppLayerResource s) where
    toObject OpsworksJavaAppLayerResource'{..} = P.catMaybes
        [ TF.assign "app_server" <$> TF.attribute _appServer
        , TF.assign "app_server_version" <$> TF.attribute _appServerVersion
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "jvm_options" <$> TF.attribute _jvmOptions
        , TF.assign "jvm_type" <$> TF.attribute _jvmType
        , TF.assign "jvm_version" <$> TF.attribute _jvmVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksJavaAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        P.lens (_appServerVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServerVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s (OpsworksJavaAppLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s (OpsworksJavaAppLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        P.lens (_jvmOptions :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmOptions = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        P.lens (_jvmType :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmType = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        P.lens (_jvmVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmVersion = a } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksJavaAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_memcached_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_memcached_layer.html terraform documentation>
-- for more information.
data OpsworksMemcachedLayerResource s = OpsworksMemcachedLayerResource'
    { _allocatedMemory :: TF.Attr s P.Int
    -- ^ @allocated_memory@ - (Optional)
    --
    , _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksMemcachedLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_memcached_layer@ resource value.
opsworksMemcachedLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_memcached_layer" TF.validator $
        OpsworksMemcachedLayerResource'
            { _allocatedMemory = TF.value 512
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Memcached"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksMemcachedLayerResource s) where
    toObject OpsworksMemcachedLayerResource'{..} = P.catMaybes
        [ TF.assign "allocated_memory" <$> TF.attribute _allocatedMemory
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksMemcachedLayerResource s) where
    validator = P.mempty

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Attr s P.Int) where
    allocatedMemory =
        P.lens (_allocatedMemory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _allocatedMemory = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksMemcachedLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMemcachedLayerResource s)

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s (OpsworksMemcachedLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s (OpsworksMemcachedLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksMemcachedLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMemcachedLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMemcachedLayerResource s)

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksMemcachedLayerResource s)

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksMemcachedLayerResource s)

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksMemcachedLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMemcachedLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMemcachedLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_mysql_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_mysql_layer.html terraform documentation>
-- for more information.
data OpsworksMysqlLayerResource s = OpsworksMysqlLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksMysqlLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _rootPassword :: TF.Attr s P.Text
    -- ^ @root_password@ - (Optional)
    --
    , _rootPasswordOnAllInstances :: TF.Attr s P.Bool
    -- ^ @root_password_on_all_instances@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_mysql_layer@ resource value.
opsworksMysqlLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_mysql_layer" TF.validator $
        OpsworksMysqlLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "MySQL"
            , _rootPassword = TF.Nil
            , _rootPasswordOnAllInstances = TF.value P.True
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksMysqlLayerResource s) where
    toObject OpsworksMysqlLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "root_password" <$> TF.attribute _rootPassword
        , TF.assign "root_password_on_all_instances" <$> TF.attribute _rootPasswordOnAllInstances
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksMysqlLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksMysqlLayerResource s)

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksMysqlLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksMysqlLayerResource s)

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s (OpsworksMysqlLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s (OpsworksMysqlLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksMysqlLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksMysqlLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksMysqlLayerResource s)

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPassword =
        P.lens (_rootPassword :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootPassword = a } :: OpsworksMysqlLayerResource s)

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    rootPasswordOnAllInstances =
        P.lens (_rootPasswordOnAllInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _rootPasswordOnAllInstances = a } :: OpsworksMysqlLayerResource s)

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksMysqlLayerResource s)

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksMysqlLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksMysqlLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksMysqlLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_nodejs_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_nodejs_app_layer.html terraform documentation>
-- for more information.
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksNodejsAppLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nodejsVersion :: TF.Attr s P.Text
    -- ^ @nodejs_version@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_nodejs_app_layer@ resource value.
opsworksNodejsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_nodejs_app_layer" TF.validator $
        OpsworksNodejsAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Node.js App Server"
            , _nodejsVersion = TF.value "0.10.38"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksNodejsAppLayerResource s) where
    toObject OpsworksNodejsAppLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nodejs_version" <$> TF.attribute _nodejsVersion
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksNodejsAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s (OpsworksNodejsAppLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s (OpsworksNodejsAppLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    nodejsVersion =
        P.lens (_nodejsVersion :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodejsVersion = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksNodejsAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_permission.html terraform documentation>
-- for more information.
data OpsworksPermissionResource s = OpsworksPermissionResource'
    { _allowSsh  :: TF.Attr s P.Bool
    -- ^ @allow_ssh@ - (Optional)
    --
    , _allowSudo :: TF.Attr s P.Bool
    -- ^ @allow_sudo@ - (Optional)
    --
    , _level     :: TF.Attr s P.Text
    -- ^ @level@ - (Optional)
    --
    , _stackId   :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Optional)
    --
    , _userArn   :: TF.Attr s P.Text
    -- ^ @user_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_permission@ resource value.
opsworksPermissionResource
    :: TF.Attr s P.Text -- ^ @user_arn@ ('P._userArn', 'P.userArn')
    -> P.Resource (OpsworksPermissionResource s)
opsworksPermissionResource _userArn =
    TF.unsafeResource "aws_opsworks_permission" TF.validator $
        OpsworksPermissionResource'
            { _allowSsh = TF.Nil
            , _allowSudo = TF.Nil
            , _level = TF.Nil
            , _stackId = TF.Nil
            , _userArn = _userArn
            }

instance TF.IsObject (OpsworksPermissionResource s) where
    toObject OpsworksPermissionResource'{..} = P.catMaybes
        [ TF.assign "allow_ssh" <$> TF.attribute _allowSsh
        , TF.assign "allow_sudo" <$> TF.attribute _allowSudo
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "user_arn" <$> TF.attribute _userArn
        ]

instance TF.IsValid (OpsworksPermissionResource s) where
    validator = P.mempty

instance P.HasAllowSsh (OpsworksPermissionResource s) (TF.Attr s P.Bool) where
    allowSsh =
        P.lens (_allowSsh :: OpsworksPermissionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSsh = a } :: OpsworksPermissionResource s)

instance P.HasAllowSudo (OpsworksPermissionResource s) (TF.Attr s P.Bool) where
    allowSudo =
        P.lens (_allowSudo :: OpsworksPermissionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSudo = a } :: OpsworksPermissionResource s)

instance P.HasLevel (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: OpsworksPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: OpsworksPermissionResource s)

instance P.HasStackId (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksPermissionResource s)

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a } :: OpsworksPermissionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSsh x = TF.compute (TF.refKey x) "allow_ssh"

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSudo x = TF.compute (TF.refKey x) "allow_sudo"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedLevel x = TF.compute (TF.refKey x) "level"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedStackId x = TF.compute (TF.refKey x) "stack_id"

-- | @aws_opsworks_php_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_php_app_layer.html terraform documentation>
-- for more information.
data OpsworksPhpAppLayerResource s = OpsworksPhpAppLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksPhpAppLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_php_app_layer@ resource value.
opsworksPhpAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_php_app_layer" TF.validator $
        OpsworksPhpAppLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "PHP App Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksPhpAppLayerResource s) where
    toObject OpsworksPhpAppLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksPhpAppLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s (OpsworksPhpAppLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s (OpsworksPhpAppLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksPhpAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_rails_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rails_app_layer.html terraform documentation>
-- for more information.
data OpsworksRailsAppLayerResource s = OpsworksRailsAppLayerResource'
    { _appServer :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _bundlerVersion :: TF.Attr s P.Text
    -- ^ @bundler_version@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksRailsAppLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _manageBundler :: TF.Attr s P.Bool
    -- ^ @manage_bundler@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _passengerVersion :: TF.Attr s P.Text
    -- ^ @passenger_version@ - (Optional)
    --
    , _rubyVersion :: TF.Attr s P.Text
    -- ^ @ruby_version@ - (Optional)
    --
    , _rubygemsVersion :: TF.Attr s P.Text
    -- ^ @rubygems_version@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_rails_app_layer@ resource value.
opsworksRailsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_rails_app_layer" TF.validator $
        OpsworksRailsAppLayerResource'
            { _appServer = TF.value "apache_passenger"
            , _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _bundlerVersion = TF.value "1.5.3"
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _manageBundler = TF.value P.True
            , _name = TF.value "Rails App Server"
            , _passengerVersion = TF.value "4.0.46"
            , _rubyVersion = TF.value "2.0.0"
            , _rubygemsVersion = TF.value "2.2.2"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksRailsAppLayerResource s) where
    toObject OpsworksRailsAppLayerResource'{..} = P.catMaybes
        [ TF.assign "app_server" <$> TF.attribute _appServer
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "bundler_version" <$> TF.attribute _bundlerVersion
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "manage_bundler" <$> TF.attribute _manageBundler
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "passenger_version" <$> TF.attribute _passengerVersion
        , TF.assign "ruby_version" <$> TF.attribute _rubyVersion
        , TF.assign "rubygems_version" <$> TF.attribute _rubygemsVersion
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksRailsAppLayerResource s) where
    validator = P.mempty

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    bundlerVersion =
        P.lens (_bundlerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _bundlerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s (OpsworksRailsAppLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s (OpsworksRailsAppLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    manageBundler =
        P.lens (_manageBundler :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBundler = a } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    passengerVersion =
        P.lens (_passengerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _passengerVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubyVersion =
        P.lens (_rubyVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubyVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubygemsVersion =
        P.lens (_rubygemsVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubygemsVersion = a } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksRailsAppLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_rds_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_rds_db_instance.html terraform documentation>
-- for more information.
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource'
    { _dbPassword       :: TF.Attr s P.Text
    -- ^ @db_password@ - (Required)
    --
    , _dbUser           :: TF.Attr s P.Text
    -- ^ @db_user@ - (Required)
    --
    , _rdsDbInstanceArn :: TF.Attr s P.Text
    -- ^ @rds_db_instance_arn@ - (Required, Forces New)
    --
    , _stackId          :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_rds_db_instance@ resource value.
opsworksRdsDbInstanceResource
    :: TF.Attr s P.Text -- ^ @rds_db_instance_arn@ ('P._rdsDbInstanceArn', 'P.rdsDbInstanceArn')
    -> TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> TF.Attr s P.Text -- ^ @db_password@ ('P._dbPassword', 'P.dbPassword')
    -> TF.Attr s P.Text -- ^ @db_user@ ('P._dbUser', 'P.dbUser')
    -> P.Resource (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource _rdsDbInstanceArn _stackId _dbPassword _dbUser =
    TF.unsafeResource "aws_opsworks_rds_db_instance" TF.validator $
        OpsworksRdsDbInstanceResource'
            { _dbPassword = _dbPassword
            , _dbUser = _dbUser
            , _rdsDbInstanceArn = _rdsDbInstanceArn
            , _stackId = _stackId
            }

instance TF.IsObject (OpsworksRdsDbInstanceResource s) where
    toObject OpsworksRdsDbInstanceResource'{..} = P.catMaybes
        [ TF.assign "db_password" <$> TF.attribute _dbPassword
        , TF.assign "db_user" <$> TF.attribute _dbUser
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rdsDbInstanceArn
        , TF.assign "stack_id" <$> TF.attribute _stackId
        ]

instance TF.IsValid (OpsworksRdsDbInstanceResource s) where
    validator = P.mempty

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbPassword =
        P.lens (_dbPassword :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbPassword = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbUser =
        P.lens (_dbUser :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbUser = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        P.lens (_rdsDbInstanceArn :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _rdsDbInstanceArn = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksRdsDbInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_stack.html terraform documentation>
-- for more information.
data OpsworksStackResource s = OpsworksStackResource'
    { _agentVersion :: TF.Attr s P.Text
    -- ^ @agent_version@ - (Optional)
    --
    , _berkshelfVersion :: TF.Attr s P.Text
    -- ^ @berkshelf_version@ - (Optional)
    --
    , _color :: TF.Attr s P.Text
    -- ^ @color@ - (Optional)
    --
    , _configurationManagerName :: TF.Attr s P.Text
    -- ^ @configuration_manager_name@ - (Optional)
    --
    , _configurationManagerVersion :: TF.Attr s P.Text
    -- ^ @configuration_manager_version@ - (Optional)
    --
    , _customCookbooksSource :: TF.Attr s [TF.Attr s (OpsworksStackCustomCookbooksSource s)]
    -- ^ @custom_cookbooks_source@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _defaultAvailabilityZone :: TF.Attr s P.Text
    -- ^ @default_availability_zone@ - (Optional)
    --
    , _defaultInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @default_instance_profile_arn@ - (Required)
    --
    , _defaultOs :: TF.Attr s P.Text
    -- ^ @default_os@ - (Optional)
    --
    , _defaultRootDeviceType :: TF.Attr s P.Text
    -- ^ @default_root_device_type@ - (Optional)
    --
    , _defaultSshKeyName :: TF.Attr s P.Text
    -- ^ @default_ssh_key_name@ - (Optional)
    --
    , _defaultSubnetId :: TF.Attr s P.Text
    -- ^ @default_subnet_id@ - (Optional)
    --
    , _hostnameTheme :: TF.Attr s P.Text
    -- ^ @hostname_theme@ - (Optional)
    --
    , _manageBerkshelf :: TF.Attr s P.Bool
    -- ^ @manage_berkshelf@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _useCustomCookbooks :: TF.Attr s P.Bool
    -- ^ @use_custom_cookbooks@ - (Optional)
    --
    , _useOpsworksSecurityGroups :: TF.Attr s P.Bool
    -- ^ @use_opsworks_security_groups@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_stack@ resource value.
opsworksStackResource
    :: TF.Attr s P.Text -- ^ @default_instance_profile_arn@ ('P._defaultInstanceProfileArn', 'P.defaultInstanceProfileArn')
    -> TF.Attr s P.Text -- ^ @service_role_arn@ ('P._serviceRoleArn', 'P.serviceRoleArn')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @region@ ('P._region', 'P.region')
    -> P.Resource (OpsworksStackResource s)
opsworksStackResource _defaultInstanceProfileArn _serviceRoleArn _name _region =
    TF.unsafeResource "aws_opsworks_stack" TF.validator $
        OpsworksStackResource'
            { _agentVersion = TF.Nil
            , _berkshelfVersion = TF.value "3.2.0"
            , _color = TF.Nil
            , _configurationManagerName = TF.value "Chef"
            , _configurationManagerVersion = TF.value "11.10"
            , _customCookbooksSource = TF.Nil
            , _customJson = TF.Nil
            , _defaultAvailabilityZone = TF.Nil
            , _defaultInstanceProfileArn = _defaultInstanceProfileArn
            , _defaultOs = TF.value "Ubuntu 12.04 LTS"
            , _defaultRootDeviceType = TF.value "instance-store"
            , _defaultSshKeyName = TF.Nil
            , _defaultSubnetId = TF.Nil
            , _hostnameTheme = TF.value "Layer_Dependent"
            , _manageBerkshelf = TF.value P.False
            , _name = _name
            , _region = _region
            , _serviceRoleArn = _serviceRoleArn
            , _tags = TF.Nil
            , _useCustomCookbooks = TF.value P.False
            , _useOpsworksSecurityGroups = TF.value P.True
            , _vpcId = TF.Nil
            }

instance TF.IsObject (OpsworksStackResource s) where
    toObject OpsworksStackResource'{..} = P.catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agentVersion
        , TF.assign "berkshelf_version" <$> TF.attribute _berkshelfVersion
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "configuration_manager_name" <$> TF.attribute _configurationManagerName
        , TF.assign "configuration_manager_version" <$> TF.attribute _configurationManagerVersion
        , TF.assign "custom_cookbooks_source" <$> TF.attribute _customCookbooksSource
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "default_availability_zone" <$> TF.attribute _defaultAvailabilityZone
        , TF.assign "default_instance_profile_arn" <$> TF.attribute _defaultInstanceProfileArn
        , TF.assign "default_os" <$> TF.attribute _defaultOs
        , TF.assign "default_root_device_type" <$> TF.attribute _defaultRootDeviceType
        , TF.assign "default_ssh_key_name" <$> TF.attribute _defaultSshKeyName
        , TF.assign "default_subnet_id" <$> TF.attribute _defaultSubnetId
        , TF.assign "hostname_theme" <$> TF.attribute _hostnameTheme
        , TF.assign "manage_berkshelf" <$> TF.attribute _manageBerkshelf
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_custom_cookbooks" <$> TF.attribute _useCustomCookbooks
        , TF.assign "use_opsworks_security_groups" <$> TF.attribute _useOpsworksSecurityGroups
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (OpsworksStackResource s) where
    validator = P.mempty

instance P.HasAgentVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _agentVersion = a } :: OpsworksStackResource s)

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    berkshelfVersion =
        P.lens (_berkshelfVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _berkshelfVersion = a } :: OpsworksStackResource s)

instance P.HasColor (OpsworksStackResource s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _color = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerName =
        P.lens (_configurationManagerName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerName = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        P.lens (_configurationManagerVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerVersion = a } :: OpsworksStackResource s)

instance P.HasCustomCookbooksSource (OpsworksStackResource s) (TF.Attr s [TF.Attr s (OpsworksStackCustomCookbooksSource s)]) where
    customCookbooksSource =
        P.lens (_customCookbooksSource :: OpsworksStackResource s -> TF.Attr s [TF.Attr s (OpsworksStackCustomCookbooksSource s)])
               (\s a -> s { _customCookbooksSource = a } :: OpsworksStackResource s)

instance P.HasCustomJson (OpsworksStackResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksStackResource s)

instance P.HasDefaultAvailabilityZone (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultAvailabilityZone =
        P.lens (_defaultAvailabilityZone :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultAvailabilityZone = a } :: OpsworksStackResource s)

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        P.lens (_defaultInstanceProfileArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultInstanceProfileArn = a } :: OpsworksStackResource s)

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultOs =
        P.lens (_defaultOs :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultOs = a } :: OpsworksStackResource s)

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        P.lens (_defaultRootDeviceType :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRootDeviceType = a } :: OpsworksStackResource s)

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        P.lens (_defaultSshKeyName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSshKeyName = a } :: OpsworksStackResource s)

instance P.HasDefaultSubnetId (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSubnetId =
        P.lens (_defaultSubnetId :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSubnetId = a } :: OpsworksStackResource s)

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Attr s P.Text) where
    hostnameTheme =
        P.lens (_hostnameTheme :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostnameTheme = a } :: OpsworksStackResource s)

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Attr s P.Bool) where
    manageBerkshelf =
        P.lens (_manageBerkshelf :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBerkshelf = a } :: OpsworksStackResource s)

instance P.HasName (OpsworksStackResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksStackResource s)

instance P.HasRegion (OpsworksStackResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: OpsworksStackResource s)

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a } :: OpsworksStackResource s)

instance P.HasTags (OpsworksStackResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: OpsworksStackResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: OpsworksStackResource s)

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useCustomCookbooks =
        P.lens (_useCustomCookbooks :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useCustomCookbooks = a } :: OpsworksStackResource s)

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useOpsworksSecurityGroups =
        P.lens (_useOpsworksSecurityGroups :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useOpsworksSecurityGroups = a } :: OpsworksStackResource s)

instance P.HasVpcId (OpsworksStackResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: OpsworksStackResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "agent_version"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s [TF.Attr s (OpsworksStackCustomCookbooksSource s)]) where
    computedCustomCookbooksSource x = TF.compute (TF.refKey x) "custom_cookbooks_source"

instance s ~ s' => P.HasComputedDefaultAvailabilityZone (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultAvailabilityZone x = TF.compute (TF.refKey x) "default_availability_zone"

instance s ~ s' => P.HasComputedDefaultSubnetId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultSubnetId x = TF.compute (TF.refKey x) "default_subnet_id"

instance s ~ s' => P.HasComputedStackEndpoint (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedStackEndpoint x = TF.compute (TF.refKey x) "stack_endpoint"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_opsworks_static_web_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_static_web_layer.html terraform documentation>
-- for more information.
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource'
    { _autoAssignElasticIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume :: TF.Attr s [TF.Attr s (OpsworksStaticWebLayerEbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout :: TF.Attr s P.Int
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required, Forces New)
    --
    , _systemPackages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_static_web_layer@ resource value.
opsworksStaticWebLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ ('P._stackId', 'P.stackId')
    -> P.Resource (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource _stackId =
    TF.unsafeResource "aws_opsworks_static_web_layer" TF.validator $
        OpsworksStaticWebLayerResource'
            { _autoAssignElasticIps = TF.value P.False
            , _autoAssignPublicIps = TF.value P.False
            , _autoHealing = TF.value P.True
            , _customConfigureRecipes = TF.Nil
            , _customDeployRecipes = TF.Nil
            , _customInstanceProfileArn = TF.Nil
            , _customJson = TF.Nil
            , _customSecurityGroupIds = TF.Nil
            , _customSetupRecipes = TF.Nil
            , _customShutdownRecipes = TF.Nil
            , _customUndeployRecipes = TF.Nil
            , _drainElbOnShutdown = TF.value P.True
            , _ebsVolume = TF.Nil
            , _elasticLoadBalancer = TF.Nil
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceShutdownTimeout = TF.value 120
            , _name = TF.value "Static Web Server"
            , _stackId = _stackId
            , _systemPackages = TF.Nil
            , _useEbsOptimizedInstances = TF.value P.False
            }

instance TF.IsObject (OpsworksStaticWebLayerResource s) where
    toObject OpsworksStaticWebLayerResource'{..} = P.catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _autoAssignElasticIps
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _autoAssignPublicIps
        , TF.assign "auto_healing" <$> TF.attribute _autoHealing
        , TF.assign "custom_configure_recipes" <$> TF.attribute _customConfigureRecipes
        , TF.assign "custom_deploy_recipes" <$> TF.attribute _customDeployRecipes
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _customInstanceProfileArn
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "custom_security_group_ids" <$> TF.attribute _customSecurityGroupIds
        , TF.assign "custom_setup_recipes" <$> TF.attribute _customSetupRecipes
        , TF.assign "custom_shutdown_recipes" <$> TF.attribute _customShutdownRecipes
        , TF.assign "custom_undeploy_recipes" <$> TF.attribute _customUndeployRecipes
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drainElbOnShutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebsVolume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elasticLoadBalancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instanceShutdownTimeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "system_packages" <$> TF.attribute _systemPackages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _useEbsOptimizedInstances
        ]

instance TF.IsValid (OpsworksStaticWebLayerResource s) where
    validator = P.mempty

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomJson (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSecurityGroupIds = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s (OpsworksStaticWebLayerEbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s (OpsworksStaticWebLayerEbsVolume s)])
               (\s a -> s { _ebsVolume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Int) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Int)
               (\s a -> s { _instanceShutdownTimeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _systemPackages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a } :: OpsworksStaticWebLayerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_opsworks_user_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/opsworks_user_profile.html terraform documentation>
-- for more information.
data OpsworksUserProfileResource s = OpsworksUserProfileResource'
    { _allowSelfManagement :: TF.Attr s P.Bool
    -- ^ @allow_self_management@ - (Optional)
    --
    , _sshPublicKey        :: TF.Attr s P.Text
    -- ^ @ssh_public_key@ - (Optional)
    --
    , _sshUsername         :: TF.Attr s P.Text
    -- ^ @ssh_username@ - (Required)
    --
    , _userArn             :: TF.Attr s P.Text
    -- ^ @user_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_opsworks_user_profile@ resource value.
opsworksUserProfileResource
    :: TF.Attr s P.Text -- ^ @user_arn@ ('P._userArn', 'P.userArn')
    -> TF.Attr s P.Text -- ^ @ssh_username@ ('P._sshUsername', 'P.sshUsername')
    -> P.Resource (OpsworksUserProfileResource s)
opsworksUserProfileResource _userArn _sshUsername =
    TF.unsafeResource "aws_opsworks_user_profile" TF.validator $
        OpsworksUserProfileResource'
            { _allowSelfManagement = TF.value P.False
            , _sshPublicKey = TF.Nil
            , _sshUsername = _sshUsername
            , _userArn = _userArn
            }

instance TF.IsObject (OpsworksUserProfileResource s) where
    toObject OpsworksUserProfileResource'{..} = P.catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allowSelfManagement
        , TF.assign "ssh_public_key" <$> TF.attribute _sshPublicKey
        , TF.assign "ssh_username" <$> TF.attribute _sshUsername
        , TF.assign "user_arn" <$> TF.attribute _userArn
        ]

instance TF.IsValid (OpsworksUserProfileResource s) where
    validator = P.mempty

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Attr s P.Bool) where
    allowSelfManagement =
        P.lens (_allowSelfManagement :: OpsworksUserProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSelfManagement = a } :: OpsworksUserProfileResource s)

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshPublicKey =
        P.lens (_sshPublicKey :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshPublicKey = a } :: OpsworksUserProfileResource s)

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshUsername =
        P.lens (_sshUsername :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshUsername = a } :: OpsworksUserProfileResource s)

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a } :: OpsworksUserProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksUserProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_organizations_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_account.html terraform documentation>
-- for more information.
data OrganizationsAccountResource s = OrganizationsAccountResource'
    { _email                  :: TF.Attr s P.Text
    -- ^ @email@ - (Required, Forces New)
    --
    , _iamUserAccessToBilling :: TF.Attr s P.Text
    -- ^ @iam_user_access_to_billing@ - (Optional, Forces New)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _roleName               :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_organizations_account@ resource value.
organizationsAccountResource
    :: TF.Attr s P.Text -- ^ @email@ ('P._email', 'P.email')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (OrganizationsAccountResource s)
organizationsAccountResource _email _name =
    TF.unsafeResource "aws_organizations_account" TF.validator $
        OrganizationsAccountResource'
            { _email = _email
            , _iamUserAccessToBilling = TF.Nil
            , _name = _name
            , _roleName = TF.Nil
            }

instance TF.IsObject (OrganizationsAccountResource s) where
    toObject OrganizationsAccountResource'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "iam_user_access_to_billing" <$> TF.attribute _iamUserAccessToBilling
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

instance TF.IsValid (OrganizationsAccountResource s) where
    validator = P.mempty

instance P.HasEmail (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: OrganizationsAccountResource s)

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    iamUserAccessToBilling =
        P.lens (_iamUserAccessToBilling :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamUserAccessToBilling = a } :: OrganizationsAccountResource s)

instance P.HasName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationsAccountResource s)

instance P.HasRoleName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a } :: OrganizationsAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedJoinedMethod (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedMethod x = TF.compute (TF.refKey x) "joined_method"

instance s ~ s' => P.HasComputedJoinedTimestamp (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedTimestamp x = TF.compute (TF.refKey x) "joined_timestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_organizations_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_organization.html terraform documentation>
-- for more information.
data OrganizationsOrganizationResource s = OrganizationsOrganizationResource'
    { _featureSet :: TF.Attr s P.Text
    -- ^ @feature_set@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_organizations_organization@ resource value.
organizationsOrganizationResource
    :: P.Resource (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.unsafeResource "aws_organizations_organization" TF.validator $
        OrganizationsOrganizationResource'
            { _featureSet = TF.value "ALL"
            }

instance TF.IsObject (OrganizationsOrganizationResource s) where
    toObject OrganizationsOrganizationResource'{..} = P.catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _featureSet
        ]

instance TF.IsValid (OrganizationsOrganizationResource s) where
    validator = P.mempty

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Attr s P.Text) where
    featureSet =
        P.lens (_featureSet :: OrganizationsOrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _featureSet = a } :: OrganizationsOrganizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountArn x = TF.compute (TF.refKey x) "master_account_arn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountEmail x = TF.compute (TF.refKey x) "master_account_email"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountId x = TF.compute (TF.refKey x) "master_account_id"

-- | @aws_organizations_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy_attachment.html terraform documentation>
-- for more information.
data OrganizationsPolicyAttachmentResource s = OrganizationsPolicyAttachmentResource'
    { _policyId :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Required, Forces New)
    --
    , _targetId :: TF.Attr s P.Text
    -- ^ @target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_organizations_policy_attachment@ resource value.
organizationsPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_id@ ('P._policyId', 'P.policyId')
    -> TF.Attr s P.Text -- ^ @target_id@ ('P._targetId', 'P.targetId')
    -> P.Resource (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource _policyId _targetId =
    TF.unsafeResource "aws_organizations_policy_attachment" TF.validator $
        OrganizationsPolicyAttachmentResource'
            { _policyId = _policyId
            , _targetId = _targetId
            }

instance TF.IsObject (OrganizationsPolicyAttachmentResource s) where
    toObject OrganizationsPolicyAttachmentResource'{..} = P.catMaybes
        [ TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

instance TF.IsValid (OrganizationsPolicyAttachmentResource s) where
    validator = P.mempty

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a } :: OrganizationsPolicyAttachmentResource s)

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a } :: OrganizationsPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_organizations_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/organizations_policy.html terraform documentation>
-- for more information.
data OrganizationsPolicyResource s = OrganizationsPolicyResource'
    { _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_organizations_policy@ resource value.
organizationsPolicyResource
    :: TF.Attr s P.Text -- ^ @content@ ('P._content', 'P.content')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (OrganizationsPolicyResource s)
organizationsPolicyResource _content _name =
    TF.unsafeResource "aws_organizations_policy" TF.validator $
        OrganizationsPolicyResource'
            { _content = _content
            , _description = TF.Nil
            , _name = _name
            , _type' = TF.value "SERVICE_CONTROL_POLICY"
            }

instance TF.IsObject (OrganizationsPolicyResource s) where
    toObject OrganizationsPolicyResource'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OrganizationsPolicyResource s) where
    validator = P.mempty

instance P.HasContent (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: OrganizationsPolicyResource s)

instance P.HasDescription (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OrganizationsPolicyResource s)

instance P.HasName (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationsPolicyResource s)

instance P.HasType' (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OrganizationsPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_placement_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/placement_group.html terraform documentation>
-- for more information.
data PlacementGroupResource s = PlacementGroupResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _strategy :: TF.Attr s P.Text
    -- ^ @strategy@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_placement_group@ resource value.
placementGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @strategy@ ('P._strategy', 'P.strategy')
    -> P.Resource (PlacementGroupResource s)
placementGroupResource _name _strategy =
    TF.unsafeResource "aws_placement_group" TF.validator $
        PlacementGroupResource'
            { _name = _name
            , _strategy = _strategy
            }

instance TF.IsObject (PlacementGroupResource s) where
    toObject PlacementGroupResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

instance TF.IsValid (PlacementGroupResource s) where
    validator = P.mempty

instance P.HasName (PlacementGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s P.Text) where
    strategy =
        P.lens (_strategy :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _strategy = a } :: PlacementGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlacementGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_proxy_protocol_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/proxy_protocol_policy.html terraform documentation>
-- for more information.
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource'
    { _instancePorts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_ports@ - (Required)
    --
    , _loadBalancer  :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_proxy_protocol_policy@ resource value.
proxyProtocolPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer@ ('P._loadBalancer', 'P.loadBalancer')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @instance_ports@ ('P._instancePorts', 'P.instancePorts')
    -> P.Resource (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource _loadBalancer _instancePorts =
    TF.unsafeResource "aws_proxy_protocol_policy" TF.validator $
        ProxyProtocolPolicyResource'
            { _instancePorts = _instancePorts
            , _loadBalancer = _loadBalancer
            }

instance TF.IsObject (ProxyProtocolPolicyResource s) where
    toObject ProxyProtocolPolicyResource'{..} = P.catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instancePorts
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        ]

instance TF.IsValid (ProxyProtocolPolicyResource s) where
    validator = P.mempty

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    instancePorts =
        P.lens (_instancePorts :: ProxyProtocolPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instancePorts = a } :: ProxyProtocolPolicyResource s)

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a } :: ProxyProtocolPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProxyProtocolPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_rds_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_instance.html terraform documentation>
-- for more information.
data RdsClusterInstanceResource s = RdsClusterInstanceResource'
    { _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional, Forces New)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _dbParameterGroupName :: TF.Attr s P.Text
    -- ^ @db_parameter_group_name@ - (Optional)
    --
    , _dbSubnetGroupName :: TF.Attr s P.Text
    -- ^ @db_subnet_group_name@ - (Optional, Forces New)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _identifier :: TF.Attr s P.Text
    -- ^ @identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifierPrefix'
    , _identifierPrefix :: TF.Attr s P.Text
    -- ^ @identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'identifier'
    , _instanceClass :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _monitoringInterval :: TF.Attr s P.Int
    -- ^ @monitoring_interval@ - (Optional)
    --
    , _monitoringRoleArn :: TF.Attr s P.Text
    -- ^ @monitoring_role_arn@ - (Optional)
    --
    , _performanceInsightsEnabled :: TF.Attr s P.Bool
    -- ^ @performance_insights_enabled@ - (Optional)
    --
    , _performanceInsightsKmsKeyId :: TF.Attr s P.Text
    -- ^ @performance_insights_kms_key_id@ - (Optional)
    --
    , _preferredBackupWindow :: TF.Attr s P.Text
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _promotionTier :: TF.Attr s P.Int
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_rds_cluster_instance@ resource value.
rdsClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @instance_class@ ('P._instanceClass', 'P.instanceClass')
    -> TF.Attr s P.Text -- ^ @cluster_identifier@ ('P._clusterIdentifier', 'P.clusterIdentifier')
    -> P.Resource (RdsClusterInstanceResource s)
rdsClusterInstanceResource _instanceClass _clusterIdentifier =
    TF.unsafeResource "aws_rds_cluster_instance" TF.validator $
        RdsClusterInstanceResource'
            { _applyImmediately = TF.Nil
            , _autoMinorVersionUpgrade = TF.value P.True
            , _availabilityZone = TF.Nil
            , _clusterIdentifier = _clusterIdentifier
            , _dbParameterGroupName = TF.Nil
            , _dbSubnetGroupName = TF.Nil
            , _engine = TF.value "aurora"
            , _engineVersion = TF.Nil
            , _identifier = TF.Nil
            , _identifierPrefix = TF.Nil
            , _instanceClass = _instanceClass
            , _monitoringInterval = TF.value 0
            , _monitoringRoleArn = TF.Nil
            , _performanceInsightsEnabled = TF.Nil
            , _performanceInsightsKmsKeyId = TF.Nil
            , _preferredBackupWindow = TF.Nil
            , _preferredMaintenanceWindow = TF.Nil
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterInstanceResource s) where
    toObject RdsClusterInstanceResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "db_parameter_group_name" <$> TF.attribute _dbParameterGroupName
        , TF.assign "db_subnet_group_name" <$> TF.attribute _dbSubnetGroupName
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifierPrefix
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "monitoring_role_arn" <$> TF.attribute _monitoringRoleArn
        , TF.assign "performance_insights_enabled" <$> TF.attribute _performanceInsightsEnabled
        , TF.assign "performance_insights_kms_key_id" <$> TF.attribute _performanceInsightsKmsKeyId
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferredBackupWindow
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterInstanceResource s) where
    validator = TF.fieldsValidator (\RdsClusterInstanceResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_identifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_identifier",
                            [ "_identifierPrefix"
                            ])
        , if (_identifierPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_identifierPrefix",
                            [ "_identifier"
                            ])
        ])

instance P.HasApplyImmediately (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: RdsClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a } :: RdsClusterInstanceResource s)

instance P.HasAvailabilityZone (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RdsClusterInstanceResource s)

instance P.HasDbParameterGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbParameterGroupName =
        P.lens (_dbParameterGroupName :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbParameterGroupName = a } :: RdsClusterInstanceResource s)

instance P.HasDbSubnetGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSubnetGroupName = a } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: RdsClusterInstanceResource s)

instance P.HasEngineVersion (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        P.lens (_identifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifier = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifierPrefix (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        P.lens (_identifierPrefix :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _identifierPrefix = a } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Int) where
    monitoringInterval =
        P.lens (_monitoringInterval :: RdsClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _monitoringInterval = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringRoleArn (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        P.lens (_monitoringRoleArn :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _monitoringRoleArn = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsEnabled (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    performanceInsightsEnabled =
        P.lens (_performanceInsightsEnabled :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _performanceInsightsEnabled = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsKmsKeyId (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    performanceInsightsKmsKeyId =
        P.lens (_performanceInsightsKmsKeyId :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _performanceInsightsKmsKeyId = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredBackupWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredBackupWindow = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Int) where
    promotionTier =
        P.lens (_promotionTier :: RdsClusterInstanceResource s -> TF.Attr s P.Int)
               (\s a -> s { _promotionTier = a } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterInstanceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbParameterGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbParameterGroupName x = TF.compute (TF.refKey x) "db_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "identifier_prefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedPerformanceInsightsEnabled (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedPerformanceInsightsEnabled x = TF.compute (TF.refKey x) "performance_insights_enabled"

instance s ~ s' => P.HasComputedPerformanceInsightsKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "performance_insights_kms_key_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

-- | @aws_rds_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster_parameter_group.html terraform documentation>
-- for more information.
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _parameter :: TF.Attr s [TF.Attr s (RdsClusterParameterGroupParameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_rds_cluster_parameter_group@ resource value.
rdsClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> P.Resource (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource _family' =
    TF.unsafeResource "aws_rds_cluster_parameter_group" TF.validator $
        RdsClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterParameterGroupResource s) where
    toObject RdsClusterParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterParameterGroupResource s) where
    validator = TF.fieldsValidator (\RdsClusterParameterGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: RdsClusterParameterGroupResource s)

instance P.HasName (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdsClusterParameterGroupResource s)

instance P.HasNamePrefix (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (RdsClusterParameterGroupParameter s)]) where
    parameter =
        P.lens (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (RdsClusterParameterGroupParameter s)])
               (\s a -> s { _parameter = a } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "name_prefix"

-- | @aws_rds_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/rds_cluster.html terraform documentation>
-- for more information.
data RdsClusterResource s = RdsClusterResource'
    { _applyImmediately :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _availabilityZones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @availability_zones@ - (Optional, Forces New)
    --
    , _backtrackWindow :: TF.Attr s P.Int
    -- ^ @backtrack_window@ - (Optional)
    --
    , _backupRetentionPeriod :: TF.Attr s P.Int
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifierPrefix'
    , _clusterIdentifierPrefix :: TF.Attr s P.Text
    -- ^ @cluster_identifier_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'clusterIdentifier'
    , _clusterMembers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cluster_members@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Optional, Forces New)
    --
    , _dbClusterParameterGroupName :: TF.Attr s P.Text
    -- ^ @db_cluster_parameter_group_name@ - (Optional)
    --
    , _dbSubnetGroupName :: TF.Attr s P.Text
    -- ^ @db_subnet_group_name@ - (Optional, Forces New)
    --
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional, Forces New)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Optional, Forces New)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: TF.Attr s P.Text
    -- ^ @master_username@ - (Optional, Forces New)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _preferredBackupWindow :: TF.Attr s P.Text
    -- ^ @preferred_backup_window@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _replicationSourceIdentifier :: TF.Attr s P.Text
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _s3Import :: TF.Attr s (RdsClusterS3Import s)
    -- ^ @s3_import@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'snapshotIdentifier'
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 's3Import'
    , _sourceRegion :: TF.Attr s P.Text
    -- ^ @source_region@ - (Optional, Forces New)
    --
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_rds_cluster@ resource value.
rdsClusterResource
    :: P.Resource (RdsClusterResource s)
rdsClusterResource =
    TF.unsafeResource "aws_rds_cluster" TF.validator $
        RdsClusterResource'
            { _applyImmediately = TF.Nil
            , _availabilityZones = TF.Nil
            , _backtrackWindow = TF.Nil
            , _backupRetentionPeriod = TF.value 1
            , _clusterIdentifier = TF.Nil
            , _clusterIdentifierPrefix = TF.Nil
            , _clusterMembers = TF.Nil
            , _databaseName = TF.Nil
            , _dbClusterParameterGroupName = TF.Nil
            , _dbSubnetGroupName = TF.Nil
            , _enabledCloudwatchLogsExports = TF.Nil
            , _engine = TF.value "aurora"
            , _engineVersion = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _kmsKeyId = TF.Nil
            , _masterPassword = TF.Nil
            , _masterUsername = TF.Nil
            , _port = TF.Nil
            , _preferredBackupWindow = TF.Nil
            , _preferredMaintenanceWindow = TF.Nil
            , _replicationSourceIdentifier = TF.Nil
            , _s3Import = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _sourceRegion = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (RdsClusterResource s) where
    toObject RdsClusterResource'{..} = P.catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "availability_zones" <$> TF.attribute _availabilityZones
        , TF.assign "backtrack_window" <$> TF.attribute _backtrackWindow
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "cluster_identifier_prefix" <$> TF.attribute _clusterIdentifierPrefix
        , TF.assign "cluster_members" <$> TF.attribute _clusterMembers
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "db_cluster_parameter_group_name" <$> TF.attribute _dbClusterParameterGroupName
        , TF.assign "db_subnet_group_name" <$> TF.attribute _dbSubnetGroupName
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "master_username" <$> TF.attribute _masterUsername
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferredBackupWindow
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "source_region" <$> TF.attribute _sourceRegion
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (RdsClusterResource s) where
    validator = TF.fieldsValidator (\RdsClusterResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_clusterIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_clusterIdentifier",
                            [ "_clusterIdentifierPrefix"
                            ])
        , if (_clusterIdentifierPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_clusterIdentifierPrefix",
                            [ "_clusterIdentifier"
                            ])
        , if (_s3Import P.== TF.Nil)
              then P.Nothing
              else P.Just ("_s3Import",
                            [ "_snapshotIdentifier"
                            ])
        , if (_snapshotIdentifier P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snapshotIdentifier",
                            [ "_s3Import"
                            ])
        ])
           P.<> TF.settingsValidator "_s3Import"
                  (_s3Import
                      :: RdsClusterResource s -> TF.Attr s (RdsClusterS3Import s))
                  TF.validator

instance P.HasApplyImmediately (RdsClusterResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a } :: RdsClusterResource s)

instance P.HasAvailabilityZones (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        P.lens (_availabilityZones :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _availabilityZones = a } :: RdsClusterResource s)

instance P.HasBacktrackWindow (RdsClusterResource s) (TF.Attr s P.Int) where
    backtrackWindow =
        P.lens (_backtrackWindow :: RdsClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backtrackWindow = a } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Int) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: RdsClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionPeriod = a } :: RdsClusterResource s)

instance P.HasClusterIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RdsClusterResource s)

instance P.HasClusterIdentifierPrefix (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifierPrefix =
        P.lens (_clusterIdentifierPrefix :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifierPrefix = a } :: RdsClusterResource s)

instance P.HasClusterMembers (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    clusterMembers =
        P.lens (_clusterMembers :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _clusterMembers = a } :: RdsClusterResource s)

instance P.HasDatabaseName (RdsClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: RdsClusterResource s)

instance P.HasDbClusterParameterGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbClusterParameterGroupName =
        P.lens (_dbClusterParameterGroupName :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterParameterGroupName = a } :: RdsClusterResource s)

instance P.HasDbSubnetGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        P.lens (_dbSubnetGroupName :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbSubnetGroupName = a } :: RdsClusterResource s)

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a } :: RdsClusterResource s)

instance P.HasEngineVersion (RdsClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    iamRoles =
        P.lens (_iamRoles :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _iamRoles = a } :: RdsClusterResource s)

instance P.HasKmsKeyId (RdsClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a } :: RdsClusterResource s)

instance P.HasMasterUsername (RdsClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        P.lens (_masterUsername :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUsername = a } :: RdsClusterResource s)

instance P.HasPort (RdsClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RdsClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RdsClusterResource s)

instance P.HasPreferredBackupWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        P.lens (_preferredBackupWindow :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredBackupWindow = a } :: RdsClusterResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: RdsClusterResource s)

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a } :: RdsClusterResource s)

instance P.HasS3Import (RdsClusterResource s) (TF.Attr s (RdsClusterS3Import s)) where
    s3Import =
        P.lens (_s3Import :: RdsClusterResource s -> TF.Attr s (RdsClusterS3Import s))
               (\s a -> s { _s3Import = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: RdsClusterResource s)

instance P.HasSourceRegion (RdsClusterResource s) (TF.Attr s P.Text) where
    sourceRegion =
        P.lens (_sourceRegion :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceRegion = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a } :: RdsClusterResource s)

instance P.HasTags (RdsClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterResource s)

instance P.HasVpcSecurityGroupIds (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "apply_immediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "cluster_identifier_prefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName x = TF.compute (TF.refKey x) "db_cluster_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_cluster.html terraform documentation>
-- for more information.
data RedshiftClusterResource s = RedshiftClusterResource'
    { _allowVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @allow_version_upgrade@ - (Optional)
    --
    , _automatedSnapshotRetentionPeriod :: TF.Attr s P.Int
    -- ^ @automated_snapshot_retention_period@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required, Forces New)
    --
    , _clusterParameterGroupName :: TF.Attr s P.Text
    -- ^ @cluster_parameter_group_name@ - (Optional)
    --
    , _clusterPublicKey :: TF.Attr s P.Text
    -- ^ @cluster_public_key@ - (Optional)
    --
    , _clusterRevisionNumber :: TF.Attr s P.Text
    -- ^ @cluster_revision_number@ - (Optional)
    --
    , _clusterSecurityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cluster_security_groups@ - (Optional)
    --
    , _clusterSubnetGroupName :: TF.Attr s P.Text
    -- ^ @cluster_subnet_group_name@ - (Optional, Forces New)
    --
    , _clusterType :: TF.Attr s P.Text
    -- ^ @cluster_type@ - (Optional)
    --
    , _clusterVersion :: TF.Attr s P.Text
    -- ^ @cluster_version@ - (Optional)
    --
    , _databaseName :: TF.Attr s P.Text
    -- ^ @database_name@ - (Optional)
    --
    , _elasticIp :: TF.Attr s P.Text
    -- ^ @elastic_ip@ - (Optional)
    --
    , _encrypted :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Optional)
    --
    , _enhancedVpcRouting :: TF.Attr s P.Bool
    -- ^ @enhanced_vpc_routing@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @iam_roles@ - (Optional)
    --
    , _kmsKeyId :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional, Forces New)
    --
    , _logging :: TF.Attr s (RedshiftClusterLogging s)
    -- ^ @logging@ - (Optional)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: TF.Attr s P.Text
    -- ^ @master_username@ - (Optional, Forces New)
    --
    , _nodeType :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    , _numberOfNodes :: TF.Attr s P.Int
    -- ^ @number_of_nodes@ - (Optional)
    --
    , _ownerAccount :: TF.Attr s P.Text
    -- ^ @owner_account@ - (Optional)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _preferredMaintenanceWindow :: TF.Attr s P.Text
    -- ^ @preferred_maintenance_window@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotClusterIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_cluster_identifier@ - (Optional, Forces New)
    --
    , _snapshotCopy :: TF.Attr s (RedshiftClusterSnapshotCopy s)
    -- ^ @snapshot_copy@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_redshift_cluster@ resource value.
redshiftClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ ('P._clusterIdentifier', 'P.clusterIdentifier')
    -> TF.Attr s P.Text -- ^ @node_type@ ('P._nodeType', 'P.nodeType')
    -> P.Resource (RedshiftClusterResource s)
redshiftClusterResource _clusterIdentifier _nodeType =
    TF.unsafeResource "aws_redshift_cluster" TF.validator $
        RedshiftClusterResource'
            { _allowVersionUpgrade = TF.value P.True
            , _automatedSnapshotRetentionPeriod = TF.value 1
            , _availabilityZone = TF.Nil
            , _clusterIdentifier = _clusterIdentifier
            , _clusterParameterGroupName = TF.Nil
            , _clusterPublicKey = TF.Nil
            , _clusterRevisionNumber = TF.Nil
            , _clusterSecurityGroups = TF.Nil
            , _clusterSubnetGroupName = TF.Nil
            , _clusterType = TF.Nil
            , _clusterVersion = TF.value "1.0"
            , _databaseName = TF.Nil
            , _elasticIp = TF.Nil
            , _encrypted = TF.Nil
            , _endpoint = TF.Nil
            , _enhancedVpcRouting = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _iamRoles = TF.Nil
            , _kmsKeyId = TF.Nil
            , _logging = TF.Nil
            , _masterPassword = TF.Nil
            , _masterUsername = TF.Nil
            , _nodeType = _nodeType
            , _numberOfNodes = TF.value 1
            , _ownerAccount = TF.Nil
            , _port = TF.value 5439
            , _preferredMaintenanceWindow = TF.Nil
            , _publiclyAccessible = TF.value P.True
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotClusterIdentifier = TF.Nil
            , _snapshotCopy = TF.Nil
            , _snapshotIdentifier = TF.Nil
            , _tags = TF.Nil
            , _vpcSecurityGroupIds = TF.Nil
            }

instance TF.IsObject (RedshiftClusterResource s) where
    toObject RedshiftClusterResource'{..} = P.catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.attribute _allowVersionUpgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.attribute _automatedSnapshotRetentionPeriod
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "cluster_parameter_group_name" <$> TF.attribute _clusterParameterGroupName
        , TF.assign "cluster_public_key" <$> TF.attribute _clusterPublicKey
        , TF.assign "cluster_revision_number" <$> TF.attribute _clusterRevisionNumber
        , TF.assign "cluster_security_groups" <$> TF.attribute _clusterSecurityGroups
        , TF.assign "cluster_subnet_group_name" <$> TF.attribute _clusterSubnetGroupName
        , TF.assign "cluster_type" <$> TF.attribute _clusterType
        , TF.assign "cluster_version" <$> TF.attribute _clusterVersion
        , TF.assign "database_name" <$> TF.attribute _databaseName
        , TF.assign "elastic_ip" <$> TF.attribute _elasticIp
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "enhanced_vpc_routing" <$> TF.attribute _enhancedVpcRouting
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "master_username" <$> TF.attribute _masterUsername
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "number_of_nodes" <$> TF.attribute _numberOfNodes
        , TF.assign "owner_account" <$> TF.attribute _ownerAccount
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferredMaintenanceWindow
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.attribute _snapshotClusterIdentifier
        , TF.assign "snapshot_copy" <$> TF.attribute _snapshotCopy
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpcSecurityGroupIds
        ]

instance TF.IsValid (RedshiftClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_logging"
                  (_logging
                      :: RedshiftClusterResource s -> TF.Attr s (RedshiftClusterLogging s))
                  TF.validator
           P.<> TF.settingsValidator "_snapshotCopy"
                  (_snapshotCopy
                      :: RedshiftClusterResource s -> TF.Attr s (RedshiftClusterSnapshotCopy s))
                  TF.validator

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    allowVersionUpgrade =
        P.lens (_allowVersionUpgrade :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVersionUpgrade = a } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Int) where
    automatedSnapshotRetentionPeriod =
        P.lens (_automatedSnapshotRetentionPeriod :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _automatedSnapshotRetentionPeriod = a } :: RedshiftClusterResource s)

instance P.HasAvailabilityZone (RedshiftClusterResource s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasClusterParameterGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterParameterGroupName =
        P.lens (_clusterParameterGroupName :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterParameterGroupName = a } :: RedshiftClusterResource s)

instance P.HasClusterPublicKey (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterPublicKey =
        P.lens (_clusterPublicKey :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterPublicKey = a } :: RedshiftClusterResource s)

instance P.HasClusterRevisionNumber (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterRevisionNumber =
        P.lens (_clusterRevisionNumber :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterRevisionNumber = a } :: RedshiftClusterResource s)

instance P.HasClusterSecurityGroups (RedshiftClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    clusterSecurityGroups =
        P.lens (_clusterSecurityGroups :: RedshiftClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _clusterSecurityGroups = a } :: RedshiftClusterResource s)

instance P.HasClusterSubnetGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterSubnetGroupName =
        P.lens (_clusterSubnetGroupName :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterSubnetGroupName = a } :: RedshiftClusterResource s)

instance P.HasClusterType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterType =
        P.lens (_clusterType :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterType = a } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        P.lens (_clusterVersion :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterVersion = a } :: RedshiftClusterResource s)

instance P.HasDatabaseName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        P.lens (_databaseName :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _databaseName = a } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        P.lens (_elasticIp :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticIp = a } :: RedshiftClusterResource s)

instance P.HasEncrypted (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: RedshiftClusterResource s)

instance P.HasEndpoint (RedshiftClusterResource s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: RedshiftClusterResource s)

instance P.HasEnhancedVpcRouting (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    enhancedVpcRouting =
        P.lens (_enhancedVpcRouting :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enhancedVpcRouting = a } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasIamRoles (RedshiftClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    iamRoles =
        P.lens (_iamRoles :: RedshiftClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _iamRoles = a } :: RedshiftClusterResource s)

instance P.HasKmsKeyId (RedshiftClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s (RedshiftClusterLogging s)) where
    logging =
        P.lens (_logging :: RedshiftClusterResource s -> TF.Attr s (RedshiftClusterLogging s))
               (\s a -> s { _logging = a } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        P.lens (_masterUsername :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUsername = a } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Int) where
    numberOfNodes =
        P.lens (_numberOfNodes :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfNodes = a } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        P.lens (_ownerAccount :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccount = a } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RedshiftClusterResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RedshiftClusterResource s)

instance P.HasPreferredMaintenanceWindow (RedshiftClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        P.lens (_preferredMaintenanceWindow :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _preferredMaintenanceWindow = a } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        P.lens (_snapshotClusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotClusterIdentifier = a } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s (RedshiftClusterSnapshotCopy s)) where
    snapshotCopy =
        P.lens (_snapshotCopy :: RedshiftClusterResource s -> TF.Attr s (RedshiftClusterSnapshotCopy s))
               (\s a -> s { _snapshotCopy = a } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedshiftClusterResource s)

instance P.HasVpcSecurityGroupIds (RedshiftClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        P.lens (_vpcSecurityGroupIds :: RedshiftClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupIds = a } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnhancedVpcRouting x = TF.compute (TF.refKey x) "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIamRoles x = TF.compute (TF.refKey x) "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_parameter_group.html terraform documentation>
-- for more information.
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (RedshiftParameterGroupParameter s)]
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_redshift_parameter_group@ resource value.
redshiftParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RedshiftParameterGroupResource s)
redshiftParameterGroupResource _family' _name =
    TF.unsafeResource "aws_redshift_parameter_group" TF.validator $
        RedshiftParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance TF.IsObject (RedshiftParameterGroupResource s) where
    toObject RedshiftParameterGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance TF.IsValid (RedshiftParameterGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s [TF.Attr s (RedshiftParameterGroupParameter s)]) where
    parameter =
        P.lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s [TF.Attr s (RedshiftParameterGroupParameter s)])
               (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_redshift_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_security_group.html terraform documentation>
-- for more information.
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _ingress     :: TF.Attr s [TF.Attr s (RedshiftSecurityGroupIngress s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_redshift_security_group@ resource value.
redshiftSecurityGroupResource
    :: TF.Attr s [TF.Attr s (RedshiftSecurityGroupIngress s)] -- ^ @ingress@ ('P._ingress', 'P.ingress')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource _ingress _name =
    TF.unsafeResource "aws_redshift_security_group" TF.validator $
        RedshiftSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            }

instance TF.IsObject (RedshiftSecurityGroupResource s) where
    toObject RedshiftSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RedshiftSecurityGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s [TF.Attr s (RedshiftSecurityGroupIngress s)]) where
    ingress =
        P.lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s [TF.Attr s (RedshiftSecurityGroupIngress s)])
               (\s a -> s { _ingress = a } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_redshift_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/redshift_subnet_group.html terraform documentation>
-- for more information.
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_redshift_subnet_group@ resource value.
redshiftSubnetGroupResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @subnet_ids@ ('P._subnetIds', 'P.subnetIds')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource _subnetIds _name =
    TF.unsafeResource "aws_redshift_subnet_group" TF.validator $
        RedshiftSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance TF.IsObject (RedshiftSubnetGroupResource s) where
    toObject RedshiftSubnetGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RedshiftSubnetGroupResource s) where
    validator = P.mempty

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnetIds =
        P.lens (_subnetIds :: RedshiftSubnetGroupResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnetIds = a } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedshiftSubnetGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_route53_delegation_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_delegation_set.html terraform documentation>
-- for more information.
data Route53DelegationSetResource s = Route53DelegationSetResource'
    { _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_delegation_set@ resource value.
route53DelegationSetResource
    :: P.Resource (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.unsafeResource "aws_route53_delegation_set" TF.validator $
        Route53DelegationSetResource'
            { _referenceName = TF.Nil
            }

instance TF.IsObject (Route53DelegationSetResource s) where
    toObject Route53DelegationSetResource'{..} = P.catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _referenceName
        ]

instance TF.IsValid (Route53DelegationSetResource s) where
    validator = P.mempty

instance P.HasReferenceName (Route53DelegationSetResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53DelegationSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a } :: Route53DelegationSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

-- | @aws_route53_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_health_check.html terraform documentation>
-- for more information.
data Route53HealthCheckResource s = Route53HealthCheckResource'
    { _childHealthThreshold :: TF.Attr s P.Int
    -- ^ @child_health_threshold@ - (Optional)
    --
    , _childHealthchecks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @child_healthchecks@ - (Optional)
    --
    , _cloudwatchAlarmName :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_name@ - (Optional)
    --
    , _cloudwatchAlarmRegion :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_region@ - (Optional)
    --
    , _enableSni :: TF.Attr s P.Bool
    -- ^ @enable_sni@ - (Optional)
    --
    , _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    --
    , _fqdn :: TF.Attr s P.Text
    -- ^ @fqdn@ - (Optional)
    --
    , _insufficientDataHealthStatus :: TF.Attr s P.Text
    -- ^ @insufficient_data_health_status@ - (Optional)
    --
    , _invertHealthcheck :: TF.Attr s P.Bool
    -- ^ @invert_healthcheck@ - (Optional)
    --
    , _ipAddress :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional, Forces New)
    --
    , _measureLatency :: TF.Attr s P.Bool
    -- ^ @measure_latency@ - (Optional, Forces New)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional, Forces New)
    --
    , _regions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regions@ - (Optional)
    --
    , _requestInterval :: TF.Attr s P.Int
    -- ^ @request_interval@ - (Optional, Forces New)
    --
    , _resourcePath :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _searchString :: TF.Attr s P.Text
    -- ^ @search_string@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_health_check@ resource value.
route53HealthCheckResource
    :: TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (Route53HealthCheckResource s)
route53HealthCheckResource _type' =
    TF.unsafeResource "aws_route53_health_check" TF.validator $
        Route53HealthCheckResource'
            { _childHealthThreshold = TF.Nil
            , _childHealthchecks = TF.Nil
            , _cloudwatchAlarmName = TF.Nil
            , _cloudwatchAlarmRegion = TF.Nil
            , _enableSni = TF.Nil
            , _failureThreshold = TF.Nil
            , _fqdn = TF.Nil
            , _insufficientDataHealthStatus = TF.Nil
            , _invertHealthcheck = TF.Nil
            , _ipAddress = TF.Nil
            , _measureLatency = TF.value P.False
            , _port = TF.Nil
            , _referenceName = TF.Nil
            , _regions = TF.Nil
            , _requestInterval = TF.Nil
            , _resourcePath = TF.Nil
            , _searchString = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (Route53HealthCheckResource s) where
    toObject Route53HealthCheckResource'{..} = P.catMaybes
        [ TF.assign "child_health_threshold" <$> TF.attribute _childHealthThreshold
        , TF.assign "child_healthchecks" <$> TF.attribute _childHealthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.attribute _cloudwatchAlarmName
        , TF.assign "cloudwatch_alarm_region" <$> TF.attribute _cloudwatchAlarmRegion
        , TF.assign "enable_sni" <$> TF.attribute _enableSni
        , TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "fqdn" <$> TF.attribute _fqdn
        , TF.assign "insufficient_data_health_status" <$> TF.attribute _insufficientDataHealthStatus
        , TF.assign "invert_healthcheck" <$> TF.attribute _invertHealthcheck
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "measure_latency" <$> TF.attribute _measureLatency
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "reference_name" <$> TF.attribute _referenceName
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "request_interval" <$> TF.attribute _requestInterval
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "search_string" <$> TF.attribute _searchString
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Route53HealthCheckResource s) where
    validator = P.mempty

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    childHealthThreshold =
        P.lens (_childHealthThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _childHealthThreshold = a } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s P.Text]) where
    childHealthchecks =
        P.lens (_childHealthchecks :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _childHealthchecks = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        P.lens (_cloudwatchAlarmName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmName = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmRegion =
        P.lens (_cloudwatchAlarmRegion :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmRegion = a } :: Route53HealthCheckResource s)

instance P.HasEnableSni (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    enableSni =
        P.lens (_enableSni :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSni = a } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        P.lens (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _fqdn = a } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        P.lens (_insufficientDataHealthStatus :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _insufficientDataHealthStatus = a } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    invertHealthcheck =
        P.lens (_invertHealthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _invertHealthcheck = a } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    measureLatency =
        P.lens (_measureLatency :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _measureLatency = a } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s P.Text]) where
    regions =
        P.lens (_regions :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regions = a } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Int) where
    requestInterval =
        P.lens (_requestInterval :: Route53HealthCheckResource s -> TF.Attr s P.Int)
               (\s a -> s { _requestInterval = a } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        P.lens (_searchString :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _searchString = a } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53HealthCheckResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni x = TF.compute (TF.refKey x) "enable_sni"

-- | @aws_route53_query_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_query_log.html terraform documentation>
-- for more information.
data Route53QueryLogResource s = Route53QueryLogResource'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required, Forces New)
    --
    , _zoneId                :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_query_log@ resource value.
route53QueryLogResource
    :: TF.Attr s P.Text -- ^ @cloudwatch_log_group_arn@ ('P._cloudwatchLogGroupArn', 'P.cloudwatchLogGroupArn')
    -> TF.Attr s P.Text -- ^ @zone_id@ ('P._zoneId', 'P.zoneId')
    -> P.Resource (Route53QueryLogResource s)
route53QueryLogResource _cloudwatchLogGroupArn _zoneId =
    TF.unsafeResource "aws_route53_query_log" TF.validator $
        Route53QueryLogResource'
            { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53QueryLogResource s) where
    toObject Route53QueryLogResource'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53QueryLogResource s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53QueryLogResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_route53_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_record.html terraform documentation>
-- for more information.
data Route53RecordResource s = Route53RecordResource'
    { _alias :: TF.Attr s [TF.Attr s (Route53RecordAlias s)]
    -- ^ @alias@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'records'
    -- * 'ttl'
    , _allowOverwrite :: TF.Attr s P.Bool
    -- ^ @allow_overwrite@ - (Optional)
    --
    , _failover :: TF.Attr s P.Text
    -- ^ @failover@ - (Optional)
    --
    , _failoverRoutingPolicy :: TF.Attr s [TF.Attr s (Route53RecordFailoverRoutingPolicy s)]
    -- ^ @failover_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _geolocationRoutingPolicy :: TF.Attr s [TF.Attr s (Route53RecordGeolocationRoutingPolicy s)]
    -- ^ @geolocation_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _healthCheckId :: TF.Attr s P.Text
    -- ^ @health_check_id@ - (Optional)
    --
    , _latencyRoutingPolicy :: TF.Attr s [TF.Attr s (Route53RecordLatencyRoutingPolicy s)]
    -- ^ @latency_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _multivalueAnswerRoutingPolicy :: TF.Attr s P.Bool
    -- ^ @multivalue_answer_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @records@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _setIdentifier :: TF.Attr s P.Text
    -- ^ @set_identifier@ - (Optional)
    --
    , _ttl :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    , _weightedRoutingPolicy :: TF.Attr s [TF.Attr s (Route53RecordWeightedRoutingPolicy s)]
    -- ^ @weighted_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    , _zoneId :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_record@ resource value.
route53RecordResource
    :: TF.Attr s P.Text -- ^ @zone_id@ ('P._zoneId', 'P.zoneId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (Route53RecordResource s)
route53RecordResource _zoneId _name _type' =
    TF.unsafeResource "aws_route53_record" TF.validator $
        Route53RecordResource'
            { _alias = TF.Nil
            , _allowOverwrite = TF.value P.True
            , _failover = TF.Nil
            , _failoverRoutingPolicy = TF.Nil
            , _geolocationRoutingPolicy = TF.Nil
            , _healthCheckId = TF.Nil
            , _latencyRoutingPolicy = TF.Nil
            , _multivalueAnswerRoutingPolicy = TF.Nil
            , _name = _name
            , _records = TF.Nil
            , _setIdentifier = TF.Nil
            , _ttl = TF.Nil
            , _type' = _type'
            , _weight = TF.Nil
            , _weightedRoutingPolicy = TF.Nil
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53RecordResource s) where
    toObject Route53RecordResource'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "allow_overwrite" <$> TF.attribute _allowOverwrite
        , TF.assign "failover" <$> TF.attribute _failover
        , TF.assign "failover_routing_policy" <$> TF.attribute _failoverRoutingPolicy
        , TF.assign "geolocation_routing_policy" <$> TF.attribute _geolocationRoutingPolicy
        , TF.assign "health_check_id" <$> TF.attribute _healthCheckId
        , TF.assign "latency_routing_policy" <$> TF.attribute _latencyRoutingPolicy
        , TF.assign "multivalue_answer_routing_policy" <$> TF.attribute _multivalueAnswerRoutingPolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "set_identifier" <$> TF.attribute _setIdentifier
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weight" <$> TF.attribute _weight
        , TF.assign "weighted_routing_policy" <$> TF.attribute _weightedRoutingPolicy
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53RecordResource s) where
    validator = TF.fieldsValidator (\Route53RecordResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_alias P.== TF.Nil)
              then P.Nothing
              else P.Just ("_alias",
                            [ "_records"                            , "_ttl"
                            ])
        , if (_failoverRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_failoverRoutingPolicy",
                            [ "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_geolocationRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_geolocationRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_latencyRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_latencyRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_multivalueAnswerRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_multivalueAnswerRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_weightedRoutingPolicy"
                            ])
        , if (_records P.== TF.Nil)
              then P.Nothing
              else P.Just ("_records",
                            [ "_alias"
                            ])
        , if (_ttl P.== TF.Nil)
              then P.Nothing
              else P.Just ("_ttl",
                            [ "_alias"
                            ])
        , if (_weightedRoutingPolicy P.== TF.Nil)
              then P.Nothing
              else P.Just ("_weightedRoutingPolicy",
                            [ "_failoverRoutingPolicy"                            , "_geolocationRoutingPolicy"                            , "_latencyRoutingPolicy"                            , "_multivalueAnswerRoutingPolicy"
                            ])
        ])

instance P.HasAlias (Route53RecordResource s) (TF.Attr s [TF.Attr s (Route53RecordAlias s)]) where
    alias =
        P.lens (_alias :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Route53RecordAlias s)])
               (\s a -> s { _alias = a } :: Route53RecordResource s)

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Attr s P.Bool) where
    allowOverwrite =
        P.lens (_allowOverwrite :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowOverwrite = a } :: Route53RecordResource s)

instance P.HasFailover (Route53RecordResource s) (TF.Attr s P.Text) where
    failover =
        P.lens (_failover :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _failover = a } :: Route53RecordResource s)

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (Route53RecordFailoverRoutingPolicy s)]) where
    failoverRoutingPolicy =
        P.lens (_failoverRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Route53RecordFailoverRoutingPolicy s)])
               (\s a -> s { _failoverRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (Route53RecordGeolocationRoutingPolicy s)]) where
    geolocationRoutingPolicy =
        P.lens (_geolocationRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Route53RecordGeolocationRoutingPolicy s)])
               (\s a -> s { _geolocationRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasHealthCheckId (Route53RecordResource s) (TF.Attr s P.Text) where
    healthCheckId =
        P.lens (_healthCheckId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckId = a } :: Route53RecordResource s)

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (Route53RecordLatencyRoutingPolicy s)]) where
    latencyRoutingPolicy =
        P.lens (_latencyRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Route53RecordLatencyRoutingPolicy s)])
               (\s a -> s { _latencyRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Bool) where
    multivalueAnswerRoutingPolicy =
        P.lens (_multivalueAnswerRoutingPolicy :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multivalueAnswerRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasName (Route53RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53RecordResource s)

instance P.HasRecords (Route53RecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    records =
        P.lens (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _records = a } :: Route53RecordResource s)

instance P.HasSetIdentifier (Route53RecordResource s) (TF.Attr s P.Text) where
    setIdentifier =
        P.lens (_setIdentifier :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _setIdentifier = a } :: Route53RecordResource s)

instance P.HasTtl (Route53RecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: Route53RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: Route53RecordResource s)

instance P.HasType' (Route53RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53RecordResource s)

instance P.HasWeight (Route53RecordResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: Route53RecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: Route53RecordResource s)

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (TF.Attr s [TF.Attr s (Route53RecordWeightedRoutingPolicy s)]) where
    weightedRoutingPolicy =
        P.lens (_weightedRoutingPolicy :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Route53RecordWeightedRoutingPolicy s)])
               (\s a -> s { _weightedRoutingPolicy = a } :: Route53RecordResource s)

instance P.HasZoneId (Route53RecordResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @aws_route53_zone_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone_association.html terraform documentation>
-- for more information.
data Route53ZoneAssociationResource s = Route53ZoneAssociationResource'
    { _vpcId     :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _vpcRegion :: TF.Attr s P.Text
    -- ^ @vpc_region@ - (Optional)
    --
    , _zoneId    :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_zone_association@ resource value.
route53ZoneAssociationResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> TF.Attr s P.Text -- ^ @zone_id@ ('P._zoneId', 'P.zoneId')
    -> P.Resource (Route53ZoneAssociationResource s)
route53ZoneAssociationResource _vpcId _zoneId =
    TF.unsafeResource "aws_route53_zone_association" TF.validator $
        Route53ZoneAssociationResource'
            { _vpcId = _vpcId
            , _vpcRegion = TF.Nil
            , _zoneId = _zoneId
            }

instance TF.IsObject (Route53ZoneAssociationResource s) where
    toObject Route53ZoneAssociationResource'{..} = P.catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vpc_region" <$> TF.attribute _vpcRegion
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53ZoneAssociationResource s) where
    validator = P.mempty

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: Route53ZoneAssociationResource s)

instance P.HasVpcRegion (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    vpcRegion =
        P.lens (_vpcRegion :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcRegion = a } :: Route53ZoneAssociationResource s)

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53ZoneAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

-- | @aws_route53_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneResource s = Route53ZoneResource'
    { _comment         :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _delegationSetId :: TF.Attr s P.Text
    -- ^ @delegation_set_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vpcId'
    , _forceDestroy    :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId           :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'delegationSetId'
    , _vpcRegion       :: TF.Attr s P.Text
    -- ^ @vpc_region@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_zone@ resource value.
route53ZoneResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (Route53ZoneResource s)
route53ZoneResource _name =
    TF.unsafeResource "aws_route53_zone" TF.validator $
        Route53ZoneResource'
            { _comment = TF.value "Managed by Terraform"
            , _delegationSetId = TF.Nil
            , _forceDestroy = TF.value P.False
            , _name = _name
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            , _vpcRegion = TF.Nil
            }

instance TF.IsObject (Route53ZoneResource s) where
    toObject Route53ZoneResource'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegationSetId
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vpc_region" <$> TF.attribute _vpcRegion
        ]

instance TF.IsValid (Route53ZoneResource s) where
    validator = TF.fieldsValidator (\Route53ZoneResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_delegationSetId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_delegationSetId",
                            [ "_vpcId"
                            ])
        , if (_vpcId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vpcId",
                            [ "_delegationSetId"
                            ])
        ])

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        P.lens (_delegationSetId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _delegationSetId = a } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: Route53ZoneResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53ZoneResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: Route53ZoneResource s)

instance P.HasVpcRegion (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcRegion =
        P.lens (_vpcRegion :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcRegion = a } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _destinationCidrBlock     :: TF.Attr s P.IPRange
    -- ^ @destination_cidr_block@ - (Optional, Forces New)
    --
    , _destinationIpv6CidrBlock :: TF.Attr s P.IPRange
    -- ^ @destination_ipv6_cidr_block@ - (Optional, Forces New)
    --
    , _egressOnlyGatewayId      :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId                :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId               :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _natGatewayId             :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _routeTableId             :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required, Forces New)
    --
    , _vpcPeeringConnectionId   :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route@ resource value.
routeResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> P.Resource (RouteResource s)
routeResource _routeTableId =
    TF.unsafeResource "aws_route" TF.validator $
        RouteResource'
            { _destinationCidrBlock = TF.Nil
            , _destinationIpv6CidrBlock = TF.Nil
            , _egressOnlyGatewayId = TF.Nil
            , _gatewayId = TF.Nil
            , _instanceId = TF.Nil
            , _natGatewayId = TF.Nil
            , _networkInterfaceId = TF.Nil
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = TF.Nil
            }

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destinationIpv6CidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteResource s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.IPRange) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteResource s -> TF.Attr s P.IPRange)
               (\s a -> s { _destinationCidrBlock = a } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.IPRange) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteResource s -> TF.Attr s P.IPRange)
               (\s a -> s { _destinationIpv6CidrBlock = a } :: RouteResource s)

instance P.HasEgressOnlyGatewayId (RouteResource s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteResource s)

instance P.HasGatewayId (RouteResource s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteResource s)

instance P.HasInstanceId (RouteResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteResource s)

instance P.HasNatGatewayId (RouteResource s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteResource s)

instance P.HasNetworkInterfaceId (RouteResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDestinationPrefixListId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedDestinationPrefixListId x = TF.compute (TF.refKey x) "destination_prefix_list_id"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "instance_owner_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "origin"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table_association.html terraform documentation>
-- for more information.
data RouteTableAssociationResource s = RouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route_table_association@ resource value.
routeTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> P.Resource (RouteTableAssociationResource s)
routeTableAssociationResource _routeTableId _subnetId =
    TF.unsafeResource "aws_route_table_association" TF.validator $
        RouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _subnetId = _subnetId
            }

instance TF.IsObject (RouteTableAssociationResource s) where
    toObject RouteTableAssociationResource'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (RouteTableAssociationResource s) where
    validator = P.mempty

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteTableAssociationResource s)

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: RouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/route_table.html terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _propagatingVgws :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @propagating_vgws@ - (Optional)
    --
    , _route           :: TF.Attr s [TF.Attr s (RouteTableRoute s)]
    -- ^ @route@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId           :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route_table@ resource value.
routeTableResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.Resource (RouteTableResource s)
routeTableResource _vpcId =
    TF.unsafeResource "aws_route_table" TF.validator $
        RouteTableResource'
            { _propagatingVgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = P.catMaybes
        [ TF.assign "propagating_vgws" <$> TF.attribute _propagatingVgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (RouteTableResource s) where
    validator = P.mempty

instance P.HasPropagatingVgws (RouteTableResource s) (TF.Attr s [TF.Attr s P.Text]) where
    propagatingVgws =
        P.lens (_propagatingVgws :: RouteTableResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _propagatingVgws = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (TF.Attr s [TF.Attr s (RouteTableRoute s)]) where
    route =
        P.lens (_route :: RouteTableResource s -> TF.Attr s [TF.Attr s (RouteTableRoute s)])
               (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPropagatingVgws x = TF.compute (TF.refKey x) "propagating_vgws"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (RouteTableRoute s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

-- | @aws_s3_bucket_inventory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_inventory.html terraform documentation>
-- for more information.
data S3BucketInventoryResource s = S3BucketInventoryResource'
    { _bucket                 :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _destination            :: TF.Attr s (S3BucketInventoryDestination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _filter                 :: TF.Attr s (S3BucketInventoryFilter s)
    -- ^ @filter@ - (Optional)
    --
    , _includedObjectVersions :: TF.Attr s P.Text
    -- ^ @included_object_versions@ - (Required)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _optionalFields         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @optional_fields@ - (Optional)
    --
    , _schedule               :: TF.Attr s (S3BucketInventorySchedule s)
    -- ^ @schedule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_inventory@ resource value.
s3BucketInventoryResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s (S3BucketInventoryDestination s) -- ^ @destination@ ('P._destination', 'P.destination')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s (S3BucketInventorySchedule s) -- ^ @schedule@ ('P._schedule', 'P.schedule')
    -> TF.Attr s P.Text -- ^ @included_object_versions@ ('P._includedObjectVersions', 'P.includedObjectVersions')
    -> P.Resource (S3BucketInventoryResource s)
s3BucketInventoryResource _bucket _destination _name _schedule _includedObjectVersions =
    TF.unsafeResource "aws_s3_bucket_inventory" TF.validator $
        S3BucketInventoryResource'
            { _bucket = _bucket
            , _destination = _destination
            , _enabled = TF.value P.True
            , _filter = TF.Nil
            , _includedObjectVersions = _includedObjectVersions
            , _name = _name
            , _optionalFields = TF.Nil
            , _schedule = _schedule
            }

instance TF.IsObject (S3BucketInventoryResource s) where
    toObject S3BucketInventoryResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "included_object_versions" <$> TF.attribute _includedObjectVersions
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optional_fields" <$> TF.attribute _optionalFields
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance TF.IsValid (S3BucketInventoryResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventoryDestination s))
                  TF.validator
           P.<> TF.settingsValidator "_filter"
                  (_filter
                      :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventoryFilter s))
                  TF.validator
           P.<> TF.settingsValidator "_schedule"
                  (_schedule
                      :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventorySchedule s))
                  TF.validator

instance P.HasBucket (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketInventoryResource s)

instance P.HasDestination (S3BucketInventoryResource s) (TF.Attr s (S3BucketInventoryDestination s)) where
    destination =
        P.lens (_destination :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventoryDestination s))
               (\s a -> s { _destination = a } :: S3BucketInventoryResource s)

instance P.HasEnabled (S3BucketInventoryResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketInventoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketInventoryResource s)

instance P.HasFilter (S3BucketInventoryResource s) (TF.Attr s (S3BucketInventoryFilter s)) where
    filter =
        P.lens (_filter :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventoryFilter s))
               (\s a -> s { _filter = a } :: S3BucketInventoryResource s)

instance P.HasIncludedObjectVersions (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    includedObjectVersions =
        P.lens (_includedObjectVersions :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _includedObjectVersions = a } :: S3BucketInventoryResource s)

instance P.HasName (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: S3BucketInventoryResource s)

instance P.HasOptionalFields (S3BucketInventoryResource s) (TF.Attr s [TF.Attr s P.Text]) where
    optionalFields =
        P.lens (_optionalFields :: S3BucketInventoryResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _optionalFields = a } :: S3BucketInventoryResource s)

instance P.HasSchedule (S3BucketInventoryResource s) (TF.Attr s (S3BucketInventorySchedule s)) where
    schedule =
        P.lens (_schedule :: S3BucketInventoryResource s -> TF.Attr s (S3BucketInventorySchedule s))
               (\s a -> s { _schedule = a } :: S3BucketInventoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketInventoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_s3_bucket_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_metric.html terraform documentation>
-- for more information.
data S3BucketMetricResource s = S3BucketMetricResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _filter :: TF.Attr s (S3BucketMetricFilter s)
    -- ^ @filter@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_metric@ resource value.
s3BucketMetricResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (S3BucketMetricResource s)
s3BucketMetricResource _bucket _name =
    TF.unsafeResource "aws_s3_bucket_metric" TF.validator $
        S3BucketMetricResource'
            { _bucket = _bucket
            , _filter = TF.Nil
            , _name = _name
            }

instance TF.IsObject (S3BucketMetricResource s) where
    toObject S3BucketMetricResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (S3BucketMetricResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_filter"
                  (_filter
                      :: S3BucketMetricResource s -> TF.Attr s (S3BucketMetricFilter s))
                  TF.validator

instance P.HasBucket (S3BucketMetricResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketMetricResource s)

instance P.HasFilter (S3BucketMetricResource s) (TF.Attr s (S3BucketMetricFilter s)) where
    filter =
        P.lens (_filter :: S3BucketMetricResource s -> TF.Attr s (S3BucketMetricFilter s))
               (\s a -> s { _filter = a } :: S3BucketMetricResource s)

instance P.HasName (S3BucketMetricResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: S3BucketMetricResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_s3_bucket_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_notification.html terraform documentation>
-- for more information.
data S3BucketNotificationResource s = S3BucketNotificationResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _lambdaFunction :: TF.Attr s [TF.Attr s (S3BucketNotificationLambdaFunction s)]
    -- ^ @lambda_function@ - (Optional)
    --
    , _queue :: TF.Attr s [TF.Attr s (S3BucketNotificationQueue s)]
    -- ^ @queue@ - (Optional)
    --
    , _topic :: TF.Attr s [TF.Attr s (S3BucketNotificationTopic s)]
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_notification@ resource value.
s3BucketNotificationResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> P.Resource (S3BucketNotificationResource s)
s3BucketNotificationResource _bucket =
    TF.unsafeResource "aws_s3_bucket_notification" TF.validator $
        S3BucketNotificationResource'
            { _bucket = _bucket
            , _lambdaFunction = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

instance TF.IsObject (S3BucketNotificationResource s) where
    toObject S3BucketNotificationResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambdaFunction
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance TF.IsValid (S3BucketNotificationResource s) where
    validator = P.mempty

instance P.HasBucket (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketNotificationResource s)

instance P.HasLambdaFunction (S3BucketNotificationResource s) (TF.Attr s [TF.Attr s (S3BucketNotificationLambdaFunction s)]) where
    lambdaFunction =
        P.lens (_lambdaFunction :: S3BucketNotificationResource s -> TF.Attr s [TF.Attr s (S3BucketNotificationLambdaFunction s)])
               (\s a -> s { _lambdaFunction = a } :: S3BucketNotificationResource s)

instance P.HasQueue (S3BucketNotificationResource s) (TF.Attr s [TF.Attr s (S3BucketNotificationQueue s)]) where
    queue =
        P.lens (_queue :: S3BucketNotificationResource s -> TF.Attr s [TF.Attr s (S3BucketNotificationQueue s)])
               (\s a -> s { _queue = a } :: S3BucketNotificationResource s)

instance P.HasTopic (S3BucketNotificationResource s) (TF.Attr s [TF.Attr s (S3BucketNotificationTopic s)]) where
    topic =
        P.lens (_topic :: S3BucketNotificationResource s -> TF.Attr s [TF.Attr s (S3BucketNotificationTopic s)])
               (\s a -> s { _topic = a } :: S3BucketNotificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_s3_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_object.html terraform documentation>
-- for more information.
data S3BucketObjectResource s = S3BucketObjectResource'
    { _acl                  :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket               :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _cacheControl         :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional)
    --
    , _content              :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'contentBase64'
    -- * 'source'
    , _contentBase64        :: TF.Attr s P.Text
    -- ^ @content_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'source'
    , _contentDisposition   :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding      :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentLanguage      :: TF.Attr s P.Text
    -- ^ @content_language@ - (Optional)
    --
    , _contentType          :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _etag                 :: TF.Attr s P.Text
    -- ^ @etag@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'kmsKeyId'
    -- * 'serverSideEncryption'
    , _key                  :: TF.Attr s P.Text
    -- ^ @key@ - (Required, Forces New)
    --
    , _kmsKeyId             :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'etag'
    , _serverSideEncryption :: TF.Attr s P.Text
    -- ^ @server_side_encryption@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'etag'
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'content'
    -- * 'contentBase64'
    , _storageClass         :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _websiteRedirect      :: TF.Attr s P.Text
    -- ^ @website_redirect@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_object@ resource value.
s3BucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @key@ ('P._key', 'P.key')
    -> P.Resource (S3BucketObjectResource s)
s3BucketObjectResource _bucket _key =
    TF.unsafeResource "aws_s3_bucket_object" TF.validator $
        S3BucketObjectResource'
            { _acl = TF.value "private"
            , _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentBase64 = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentLanguage = TF.Nil
            , _contentType = TF.Nil
            , _etag = TF.Nil
            , _key = _key
            , _kmsKeyId = TF.Nil
            , _serverSideEncryption = TF.Nil
            , _source = TF.Nil
            , _storageClass = TF.Nil
            , _tags = TF.Nil
            , _websiteRedirect = TF.Nil
            }

instance TF.IsObject (S3BucketObjectResource s) where
    toObject S3BucketObjectResource'{..} = P.catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_base64" <$> TF.attribute _contentBase64
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_language" <$> TF.attribute _contentLanguage
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "server_side_encryption" <$> TF.attribute _serverSideEncryption
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website_redirect" <$> TF.attribute _websiteRedirect
        ]

instance TF.IsValid (S3BucketObjectResource s) where
    validator = TF.fieldsValidator (\S3BucketObjectResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_content P.== TF.Nil)
              then P.Nothing
              else P.Just ("_content",
                            [ "_contentBase64"                            , "_source"
                            ])
        , if (_contentBase64 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_contentBase64",
                            [ "_content"                            , "_source"
                            ])
        , if (_etag P.== TF.Nil)
              then P.Nothing
              else P.Just ("_etag",
                            [ "_kmsKeyId"                            , "_serverSideEncryption"
                            ])
        , if (_kmsKeyId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_kmsKeyId",
                            [ "_etag"
                            ])
        , if (_serverSideEncryption P.== TF.Nil)
              then P.Nothing
              else P.Just ("_serverSideEncryption",
                            [ "_etag"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_content"                            , "_contentBase64"
                            ])
        ])

instance P.HasAcl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a } :: S3BucketObjectResource s)

instance P.HasBucket (S3BucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketObjectResource s)

instance P.HasCacheControl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a } :: S3BucketObjectResource s)

instance P.HasContent (S3BucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: S3BucketObjectResource s)

instance P.HasContentBase64 (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentBase64 =
        P.lens (_contentBase64 :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentBase64 = a } :: S3BucketObjectResource s)

instance P.HasContentDisposition (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a } :: S3BucketObjectResource s)

instance P.HasContentEncoding (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a } :: S3BucketObjectResource s)

instance P.HasContentLanguage (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        P.lens (_contentLanguage :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentLanguage = a } :: S3BucketObjectResource s)

instance P.HasContentType (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: S3BucketObjectResource s)

instance P.HasEtag (S3BucketObjectResource s) (TF.Attr s P.Text) where
    etag =
        P.lens (_etag :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _etag = a } :: S3BucketObjectResource s)

instance P.HasKey (S3BucketObjectResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: S3BucketObjectResource s)

instance P.HasKmsKeyId (S3BucketObjectResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: S3BucketObjectResource s)

instance P.HasServerSideEncryption (S3BucketObjectResource s) (TF.Attr s P.Text) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverSideEncryption = a } :: S3BucketObjectResource s)

instance P.HasSource (S3BucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: S3BucketObjectResource s)

instance P.HasStorageClass (S3BucketObjectResource s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketObjectResource s)

instance P.HasTags (S3BucketObjectResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketObjectResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketObjectResource s)

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (TF.Attr s P.Text) where
    websiteRedirect =
        P.lens (_websiteRedirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteRedirect = a } :: S3BucketObjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

-- | @aws_s3_bucket_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_policy.html terraform documentation>
-- for more information.
data S3BucketPolicyResource s = S3BucketPolicyResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required, Forces New)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_policy@ resource value.
s3BucketPolicyResource
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @policy@ ('P._policy', 'P.policy')
    -> P.Resource (S3BucketPolicyResource s)
s3BucketPolicyResource _bucket _policy =
    TF.unsafeResource "aws_s3_bucket_policy" TF.validator $
        S3BucketPolicyResource'
            { _bucket = _bucket
            , _policy = _policy
            }

instance TF.IsObject (S3BucketPolicyResource s) where
    toObject S3BucketPolicyResource'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance TF.IsValid (S3BucketPolicyResource s) where
    validator = P.mempty

instance P.HasBucket (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketPolicyResource s)

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: S3BucketPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: S3BucketPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_s3_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket.html terraform documentation>
-- for more information.
data S3BucketResource s = S3BucketResource'
    { _accelerationStatus :: TF.Attr s P.Text
    -- ^ @acceleration_status@ - (Optional)
    --
    , _acl :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'bucketPrefix'
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'bucket'
    , _corsRule :: TF.Attr s [TF.Attr s (S3BucketCorsRule s)]
    -- ^ @cors_rule@ - (Optional)
    --
    , _forceDestroy :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _hostedZoneId :: TF.Attr s P.Text
    -- ^ @hosted_zone_id@ - (Optional)
    --
    , _lifecycleRule :: TF.Attr s [TF.Attr s (S3BucketLifecycleRule s)]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging :: TF.Attr s [TF.Attr s (S3BucketLogging s)]
    -- ^ @logging@ - (Optional)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _region :: TF.Attr s P.Region
    -- ^ @region@ - (Optional)
    --
    , _replicationConfiguration :: TF.Attr s (S3BucketReplicationConfiguration s)
    -- ^ @replication_configuration@ - (Optional)
    --
    , _requestPayer :: TF.Attr s P.Text
    -- ^ @request_payer@ - (Optional)
    --
    , _serverSideEncryptionConfiguration :: TF.Attr s (S3BucketServerSideEncryptionConfiguration s)
    -- ^ @server_side_encryption_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _versioning :: TF.Attr s (S3BucketVersioning s)
    -- ^ @versioning@ - (Optional)
    --
    , _website :: TF.Attr s [TF.Attr s (S3BucketWebsite s)]
    -- ^ @website@ - (Optional)
    --
    , _websiteDomain :: TF.Attr s P.Text
    -- ^ @website_domain@ - (Optional)
    --
    , _websiteEndpoint :: TF.Attr s P.Text
    -- ^ @website_endpoint@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket@ resource value.
s3BucketResource
    :: P.Resource (S3BucketResource s)
s3BucketResource =
    TF.unsafeResource "aws_s3_bucket" TF.validator $
        S3BucketResource'
            { _accelerationStatus = TF.Nil
            , _acl = TF.value "private"
            , _arn = TF.Nil
            , _bucket = TF.Nil
            , _bucketPrefix = TF.Nil
            , _corsRule = TF.Nil
            , _forceDestroy = TF.value P.False
            , _hostedZoneId = TF.Nil
            , _lifecycleRule = TF.Nil
            , _logging = TF.Nil
            , _policy = TF.Nil
            , _region = TF.Nil
            , _replicationConfiguration = TF.Nil
            , _requestPayer = TF.Nil
            , _serverSideEncryptionConfiguration = TF.Nil
            , _tags = TF.Nil
            , _versioning = TF.Nil
            , _website = TF.Nil
            , _websiteDomain = TF.Nil
            , _websiteEndpoint = TF.Nil
            }

instance TF.IsObject (S3BucketResource s) where
    toObject S3BucketResource'{..} = P.catMaybes
        [ TF.assign "acceleration_status" <$> TF.attribute _accelerationStatus
        , TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "cors_rule" <$> TF.attribute _corsRule
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "hosted_zone_id" <$> TF.attribute _hostedZoneId
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "replication_configuration" <$> TF.attribute _replicationConfiguration
        , TF.assign "request_payer" <$> TF.attribute _requestPayer
        , TF.assign "server_side_encryption_configuration" <$> TF.attribute _serverSideEncryptionConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "versioning" <$> TF.attribute _versioning
        , TF.assign "website" <$> TF.attribute _website
        , TF.assign "website_domain" <$> TF.attribute _websiteDomain
        , TF.assign "website_endpoint" <$> TF.attribute _websiteEndpoint
        ]

instance TF.IsValid (S3BucketResource s) where
    validator = TF.fieldsValidator (\S3BucketResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_bucket P.== TF.Nil)
              then P.Nothing
              else P.Just ("_bucket",
                            [ "_bucketPrefix"
                            ])
        , if (_bucketPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_bucketPrefix",
                            [ "_bucket"
                            ])
        ])
           P.<> TF.settingsValidator "_replicationConfiguration"
                  (_replicationConfiguration
                      :: S3BucketResource s -> TF.Attr s (S3BucketReplicationConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_serverSideEncryptionConfiguration"
                  (_serverSideEncryptionConfiguration
                      :: S3BucketResource s -> TF.Attr s (S3BucketServerSideEncryptionConfiguration s))
                  TF.validator
           P.<> TF.settingsValidator "_versioning"
                  (_versioning
                      :: S3BucketResource s -> TF.Attr s (S3BucketVersioning s))
                  TF.validator

instance P.HasAccelerationStatus (S3BucketResource s) (TF.Attr s P.Text) where
    accelerationStatus =
        P.lens (_accelerationStatus :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _accelerationStatus = a } :: S3BucketResource s)

instance P.HasAcl (S3BucketResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a } :: S3BucketResource s)

instance P.HasArn (S3BucketResource s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: S3BucketResource s)

instance P.HasBucket (S3BucketResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketResource s)

instance P.HasBucketPrefix (S3BucketResource s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: S3BucketResource s)

instance P.HasCorsRule (S3BucketResource s) (TF.Attr s [TF.Attr s (S3BucketCorsRule s)]) where
    corsRule =
        P.lens (_corsRule :: S3BucketResource s -> TF.Attr s [TF.Attr s (S3BucketCorsRule s)])
               (\s a -> s { _corsRule = a } :: S3BucketResource s)

instance P.HasForceDestroy (S3BucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: S3BucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a } :: S3BucketResource s)

instance P.HasHostedZoneId (S3BucketResource s) (TF.Attr s P.Text) where
    hostedZoneId =
        P.lens (_hostedZoneId :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostedZoneId = a } :: S3BucketResource s)

instance P.HasLifecycleRule (S3BucketResource s) (TF.Attr s [TF.Attr s (S3BucketLifecycleRule s)]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: S3BucketResource s -> TF.Attr s [TF.Attr s (S3BucketLifecycleRule s)])
               (\s a -> s { _lifecycleRule = a } :: S3BucketResource s)

instance P.HasLogging (S3BucketResource s) (TF.Attr s [TF.Attr s (S3BucketLogging s)]) where
    logging =
        P.lens (_logging :: S3BucketResource s -> TF.Attr s [TF.Attr s (S3BucketLogging s)])
               (\s a -> s { _logging = a } :: S3BucketResource s)

instance P.HasPolicy (S3BucketResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: S3BucketResource s)

instance P.HasRegion (S3BucketResource s) (TF.Attr s P.Region) where
    region =
        P.lens (_region :: S3BucketResource s -> TF.Attr s P.Region)
               (\s a -> s { _region = a } :: S3BucketResource s)

instance P.HasReplicationConfiguration (S3BucketResource s) (TF.Attr s (S3BucketReplicationConfiguration s)) where
    replicationConfiguration =
        P.lens (_replicationConfiguration :: S3BucketResource s -> TF.Attr s (S3BucketReplicationConfiguration s))
               (\s a -> s { _replicationConfiguration = a } :: S3BucketResource s)

instance P.HasRequestPayer (S3BucketResource s) (TF.Attr s P.Text) where
    requestPayer =
        P.lens (_requestPayer :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestPayer = a } :: S3BucketResource s)

instance P.HasServerSideEncryptionConfiguration (S3BucketResource s) (TF.Attr s (S3BucketServerSideEncryptionConfiguration s)) where
    serverSideEncryptionConfiguration =
        P.lens (_serverSideEncryptionConfiguration :: S3BucketResource s -> TF.Attr s (S3BucketServerSideEncryptionConfiguration s))
               (\s a -> s { _serverSideEncryptionConfiguration = a } :: S3BucketResource s)

instance P.HasTags (S3BucketResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketResource s)

instance P.HasVersioning (S3BucketResource s) (TF.Attr s (S3BucketVersioning s)) where
    versioning =
        P.lens (_versioning :: S3BucketResource s -> TF.Attr s (S3BucketVersioning s))
               (\s a -> s { _versioning = a } :: S3BucketResource s)

instance P.HasWebsite (S3BucketResource s) (TF.Attr s [TF.Attr s (S3BucketWebsite s)]) where
    website =
        P.lens (_website :: S3BucketResource s -> TF.Attr s [TF.Attr s (S3BucketWebsite s)])
               (\s a -> s { _website = a } :: S3BucketResource s)

instance P.HasWebsiteDomain (S3BucketResource s) (TF.Attr s P.Text) where
    websiteDomain =
        P.lens (_websiteDomain :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteDomain = a } :: S3BucketResource s)

instance P.HasWebsiteEndpoint (S3BucketResource s) (TF.Attr s P.Text) where
    websiteEndpoint =
        P.lens (_websiteEndpoint :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteEndpoint = a } :: S3BucketResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccelerationStatus (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedAccelerationStatus x = TF.compute (TF.refKey x) "acceleration_status"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputedBucketRegionalDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketRegionalDomainName x = TF.compute (TF.refKey x) "bucket_regional_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRequestPayer (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRequestPayer x = TF.compute (TF.refKey x) "request_payer"

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (S3BucketResource s)) (TF.Attr s (S3BucketVersioning s)) where
    computedVersioning x = TF.compute (TF.refKey x) "versioning"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

-- | @aws_secretsmanager_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret.html terraform documentation>
-- for more information.
data SecretsmanagerSecretResource s = SecretsmanagerSecretResource'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _kmsKeyId             :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy               :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _recoveryWindowInDays :: TF.Attr s P.Int
    -- ^ @recovery_window_in_days@ - (Optional)
    --
    , _rotationLambdaArn    :: TF.Attr s P.Text
    -- ^ @rotation_lambda_arn@ - (Optional)
    --
    , _rotationRules        :: TF.Attr s (SecretsmanagerSecretRotationRules s)
    -- ^ @rotation_rules@ - (Optional)
    --
    , _tags                 :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_secretsmanager_secret@ resource value.
secretsmanagerSecretResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SecretsmanagerSecretResource s)
secretsmanagerSecretResource _name =
    TF.unsafeResource "aws_secretsmanager_secret" TF.validator $
        SecretsmanagerSecretResource'
            { _description = TF.Nil
            , _kmsKeyId = TF.Nil
            , _name = _name
            , _policy = TF.Nil
            , _recoveryWindowInDays = TF.value 30
            , _rotationLambdaArn = TF.Nil
            , _rotationRules = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (SecretsmanagerSecretResource s) where
    toObject SecretsmanagerSecretResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "recovery_window_in_days" <$> TF.attribute _recoveryWindowInDays
        , TF.assign "rotation_lambda_arn" <$> TF.attribute _rotationLambdaArn
        , TF.assign "rotation_rules" <$> TF.attribute _rotationRules
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SecretsmanagerSecretResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rotationRules"
                  (_rotationRules
                      :: SecretsmanagerSecretResource s -> TF.Attr s (SecretsmanagerSecretRotationRules s))
                  TF.validator

instance P.HasDescription (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecretsmanagerSecretResource s)

instance P.HasKmsKeyId (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a } :: SecretsmanagerSecretResource s)

instance P.HasName (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretsmanagerSecretResource s)

instance P.HasPolicy (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a } :: SecretsmanagerSecretResource s)

instance P.HasRecoveryWindowInDays (SecretsmanagerSecretResource s) (TF.Attr s P.Int) where
    recoveryWindowInDays =
        P.lens (_recoveryWindowInDays :: SecretsmanagerSecretResource s -> TF.Attr s P.Int)
               (\s a -> s { _recoveryWindowInDays = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationLambdaArn (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    rotationLambdaArn =
        P.lens (_rotationLambdaArn :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _rotationLambdaArn = a } :: SecretsmanagerSecretResource s)

instance P.HasRotationRules (SecretsmanagerSecretResource s) (TF.Attr s (SecretsmanagerSecretRotationRules s)) where
    rotationRules =
        P.lens (_rotationRules :: SecretsmanagerSecretResource s -> TF.Attr s (SecretsmanagerSecretRotationRules s))
               (\s a -> s { _rotationRules = a } :: SecretsmanagerSecretResource s)

instance P.HasTags (SecretsmanagerSecretResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecretsmanagerSecretResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SecretsmanagerSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Bool) where
    computedRotationEnabled x = TF.compute (TF.refKey x) "rotation_enabled"

-- | @aws_secretsmanager_secret_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret_version.html terraform documentation>
-- for more information.
data SecretsmanagerSecretVersionResource s = SecretsmanagerSecretVersionResource'
    { _secretId      :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Required, Forces New)
    --
    , _secretString  :: TF.Attr s P.Text
    -- ^ @secret_string@ - (Required, Forces New)
    --
    , _versionStages :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @version_stages@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_secretsmanager_secret_version@ resource value.
secretsmanagerSecretVersionResource
    :: TF.Attr s P.Text -- ^ @secret_id@ ('P._secretId', 'P.secretId')
    -> TF.Attr s P.Text -- ^ @secret_string@ ('P._secretString', 'P.secretString')
    -> P.Resource (SecretsmanagerSecretVersionResource s)
secretsmanagerSecretVersionResource _secretId _secretString =
    TF.unsafeResource "aws_secretsmanager_secret_version" TF.validator $
        SecretsmanagerSecretVersionResource'
            { _secretId = _secretId
            , _secretString = _secretString
            , _versionStages = TF.Nil
            }

instance TF.IsObject (SecretsmanagerSecretVersionResource s) where
    toObject SecretsmanagerSecretVersionResource'{..} = P.catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_string" <$> TF.attribute _secretString
        , TF.assign "version_stages" <$> TF.attribute _versionStages
        ]

instance TF.IsValid (SecretsmanagerSecretVersionResource s) where
    validator = P.mempty

instance P.HasSecretId (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasSecretString (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretString =
        P.lens (_secretString :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretString = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasVersionStages (SecretsmanagerSecretVersionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    versionStages =
        P.lens (_versionStages :: SecretsmanagerSecretVersionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _versionStages = a } :: SecretsmanagerSecretVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVersionStages x = TF.compute (TF.refKey x) "version_stages"

-- | @aws_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/security_group.html terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _egress              :: TF.Attr s [TF.Attr s (SecurityGroupEgress s)]
    -- ^ @egress@ - (Optional)
    --
    , _ingress             :: TF.Attr s [TF.Attr s (SecurityGroupIngress s)]
    -- ^ @ingress@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _revokeRulesOnDelete :: TF.Attr s P.Bool
    -- ^ @revoke_rules_on_delete@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId               :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_security_group@ resource value.
securityGroupResource
    :: P.Resource (SecurityGroupResource s)
securityGroupResource =
    TF.unsafeResource "aws_security_group" TF.validator $
        SecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SecurityGroupResource s) where
    validator = TF.fieldsValidator (\SecurityGroupResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupResource s)

instance P.HasEgress (SecurityGroupResource s) (TF.Attr s [TF.Attr s (SecurityGroupEgress s)]) where
    egress =
        P.lens (_egress :: SecurityGroupResource s -> TF.Attr s [TF.Attr s (SecurityGroupEgress s)])
               (\s a -> s { _egress = a } :: SecurityGroupResource s)

instance P.HasIngress (SecurityGroupResource s) (TF.Attr s [TF.Attr s (SecurityGroupIngress s)]) where
    ingress =
        P.lens (_ingress :: SecurityGroupResource s -> TF.Attr s [TF.Attr s (SecurityGroupIngress s)])
               (\s a -> s { _ingress = a } :: SecurityGroupResource s)

instance P.HasName (SecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupResource s)

instance P.HasNamePrefix (SecurityGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: SecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: SecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _revokeRulesOnDelete = a } :: SecurityGroupResource s)

instance P.HasTags (SecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SecurityGroupResource s)

instance P.HasVpcId (SecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s [TF.Attr s (SecurityGroupEgress s)]) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s [TF.Attr s (SecurityGroupIngress s)]) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/security_group_rule.html terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrBlocks            :: TF.Attr s [TF.Attr s P.IPRange]
    -- ^ @cidr_blocks@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _description           :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort              :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required, Forces New)
    --
    , _ipv6CidrBlocks        :: TF.Attr s [TF.Attr s P.IPRange]
    -- ^ @ipv6_cidr_blocks@ - (Optional, Forces New)
    --
    , _prefixListIds         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional, Forces New)
    --
    , _protocol              :: TF.Attr s P.NetworkProtocol
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _securityGroupId       :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required, Forces New)
    --
    , _self                  :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceSecurityGroupId'
    , _sourceSecurityGroupId :: TF.Attr s P.Text
    -- ^ @source_security_group_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlocks'
    -- * 'self'
    , _toPort                :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required, Forces New)
    --
    , _type'                 :: TF.Attr s P.NetworkTraffic
    -- ^ @type@ - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_security_group_rule@ resource value.
securityGroupRuleResource
    :: TF.Attr s P.Text -- ^ @security_group_id@ ('P._securityGroupId', 'P.securityGroupId')
    -> TF.Attr s P.Int -- ^ @from_port@ ('P._fromPort', 'P.fromPort')
    -> TF.Attr s P.Int -- ^ @to_port@ ('P._toPort', 'P.toPort')
    -> TF.Attr s P.NetworkProtocol -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> TF.Attr s P.NetworkTraffic -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (SecurityGroupRuleResource s)
securityGroupRuleResource _securityGroupId _fromPort _toPort _protocol _type' =
    TF.unsafeResource "aws_security_group_rule" TF.validator $
        SecurityGroupRuleResource'
            { _cidrBlocks = TF.Nil
            , _description = TF.Nil
            , _fromPort = _fromPort
            , _ipv6CidrBlocks = TF.Nil
            , _prefixListIds = TF.Nil
            , _protocol = _protocol
            , _securityGroupId = _securityGroupId
            , _self = TF.value P.False
            , _sourceSecurityGroupId = TF.Nil
            , _toPort = _toPort
            , _type' = _type'
            }

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "source_security_group_id" <$> TF.attribute _sourceSecurityGroupId
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (SecurityGroupRuleResource s) where
    validator = TF.fieldsValidator (\SecurityGroupRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cidrBlocks P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cidrBlocks",
                            [ "_sourceSecurityGroupId"
                            ])
        , if (_self P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_self",
                            [ "_sourceSecurityGroupId"
                            ])
        , if (_sourceSecurityGroupId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceSecurityGroupId",
                            [ "_cidrBlocks"                            , "_self"
                            ])
        ])

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.IPRange]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.IPRange])
               (\s a -> s { _cidrBlocks = a } :: SecurityGroupRuleResource s)

instance P.HasDescription (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupRuleResource s)

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: SecurityGroupRuleResource s)

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.IPRange]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.IPRange])
               (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupRuleResource s)

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.NetworkProtocol) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.NetworkProtocol)
               (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        P.lens (_sourceSecurityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceSecurityGroupId = a } :: SecurityGroupRuleResource s)

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.NetworkTraffic) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.NetworkTraffic)
               (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

-- | @aws_service_discovery_private_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_private_dns_namespace.html terraform documentation>
-- for more information.
data ServiceDiscoveryPrivateDnsNamespaceResource s = ServiceDiscoveryPrivateDnsNamespaceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vpc         :: TF.Attr s P.Text
    -- ^ @vpc@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_service_discovery_private_dns_namespace@ resource value.
serviceDiscoveryPrivateDnsNamespaceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @vpc@ ('P._vpc', 'P.vpc')
    -> P.Resource (ServiceDiscoveryPrivateDnsNamespaceResource s)
serviceDiscoveryPrivateDnsNamespaceResource _name _vpc =
    TF.unsafeResource "aws_service_discovery_private_dns_namespace" TF.validator $
        ServiceDiscoveryPrivateDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            , _vpc = _vpc
            }

instance TF.IsObject (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    toObject ServiceDiscoveryPrivateDnsNamespaceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance TF.IsValid (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    validator = P.mempty

instance P.HasDescription (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasVpc (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    vpc =
        P.lens (_vpc :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpc = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

-- | @aws_service_discovery_public_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_public_dns_namespace.html terraform documentation>
-- for more information.
data ServiceDiscoveryPublicDnsNamespaceResource s = ServiceDiscoveryPublicDnsNamespaceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_service_discovery_public_dns_namespace@ resource value.
serviceDiscoveryPublicDnsNamespaceResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ServiceDiscoveryPublicDnsNamespaceResource s)
serviceDiscoveryPublicDnsNamespaceResource _name =
    TF.unsafeResource "aws_service_discovery_public_dns_namespace" TF.validator $
        ServiceDiscoveryPublicDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ServiceDiscoveryPublicDnsNamespaceResource s) where
    toObject ServiceDiscoveryPublicDnsNamespaceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceDiscoveryPublicDnsNamespaceResource s) where
    validator = P.mempty

instance P.HasDescription (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

-- | @aws_service_discovery_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_service.html terraform documentation>
-- for more information.
data ServiceDiscoveryServiceResource s = ServiceDiscoveryServiceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dnsConfig :: TF.Attr s (ServiceDiscoveryServiceDnsConfig s)
    -- ^ @dns_config@ - (Required)
    --
    , _healthCheckConfig :: TF.Attr s (ServiceDiscoveryServiceHealthCheckConfig s)
    -- ^ @health_check_config@ - (Optional)
    --
    , _healthCheckCustomConfig :: TF.Attr s (ServiceDiscoveryServiceHealthCheckCustomConfig s)
    -- ^ @health_check_custom_config@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_service_discovery_service@ resource value.
serviceDiscoveryServiceResource
    :: TF.Attr s (ServiceDiscoveryServiceDnsConfig s) -- ^ @dns_config@ ('P._dnsConfig', 'P.dnsConfig')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ServiceDiscoveryServiceResource s)
serviceDiscoveryServiceResource _dnsConfig _name =
    TF.unsafeResource "aws_service_discovery_service" TF.validator $
        ServiceDiscoveryServiceResource'
            { _description = TF.Nil
            , _dnsConfig = _dnsConfig
            , _healthCheckConfig = TF.Nil
            , _healthCheckCustomConfig = TF.Nil
            , _name = _name
            }

instance TF.IsObject (ServiceDiscoveryServiceResource s) where
    toObject ServiceDiscoveryServiceResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "health_check_config" <$> TF.attribute _healthCheckConfig
        , TF.assign "health_check_custom_config" <$> TF.attribute _healthCheckCustomConfig
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ServiceDiscoveryServiceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsConfig"
                  (_dnsConfig
                      :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceDnsConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_healthCheckConfig"
                  (_healthCheckConfig
                      :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceHealthCheckConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_healthCheckCustomConfig"
                  (_healthCheckCustomConfig
                      :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))
                  TF.validator

instance P.HasDescription (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServiceDiscoveryServiceResource s)

instance P.HasDnsConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (ServiceDiscoveryServiceDnsConfig s)) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceDnsConfig s))
               (\s a -> s { _dnsConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (ServiceDiscoveryServiceHealthCheckConfig s)) where
    healthCheckConfig =
        P.lens (_healthCheckConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceHealthCheckConfig s))
               (\s a -> s { _healthCheckConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckCustomConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (ServiceDiscoveryServiceHealthCheckCustomConfig s)) where
    healthCheckCustomConfig =
        P.lens (_healthCheckCustomConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))
               (\s a -> s { _healthCheckCustomConfig = a } :: ServiceDiscoveryServiceResource s)

instance P.HasName (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceDiscoveryServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_servicecatalog_portfolio@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/servicecatalog_portfolio.html terraform documentation>
-- for more information.
data ServicecatalogPortfolioResource s = ServicecatalogPortfolioResource'
    { _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _providerName :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_servicecatalog_portfolio@ resource value.
servicecatalogPortfolioResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ServicecatalogPortfolioResource s)
servicecatalogPortfolioResource _name =
    TF.unsafeResource "aws_servicecatalog_portfolio" TF.validator $
        ServicecatalogPortfolioResource'
            { _description = TF.Nil
            , _name = _name
            , _providerName = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (ServicecatalogPortfolioResource s) where
    toObject ServicecatalogPortfolioResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ServicecatalogPortfolioResource s) where
    validator = P.mempty

instance P.HasDescription (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ServicecatalogPortfolioResource s)

instance P.HasName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicecatalogPortfolioResource s)

instance P.HasProviderName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a } :: ServicecatalogPortfolioResource s)

instance P.HasTags (ServicecatalogPortfolioResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ServicecatalogPortfolioResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreatedTime (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedCreatedTime x = TF.compute (TF.refKey x) "created_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @aws_ses_active_receipt_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_active_receipt_rule_set.html terraform documentation>
-- for more information.
data SesActiveReceiptRuleSetResource s = SesActiveReceiptRuleSetResource'
    { _ruleSetName :: TF.Attr s P.Text
    -- ^ @rule_set_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_active_receipt_rule_set@ resource value.
sesActiveReceiptRuleSetResource
    :: TF.Attr s P.Text -- ^ @rule_set_name@ ('P._ruleSetName', 'P.ruleSetName')
    -> P.Resource (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource _ruleSetName =
    TF.unsafeResource "aws_ses_active_receipt_rule_set" TF.validator $
        SesActiveReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance TF.IsObject (SesActiveReceiptRuleSetResource s) where
    toObject SesActiveReceiptRuleSetResource'{..} = P.catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

instance TF.IsValid (SesActiveReceiptRuleSetResource s) where
    validator = P.mempty

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesActiveReceiptRuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a } :: SesActiveReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesActiveReceiptRuleSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_configuration_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_configuration_set.html terraform documentation>
-- for more information.
data SesConfigurationSetResource s = SesConfigurationSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_configuration_set@ resource value.
sesConfigurationSetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SesConfigurationSetResource s)
sesConfigurationSetResource _name =
    TF.unsafeResource "aws_ses_configuration_set" TF.validator $
        SesConfigurationSetResource'
            { _name = _name
            }

instance TF.IsObject (SesConfigurationSetResource s) where
    toObject SesConfigurationSetResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SesConfigurationSetResource s) where
    validator = P.mempty

instance P.HasName (SesConfigurationSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesConfigurationSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesConfigurationSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_domain_dkim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_dkim.html terraform documentation>
-- for more information.
data SesDomainDkimResource s = SesDomainDkimResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_domain_dkim@ resource value.
sesDomainDkimResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> P.Resource (SesDomainDkimResource s)
sesDomainDkimResource _domain =
    TF.unsafeResource "aws_ses_domain_dkim" TF.validator $
        SesDomainDkimResource'
            { _domain = _domain
            }

instance TF.IsObject (SesDomainDkimResource s) where
    toObject SesDomainDkimResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance TF.IsValid (SesDomainDkimResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainDkimResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainDkimResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: SesDomainDkimResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDkimTokens (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDkimTokens x = TF.compute (TF.refKey x) "dkim_tokens"

-- | @aws_ses_domain_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity.html terraform documentation>
-- for more information.
data SesDomainIdentityResource s = SesDomainIdentityResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_domain_identity@ resource value.
sesDomainIdentityResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> P.Resource (SesDomainIdentityResource s)
sesDomainIdentityResource _domain =
    TF.unsafeResource "aws_ses_domain_identity" TF.validator $
        SesDomainIdentityResource'
            { _domain = _domain
            }

instance TF.IsObject (SesDomainIdentityResource s) where
    toObject SesDomainIdentityResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance TF.IsValid (SesDomainIdentityResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainIdentityResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: SesDomainIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedVerificationToken (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedVerificationToken x = TF.compute (TF.refKey x) "verification_token"

-- | @aws_ses_domain_identity_verification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity_verification.html terraform documentation>
-- for more information.
data SesDomainIdentityVerificationResource s = SesDomainIdentityVerificationResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_domain_identity_verification@ resource value.
sesDomainIdentityVerificationResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> P.Resource (SesDomainIdentityVerificationResource s)
sesDomainIdentityVerificationResource _domain =
    TF.unsafeResource "aws_ses_domain_identity_verification" TF.validator $
        SesDomainIdentityVerificationResource'
            { _domain = _domain
            }

instance TF.IsObject (SesDomainIdentityVerificationResource s) where
    toObject SesDomainIdentityVerificationResource'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance TF.IsValid (SesDomainIdentityVerificationResource s) where
    validator = P.mempty

instance P.HasDomain (SesDomainIdentityVerificationResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityVerificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: SesDomainIdentityVerificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ses_domain_mail_from@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_mail_from.html terraform documentation>
-- for more information.
data SesDomainMailFromResource s = SesDomainMailFromResource'
    { _behaviorOnMxFailure :: TF.Attr s P.Text
    -- ^ @behavior_on_mx_failure@ - (Optional)
    --
    , _domain              :: TF.Attr s P.Text
    -- ^ @domain@ - (Required, Forces New)
    --
    , _mailFromDomain      :: TF.Attr s P.Text
    -- ^ @mail_from_domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_domain_mail_from@ resource value.
sesDomainMailFromResource
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> TF.Attr s P.Text -- ^ @mail_from_domain@ ('P._mailFromDomain', 'P.mailFromDomain')
    -> P.Resource (SesDomainMailFromResource s)
sesDomainMailFromResource _domain _mailFromDomain =
    TF.unsafeResource "aws_ses_domain_mail_from" TF.validator $
        SesDomainMailFromResource'
            { _behaviorOnMxFailure = TF.value "UseDefaultValue"
            , _domain = _domain
            , _mailFromDomain = _mailFromDomain
            }

instance TF.IsObject (SesDomainMailFromResource s) where
    toObject SesDomainMailFromResource'{..} = P.catMaybes
        [ TF.assign "behavior_on_mx_failure" <$> TF.attribute _behaviorOnMxFailure
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "mail_from_domain" <$> TF.attribute _mailFromDomain
        ]

instance TF.IsValid (SesDomainMailFromResource s) where
    validator = P.mempty

instance P.HasBehaviorOnMxFailure (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    behaviorOnMxFailure =
        P.lens (_behaviorOnMxFailure :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _behaviorOnMxFailure = a } :: SesDomainMailFromResource s)

instance P.HasDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: SesDomainMailFromResource s)

instance P.HasMailFromDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    mailFromDomain =
        P.lens (_mailFromDomain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _mailFromDomain = a } :: SesDomainMailFromResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainMailFromResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_event_destination@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_event_destination.html terraform documentation>
-- for more information.
data SesEventDestinationResource s = SesEventDestinationResource'
    { _cloudwatchDestination :: TF.Attr s (SesEventDestinationCloudwatchDestination s)
    -- ^ @cloudwatch_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'kinesisDestination'
    -- * 'snsDestination'
    , _configurationSetName :: TF.Attr s P.Text
    -- ^ @configuration_set_name@ - (Required, Forces New)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional, Forces New)
    --
    , _kinesisDestination :: TF.Attr s (SesEventDestinationKinesisDestination s)
    -- ^ @kinesis_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cloudwatchDestination'
    -- * 'snsDestination'
    , _matchingTypes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @matching_types@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _snsDestination :: TF.Attr s (SesEventDestinationSnsDestination s)
    -- ^ @sns_destination@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'cloudwatchDestination'
    -- * 'kinesisDestination'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_event_destination@ resource value.
sesEventDestinationResource
    :: TF.Attr s P.Text -- ^ @configuration_set_name@ ('P._configurationSetName', 'P.configurationSetName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @matching_types@ ('P._matchingTypes', 'P.matchingTypes')
    -> P.Resource (SesEventDestinationResource s)
sesEventDestinationResource _configurationSetName _name _matchingTypes =
    TF.unsafeResource "aws_ses_event_destination" TF.validator $
        SesEventDestinationResource'
            { _cloudwatchDestination = TF.Nil
            , _configurationSetName = _configurationSetName
            , _enabled = TF.value P.False
            , _kinesisDestination = TF.Nil
            , _matchingTypes = _matchingTypes
            , _name = _name
            , _snsDestination = TF.Nil
            }

instance TF.IsObject (SesEventDestinationResource s) where
    toObject SesEventDestinationResource'{..} = P.catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.attribute _cloudwatchDestination
        , TF.assign "configuration_set_name" <$> TF.attribute _configurationSetName
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kinesis_destination" <$> TF.attribute _kinesisDestination
        , TF.assign "matching_types" <$> TF.attribute _matchingTypes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_destination" <$> TF.attribute _snsDestination
        ]

instance TF.IsValid (SesEventDestinationResource s) where
    validator = TF.fieldsValidator (\SesEventDestinationResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_cloudwatchDestination P.== TF.Nil)
              then P.Nothing
              else P.Just ("_cloudwatchDestination",
                            [ "_kinesisDestination"                            , "_snsDestination"
                            ])
        , if (_kinesisDestination P.== TF.Nil)
              then P.Nothing
              else P.Just ("_kinesisDestination",
                            [ "_cloudwatchDestination"                            , "_snsDestination"
                            ])
        , if (_snsDestination P.== TF.Nil)
              then P.Nothing
              else P.Just ("_snsDestination",
                            [ "_cloudwatchDestination"                            , "_kinesisDestination"
                            ])
        ])
           P.<> TF.settingsValidator "_cloudwatchDestination"
                  (_cloudwatchDestination
                      :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationCloudwatchDestination s))
                  TF.validator
           P.<> TF.settingsValidator "_kinesisDestination"
                  (_kinesisDestination
                      :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationKinesisDestination s))
                  TF.validator
           P.<> TF.settingsValidator "_snsDestination"
                  (_snsDestination
                      :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationSnsDestination s))
                  TF.validator

instance P.HasCloudwatchDestination (SesEventDestinationResource s) (TF.Attr s (SesEventDestinationCloudwatchDestination s)) where
    cloudwatchDestination =
        P.lens (_cloudwatchDestination :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationCloudwatchDestination s))
               (\s a -> s { _cloudwatchDestination = a } :: SesEventDestinationResource s)

instance P.HasConfigurationSetName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    configurationSetName =
        P.lens (_configurationSetName :: SesEventDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationSetName = a } :: SesEventDestinationResource s)

instance P.HasEnabled (SesEventDestinationResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SesEventDestinationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SesEventDestinationResource s)

instance P.HasKinesisDestination (SesEventDestinationResource s) (TF.Attr s (SesEventDestinationKinesisDestination s)) where
    kinesisDestination =
        P.lens (_kinesisDestination :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationKinesisDestination s))
               (\s a -> s { _kinesisDestination = a } :: SesEventDestinationResource s)

instance P.HasMatchingTypes (SesEventDestinationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    matchingTypes =
        P.lens (_matchingTypes :: SesEventDestinationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _matchingTypes = a } :: SesEventDestinationResource s)

instance P.HasName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesEventDestinationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SesEventDestinationResource s)

instance P.HasSnsDestination (SesEventDestinationResource s) (TF.Attr s (SesEventDestinationSnsDestination s)) where
    snsDestination =
        P.lens (_snsDestination :: SesEventDestinationResource s -> TF.Attr s (SesEventDestinationSnsDestination s))
               (\s a -> s { _snsDestination = a } :: SesEventDestinationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesEventDestinationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_ses_identity_notification_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/ses_identity_notification_topic.html terraform documentation>
-- for more information.
data SesIdentityNotificationTopicResource s = SesIdentityNotificationTopicResource'
    { _identity         :: TF.Attr s P.Text
    -- ^ @identity@ - (Required, Forces New)
    --
    , _notificationType :: TF.Attr s P.Text
    -- ^ @notification_type@ - (Required, Forces New)
    --
    , _topicArn         :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ses_identity_notification_topic@ resource value.
sesIdentityNotificationTopicResource
    :: TF.Attr s P.Text -- ^ @identity@ ('P._identity', 'P.identity')
    -> TF.Attr s P.Text -- ^ @notification_type@ ('P._notificationType', 'P.notificationType')
    -> P.Resource (SesIdentityNotificationTopicResource s)
sesIdentityNotificationTopicResource _identity _notificationType =
    TF.unsafeResource "aws_ses_identity_notification_topic" TF.validator $
        SesIdentityNotificationTopicResource'
            { _identity = _identity
            , _notificationType = _notificationType
            , _topicArn = TF.Nil
            }

instance TF.IsObject (SesIdentityNotificationTopicResource s) where
    toObject SesIdentityNotificationTopicResource'{..} = P.catMaybes
        [ TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "notification_type" <$> TF.attribute _notificationType
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesIdentityNotificationTopicResource s) where
    validator = P.mempty

instance P.HasIdentity (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    identity =
        P.lens (_identity :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _identity = a } :: SesIdentityNotificationTopicResource s)

instance P.HasNotificationType (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    notificationType =
        P.lens (_notificationType :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationType = a } :: SesIdentityNotificationTopicResource s)

instance P.HasTopicArn (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesIdentityNotificationTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesIdentityNotificationTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesIdentityNotificationTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
