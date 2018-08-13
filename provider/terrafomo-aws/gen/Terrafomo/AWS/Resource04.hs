-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource04
    (
    -- * Resource Datatypes
    -- ** aws_load_balancer_backend_server_policy
      LoadBalancerBackendServerPolicyResource (..)
    , loadBalancerBackendServerPolicyResource

    -- ** aws_load_balancer_listener_policy
    , LoadBalancerListenerPolicyResource (..)
    , loadBalancerListenerPolicyResource

    -- ** aws_load_balancer_policy
    , LoadBalancerPolicyResource (..)
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

    -- ** aws_media_store_container
    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    -- ** aws_media_store_container_policy
    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    -- ** aws_mq_broker
    , MqBrokerResource (..)
    , mqBrokerResource

    -- ** aws_mq_configuration
    , MqConfigurationResource (..)
    , mqConfigurationResource

    -- ** aws_nat_gateway
    , NatGatewayResource (..)
    , natGatewayResource

    -- ** aws_neptune_cluster
    , NeptuneClusterResource (..)
    , neptuneClusterResource

    -- ** aws_neptune_cluster_instance
    , NeptuneClusterInstanceResource (..)
    , neptuneClusterInstanceResource

    -- ** aws_neptune_cluster_parameter_group
    , NeptuneClusterParameterGroupResource (..)
    , neptuneClusterParameterGroupResource

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

    -- ** aws_network_interface
    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    -- ** aws_network_interface_attachment
    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

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

    -- ** aws_organizations_policy
    , OrganizationsPolicyResource (..)
    , organizationsPolicyResource

    -- ** aws_organizations_policy_attachment
    , OrganizationsPolicyAttachmentResource (..)
    , organizationsPolicyAttachmentResource

    -- ** aws_placement_group
    , PlacementGroupResource (..)
    , placementGroupResource

    -- ** aws_proxy_protocol_policy
    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    -- ** aws_rds_cluster
    , RdsClusterResource (..)
    , rdsClusterResource

    -- ** aws_rds_cluster_instance
    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    -- ** aws_rds_cluster_parameter_group
    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

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

    -- ** aws_route
    , RouteResource (..)
    , routeResource

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

    -- ** aws_route53_zone
    , Route53ZoneResource (..)
    , route53ZoneResource

    -- ** aws_route53_zone_association
    , Route53ZoneAssociationResource (..)
    , route53ZoneAssociationResource

    -- ** aws_route_table
    , RouteTableResource (..)
    , routeTableResource

    -- ** aws_route_table_association
    , RouteTableAssociationResource (..)
    , routeTableAssociationResource

    -- ** aws_s3_bucket
    , S3BucketResource (..)
    , s3BucketResource

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

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
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

-- | @aws_load_balancer_backend_server_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_load_balancer_backend_server_policy terraform documentation>
-- for more information.
data LoadBalancerBackendServerPolicyResource s = LoadBalancerBackendServerPolicyResource'
    { _instancePort     :: TF.Attr s P.Integer
    -- ^ @instance_port@ - (Required)
    --
    , _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _policyNames      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoadBalancerBackendServerPolicyResource s) where
    toObject LoadBalancerBackendServerPolicyResource'{..} = catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

loadBalancerBackendServerPolicyResource
    :: TF.Attr s P.Integer -- ^ @instance_port@ - 'P.instancePort'
    -> TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> TF.Resource P.Provider (LoadBalancerBackendServerPolicyResource s)
loadBalancerBackendServerPolicyResource _instancePort _loadBalancerName =
    TF.newResource "aws_load_balancer_backend_server_policy" $
        LoadBalancerBackendServerPolicyResource'
            { _instancePort = _instancePort
            , _loadBalancerName = _loadBalancerName
            , _policyNames = TF.Nil
            }

instance P.HasInstancePort (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Integer) where
    instancePort =
        P.lens (_instancePort :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instancePort = a
                          } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasLoadBalancerName (LoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a
                          } :: LoadBalancerBackendServerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerBackendServerPolicyResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerBackendServerPolicyResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _policyNames = a
                          } :: LoadBalancerBackendServerPolicyResource s)

-- | @aws_load_balancer_listener_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_load_balancer_listener_policy terraform documentation>
-- for more information.
data LoadBalancerListenerPolicyResource s = LoadBalancerListenerPolicyResource'
    { _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _loadBalancerPort :: TF.Attr s P.Integer
    -- ^ @load_balancer_port@ - (Required)
    --
    , _policyNames      :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @policy_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoadBalancerListenerPolicyResource s) where
    toObject LoadBalancerListenerPolicyResource'{..} = catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "load_balancer_port" <$> TF.attribute _loadBalancerPort
        , TF.assign "policy_names" <$> TF.attribute _policyNames
        ]

loadBalancerListenerPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> TF.Attr s P.Integer -- ^ @load_balancer_port@ - 'P.loadBalancerPort'
    -> TF.Resource P.Provider (LoadBalancerListenerPolicyResource s)
loadBalancerListenerPolicyResource _loadBalancerName _loadBalancerPort =
    TF.newResource "aws_load_balancer_listener_policy" $
        LoadBalancerListenerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _loadBalancerPort = _loadBalancerPort
            , _policyNames = TF.Nil
            }

instance P.HasLoadBalancerName (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerListenerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a
                          } :: LoadBalancerListenerPolicyResource s)

instance P.HasLoadBalancerPort (LoadBalancerListenerPolicyResource s) (TF.Attr s P.Integer) where
    loadBalancerPort =
        P.lens (_loadBalancerPort :: LoadBalancerListenerPolicyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _loadBalancerPort = a
                          } :: LoadBalancerListenerPolicyResource s)

instance P.HasPolicyNames (LoadBalancerListenerPolicyResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    policyNames =
        P.lens (_policyNames :: LoadBalancerListenerPolicyResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _policyNames = a
                          } :: LoadBalancerListenerPolicyResource s)

-- | @aws_load_balancer_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_load_balancer_policy terraform documentation>
-- for more information.
data LoadBalancerPolicyResource s = LoadBalancerPolicyResource'
    { _loadBalancerName :: TF.Attr s P.Text
    -- ^ @load_balancer_name@ - (Required)
    --
    , _policyAttribute  :: TF.Attr s [TF.Attr s (PolicyAttribute s)]
    -- ^ @policy_attribute@ - (Optional)
    --
    , _policyName       :: TF.Attr s P.Text
    -- ^ @policy_name@ - (Required)
    --
    , _policyTypeName   :: TF.Attr s P.Text
    -- ^ @policy_type_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LoadBalancerPolicyResource s) where
    toObject LoadBalancerPolicyResource'{..} = catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _loadBalancerName
        , TF.assign "policy_attribute" <$> TF.attribute _policyAttribute
        , TF.assign "policy_name" <$> TF.attribute _policyName
        , TF.assign "policy_type_name" <$> TF.attribute _policyTypeName
        ]

loadBalancerPolicyResource
    :: TF.Attr s P.Text -- ^ @load_balancer_name@ - 'P.loadBalancerName'
    -> TF.Attr s P.Text -- ^ @policy_name@ - 'P.policyName'
    -> TF.Attr s P.Text -- ^ @policy_type_name@ - 'P.policyTypeName'
    -> TF.Resource P.Provider (LoadBalancerPolicyResource s)
loadBalancerPolicyResource _loadBalancerName _policyName _policyTypeName =
    TF.newResource "aws_load_balancer_policy" $
        LoadBalancerPolicyResource'
            { _loadBalancerName = _loadBalancerName
            , _policyAttribute = TF.Nil
            , _policyName = _policyName
            , _policyTypeName = _policyTypeName
            }

instance P.HasLoadBalancerName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        P.lens (_loadBalancerName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerName = a
                          } :: LoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (LoadBalancerPolicyResource s) (TF.Attr s [TF.Attr s (PolicyAttribute s)]) where
    policyAttribute =
        P.lens (_policyAttribute :: LoadBalancerPolicyResource s -> TF.Attr s [TF.Attr s (PolicyAttribute s)])
               (\s a -> s { _policyAttribute = a
                          } :: LoadBalancerPolicyResource s)

instance P.HasPolicyName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        P.lens (_policyName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyName = a
                          } :: LoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (LoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        P.lens (_policyTypeName :: LoadBalancerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyTypeName = a
                          } :: LoadBalancerPolicyResource s)

-- | @aws_macie_member_account_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_macie_member_account_association terraform documentation>
-- for more information.
data MacieMemberAccountAssociationResource s = MacieMemberAccountAssociationResource'
    { _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MacieMemberAccountAssociationResource s) where
    toObject MacieMemberAccountAssociationResource'{..} = catMaybes
        [ TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        ]

macieMemberAccountAssociationResource
    :: TF.Attr s P.Text -- ^ @member_account_id@ - 'P.memberAccountId'
    -> TF.Resource P.Provider (MacieMemberAccountAssociationResource s)
macieMemberAccountAssociationResource _memberAccountId =
    TF.newResource "aws_macie_member_account_association" $
        MacieMemberAccountAssociationResource'
            { _memberAccountId = _memberAccountId
            }

instance P.HasMemberAccountId (MacieMemberAccountAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieMemberAccountAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a
                          } :: MacieMemberAccountAssociationResource s)

-- | @aws_macie_s3_bucket_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_macie_s3_bucket_association terraform documentation>
-- for more information.
data MacieS3BucketAssociationResource s = MacieS3BucketAssociationResource'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _memberAccountId :: TF.Attr s P.Text
    -- ^ @member_account_id@ - (Optional)
    --
    , _prefix          :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MacieS3BucketAssociationResource s) where
    toObject MacieS3BucketAssociationResource'{..} = catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "member_account_id" <$> TF.attribute _memberAccountId
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

macieS3BucketAssociationResource
    :: TF.Attr s P.Text -- ^ @bucket_name@ - 'P.bucketName'
    -> TF.Resource P.Provider (MacieS3BucketAssociationResource s)
macieS3BucketAssociationResource _bucketName =
    TF.newResource "aws_macie_s3_bucket_association" $
        MacieS3BucketAssociationResource'
            { _bucketName = _bucketName
            , _memberAccountId = TF.Nil
            , _prefix = TF.Nil
            }

instance P.HasBucketName (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a
                          } :: MacieS3BucketAssociationResource s)

instance P.HasMemberAccountId (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    memberAccountId =
        P.lens (_memberAccountId :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _memberAccountId = a
                          } :: MacieS3BucketAssociationResource s)

instance P.HasPrefix (MacieS3BucketAssociationResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: MacieS3BucketAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a
                          } :: MacieS3BucketAssociationResource s)

instance s ~ s' => P.HasComputedClassificationType (TF.Ref s' (MacieS3BucketAssociationResource s)) (TF.Attr s (ClassificationType s)) where
    computedClassificationType x = TF.compute (TF.refKey x) "_computedClassificationType"

-- | @aws_main_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_main_route_table_association terraform documentation>
-- for more information.
data MainRouteTableAssociationResource s = MainRouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MainRouteTableAssociationResource s) where
    toObject MainRouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

mainRouteTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource _routeTableId _vpcId =
    TF.newResource "aws_main_route_table_association" $
        MainRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcId = _vpcId
            }

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a
                          } :: MainRouteTableAssociationResource s)

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: MainRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedOriginalRouteTableId x = TF.compute (TF.refKey x) "_computedOriginalRouteTableId"

-- | @aws_media_store_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_media_store_container terraform documentation>
-- for more information.
data MediaStoreContainerResource s = MediaStoreContainerResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MediaStoreContainerResource s) where
    toObject MediaStoreContainerResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

mediaStoreContainerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (MediaStoreContainerResource s)
mediaStoreContainerResource _name =
    TF.newResource "aws_media_store_container" $
        MediaStoreContainerResource'
            { _name = _name
            }

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MediaStoreContainerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

-- | @aws_media_store_container_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_media_store_container_policy terraform documentation>
-- for more information.
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource'
    { _containerName :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required)
    --
    , _policy        :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MediaStoreContainerPolicyResource s) where
    toObject MediaStoreContainerPolicyResource'{..} = catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "policy" <$> TF.attribute _policy
        ]

mediaStoreContainerPolicyResource
    :: TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Resource P.Provider (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource _containerName _policy =
    TF.newResource "aws_media_store_container_policy" $
        MediaStoreContainerPolicyResource'
            { _containerName = _containerName
            , _policy = _policy
            }

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a
                          } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: MediaStoreContainerPolicyResource s)

-- | @aws_mq_broker@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_mq_broker terraform documentation>
-- for more information.
data MqBrokerResource s = MqBrokerResource'
    { _applyImmediately        :: TF.Attr s P.Bool
    -- ^ @apply_immediately@ - (Optional)
    --
    , _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _brokerName              :: TF.Attr s P.Text
    -- ^ @broker_name@ - (Required)
    --
    , _deploymentMode          :: TF.Attr s P.Text
    -- ^ @deployment_mode@ - (Optional)
    --
    , _engineType              :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required)
    --
    , _engineVersion           :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required)
    --
    , _hostInstanceType        :: TF.Attr s P.Text
    -- ^ @host_instance_type@ - (Required)
    --
    , _publiclyAccessible      :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _securityGroups          :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @security_groups@ - (Required)
    --
    , _user                    :: TF.Attr s [TF.Attr s (User s)]
    -- ^ @user@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MqBrokerResource s) where
    toObject MqBrokerResource'{..} = catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _applyImmediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "broker_name" <$> TF.attribute _brokerName
        , TF.assign "deployment_mode" <$> TF.attribute _deploymentMode
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "host_instance_type" <$> TF.attribute _hostInstanceType
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "user" <$> TF.attribute _user
        ]

mqBrokerResource
    :: TF.Attr s P.Text -- ^ @broker_name@ - 'P.brokerName'
    -> TF.Attr s P.Text -- ^ @engine_type@ - 'P.engineType'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> TF.Attr s P.Text -- ^ @host_instance_type@ - 'P.hostInstanceType'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @security_groups@ - 'P.securityGroups'
    -> TF.Attr s [TF.Attr s (User s)] -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (MqBrokerResource s)
mqBrokerResource _brokerName _engineType _engineVersion _hostInstanceType _securityGroups _user =
    TF.newResource "aws_mq_broker" $
        MqBrokerResource'
            { _applyImmediately = TF.value P.False
            , _autoMinorVersionUpgrade = TF.value P.False
            , _brokerName = _brokerName
            , _deploymentMode = TF.value "SINGLE_INSTANCE"
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _hostInstanceType = _hostInstanceType
            , _publiclyAccessible = TF.value P.False
            , _securityGroups = _securityGroups
            , _user = _user
            }

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s P.Bool) where
    applyImmediately =
        P.lens (_applyImmediately :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _applyImmediately = a
                          } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a
                          } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s P.Text) where
    brokerName =
        P.lens (_brokerName :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _brokerName = a
                          } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentMode = a
                          } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a
                          } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a
                          } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s P.Text) where
    hostInstanceType =
        P.lens (_hostInstanceType :: MqBrokerResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostInstanceType = a
                          } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: MqBrokerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a
                          } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    securityGroups =
        P.lens (_securityGroups :: MqBrokerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _securityGroups = a
                          } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Attr s [TF.Attr s (User s)]) where
    user =
        P.lens (_user :: MqBrokerResource s -> TF.Attr s [TF.Attr s (User s)])
               (\s a -> s { _user = a
                          } :: MqBrokerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (Configuration s)) where
    computedConfiguration x = TF.compute (TF.refKey x) "_computedConfiguration"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [Instances s]) where
    computedInstances x = TF.compute (TF.refKey x) "_computedInstances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Attr s (MaintenanceWindowStartTime s)) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "_computedMaintenanceWindowStartTime"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "_computedSubnetIds"

-- | @aws_mq_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_mq_configuration terraform documentation>
-- for more information.
data MqConfigurationResource s = MqConfigurationResource'
    { _data'         :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _description   :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _engineType    :: TF.Attr s P.Text
    -- ^ @engine_type@ - (Required)
    --
    , _engineVersion :: TF.Attr s P.Text
    -- ^ @engine_version@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MqConfigurationResource s) where
    toObject MqConfigurationResource'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "engine_type" <$> TF.attribute _engineType
        , TF.assign "engine_version" <$> TF.attribute _engineVersion
        , TF.assign "name" <$> TF.attribute _name
        ]

mqConfigurationResource
    :: TF.Attr s P.Text -- ^ @data@ - 'P.data''
    -> TF.Attr s P.Text -- ^ @engine_type@ - 'P.engineType'
    -> TF.Attr s P.Text -- ^ @engine_version@ - 'P.engineVersion'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (MqConfigurationResource s)
mqConfigurationResource _data' _engineType _engineVersion _name =
    TF.newResource "aws_mq_configuration" $
        MqConfigurationResource'
            { _data' = _data'
            , _description = TF.Nil
            , _engineType = _engineType
            , _engineVersion = _engineVersion
            , _name = _name
            }

instance P.HasData' (MqConfigurationResource s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a
                          } :: MqConfigurationResource s)

instance P.HasDescription (MqConfigurationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: MqConfigurationResource s)

instance P.HasEngineType (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineType =
        P.lens (_engineType :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineType = a
                          } :: MqConfigurationResource s)

instance P.HasEngineVersion (MqConfigurationResource s) (TF.Attr s P.Text) where
    engineVersion =
        P.lens (_engineVersion :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _engineVersion = a
                          } :: MqConfigurationResource s)

instance P.HasName (MqConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MqConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MqConfigurationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedLatestRevision (TF.Ref s' (MqConfigurationResource s)) (TF.Attr s P.Integer) where
    computedLatestRevision x = TF.compute (TF.refKey x) "_computedLatestRevision"

-- | @aws_nat_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_nat_gateway terraform documentation>
-- for more information.
data NatGatewayResource s = NatGatewayResource'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NatGatewayResource s) where
    toObject NatGatewayResource'{..} = catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

natGatewayResource
    :: TF.Attr s P.Text -- ^ @allocation_id@ - 'P.allocationId'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (NatGatewayResource s)
natGatewayResource _allocationId _subnetId =
    TF.newResource "aws_nat_gateway" $
        NatGatewayResource'
            { _allocationId = _allocationId
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a
                          } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NatGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NatGatewayResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "_computedNetworkInterfaceId"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "_computedPublicIp"

-- | @aws_neptune_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_cluster terraform documentation>
-- for more information.
data NeptuneClusterResource s = NeptuneClusterResource'
    { _backupRetentionPeriod :: TF.Attr s P.Integer
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @iam_roles@ - (Optional)
    --
    , _neptuneClusterParameterGroupName :: TF.Attr s P.Text
    -- ^ @neptune_cluster_parameter_group_name@ - (Optional)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
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
    -- ^ @storage_encrypted@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneClusterResource s) where
    toObject NeptuneClusterResource'{..} = catMaybes
        [ TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "neptune_cluster_parameter_group_name" <$> TF.attribute _neptuneClusterParameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneClusterResource
    :: TF.Resource P.Provider (NeptuneClusterResource s)
neptuneClusterResource =
    TF.newResource "aws_neptune_cluster" $
        NeptuneClusterResource'
            { _backupRetentionPeriod = TF.value 1
            , _engine = TF.value "neptune"
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _neptuneClusterParameterGroupName = TF.value "default.neptune1"
            , _port = TF.value 8182
            , _replicationSourceIdentifier = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasBackupRetentionPeriod (NeptuneClusterResource s) (TF.Attr s P.Integer) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: NeptuneClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionPeriod = a
                          } :: NeptuneClusterResource s)

instance P.HasEngine (NeptuneClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a
                          } :: NeptuneClusterResource s)

instance P.HasFinalSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a
                          } :: NeptuneClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a
                          } :: NeptuneClusterResource s)

instance P.HasIamRoles (NeptuneClusterResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    iamRoles =
        P.lens (_iamRoles :: NeptuneClusterResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _iamRoles = a
                          } :: NeptuneClusterResource s)

instance P.HasNeptuneClusterParameterGroupName (NeptuneClusterResource s) (TF.Attr s P.Text) where
    neptuneClusterParameterGroupName =
        P.lens (_neptuneClusterParameterGroupName :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneClusterParameterGroupName = a
                          } :: NeptuneClusterResource s)

instance P.HasPort (NeptuneClusterResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: NeptuneClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: NeptuneClusterResource s)

instance P.HasReplicationSourceIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a
                          } :: NeptuneClusterResource s)

instance P.HasSkipFinalSnapshot (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a
                          } :: NeptuneClusterResource s)

instance P.HasSnapshotIdentifier (NeptuneClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: NeptuneClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a
                          } :: NeptuneClusterResource s)

instance P.HasStorageEncrypted (NeptuneClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: NeptuneClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a
                          } :: NeptuneClusterResource s)

instance P.HasTags (NeptuneClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "_computedApplyImmediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "_computedAvailabilityZones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "_computedClusterIdentifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "_computedClusterIdentifierPrefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "_computedClusterMembers"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "_computedClusterResourceId"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "_computedEngineVersion"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "_computedHostedZoneId"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "_computedKmsKeyArn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "_computedNeptuneSubnetGroupName"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "_computedPreferredBackupWindow"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "_computedPreferredMaintenanceWindow"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "_computedReaderEndpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (NeptuneClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "_computedVpcSecurityGroupIds"

-- | @aws_neptune_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_cluster_instance terraform documentation>
-- for more information.
data NeptuneClusterInstanceResource s = NeptuneClusterInstanceResource'
    { _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional)
    --
    , _instanceClass :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _neptuneParameterGroupName :: TF.Attr s P.Text
    -- ^ @neptune_parameter_group_name@ - (Optional)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _promotionTier :: TF.Attr s P.Integer
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneClusterInstanceResource s) where
    toObject NeptuneClusterInstanceResource'{..} = catMaybes
        [ TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "neptune_parameter_group_name" <$> TF.attribute _neptuneParameterGroupName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @instance_class@ - 'P.instanceClass'
    -> TF.Resource P.Provider (NeptuneClusterInstanceResource s)
neptuneClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.newResource "aws_neptune_cluster_instance" $
        NeptuneClusterInstanceResource'
            { _autoMinorVersionUpgrade = TF.value P.True
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "neptune"
            , _instanceClass = _instanceClass
            , _neptuneParameterGroupName = TF.value "default.neptune1"
            , _port = TF.value 8182
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasAutoMinorVersionUpgrade (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasClusterIdentifier (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasEngine (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasInstanceClass (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasNeptuneParameterGroupName (NeptuneClusterInstanceResource s) (TF.Attr s P.Text) where
    neptuneParameterGroupName =
        P.lens (_neptuneParameterGroupName :: NeptuneClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _neptuneParameterGroupName = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasPort (NeptuneClusterInstanceResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: NeptuneClusterInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasPromotionTier (NeptuneClusterInstanceResource s) (TF.Attr s P.Integer) where
    promotionTier =
        P.lens (_promotionTier :: NeptuneClusterInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _promotionTier = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasPubliclyAccessible (NeptuneClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: NeptuneClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a
                          } :: NeptuneClusterInstanceResource s)

instance P.HasTags (NeptuneClusterInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneClusterInstanceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "_computedAddress"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "_computedApplyImmediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "_computedDbiResourceId"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "_computedEngineVersion"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "_computedIdentifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "_computedIdentifierPrefix"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "_computedKmsKeyArn"

instance s ~ s' => P.HasComputedNeptuneSubnetGroupName (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedNeptuneSubnetGroupName x = TF.compute (TF.refKey x) "_computedNeptuneSubnetGroupName"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "_computedPreferredBackupWindow"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "_computedPreferredMaintenanceWindow"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "_computedStorageEncrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (NeptuneClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "_computedWriter"

-- | @aws_neptune_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_cluster_parameter_group terraform documentation>
-- for more information.
data NeptuneClusterParameterGroupResource s = NeptuneClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (Parameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneClusterParameterGroupResource s) where
    toObject NeptuneClusterParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Resource P.Provider (NeptuneClusterParameterGroupResource s)
neptuneClusterParameterGroupResource _family' =
    TF.newResource "aws_neptune_cluster_parameter_group" $
        NeptuneClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NeptuneClusterParameterGroupResource s)

instance P.HasFamily' (NeptuneClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a
                          } :: NeptuneClusterParameterGroupResource s)

instance P.HasParameter (NeptuneClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: NeptuneClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a
                          } :: NeptuneClusterParameterGroupResource s)

instance P.HasTags (NeptuneClusterParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneClusterParameterGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "_computedNamePrefix"

-- | @aws_neptune_event_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_event_subscription terraform documentation>
-- for more information.
data NeptuneEventSubscriptionResource s = NeptuneEventSubscriptionResource'
    { _enabled         :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _eventCategories :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @event_categories@ - (Optional)
    --
    , _snsTopicArn     :: TF.Attr s P.Text
    -- ^ @sns_topic_arn@ - (Required)
    --
    , _sourceIds       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @source_ids@ - (Optional)
    --
    , _sourceType      :: TF.Attr s P.Text
    -- ^ @source_type@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneEventSubscriptionResource s) where
    toObject NeptuneEventSubscriptionResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _eventCategories
        , TF.assign "sns_topic_arn" <$> TF.attribute _snsTopicArn
        , TF.assign "source_ids" <$> TF.attribute _sourceIds
        , TF.assign "source_type" <$> TF.attribute _sourceType
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneEventSubscriptionResource
    :: TF.Attr s P.Text -- ^ @sns_topic_arn@ - 'P.snsTopicArn'
    -> TF.Resource P.Provider (NeptuneEventSubscriptionResource s)
neptuneEventSubscriptionResource _snsTopicArn =
    TF.newResource "aws_neptune_event_subscription" $
        NeptuneEventSubscriptionResource'
            { _enabled = TF.value P.True
            , _eventCategories = TF.Nil
            , _snsTopicArn = _snsTopicArn
            , _sourceIds = TF.Nil
            , _sourceType = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasEnabled (NeptuneEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: NeptuneEventSubscriptionResource s)

instance P.HasEventCategories (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    eventCategories =
        P.lens (_eventCategories :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _eventCategories = a
                          } :: NeptuneEventSubscriptionResource s)

instance P.HasSnsTopicArn (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        P.lens (_snsTopicArn :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopicArn = a
                          } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceIds (NeptuneEventSubscriptionResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    sourceIds =
        P.lens (_sourceIds :: NeptuneEventSubscriptionResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _sourceIds = a
                          } :: NeptuneEventSubscriptionResource s)

instance P.HasSourceType (NeptuneEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        P.lens (_sourceType :: NeptuneEventSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceType = a
                          } :: NeptuneEventSubscriptionResource s)

instance P.HasTags (NeptuneEventSubscriptionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneEventSubscriptionResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneEventSubscriptionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCustomerAwsId (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedCustomerAwsId x = TF.compute (TF.refKey x) "_computedCustomerAwsId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "_computedNamePrefix"

-- | @aws_neptune_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_parameter_group terraform documentation>
-- for more information.
data NeptuneParameterGroupResource s = NeptuneParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (Parameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneParameterGroupResource s) where
    toObject NeptuneParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NeptuneParameterGroupResource s)
neptuneParameterGroupResource _family' _name =
    TF.newResource "aws_neptune_parameter_group" $
        NeptuneParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NeptuneParameterGroupResource s)

instance P.HasFamily' (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a
                          } :: NeptuneParameterGroupResource s)

instance P.HasName (NeptuneParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NeptuneParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NeptuneParameterGroupResource s)

instance P.HasParameter (NeptuneParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: NeptuneParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a
                          } :: NeptuneParameterGroupResource s)

instance P.HasTags (NeptuneParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneParameterGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_neptune_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_neptune_subnet_group terraform documentation>
-- for more information.
data NeptuneSubnetGroupResource s = NeptuneSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _subnetIds   :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NeptuneSubnetGroupResource s) where
    toObject NeptuneSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

neptuneSubnetGroupResource
    :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))) -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Resource P.Provider (NeptuneSubnetGroupResource s)
neptuneSubnetGroupResource _subnetIds =
    TF.newResource "aws_neptune_subnet_group" $
        NeptuneSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (NeptuneSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NeptuneSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NeptuneSubnetGroupResource s)

instance P.HasSubnetIds (NeptuneSubnetGroupResource s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text)))) where
    subnetIds =
        P.lens (_subnetIds :: NeptuneSubnetGroupResource s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Text))))
               (\s a -> s { _subnetIds = a
                          } :: NeptuneSubnetGroupResource s)

instance P.HasTags (NeptuneSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NeptuneSubnetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NeptuneSubnetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (NeptuneSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "_computedNamePrefix"

-- | @aws_network_acl@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_network_acl terraform documentation>
-- for more information.
data NetworkAclResource s = NetworkAclResource'
    { _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _tags     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId    :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkAclResource s) where
    toObject NetworkAclResource'{..} = catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

networkAclResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (NetworkAclResource s)
networkAclResource _vpcId =
    TF.newResource "aws_network_acl" $
        NetworkAclResource'
            { _subnetId = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasSubnetId (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NetworkAclResource s)

instance P.HasTags (NetworkAclResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkAclResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (Egress s)]) where
    computedEgress x = TF.compute (TF.refKey x) "_computedEgress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (Ingress s)]) where
    computedIngress x = TF.compute (TF.refKey x) "_computedIngress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "_computedSubnetIds"

-- | @aws_network_acl_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_network_acl_rule terraform documentation>
-- for more information.
data NetworkAclRuleResource s = NetworkAclRuleResource'
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ipv6CidrBlock'
    , _egress        :: TF.Attr s P.Bool
    -- ^ @egress@ - (Optional)
    --
    , _fromPort      :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Optional)
    --
    , _icmpCode      :: TF.Attr s P.Text
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType      :: TF.Attr s P.Text
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'cidrBlock'
    , _networkAclId  :: TF.Attr s P.Text
    -- ^ @network_acl_id@ - (Required)
    --
    , _protocol      :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleAction    :: TF.Attr s P.Text
    -- ^ @rule_action@ - (Required)
    --
    , _ruleNumber    :: TF.Attr s P.Integer
    -- ^ @rule_number@ - (Required)
    --
    , _toPort        :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkAclRuleResource s) where
    toObject NetworkAclRuleResource'{..} = catMaybes
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

networkAclRuleResource
    :: TF.Attr s P.Text -- ^ @network_acl_id@ - 'P.networkAclId'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @rule_action@ - 'P.ruleAction'
    -> TF.Attr s P.Integer -- ^ @rule_number@ - 'P.ruleNumber'
    -> TF.Resource P.Provider (NetworkAclRuleResource s)
networkAclRuleResource _networkAclId _protocol _ruleAction _ruleNumber =
    TF.newResource "aws_network_acl_rule" $
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

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a
                          , _ipv6CidrBlock = TF.Nil
                          } :: NetworkAclRuleResource s)

instance P.HasEgress (NetworkAclRuleResource s) (TF.Attr s P.Bool) where
    egress =
        P.lens (_egress :: NetworkAclRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _egress = a
                          } :: NetworkAclRuleResource s)

instance P.HasFromPort (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: NetworkAclRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a
                          } :: NetworkAclRuleResource s)

instance P.HasIcmpCode (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpCode =
        P.lens (_icmpCode :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpCode = a
                          } :: NetworkAclRuleResource s)

instance P.HasIcmpType (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpType =
        P.lens (_icmpType :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _icmpType = a
                          } :: NetworkAclRuleResource s)

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a
                          , _cidrBlock = TF.Nil
                          } :: NetworkAclRuleResource s)

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    networkAclId =
        P.lens (_networkAclId :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkAclId = a
                          } :: NetworkAclRuleResource s)

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: NetworkAclRuleResource s)

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleAction =
        P.lens (_ruleAction :: NetworkAclRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleAction = a
                          } :: NetworkAclRuleResource s)

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    ruleNumber =
        P.lens (_ruleNumber :: NetworkAclRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ruleNumber = a
                          } :: NetworkAclRuleResource s)

instance P.HasToPort (NetworkAclRuleResource s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: NetworkAclRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a
                          } :: NetworkAclRuleResource s)

-- | @aws_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_network_interface terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _sourceDestCheck :: TF.Attr s P.Bool
    -- ^ @source_dest_check@ - (Optional)
    --
    , _subnetId        :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    , _tags            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

networkInterfaceResource
    :: TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (NetworkInterfaceResource s)
networkInterfaceResource _subnetId =
    TF.newResource "aws_network_interface" $
        NetworkInterfaceResource'
            { _description = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _subnetId = _subnetId
            , _tags = TF.Nil
            }

instance P.HasDescription (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NetworkInterfaceResource s)

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        P.lens (_sourceDestCheck :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _sourceDestCheck = a
                          } :: NetworkInterfaceResource s)

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (Attachment s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "_computedAttachment"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "_computedPrivateDnsName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "_computedPrivateIps"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Integer) where
    computedPrivateIpsCount x = TF.compute (TF.refKey x) "_computedPrivateIpsCount"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "_computedSecurityGroups"

-- | @aws_network_interface_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_network_interface_attachment terraform documentation>
-- for more information.
data NetworkInterfaceAttachmentResource s = NetworkInterfaceAttachmentResource'
    { _deviceIndex        :: TF.Attr s P.Integer
    -- ^ @device_index@ - (Required)
    --
    , _instanceId         :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Required)
    --
    , _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfaceAttachmentResource s) where
    toObject NetworkInterfaceAttachmentResource'{..} = catMaybes
        [ TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

networkInterfaceAttachmentResource
    :: TF.Attr s P.Integer -- ^ @device_index@ - 'P.deviceIndex'
    -> TF.Attr s P.Text -- ^ @instance_id@ - 'P.instanceId'
    -> TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> TF.Resource P.Provider (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource _deviceIndex _instanceId _networkInterfaceId =
    TF.newResource "aws_network_interface_attachment" $
        NetworkInterfaceAttachmentResource'
            { _deviceIndex = _deviceIndex
            , _instanceId = _instanceId
            , _networkInterfaceId = _networkInterfaceId
            }

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Integer) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Integer)
               (\s a -> s { _deviceIndex = a
                          } :: NetworkInterfaceAttachmentResource s)

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a
                          } :: NetworkInterfaceAttachmentResource s)

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: NetworkInterfaceAttachmentResource s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "_computedAttachmentId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @aws_network_interface_sg_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_network_interface_sg_attachment terraform documentation>
-- for more information.
data NetworkInterfaceSgAttachmentResource s = NetworkInterfaceSgAttachmentResource'
    { _networkInterfaceId :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required)
    --
    , _securityGroupId    :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfaceSgAttachmentResource s) where
    toObject NetworkInterfaceSgAttachmentResource'{..} = catMaybes
        [ TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        ]

networkInterfaceSgAttachmentResource
    :: TF.Attr s P.Text -- ^ @network_interface_id@ - 'P.networkInterfaceId'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Resource P.Provider (NetworkInterfaceSgAttachmentResource s)
networkInterfaceSgAttachmentResource _networkInterfaceId _securityGroupId =
    TF.newResource "aws_network_interface_sg_attachment" $
        NetworkInterfaceSgAttachmentResource'
            { _networkInterfaceId = _networkInterfaceId
            , _securityGroupId = _securityGroupId
            }

instance P.HasNetworkInterfaceId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a
                          } :: NetworkInterfaceSgAttachmentResource s)

instance P.HasSecurityGroupId (NetworkInterfaceSgAttachmentResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: NetworkInterfaceSgAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a
                          } :: NetworkInterfaceSgAttachmentResource s)

-- | @aws_opsworks_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_application terraform documentation>
-- for more information.
data OpsworksApplicationResource s = OpsworksApplicationResource'
    { _autoBundleOnDeploy     :: TF.Attr s P.Text
    -- ^ @auto_bundle_on_deploy@ - (Optional)
    --
    , _awsFlowRubySettings    :: TF.Attr s P.Text
    -- ^ @aws_flow_ruby_settings@ - (Optional)
    --
    , _dataSourceArn          :: TF.Attr s P.Text
    -- ^ @data_source_arn@ - (Optional)
    --
    , _dataSourceDatabaseName :: TF.Attr s P.Text
    -- ^ @data_source_database_name@ - (Optional)
    --
    , _dataSourceType         :: TF.Attr s P.Text
    -- ^ @data_source_type@ - (Optional)
    --
    , _description            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _documentRoot           :: TF.Attr s P.Text
    -- ^ @document_root@ - (Optional)
    --
    , _domains                :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @domains@ - (Optional)
    --
    , _enableSsl              :: TF.Attr s P.Bool
    -- ^ @enable_ssl@ - (Optional)
    --
    , _environment            :: TF.Attr s [TF.Attr s (Environment s)]
    -- ^ @environment@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _railsEnv               :: TF.Attr s P.Text
    -- ^ @rails_env@ - (Optional)
    --
    , _sslConfiguration       :: TF.Attr s [SslConfiguration s]
    -- ^ @ssl_configuration@ - (Optional)
    --
    , _stackId                :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _type'                  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksApplicationResource s) where
    toObject OpsworksApplicationResource'{..} = catMaybes
        [ TF.assign "auto_bundle_on_deploy" <$> TF.attribute _autoBundleOnDeploy
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
        , TF.assign "ssl_configuration" <$> TF.attribute _sslConfiguration
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "type" <$> TF.attribute _type'
        ]

opsworksApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (OpsworksApplicationResource s)
opsworksApplicationResource _name _stackId _type' =
    TF.newResource "aws_opsworks_application" $
        OpsworksApplicationResource'
            { _autoBundleOnDeploy = TF.Nil
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
            , _sslConfiguration = TF.Nil
            , _stackId = _stackId
            , _type' = _type'
            }

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        P.lens (_autoBundleOnDeploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoBundleOnDeploy = a
                          } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        P.lens (_awsFlowRubySettings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _awsFlowRubySettings = a
                          } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        P.lens (_dataSourceArn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceArn = a
                          } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        P.lens (_dataSourceDatabaseName :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceDatabaseName = a
                          } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        P.lens (_dataSourceType :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _dataSourceType = a
                          } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        P.lens (_documentRoot :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _documentRoot = a
                          } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    domains =
        P.lens (_domains :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _domains = a
                          } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        P.lens (_enableSsl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableSsl = a
                          } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s [TF.Attr s (Environment s)]) where
    environment =
        P.lens (_environment :: OpsworksApplicationResource s -> TF.Attr s [TF.Attr s (Environment s)])
               (\s a -> s { _environment = a
                          } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        P.lens (_railsEnv :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _railsEnv = a
                          } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s [SslConfiguration s]) where
    sslConfiguration =
        P.lens (_sslConfiguration :: OpsworksApplicationResource s -> TF.Attr s [SslConfiguration s])
               (\s a -> s { _sslConfiguration = a
                          } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s [AppSource s]) where
    computedAppSource x = TF.compute (TF.refKey x) "_computedAppSource"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName x = TF.compute (TF.refKey x) "_computedShortName"

-- | @aws_opsworks_custom_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_custom_layer terraform documentation>
-- for more information.
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _shortName                :: TF.Attr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksCustomLayerResource s) where
    toObject OpsworksCustomLayerResource'{..} = catMaybes
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

opsworksCustomLayerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @short_name@ - 'P.shortName'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksCustomLayerResource s)
opsworksCustomLayerResource _name _shortName _stackId =
    TF.newResource "aws_opsworks_custom_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksCustomLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksCustomLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksCustomLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksCustomLayerResource s)

-- | @aws_opsworks_ganglia_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_ganglia_layer terraform documentation>
-- for more information.
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _password                 :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _url                      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    , _username                 :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksGangliaLayerResource s) where
    toObject OpsworksGangliaLayerResource'{..} = catMaybes
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

opsworksGangliaLayerResource
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource _password _stackId =
    TF.newResource "aws_opsworks_ganglia_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksGangliaLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksGangliaLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksGangliaLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksGangliaLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: OpsworksGangliaLayerResource s)

-- | @aws_opsworks_haproxy_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_haproxy_layer terraform documentation>
-- for more information.
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _healthcheckMethod        :: TF.Attr s P.Text
    -- ^ @healthcheck_method@ - (Optional)
    --
    , _healthcheckUrl           :: TF.Attr s P.Text
    -- ^ @healthcheck_url@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _statsEnabled             :: TF.Attr s P.Bool
    -- ^ @stats_enabled@ - (Optional)
    --
    , _statsPassword            :: TF.Attr s P.Text
    -- ^ @stats_password@ - (Required)
    --
    , _statsUrl                 :: TF.Attr s P.Text
    -- ^ @stats_url@ - (Optional)
    --
    , _statsUser                :: TF.Attr s P.Text
    -- ^ @stats_user@ - (Optional)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksHaproxyLayerResource s) where
    toObject OpsworksHaproxyLayerResource'{..} = catMaybes
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

opsworksHaproxyLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Attr s P.Text -- ^ @stats_password@ - 'P.statsPassword'
    -> TF.Resource P.Provider (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource _stackId _statsPassword =
    TF.newResource "aws_opsworks_haproxy_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckMethod =
        P.lens (_healthcheckMethod :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckMethod = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckUrl =
        P.lens (_healthcheckUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthcheckUrl = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        P.lens (_statsEnabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _statsEnabled = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsPassword =
        P.lens (_statsPassword :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsPassword = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUrl =
        P.lens (_statsUrl :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUrl = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUser =
        P.lens (_statsUser :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _statsUser = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksHaproxyLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksHaproxyLayerResource s)

-- | @aws_opsworks_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_instance terraform documentation>
-- for more information.
data OpsworksInstanceResource s = OpsworksInstanceResource'
    { _agentVersion         :: TF.Attr s P.Text
    -- ^ @agent_version@ - (Optional)
    --
    , _architecture         :: TF.Attr s P.Text
    -- ^ @architecture@ - (Optional)
    --
    , _autoScalingType      :: TF.Attr s P.Text
    -- ^ @auto_scaling_type@ - (Optional)
    --
    , _deleteEbs            :: TF.Attr s P.Bool
    -- ^ @delete_ebs@ - (Optional)
    --
    , _deleteEip            :: TF.Attr s P.Bool
    -- ^ @delete_eip@ - (Optional)
    --
    , _ebsOptimized         :: TF.Attr s P.Bool
    -- ^ @ebs_optimized@ - (Optional)
    --
    , _installUpdatesOnBoot :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceType         :: TF.Attr s P.Text
    -- ^ @instance_type@ - (Optional)
    --
    , _layerIds             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @layer_ids@ - (Required)
    --
    , _stackId              :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _state                :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksInstanceResource s) where
    toObject OpsworksInstanceResource'{..} = catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agentVersion
        , TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "auto_scaling_type" <$> TF.attribute _autoScalingType
        , TF.assign "delete_ebs" <$> TF.attribute _deleteEbs
        , TF.assign "delete_eip" <$> TF.attribute _deleteEip
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "install_updates_on_boot" <$> TF.attribute _installUpdatesOnBoot
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "layer_ids" <$> TF.attribute _layerIds
        , TF.assign "stack_id" <$> TF.attribute _stackId
        , TF.assign "state" <$> TF.attribute _state
        ]

opsworksInstanceResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @layer_ids@ - 'P.layerIds'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksInstanceResource s)
opsworksInstanceResource _layerIds _stackId =
    TF.newResource "aws_opsworks_instance" $
        OpsworksInstanceResource'
            { _agentVersion = TF.value "INHERIT"
            , _architecture = TF.value "x86_64"
            , _autoScalingType = TF.Nil
            , _deleteEbs = TF.value P.True
            , _deleteEip = TF.value P.True
            , _ebsOptimized = TF.value P.False
            , _installUpdatesOnBoot = TF.value P.True
            , _instanceType = TF.Nil
            , _layerIds = _layerIds
            , _stackId = _stackId
            , _state = TF.Nil
            }

instance P.HasAgentVersion (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    agentVersion =
        P.lens (_agentVersion :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _agentVersion = a
                          } :: OpsworksInstanceResource s)

instance P.HasArchitecture (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a
                          } :: OpsworksInstanceResource s)

instance P.HasAutoScalingType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    autoScalingType =
        P.lens (_autoScalingType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoScalingType = a
                          } :: OpsworksInstanceResource s)

instance P.HasDeleteEbs (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEbs =
        P.lens (_deleteEbs :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEbs = a
                          } :: OpsworksInstanceResource s)

instance P.HasDeleteEip (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    deleteEip =
        P.lens (_deleteEip :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteEip = a
                          } :: OpsworksInstanceResource s)

instance P.HasEbsOptimized (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        P.lens (_ebsOptimized :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ebsOptimized = a
                          } :: OpsworksInstanceResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksInstanceResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksInstanceResource s)

instance P.HasInstanceType (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        P.lens (_instanceType :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceType = a
                          } :: OpsworksInstanceResource s)

instance P.HasLayerIds (OpsworksInstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    layerIds =
        P.lens (_layerIds :: OpsworksInstanceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _layerIds = a
                          } :: OpsworksInstanceResource s)

instance P.HasStackId (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksInstanceResource s)

instance P.HasState (OpsworksInstanceResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: OpsworksInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a
                          } :: OpsworksInstanceResource s)

instance s ~ s' => P.HasComputedAmiId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAmiId x = TF.compute (TF.refKey x) "_computedAmiId"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "_computedCreatedAt"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (EbsBlockDevice s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "_computedEbsBlockDevice"

instance s ~ s' => P.HasComputedEc2InstanceId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEc2InstanceId x = TF.compute (TF.refKey x) "_computedEc2InstanceId"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "_computedEcsClusterArn"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedElasticIp x = TF.compute (TF.refKey x) "_computedElasticIp"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (EphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "_computedEphemeralBlockDevice"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedInfrastructureClass (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInfrastructureClass x = TF.compute (TF.refKey x) "_computedInfrastructureClass"

instance s ~ s' => P.HasComputedInstanceProfileArn (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceProfileArn x = TF.compute (TF.refKey x) "_computedInstanceProfileArn"

instance s ~ s' => P.HasComputedLastServiceErrorId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedLastServiceErrorId x = TF.compute (TF.refKey x) "_computedLastServiceErrorId"

instance s ~ s' => P.HasComputedOs (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedOs x = TF.compute (TF.refKey x) "_computedOs"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "_computedPrivateDns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "_computedPublicDns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "_computedPublicIp"

instance s ~ s' => P.HasComputedRegisteredBy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRegisteredBy x = TF.compute (TF.refKey x) "_computedRegisteredBy"

instance s ~ s' => P.HasComputedReportedAgentVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedAgentVersion x = TF.compute (TF.refKey x) "_computedReportedAgentVersion"

instance s ~ s' => P.HasComputedReportedOsFamily (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsFamily x = TF.compute (TF.refKey x) "_computedReportedOsFamily"

instance s ~ s' => P.HasComputedReportedOsName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsName x = TF.compute (TF.refKey x) "_computedReportedOsName"

instance s ~ s' => P.HasComputedReportedOsVersion (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedReportedOsVersion x = TF.compute (TF.refKey x) "_computedReportedOsVersion"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s (RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "_computedRootBlockDevice"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "_computedRootDeviceType"

instance s ~ s' => P.HasComputedRootDeviceVolumeId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedRootDeviceVolumeId x = TF.compute (TF.refKey x) "_computedRootDeviceVolumeId"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "_computedSecurityGroupIds"

instance s ~ s' => P.HasComputedSshHostDsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostDsaKeyFingerprint x = TF.compute (TF.refKey x) "_computedSshHostDsaKeyFingerprint"

instance s ~ s' => P.HasComputedSshHostRsaKeyFingerprint (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshHostRsaKeyFingerprint x = TF.compute (TF.refKey x) "_computedSshHostRsaKeyFingerprint"

instance s ~ s' => P.HasComputedSshKeyName (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSshKeyName x = TF.compute (TF.refKey x) "_computedSshKeyName"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "_computedSubnetId"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "_computedTenancy"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (OpsworksInstanceResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "_computedVirtualizationType"

-- | @aws_opsworks_java_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_java_app_layer terraform documentation>
-- for more information.
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource'
    { _appServer                :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _appServerVersion         :: TF.Attr s P.Text
    -- ^ @app_server_version@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _jvmOptions               :: TF.Attr s P.Text
    -- ^ @jvm_options@ - (Optional)
    --
    , _jvmType                  :: TF.Attr s P.Text
    -- ^ @jvm_type@ - (Optional)
    --
    , _jvmVersion               :: TF.Attr s P.Text
    -- ^ @jvm_version@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksJavaAppLayerResource s) where
    toObject OpsworksJavaAppLayerResource'{..} = catMaybes
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

opsworksJavaAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource _stackId =
    TF.newResource "aws_opsworks_java_app_layer" $
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

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        P.lens (_appServerVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServerVersion = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        P.lens (_jvmOptions :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmOptions = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        P.lens (_jvmType :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmType = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        P.lens (_jvmVersion :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _jvmVersion = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksJavaAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksJavaAppLayerResource s)

-- | @aws_opsworks_memcached_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_memcached_layer terraform documentation>
-- for more information.
data OpsworksMemcachedLayerResource s = OpsworksMemcachedLayerResource'
    { _allocatedMemory          :: TF.Attr s P.Integer
    -- ^ @allocated_memory@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksMemcachedLayerResource s) where
    toObject OpsworksMemcachedLayerResource'{..} = catMaybes
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

opsworksMemcachedLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksMemcachedLayerResource s)
opsworksMemcachedLayerResource _stackId =
    TF.newResource "aws_opsworks_memcached_layer" $
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

instance P.HasAllocatedMemory (OpsworksMemcachedLayerResource s) (TF.Attr s P.Integer) where
    allocatedMemory =
        P.lens (_allocatedMemory :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _allocatedMemory = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasAutoHealing (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomJson (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasEbsVolume (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMemcachedLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasName (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasStackId (OpsworksMemcachedLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasSystemPackages (OpsworksMemcachedLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMemcachedLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksMemcachedLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMemcachedLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMemcachedLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksMemcachedLayerResource s)

-- | @aws_opsworks_mysql_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_mysql_layer terraform documentation>
-- for more information.
data OpsworksMysqlLayerResource s = OpsworksMysqlLayerResource'
    { _autoAssignElasticIps       :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps        :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing                :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn   :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson                 :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds     :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown         :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                  :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer        :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot       :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout    :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _rootPassword               :: TF.Attr s P.Text
    -- ^ @root_password@ - (Optional)
    --
    , _rootPasswordOnAllInstances :: TF.Attr s P.Bool
    -- ^ @root_password_on_all_instances@ - (Optional)
    --
    , _stackId                    :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages             :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances   :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksMysqlLayerResource s) where
    toObject OpsworksMysqlLayerResource'{..} = catMaybes
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

opsworksMysqlLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksMysqlLayerResource s)
opsworksMysqlLayerResource _stackId =
    TF.newResource "aws_opsworks_mysql_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasAutoHealing (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomJson (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasEbsVolume (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksMysqlLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksMysqlLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasName (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasRootPassword (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    rootPassword =
        P.lens (_rootPassword :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rootPassword = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasRootPasswordOnAllInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    rootPasswordOnAllInstances =
        P.lens (_rootPasswordOnAllInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _rootPasswordOnAllInstances = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasStackId (OpsworksMysqlLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksMysqlLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasSystemPackages (OpsworksMysqlLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksMysqlLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksMysqlLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksMysqlLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksMysqlLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksMysqlLayerResource s)

-- | @aws_opsworks_nodejs_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_nodejs_app_layer terraform documentation>
-- for more information.
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _nodejsVersion            :: TF.Attr s P.Text
    -- ^ @nodejs_version@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksNodejsAppLayerResource s) where
    toObject OpsworksNodejsAppLayerResource'{..} = catMaybes
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

opsworksNodejsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource _stackId =
    TF.newResource "aws_opsworks_nodejs_app_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    nodejsVersion =
        P.lens (_nodejsVersion :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodejsVersion = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksNodejsAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksNodejsAppLayerResource s)

-- | @aws_opsworks_permission@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_permission terraform documentation>
-- for more information.
data OpsworksPermissionResource s = OpsworksPermissionResource'
    { _userArn :: TF.Attr s P.Text
    -- ^ @user_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksPermissionResource s) where
    toObject OpsworksPermissionResource'{..} = catMaybes
        [ TF.assign "user_arn" <$> TF.attribute _userArn
        ]

opsworksPermissionResource
    :: TF.Attr s P.Text -- ^ @user_arn@ - 'P.userArn'
    -> TF.Resource P.Provider (OpsworksPermissionResource s)
opsworksPermissionResource _userArn =
    TF.newResource "aws_opsworks_permission" $
        OpsworksPermissionResource'
            { _userArn = _userArn
            }

instance P.HasUserArn (OpsworksPermissionResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksPermissionResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a
                          } :: OpsworksPermissionResource s)

instance s ~ s' => P.HasComputedAllowSsh (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSsh x = TF.compute (TF.refKey x) "_computedAllowSsh"

instance s ~ s' => P.HasComputedAllowSudo (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Bool) where
    computedAllowSudo x = TF.compute (TF.refKey x) "_computedAllowSudo"

instance s ~ s' => P.HasComputedLevel (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedLevel x = TF.compute (TF.refKey x) "_computedLevel"

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPermissionResource s)) (TF.Attr s P.Text) where
    computedStackId x = TF.compute (TF.refKey x) "_computedStackId"

-- | @aws_opsworks_php_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_php_app_layer terraform documentation>
-- for more information.
data OpsworksPhpAppLayerResource s = OpsworksPhpAppLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksPhpAppLayerResource s) where
    toObject OpsworksPhpAppLayerResource'{..} = catMaybes
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

opsworksPhpAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource _stackId =
    TF.newResource "aws_opsworks_php_app_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksPhpAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksPhpAppLayerResource s)

-- | @aws_opsworks_rails_app_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_rails_app_layer terraform documentation>
-- for more information.
data OpsworksRailsAppLayerResource s = OpsworksRailsAppLayerResource'
    { _appServer                :: TF.Attr s P.Text
    -- ^ @app_server@ - (Optional)
    --
    , _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _bundlerVersion           :: TF.Attr s P.Text
    -- ^ @bundler_version@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _manageBundler            :: TF.Attr s P.Bool
    -- ^ @manage_bundler@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _passengerVersion         :: TF.Attr s P.Text
    -- ^ @passenger_version@ - (Optional)
    --
    , _rubyVersion              :: TF.Attr s P.Text
    -- ^ @ruby_version@ - (Optional)
    --
    , _rubygemsVersion          :: TF.Attr s P.Text
    -- ^ @rubygems_version@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksRailsAppLayerResource s) where
    toObject OpsworksRailsAppLayerResource'{..} = catMaybes
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

opsworksRailsAppLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource _stackId =
    TF.newResource "aws_opsworks_rails_app_layer" $
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

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        P.lens (_appServer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServer = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    bundlerVersion =
        P.lens (_bundlerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _bundlerVersion = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    manageBundler =
        P.lens (_manageBundler :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBundler = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    passengerVersion =
        P.lens (_passengerVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _passengerVersion = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubyVersion =
        P.lens (_rubyVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubyVersion = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubygemsVersion =
        P.lens (_rubygemsVersion :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _rubygemsVersion = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksRailsAppLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksRailsAppLayerResource s)

-- | @aws_opsworks_rds_db_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_rds_db_instance terraform documentation>
-- for more information.
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource'
    { _dbPassword       :: TF.Attr s P.Text
    -- ^ @db_password@ - (Required)
    --
    , _dbUser           :: TF.Attr s P.Text
    -- ^ @db_user@ - (Required)
    --
    , _rdsDbInstanceArn :: TF.Attr s P.Text
    -- ^ @rds_db_instance_arn@ - (Required)
    --
    , _stackId          :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksRdsDbInstanceResource s) where
    toObject OpsworksRdsDbInstanceResource'{..} = catMaybes
        [ TF.assign "db_password" <$> TF.attribute _dbPassword
        , TF.assign "db_user" <$> TF.attribute _dbUser
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rdsDbInstanceArn
        , TF.assign "stack_id" <$> TF.attribute _stackId
        ]

opsworksRdsDbInstanceResource
    :: TF.Attr s P.Text -- ^ @db_password@ - 'P.dbPassword'
    -> TF.Attr s P.Text -- ^ @db_user@ - 'P.dbUser'
    -> TF.Attr s P.Text -- ^ @rds_db_instance_arn@ - 'P.rdsDbInstanceArn'
    -> TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource _dbPassword _dbUser _rdsDbInstanceArn _stackId =
    TF.newResource "aws_opsworks_rds_db_instance" $
        OpsworksRdsDbInstanceResource'
            { _dbPassword = _dbPassword
            , _dbUser = _dbUser
            , _rdsDbInstanceArn = _rdsDbInstanceArn
            , _stackId = _stackId
            }

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbPassword =
        P.lens (_dbPassword :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbPassword = a
                          } :: OpsworksRdsDbInstanceResource s)

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbUser =
        P.lens (_dbUser :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _dbUser = a
                          } :: OpsworksRdsDbInstanceResource s)

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        P.lens (_rdsDbInstanceArn :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _rdsDbInstanceArn = a
                          } :: OpsworksRdsDbInstanceResource s)

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksRdsDbInstanceResource s)

-- | @aws_opsworks_stack@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_stack terraform documentation>
-- for more information.
data OpsworksStackResource s = OpsworksStackResource'
    { _berkshelfVersion :: TF.Attr s P.Text
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
    , _customJson :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
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
    -- ^ @region@ - (Required)
    --
    , _serviceRoleArn :: TF.Attr s P.Text
    -- ^ @service_role_arn@ - (Required)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _useCustomCookbooks :: TF.Attr s P.Bool
    -- ^ @use_custom_cookbooks@ - (Optional)
    --
    , _useOpsworksSecurityGroups :: TF.Attr s P.Bool
    -- ^ @use_opsworks_security_groups@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksStackResource s) where
    toObject OpsworksStackResource'{..} = catMaybes
        [ TF.assign "berkshelf_version" <$> TF.attribute _berkshelfVersion
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "configuration_manager_name" <$> TF.attribute _configurationManagerName
        , TF.assign "configuration_manager_version" <$> TF.attribute _configurationManagerVersion
        , TF.assign "custom_json" <$> TF.attribute _customJson
        , TF.assign "default_instance_profile_arn" <$> TF.attribute _defaultInstanceProfileArn
        , TF.assign "default_os" <$> TF.attribute _defaultOs
        , TF.assign "default_root_device_type" <$> TF.attribute _defaultRootDeviceType
        , TF.assign "default_ssh_key_name" <$> TF.attribute _defaultSshKeyName
        , TF.assign "hostname_theme" <$> TF.attribute _hostnameTheme
        , TF.assign "manage_berkshelf" <$> TF.attribute _manageBerkshelf
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_custom_cookbooks" <$> TF.attribute _useCustomCookbooks
        , TF.assign "use_opsworks_security_groups" <$> TF.attribute _useOpsworksSecurityGroups
        ]

opsworksStackResource
    :: TF.Attr s P.Text -- ^ @default_instance_profile_arn@ - 'P.defaultInstanceProfileArn'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @service_role_arn@ - 'P.serviceRoleArn'
    -> TF.Resource P.Provider (OpsworksStackResource s)
opsworksStackResource _defaultInstanceProfileArn _name _region _serviceRoleArn =
    TF.newResource "aws_opsworks_stack" $
        OpsworksStackResource'
            { _berkshelfVersion = TF.value "3.2.0"
            , _color = TF.Nil
            , _configurationManagerName = TF.value "Chef"
            , _configurationManagerVersion = TF.value "11.10"
            , _customJson = TF.Nil
            , _defaultInstanceProfileArn = _defaultInstanceProfileArn
            , _defaultOs = TF.value "Ubuntu 12.04 LTS"
            , _defaultRootDeviceType = TF.value "instance-store"
            , _defaultSshKeyName = TF.Nil
            , _hostnameTheme = TF.value "Layer_Dependent"
            , _manageBerkshelf = TF.value P.False
            , _name = _name
            , _region = _region
            , _serviceRoleArn = _serviceRoleArn
            , _tags = TF.Nil
            , _useCustomCookbooks = TF.value P.False
            , _useOpsworksSecurityGroups = TF.value P.True
            }

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    berkshelfVersion =
        P.lens (_berkshelfVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _berkshelfVersion = a
                          } :: OpsworksStackResource s)

instance P.HasColor (OpsworksStackResource s) (TF.Attr s P.Text) where
    color =
        P.lens (_color :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _color = a
                          } :: OpsworksStackResource s)

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerName =
        P.lens (_configurationManagerName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerName = a
                          } :: OpsworksStackResource s)

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        P.lens (_configurationManagerVersion :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _configurationManagerVersion = a
                          } :: OpsworksStackResource s)

instance P.HasCustomJson (OpsworksStackResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksStackResource s)

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        P.lens (_defaultInstanceProfileArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultInstanceProfileArn = a
                          } :: OpsworksStackResource s)

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultOs =
        P.lens (_defaultOs :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultOs = a
                          } :: OpsworksStackResource s)

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        P.lens (_defaultRootDeviceType :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultRootDeviceType = a
                          } :: OpsworksStackResource s)

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        P.lens (_defaultSshKeyName :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultSshKeyName = a
                          } :: OpsworksStackResource s)

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Attr s P.Text) where
    hostnameTheme =
        P.lens (_hostnameTheme :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostnameTheme = a
                          } :: OpsworksStackResource s)

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Attr s P.Bool) where
    manageBerkshelf =
        P.lens (_manageBerkshelf :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manageBerkshelf = a
                          } :: OpsworksStackResource s)

instance P.HasName (OpsworksStackResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksStackResource s)

instance P.HasRegion (OpsworksStackResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: OpsworksStackResource s)

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        P.lens (_serviceRoleArn :: OpsworksStackResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceRoleArn = a
                          } :: OpsworksStackResource s)

instance P.HasTags (OpsworksStackResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: OpsworksStackResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: OpsworksStackResource s)

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useCustomCookbooks =
        P.lens (_useCustomCookbooks :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useCustomCookbooks = a
                          } :: OpsworksStackResource s)

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Attr s P.Bool) where
    useOpsworksSecurityGroups =
        P.lens (_useOpsworksSecurityGroups :: OpsworksStackResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useOpsworksSecurityGroups = a
                          } :: OpsworksStackResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedAgentVersion x = TF.compute (TF.refKey x) "_computedAgentVersion"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s [CustomCookbooksSource s]) where
    computedCustomCookbooksSource x = TF.compute (TF.refKey x) "_computedCustomCookbooksSource"

instance s ~ s' => P.HasComputedDefaultAvailabilityZone (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultAvailabilityZone x = TF.compute (TF.refKey x) "_computedDefaultAvailabilityZone"

instance s ~ s' => P.HasComputedDefaultSubnetId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultSubnetId x = TF.compute (TF.refKey x) "_computedDefaultSubnetId"

instance s ~ s' => P.HasComputedStackEndpoint (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedStackEndpoint x = TF.compute (TF.refKey x) "_computedStackEndpoint"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @aws_opsworks_static_web_layer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_static_web_layer terraform documentation>
-- for more information.
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource'
    { _autoAssignElasticIps     :: TF.Attr s P.Bool
    -- ^ @auto_assign_elastic_ips@ - (Optional)
    --
    , _autoAssignPublicIps      :: TF.Attr s P.Bool
    -- ^ @auto_assign_public_ips@ - (Optional)
    --
    , _autoHealing              :: TF.Attr s P.Bool
    -- ^ @auto_healing@ - (Optional)
    --
    , _customConfigureRecipes   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_configure_recipes@ - (Optional)
    --
    , _customDeployRecipes      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_deploy_recipes@ - (Optional)
    --
    , _customInstanceProfileArn :: TF.Attr s P.Text
    -- ^ @custom_instance_profile_arn@ - (Optional)
    --
    , _customJson               :: TF.Attr s P.Text
    -- ^ @custom_json@ - (Optional)
    --
    , _customSecurityGroupIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @custom_security_group_ids@ - (Optional)
    --
    , _customSetupRecipes       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_setup_recipes@ - (Optional)
    --
    , _customShutdownRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_shutdown_recipes@ - (Optional)
    --
    , _customUndeployRecipes    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_undeploy_recipes@ - (Optional)
    --
    , _drainElbOnShutdown       :: TF.Attr s P.Bool
    -- ^ @drain_elb_on_shutdown@ - (Optional)
    --
    , _ebsVolume                :: TF.Attr s [TF.Attr s (EbsVolume s)]
    -- ^ @ebs_volume@ - (Optional)
    --
    , _elasticLoadBalancer      :: TF.Attr s P.Text
    -- ^ @elastic_load_balancer@ - (Optional)
    --
    , _installUpdatesOnBoot     :: TF.Attr s P.Bool
    -- ^ @install_updates_on_boot@ - (Optional)
    --
    , _instanceShutdownTimeout  :: TF.Attr s P.Integer
    -- ^ @instance_shutdown_timeout@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _stackId                  :: TF.Attr s P.Text
    -- ^ @stack_id@ - (Required)
    --
    , _systemPackages           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @system_packages@ - (Optional)
    --
    , _useEbsOptimizedInstances :: TF.Attr s P.Bool
    -- ^ @use_ebs_optimized_instances@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksStaticWebLayerResource s) where
    toObject OpsworksStaticWebLayerResource'{..} = catMaybes
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

opsworksStaticWebLayerResource
    :: TF.Attr s P.Text -- ^ @stack_id@ - 'P.stackId'
    -> TF.Resource P.Provider (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource _stackId =
    TF.newResource "aws_opsworks_static_web_layer" $
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

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignElasticIps =
        P.lens (_autoAssignElasticIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignElasticIps = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoAssignPublicIps =
        P.lens (_autoAssignPublicIps :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoAssignPublicIps = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    autoHealing =
        P.lens (_autoHealing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoHealing = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomConfigureRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customConfigureRecipes =
        P.lens (_customConfigureRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customConfigureRecipes = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomDeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customDeployRecipes =
        P.lens (_customDeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customDeployRecipes = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        P.lens (_customInstanceProfileArn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customInstanceProfileArn = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomJson (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customJson =
        P.lens (_customJson :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _customJson = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    customSecurityGroupIds =
        P.lens (_customSecurityGroupIds :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _customSecurityGroupIds = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSetupRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customSetupRecipes =
        P.lens (_customSetupRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customSetupRecipes = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomShutdownRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customShutdownRecipes =
        P.lens (_customShutdownRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customShutdownRecipes = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomUndeployRecipes (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    customUndeployRecipes =
        P.lens (_customUndeployRecipes :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customUndeployRecipes = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    drainElbOnShutdown =
        P.lens (_drainElbOnShutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _drainElbOnShutdown = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s (EbsVolume s)]) where
    ebsVolume =
        P.lens (_ebsVolume :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s (EbsVolume s)])
               (\s a -> s { _ebsVolume = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        P.lens (_elasticLoadBalancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticLoadBalancer = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    installUpdatesOnBoot =
        P.lens (_installUpdatesOnBoot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _installUpdatesOnBoot = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Integer) where
    instanceShutdownTimeout =
        P.lens (_instanceShutdownTimeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceShutdownTimeout = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        P.lens (_stackId :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
               (\s a -> s { _stackId = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    systemPackages =
        P.lens (_systemPackages :: OpsworksStaticWebLayerResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _systemPackages = a
                          } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Bool) where
    useEbsOptimizedInstances =
        P.lens (_useEbsOptimizedInstances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useEbsOptimizedInstances = a
                          } :: OpsworksStaticWebLayerResource s)

-- | @aws_opsworks_user_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_opsworks_user_profile terraform documentation>
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
    -- ^ @user_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OpsworksUserProfileResource s) where
    toObject OpsworksUserProfileResource'{..} = catMaybes
        [ TF.assign "allow_self_management" <$> TF.attribute _allowSelfManagement
        , TF.assign "ssh_public_key" <$> TF.attribute _sshPublicKey
        , TF.assign "ssh_username" <$> TF.attribute _sshUsername
        , TF.assign "user_arn" <$> TF.attribute _userArn
        ]

opsworksUserProfileResource
    :: TF.Attr s P.Text -- ^ @ssh_username@ - 'P.sshUsername'
    -> TF.Attr s P.Text -- ^ @user_arn@ - 'P.userArn'
    -> TF.Resource P.Provider (OpsworksUserProfileResource s)
opsworksUserProfileResource _sshUsername _userArn =
    TF.newResource "aws_opsworks_user_profile" $
        OpsworksUserProfileResource'
            { _allowSelfManagement = TF.value P.False
            , _sshPublicKey = TF.Nil
            , _sshUsername = _sshUsername
            , _userArn = _userArn
            }

instance P.HasAllowSelfManagement (OpsworksUserProfileResource s) (TF.Attr s P.Bool) where
    allowSelfManagement =
        P.lens (_allowSelfManagement :: OpsworksUserProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowSelfManagement = a
                          } :: OpsworksUserProfileResource s)

instance P.HasSshPublicKey (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshPublicKey =
        P.lens (_sshPublicKey :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshPublicKey = a
                          } :: OpsworksUserProfileResource s)

instance P.HasSshUsername (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    sshUsername =
        P.lens (_sshUsername :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sshUsername = a
                          } :: OpsworksUserProfileResource s)

instance P.HasUserArn (OpsworksUserProfileResource s) (TF.Attr s P.Text) where
    userArn =
        P.lens (_userArn :: OpsworksUserProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _userArn = a
                          } :: OpsworksUserProfileResource s)

-- | @aws_organizations_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_organizations_account terraform documentation>
-- for more information.
data OrganizationsAccountResource s = OrganizationsAccountResource'
    { _email                  :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    , _iamUserAccessToBilling :: TF.Attr s P.Text
    -- ^ @iam_user_access_to_billing@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _roleName               :: TF.Attr s P.Text
    -- ^ @role_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationsAccountResource s) where
    toObject OrganizationsAccountResource'{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "iam_user_access_to_billing" <$> TF.attribute _iamUserAccessToBilling
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_name" <$> TF.attribute _roleName
        ]

organizationsAccountResource
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (OrganizationsAccountResource s)
organizationsAccountResource _email _name =
    TF.newResource "aws_organizations_account" $
        OrganizationsAccountResource'
            { _email = _email
            , _iamUserAccessToBilling = TF.Nil
            , _name = _name
            , _roleName = TF.Nil
            }

instance P.HasEmail (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _email = a
                          } :: OrganizationsAccountResource s)

instance P.HasIamUserAccessToBilling (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    iamUserAccessToBilling =
        P.lens (_iamUserAccessToBilling :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _iamUserAccessToBilling = a
                          } :: OrganizationsAccountResource s)

instance P.HasName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OrganizationsAccountResource s)

instance P.HasRoleName (OrganizationsAccountResource s) (TF.Attr s P.Text) where
    roleName =
        P.lens (_roleName :: OrganizationsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleName = a
                          } :: OrganizationsAccountResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedJoinedMethod (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedMethod x = TF.compute (TF.refKey x) "_computedJoinedMethod"

instance s ~ s' => P.HasComputedJoinedTimestamp (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedJoinedTimestamp x = TF.compute (TF.refKey x) "_computedJoinedTimestamp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (OrganizationsAccountResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @aws_organizations_organization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_organizations_organization terraform documentation>
-- for more information.
data OrganizationsOrganizationResource s = OrganizationsOrganizationResource'
    { _featureSet :: TF.Attr s P.Text
    -- ^ @feature_set@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationsOrganizationResource s) where
    toObject OrganizationsOrganizationResource'{..} = catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _featureSet
        ]

organizationsOrganizationResource
    :: TF.Resource P.Provider (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.newResource "aws_organizations_organization" $
        OrganizationsOrganizationResource'
            { _featureSet = TF.value "ALL"
            }

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Attr s P.Text) where
    featureSet =
        P.lens (_featureSet :: OrganizationsOrganizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _featureSet = a
                          } :: OrganizationsOrganizationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountArn x = TF.compute (TF.refKey x) "_computedMasterAccountArn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountEmail x = TF.compute (TF.refKey x) "_computedMasterAccountEmail"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountId x = TF.compute (TF.refKey x) "_computedMasterAccountId"

-- | @aws_organizations_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_organizations_policy terraform documentation>
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
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationsPolicyResource s) where
    toObject OrganizationsPolicyResource'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

organizationsPolicyResource
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (OrganizationsPolicyResource s)
organizationsPolicyResource _content _name =
    TF.newResource "aws_organizations_policy" $
        OrganizationsPolicyResource'
            { _content = _content
            , _description = TF.Nil
            , _name = _name
            , _type' = TF.value "SERVICE_CONTROL_POLICY"
            }

instance P.HasContent (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: OrganizationsPolicyResource s)

instance P.HasDescription (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: OrganizationsPolicyResource s)

instance P.HasName (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: OrganizationsPolicyResource s)

instance P.HasType' (OrganizationsPolicyResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrganizationsPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: OrganizationsPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_organizations_policy_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_organizations_policy_attachment terraform documentation>
-- for more information.
data OrganizationsPolicyAttachmentResource s = OrganizationsPolicyAttachmentResource'
    { _policyId :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Required)
    --
    , _targetId :: TF.Attr s P.Text
    -- ^ @target_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (OrganizationsPolicyAttachmentResource s) where
    toObject OrganizationsPolicyAttachmentResource'{..} = catMaybes
        [ TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "target_id" <$> TF.attribute _targetId
        ]

organizationsPolicyAttachmentResource
    :: TF.Attr s P.Text -- ^ @policy_id@ - 'P.policyId'
    -> TF.Attr s P.Text -- ^ @target_id@ - 'P.targetId'
    -> TF.Resource P.Provider (OrganizationsPolicyAttachmentResource s)
organizationsPolicyAttachmentResource _policyId _targetId =
    TF.newResource "aws_organizations_policy_attachment" $
        OrganizationsPolicyAttachmentResource'
            { _policyId = _policyId
            , _targetId = _targetId
            }

instance P.HasPolicyId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a
                          } :: OrganizationsPolicyAttachmentResource s)

instance P.HasTargetId (OrganizationsPolicyAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        P.lens (_targetId :: OrganizationsPolicyAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetId = a
                          } :: OrganizationsPolicyAttachmentResource s)

-- | @aws_placement_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_placement_group terraform documentation>
-- for more information.
data PlacementGroupResource s = PlacementGroupResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _strategy :: TF.Attr s P.Text
    -- ^ @strategy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PlacementGroupResource s) where
    toObject PlacementGroupResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

placementGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @strategy@ - 'P.strategy'
    -> TF.Resource P.Provider (PlacementGroupResource s)
placementGroupResource _name _strategy =
    TF.newResource "aws_placement_group" $
        PlacementGroupResource'
            { _name = _name
            , _strategy = _strategy
            }

instance P.HasName (PlacementGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s P.Text) where
    strategy =
        P.lens (_strategy :: PlacementGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _strategy = a
                          } :: PlacementGroupResource s)

-- | @aws_proxy_protocol_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_proxy_protocol_policy terraform documentation>
-- for more information.
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource'
    { _instancePorts :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @instance_ports@ - (Required)
    --
    , _loadBalancer  :: TF.Attr s P.Text
    -- ^ @load_balancer@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ProxyProtocolPolicyResource s) where
    toObject ProxyProtocolPolicyResource'{..} = catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instancePorts
        , TF.assign "load_balancer" <$> TF.attribute _loadBalancer
        ]

proxyProtocolPolicyResource
    :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @instance_ports@ - 'P.instancePorts'
    -> TF.Attr s P.Text -- ^ @load_balancer@ - 'P.loadBalancer'
    -> TF.Resource P.Provider (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource _instancePorts _loadBalancer =
    TF.newResource "aws_proxy_protocol_policy" $
        ProxyProtocolPolicyResource'
            { _instancePorts = _instancePorts
            , _loadBalancer = _loadBalancer
            }

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    instancePorts =
        P.lens (_instancePorts :: ProxyProtocolPolicyResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _instancePorts = a
                          } :: ProxyProtocolPolicyResource s)

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        P.lens (_loadBalancer :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancer = a
                          } :: ProxyProtocolPolicyResource s)

-- | @aws_rds_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_rds_cluster terraform documentation>
-- for more information.
data RdsClusterResource s = RdsClusterResource'
    { _backtrackWindow :: TF.Attr s P.Integer
    -- ^ @backtrack_window@ - (Optional)
    --
    , _backupRetentionPeriod :: TF.Attr s P.Integer
    -- ^ @backup_retention_period@ - (Optional)
    --
    , _enabledCloudwatchLogsExports :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @enabled_cloudwatch_logs_exports@ - (Optional)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _iamDatabaseAuthenticationEnabled :: TF.Attr s P.Bool
    -- ^ @iam_database_authentication_enabled@ - (Optional)
    --
    , _iamRoles :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @iam_roles@ - (Optional)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _replicationSourceIdentifier :: TF.Attr s P.Text
    -- ^ @replication_source_identifier@ - (Optional)
    --
    , _s3Import :: TF.Attr s (S3Import s)
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
    -- ^ @source_region@ - (Optional)
    --
    , _storageEncrypted :: TF.Attr s P.Bool
    -- ^ @storage_encrypted@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RdsClusterResource s) where
    toObject RdsClusterResource'{..} = catMaybes
        [ TF.assign "backtrack_window" <$> TF.attribute _backtrackWindow
        , TF.assign "backup_retention_period" <$> TF.attribute _backupRetentionPeriod
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabledCloudwatchLogsExports
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iamDatabaseAuthenticationEnabled
        , TF.assign "iam_roles" <$> TF.attribute _iamRoles
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "replication_source_identifier" <$> TF.attribute _replicationSourceIdentifier
        , TF.assign "s3_import" <$> TF.attribute _s3Import
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "source_region" <$> TF.attribute _sourceRegion
        , TF.assign "storage_encrypted" <$> TF.attribute _storageEncrypted
        , TF.assign "tags" <$> TF.attribute _tags
        ]

rdsClusterResource
    :: TF.Resource P.Provider (RdsClusterResource s)
rdsClusterResource =
    TF.newResource "aws_rds_cluster" $
        RdsClusterResource'
            { _backtrackWindow = TF.Nil
            , _backupRetentionPeriod = TF.value 1
            , _enabledCloudwatchLogsExports = TF.Nil
            , _engine = TF.value "aurora"
            , _finalSnapshotIdentifier = TF.Nil
            , _iamDatabaseAuthenticationEnabled = TF.Nil
            , _iamRoles = TF.Nil
            , _masterPassword = TF.Nil
            , _replicationSourceIdentifier = TF.Nil
            , _s3Import = TF.Nil
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotIdentifier = TF.Nil
            , _sourceRegion = TF.Nil
            , _storageEncrypted = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasBacktrackWindow (RdsClusterResource s) (TF.Attr s P.Integer) where
    backtrackWindow =
        P.lens (_backtrackWindow :: RdsClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backtrackWindow = a
                          } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Integer) where
    backupRetentionPeriod =
        P.lens (_backupRetentionPeriod :: RdsClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionPeriod = a
                          } :: RdsClusterResource s)

instance P.HasEnabledCloudwatchLogsExports (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    enabledCloudwatchLogsExports =
        P.lens (_enabledCloudwatchLogsExports :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _enabledCloudwatchLogsExports = a
                          } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a
                          } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a
                          } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        P.lens (_iamDatabaseAuthenticationEnabled :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _iamDatabaseAuthenticationEnabled = a
                          } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    iamRoles =
        P.lens (_iamRoles :: RdsClusterResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _iamRoles = a
                          } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a
                          } :: RdsClusterResource s)

instance P.HasReplicationSourceIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    replicationSourceIdentifier =
        P.lens (_replicationSourceIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _replicationSourceIdentifier = a
                          } :: RdsClusterResource s)

instance P.HasS3Import (RdsClusterResource s) (TF.Attr s (S3Import s)) where
    s3Import =
        P.lens (_s3Import :: RdsClusterResource s -> TF.Attr s (S3Import s))
               (\s a -> s { _s3Import = a
                          , _snapshotIdentifier = TF.Nil
                          } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a
                          } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a
                          , _s3Import = TF.Nil
                          } :: RdsClusterResource s)

instance P.HasSourceRegion (RdsClusterResource s) (TF.Attr s P.Text) where
    sourceRegion =
        P.lens (_sourceRegion :: RdsClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceRegion = a
                          } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Bool) where
    storageEncrypted =
        P.lens (_storageEncrypted :: RdsClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _storageEncrypted = a
                          } :: RdsClusterResource s)

instance P.HasTags (RdsClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "_computedApplyImmediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "_computedAvailabilityZones"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "_computedClusterIdentifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix x = TF.compute (TF.refKey x) "_computedClusterIdentifierPrefix"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "_computedClusterMembers"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "_computedClusterResourceId"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "_computedDatabaseName"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName x = TF.compute (TF.refKey x) "_computedDbClusterParameterGroupName"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "_computedDbSubnetGroupName"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "_computedEngineVersion"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "_computedHostedZoneId"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "_computedKmsKeyId"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "_computedMasterUsername"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "_computedPreferredBackupWindow"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "_computedPreferredMaintenanceWindow"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "_computedReaderEndpoint"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "_computedVpcSecurityGroupIds"

-- | @aws_rds_cluster_instance@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_rds_cluster_instance terraform documentation>
-- for more information.
data RdsClusterInstanceResource s = RdsClusterInstanceResource'
    { _autoMinorVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @auto_minor_version_upgrade@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _engine :: TF.Attr s P.Text
    -- ^ @engine@ - (Optional)
    --
    , _instanceClass :: TF.Attr s P.Text
    -- ^ @instance_class@ - (Required)
    --
    , _monitoringInterval :: TF.Attr s P.Integer
    -- ^ @monitoring_interval@ - (Optional)
    --
    , _promotionTier :: TF.Attr s P.Integer
    -- ^ @promotion_tier@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RdsClusterInstanceResource s) where
    toObject RdsClusterInstanceResource'{..} = catMaybes
        [ TF.assign "auto_minor_version_upgrade" <$> TF.attribute _autoMinorVersionUpgrade
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "instance_class" <$> TF.attribute _instanceClass
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoringInterval
        , TF.assign "promotion_tier" <$> TF.attribute _promotionTier
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

rdsClusterInstanceResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @instance_class@ - 'P.instanceClass'
    -> TF.Resource P.Provider (RdsClusterInstanceResource s)
rdsClusterInstanceResource _clusterIdentifier _instanceClass =
    TF.newResource "aws_rds_cluster_instance" $
        RdsClusterInstanceResource'
            { _autoMinorVersionUpgrade = TF.value P.True
            , _clusterIdentifier = _clusterIdentifier
            , _engine = TF.value "aurora"
            , _instanceClass = _instanceClass
            , _monitoringInterval = TF.value 0
            , _promotionTier = TF.value 0
            , _publiclyAccessible = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    autoMinorVersionUpgrade =
        P.lens (_autoMinorVersionUpgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoMinorVersionUpgrade = a
                          } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a
                          } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        P.lens (_engine :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _engine = a
                          } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        P.lens (_instanceClass :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
               (\s a -> s { _instanceClass = a
                          } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Integer) where
    monitoringInterval =
        P.lens (_monitoringInterval :: RdsClusterInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _monitoringInterval = a
                          } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Integer) where
    promotionTier =
        P.lens (_promotionTier :: RdsClusterInstanceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _promotionTier = a
                          } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a
                          } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterInstanceResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RdsClusterInstanceResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedApplyImmediately x = TF.compute (TF.refKey x) "_computedApplyImmediately"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedDbParameterGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbParameterGroupName x = TF.compute (TF.refKey x) "_computedDbParameterGroupName"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "_computedDbSubnetGroupName"

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "_computedDbiResourceId"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "_computedEngineVersion"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "_computedIdentifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix x = TF.compute (TF.refKey x) "_computedIdentifierPrefix"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "_computedKmsKeyId"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "_computedMonitoringRoleArn"

instance s ~ s' => P.HasComputedPerformanceInsightsEnabled (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedPerformanceInsightsEnabled x = TF.compute (TF.refKey x) "_computedPerformanceInsightsEnabled"

instance s ~ s' => P.HasComputedPerformanceInsightsKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "_computedPerformanceInsightsKmsKeyId"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Integer) where
    computedPort x = TF.compute (TF.refKey x) "_computedPort"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "_computedPreferredBackupWindow"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "_computedPreferredMaintenanceWindow"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "_computedStorageEncrypted"

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedWriter x = TF.compute (TF.refKey x) "_computedWriter"

-- | @aws_rds_cluster_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_rds_cluster_parameter_group terraform documentation>
-- for more information.
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (Parameter s)]
    -- ^ @parameter@ - (Optional)
    --
    , _tags        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RdsClusterParameterGroupResource s) where
    toObject RdsClusterParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

rdsClusterParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Resource P.Provider (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource _family' =
    TF.newResource "aws_rds_cluster_parameter_group" $
        RdsClusterParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a
                          } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a
                          } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix x = TF.compute (TF.refKey x) "_computedNamePrefix"

-- | @aws_redshift_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_redshift_cluster terraform documentation>
-- for more information.
data RedshiftClusterResource s = RedshiftClusterResource'
    { _allowVersionUpgrade :: TF.Attr s P.Bool
    -- ^ @allow_version_upgrade@ - (Optional)
    --
    , _automatedSnapshotRetentionPeriod :: TF.Attr s P.Integer
    -- ^ @automated_snapshot_retention_period@ - (Optional)
    --
    , _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _clusterVersion :: TF.Attr s P.Text
    -- ^ @cluster_version@ - (Optional)
    --
    , _elasticIp :: TF.Attr s P.Text
    -- ^ @elastic_ip@ - (Optional)
    --
    , _finalSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @final_snapshot_identifier@ - (Optional)
    --
    , _logging :: TF.Attr s (Logging s)
    -- ^ @logging@ - (Optional)
    --
    , _masterPassword :: TF.Attr s P.Text
    -- ^ @master_password@ - (Optional)
    --
    , _masterUsername :: TF.Attr s P.Text
    -- ^ @master_username@ - (Optional)
    --
    , _nodeType :: TF.Attr s P.Text
    -- ^ @node_type@ - (Required)
    --
    , _numberOfNodes :: TF.Attr s P.Integer
    -- ^ @number_of_nodes@ - (Optional)
    --
    , _ownerAccount :: TF.Attr s P.Text
    -- ^ @owner_account@ - (Optional)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _publiclyAccessible :: TF.Attr s P.Bool
    -- ^ @publicly_accessible@ - (Optional)
    --
    , _skipFinalSnapshot :: TF.Attr s P.Bool
    -- ^ @skip_final_snapshot@ - (Optional)
    --
    , _snapshotClusterIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_cluster_identifier@ - (Optional)
    --
    , _snapshotCopy :: TF.Attr s (SnapshotCopy s)
    -- ^ @snapshot_copy@ - (Optional)
    --
    , _snapshotIdentifier :: TF.Attr s P.Text
    -- ^ @snapshot_identifier@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RedshiftClusterResource s) where
    toObject RedshiftClusterResource'{..} = catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.attribute _allowVersionUpgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.attribute _automatedSnapshotRetentionPeriod
        , TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "cluster_version" <$> TF.attribute _clusterVersion
        , TF.assign "elastic_ip" <$> TF.attribute _elasticIp
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _finalSnapshotIdentifier
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "master_password" <$> TF.attribute _masterPassword
        , TF.assign "master_username" <$> TF.attribute _masterUsername
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "number_of_nodes" <$> TF.attribute _numberOfNodes
        , TF.assign "owner_account" <$> TF.attribute _ownerAccount
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "publicly_accessible" <$> TF.attribute _publiclyAccessible
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skipFinalSnapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.attribute _snapshotClusterIdentifier
        , TF.assign "snapshot_copy" <$> TF.attribute _snapshotCopy
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshotIdentifier
        , TF.assign "tags" <$> TF.attribute _tags
        ]

redshiftClusterResource
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> TF.Attr s P.Text -- ^ @node_type@ - 'P.nodeType'
    -> TF.Resource P.Provider (RedshiftClusterResource s)
redshiftClusterResource _clusterIdentifier _nodeType =
    TF.newResource "aws_redshift_cluster" $
        RedshiftClusterResource'
            { _allowVersionUpgrade = TF.value P.True
            , _automatedSnapshotRetentionPeriod = TF.value 1
            , _clusterIdentifier = _clusterIdentifier
            , _clusterVersion = TF.value "1.0"
            , _elasticIp = TF.Nil
            , _finalSnapshotIdentifier = TF.Nil
            , _logging = TF.Nil
            , _masterPassword = TF.Nil
            , _masterUsername = TF.Nil
            , _nodeType = _nodeType
            , _numberOfNodes = TF.value 1
            , _ownerAccount = TF.Nil
            , _port = TF.value 5439
            , _publiclyAccessible = TF.value P.True
            , _skipFinalSnapshot = TF.value P.False
            , _snapshotClusterIdentifier = TF.Nil
            , _snapshotCopy = TF.Nil
            , _snapshotIdentifier = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    allowVersionUpgrade =
        P.lens (_allowVersionUpgrade :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVersionUpgrade = a
                          } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    automatedSnapshotRetentionPeriod =
        P.lens (_automatedSnapshotRetentionPeriod :: RedshiftClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _automatedSnapshotRetentionPeriod = a
                          } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a
                          } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        P.lens (_clusterVersion :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _clusterVersion = a
                          } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        P.lens (_elasticIp :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticIp = a
                          } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        P.lens (_finalSnapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalSnapshotIdentifier = a
                          } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s (Logging s)) where
    logging =
        P.lens (_logging :: RedshiftClusterResource s -> TF.Attr s (Logging s))
               (\s a -> s { _logging = a
                          } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        P.lens (_masterPassword :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterPassword = a
                          } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        P.lens (_masterUsername :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _masterUsername = a
                          } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        P.lens (_nodeType :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _nodeType = a
                          } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    numberOfNodes =
        P.lens (_numberOfNodes :: RedshiftClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _numberOfNodes = a
                          } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        P.lens (_ownerAccount :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _ownerAccount = a
                          } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: RedshiftClusterResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    publiclyAccessible =
        P.lens (_publiclyAccessible :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _publiclyAccessible = a
                          } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Bool) where
    skipFinalSnapshot =
        P.lens (_skipFinalSnapshot :: RedshiftClusterResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipFinalSnapshot = a
                          } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        P.lens (_snapshotClusterIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotClusterIdentifier = a
                          } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s (SnapshotCopy s)) where
    snapshotCopy =
        P.lens (_snapshotCopy :: RedshiftClusterResource s -> TF.Attr s (SnapshotCopy s))
               (\s a -> s { _snapshotCopy = a
                          } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        P.lens (_snapshotIdentifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotIdentifier = a
                          } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftClusterResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "_computedBucketName"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "_computedClusterParameterGroupName"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "_computedClusterPublicKey"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "_computedClusterRevisionNumber"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "_computedClusterSecurityGroups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "_computedClusterSubnetGroupName"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "_computedClusterType"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "_computedDatabaseName"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "_computedDnsName"

instance s ~ s' => P.HasComputedEnableLogging (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnableLogging x = TF.compute (TF.refKey x) "_computedEnableLogging"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "_computedEncrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Bool) where
    computedEnhancedVpcRouting x = TF.compute (TF.refKey x) "_computedEnhancedVpcRouting"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedIamRoles x = TF.compute (TF.refKey x) "_computedIamRoles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "_computedKmsKeyId"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "_computedPreferredMaintenanceWindow"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "_computedS3KeyPrefix"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "_computedVpcSecurityGroupIds"

-- | @aws_redshift_parameter_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_redshift_parameter_group terraform documentation>
-- for more information.
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _family'     :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameter   :: TF.Attr s [TF.Attr s (Parameter s)]
    -- ^ @parameter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RedshiftParameterGroupResource s) where
    toObject RedshiftParameterGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

redshiftParameterGroupResource
    :: TF.Attr s P.Text -- ^ @family@ - 'P.family''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RedshiftParameterGroupResource s)
redshiftParameterGroupResource _family' _name =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _family' = _family'
            , _name = _name
            , _parameter = TF.Nil
            }

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a
                          } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s [TF.Attr s (Parameter s)]) where
    parameter =
        P.lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s [TF.Attr s (Parameter s)])
               (\s a -> s { _parameter = a
                          } :: RedshiftParameterGroupResource s)

-- | @aws_redshift_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_redshift_security_group terraform documentation>
-- for more information.
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ingress     :: TF.Attr s [TF.Attr s (Ingress s)]
    -- ^ @ingress@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RedshiftSecurityGroupResource s) where
    toObject RedshiftSecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

redshiftSecurityGroupResource
    :: TF.Attr s [TF.Attr s (Ingress s)] -- ^ @ingress@ - 'P.ingress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource _ingress _name =
    TF.newResource "aws_redshift_security_group" $
        RedshiftSecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _ingress = _ingress
            , _name = _name
            }

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s [TF.Attr s (Ingress s)]) where
    ingress =
        P.lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s [TF.Attr s (Ingress s)])
               (\s a -> s { _ingress = a
                          } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RedshiftSecurityGroupResource s)

-- | @aws_redshift_subnet_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_redshift_subnet_group terraform documentation>
-- for more information.
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetIds   :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @subnet_ids@ - (Required)
    --
    , _tags        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RedshiftSubnetGroupResource s) where
    toObject RedshiftSubnetGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnetIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

redshiftSubnetGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @subnet_ids@ - 'P.subnetIds'
    -> TF.Resource P.Provider (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource _name _subnetIds =
    TF.newResource "aws_redshift_subnet_group" $
        RedshiftSubnetGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _name = _name
            , _subnetIds = _subnetIds
            , _tags = TF.Nil
            }

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftSubnetGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    subnetIds =
        P.lens (_subnetIds :: RedshiftSubnetGroupResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _subnetIds = a
                          } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RedshiftSubnetGroupResource s)

-- | @aws_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _destinationCidrBlock     :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _destinationIpv6CidrBlock :: TF.Attr s P.Text
    -- ^ @destination_ipv6_cidr_block@ - (Optional)
    --
    , _routeTableId             :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcPeeringConnectionId   :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destinationIpv6CidrBlock
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

routeResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Resource P.Provider (RouteResource s)
routeResource _routeTableId =
    TF.newResource "aws_route" $
        RouteResource'
            { _destinationCidrBlock = TF.Nil
            , _destinationIpv6CidrBlock = TF.Nil
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = TF.Nil
            }

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a
                          } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.Text) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIpv6CidrBlock = a
                          } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a
                          } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a
                          } :: RouteResource s)

instance s ~ s' => P.HasComputedDestinationPrefixListId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedDestinationPrefixListId x = TF.compute (TF.refKey x) "_computedDestinationPrefixListId"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "_computedEgressOnlyGatewayId"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "_computedGatewayId"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

instance s ~ s' => P.HasComputedInstanceOwnerId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceOwnerId x = TF.compute (TF.refKey x) "_computedInstanceOwnerId"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "_computedNatGatewayId"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "_computedNetworkInterfaceId"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "_computedOrigin"

instance s ~ s' => P.HasComputedState (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

-- | @aws_route53_delegation_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_delegation_set terraform documentation>
-- for more information.
data Route53DelegationSetResource s = Route53DelegationSetResource'
    { _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53DelegationSetResource s) where
    toObject Route53DelegationSetResource'{..} = catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _referenceName
        ]

route53DelegationSetResource
    :: TF.Resource P.Provider (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.newResource "aws_route53_delegation_set" $
        Route53DelegationSetResource'
            { _referenceName = TF.Nil
            }

instance P.HasReferenceName (Route53DelegationSetResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53DelegationSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a
                          } :: Route53DelegationSetResource s)

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "_computedNameServers"

-- | @aws_route53_health_check@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_health_check terraform documentation>
-- for more information.
data Route53HealthCheckResource s = Route53HealthCheckResource'
    { _childHealthThreshold :: TF.Attr s P.Integer
    -- ^ @child_health_threshold@ - (Optional)
    --
    , _childHealthchecks :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @child_healthchecks@ - (Optional)
    --
    , _cloudwatchAlarmName :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_name@ - (Optional)
    --
    , _cloudwatchAlarmRegion :: TF.Attr s P.Text
    -- ^ @cloudwatch_alarm_region@ - (Optional)
    --
    , _failureThreshold :: TF.Attr s P.Integer
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
    -- ^ @ip_address@ - (Optional)
    --
    , _measureLatency :: TF.Attr s P.Bool
    -- ^ @measure_latency@ - (Optional)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _referenceName :: TF.Attr s P.Text
    -- ^ @reference_name@ - (Optional)
    --
    , _regions :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @regions@ - (Optional)
    --
    , _requestInterval :: TF.Attr s P.Integer
    -- ^ @request_interval@ - (Optional)
    --
    , _resourcePath :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _searchString :: TF.Attr s P.Text
    -- ^ @search_string@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53HealthCheckResource s) where
    toObject Route53HealthCheckResource'{..} = catMaybes
        [ TF.assign "child_health_threshold" <$> TF.attribute _childHealthThreshold
        , TF.assign "child_healthchecks" <$> TF.attribute _childHealthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.attribute _cloudwatchAlarmName
        , TF.assign "cloudwatch_alarm_region" <$> TF.attribute _cloudwatchAlarmRegion
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

route53HealthCheckResource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (Route53HealthCheckResource s)
route53HealthCheckResource _type' =
    TF.newResource "aws_route53_health_check" $
        Route53HealthCheckResource'
            { _childHealthThreshold = TF.Nil
            , _childHealthchecks = TF.Nil
            , _cloudwatchAlarmName = TF.Nil
            , _cloudwatchAlarmRegion = TF.Nil
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

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    childHealthThreshold =
        P.lens (_childHealthThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Integer)
               (\s a -> s { _childHealthThreshold = a
                          } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    childHealthchecks =
        P.lens (_childHealthchecks :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _childHealthchecks = a
                          } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        P.lens (_cloudwatchAlarmName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmName = a
                          } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmRegion =
        P.lens (_cloudwatchAlarmRegion :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchAlarmRegion = a
                          } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    failureThreshold =
        P.lens (_failureThreshold :: Route53HealthCheckResource s -> TF.Attr s P.Integer)
               (\s a -> s { _failureThreshold = a
                          } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        P.lens (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _fqdn = a
                          } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        P.lens (_insufficientDataHealthStatus :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _insufficientDataHealthStatus = a
                          } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    invertHealthcheck =
        P.lens (_invertHealthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _invertHealthcheck = a
                          } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a
                          } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    measureLatency =
        P.lens (_measureLatency :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
               (\s a -> s { _measureLatency = a
                          } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Route53HealthCheckResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        P.lens (_referenceName :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _referenceName = a
                          } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    regions =
        P.lens (_regions :: Route53HealthCheckResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _regions = a
                          } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Integer) where
    requestInterval =
        P.lens (_requestInterval :: Route53HealthCheckResource s -> TF.Attr s P.Integer)
               (\s a -> s { _requestInterval = a
                          } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a
                          } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        P.lens (_searchString :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _searchString = a
                          } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53HealthCheckResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni x = TF.compute (TF.refKey x) "_computedEnableSni"

-- | @aws_route53_query_log@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_query_log terraform documentation>
-- for more information.
data Route53QueryLogResource s = Route53QueryLogResource'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _zoneId                :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53QueryLogResource s) where
    toObject Route53QueryLogResource'{..} = catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

route53QueryLogResource
    :: TF.Attr s P.Text -- ^ @cloudwatch_log_group_arn@ - 'P.cloudwatchLogGroupArn'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> TF.Resource P.Provider (Route53QueryLogResource s)
route53QueryLogResource _cloudwatchLogGroupArn _zoneId =
    TF.newResource "aws_route53_query_log" $
        Route53QueryLogResource'
            { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
            , _zoneId = _zoneId
            }

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a
                          } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53QueryLogResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a
                          } :: Route53QueryLogResource s)

-- | @aws_route53_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_record terraform documentation>
-- for more information.
data Route53RecordResource s = Route53RecordResource'
    { _alias                         :: TF.Attr s [TF.Attr s (Alias s)]
    -- ^ @alias@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'ttl'
    -- * 'records'
    , _allowOverwrite                :: TF.Attr s P.Bool
    -- ^ @allow_overwrite@ - (Optional)
    --
    , _failover                      :: TF.Attr s P.Text
    -- ^ @failover@ - (Optional)
    --
    , _failoverRoutingPolicy         :: TF.Attr s [FailoverRoutingPolicy s]
    -- ^ @failover_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'geolocationRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _geolocationRoutingPolicy      :: TF.Attr s [GeolocationRoutingPolicy s]
    -- ^ @geolocation_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    -- * 'weightedRoutingPolicy'
    , _healthCheckId                 :: TF.Attr s P.Text
    -- ^ @health_check_id@ - (Optional)
    --
    , _latencyRoutingPolicy          :: TF.Attr s [LatencyRoutingPolicy s]
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
    , _name                          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _records                       :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @records@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _setIdentifier                 :: TF.Attr s P.Text
    -- ^ @set_identifier@ - (Optional)
    --
    , _ttl                           :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'alias'
    , _type'                         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _weight                        :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    , _weightedRoutingPolicy         :: TF.Attr s [WeightedRoutingPolicy s]
    -- ^ @weighted_routing_policy@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'failoverRoutingPolicy'
    -- * 'geolocationRoutingPolicy'
    -- * 'multivalueAnswerRoutingPolicy'
    -- * 'latencyRoutingPolicy'
    , _zoneId                        :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53RecordResource s) where
    toObject Route53RecordResource'{..} = catMaybes
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

route53RecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> TF.Resource P.Provider (Route53RecordResource s)
route53RecordResource _name _type' _zoneId =
    TF.newResource "aws_route53_record" $
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

instance P.HasAlias (Route53RecordResource s) (TF.Attr s [TF.Attr s (Alias s)]) where
    alias =
        P.lens (_alias :: Route53RecordResource s -> TF.Attr s [TF.Attr s (Alias s)])
               (\s a -> s { _alias = a
                          , _ttl = TF.Nil
                          , _records = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasAllowOverwrite (Route53RecordResource s) (TF.Attr s P.Bool) where
    allowOverwrite =
        P.lens (_allowOverwrite :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowOverwrite = a
                          } :: Route53RecordResource s)

instance P.HasFailover (Route53RecordResource s) (TF.Attr s P.Text) where
    failover =
        P.lens (_failover :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _failover = a
                          } :: Route53RecordResource s)

instance P.HasFailoverRoutingPolicy (Route53RecordResource s) (TF.Attr s [FailoverRoutingPolicy s]) where
    failoverRoutingPolicy =
        P.lens (_failoverRoutingPolicy :: Route53RecordResource s -> TF.Attr s [FailoverRoutingPolicy s])
               (\s a -> s { _failoverRoutingPolicy = a
                          , _geolocationRoutingPolicy = TF.Nil
                          , _multivalueAnswerRoutingPolicy = TF.Nil
                          , _latencyRoutingPolicy = TF.Nil
                          , _weightedRoutingPolicy = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasGeolocationRoutingPolicy (Route53RecordResource s) (TF.Attr s [GeolocationRoutingPolicy s]) where
    geolocationRoutingPolicy =
        P.lens (_geolocationRoutingPolicy :: Route53RecordResource s -> TF.Attr s [GeolocationRoutingPolicy s])
               (\s a -> s { _geolocationRoutingPolicy = a
                          , _failoverRoutingPolicy = TF.Nil
                          , _multivalueAnswerRoutingPolicy = TF.Nil
                          , _latencyRoutingPolicy = TF.Nil
                          , _weightedRoutingPolicy = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasHealthCheckId (Route53RecordResource s) (TF.Attr s P.Text) where
    healthCheckId =
        P.lens (_healthCheckId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _healthCheckId = a
                          } :: Route53RecordResource s)

instance P.HasLatencyRoutingPolicy (Route53RecordResource s) (TF.Attr s [LatencyRoutingPolicy s]) where
    latencyRoutingPolicy =
        P.lens (_latencyRoutingPolicy :: Route53RecordResource s -> TF.Attr s [LatencyRoutingPolicy s])
               (\s a -> s { _latencyRoutingPolicy = a
                          , _failoverRoutingPolicy = TF.Nil
                          , _geolocationRoutingPolicy = TF.Nil
                          , _multivalueAnswerRoutingPolicy = TF.Nil
                          , _weightedRoutingPolicy = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasMultivalueAnswerRoutingPolicy (Route53RecordResource s) (TF.Attr s P.Bool) where
    multivalueAnswerRoutingPolicy =
        P.lens (_multivalueAnswerRoutingPolicy :: Route53RecordResource s -> TF.Attr s P.Bool)
               (\s a -> s { _multivalueAnswerRoutingPolicy = a
                          , _failoverRoutingPolicy = TF.Nil
                          , _geolocationRoutingPolicy = TF.Nil
                          , _latencyRoutingPolicy = TF.Nil
                          , _weightedRoutingPolicy = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasName (Route53RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Route53RecordResource s)

instance P.HasRecords (Route53RecordResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    records =
        P.lens (_records :: Route53RecordResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _records = a
                          , _alias = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasSetIdentifier (Route53RecordResource s) (TF.Attr s P.Text) where
    setIdentifier =
        P.lens (_setIdentifier :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _setIdentifier = a
                          } :: Route53RecordResource s)

instance P.HasTtl (Route53RecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: Route53RecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          , _alias = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasType' (Route53RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Route53RecordResource s)

instance P.HasWeight (Route53RecordResource s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: Route53RecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: Route53RecordResource s)

instance P.HasWeightedRoutingPolicy (Route53RecordResource s) (TF.Attr s [WeightedRoutingPolicy s]) where
    weightedRoutingPolicy =
        P.lens (_weightedRoutingPolicy :: Route53RecordResource s -> TF.Attr s [WeightedRoutingPolicy s])
               (\s a -> s { _weightedRoutingPolicy = a
                          , _failoverRoutingPolicy = TF.Nil
                          , _geolocationRoutingPolicy = TF.Nil
                          , _multivalueAnswerRoutingPolicy = TF.Nil
                          , _latencyRoutingPolicy = TF.Nil
                          } :: Route53RecordResource s)

instance P.HasZoneId (Route53RecordResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a
                          } :: Route53RecordResource s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53RecordResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

-- | @aws_route53_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_zone terraform documentation>
-- for more information.
data Route53ZoneResource s = Route53ZoneResource'
    { _comment         :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _delegationSetId :: TF.Attr s P.Text
    -- ^ @delegation_set_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vpcId'
    , _forceDestroy    :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags            :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId           :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'delegationSetId'
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53ZoneResource s) where
    toObject Route53ZoneResource'{..} = catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegationSetId
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

route53ZoneResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (Route53ZoneResource s)
route53ZoneResource _name =
    TF.newResource "aws_route53_zone" $
        Route53ZoneResource'
            { _comment = TF.value "Managed by Terraform"
            , _delegationSetId = TF.Nil
            , _forceDestroy = TF.value P.False
            , _name = _name
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a
                          } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        P.lens (_delegationSetId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _delegationSetId = a
                          , _vpcId = TF.Nil
                          } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: Route53ZoneResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a
                          } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53ZoneResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          , _delegationSetId = TF.Nil
                          } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "_computedNameServers"

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "_computedVpcRegion"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @aws_route53_zone_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route53_zone_association terraform documentation>
-- for more information.
data Route53ZoneAssociationResource s = Route53ZoneAssociationResource'
    { _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    , _zoneId :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (Route53ZoneAssociationResource s) where
    toObject Route53ZoneAssociationResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

route53ZoneAssociationResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Attr s P.Text -- ^ @zone_id@ - 'P.zoneId'
    -> TF.Resource P.Provider (Route53ZoneAssociationResource s)
route53ZoneAssociationResource _vpcId _zoneId =
    TF.newResource "aws_route53_zone_association" $
        Route53ZoneAssociationResource'
            { _vpcId = _vpcId
            , _zoneId = _zoneId
            }

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: Route53ZoneAssociationResource s)

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a
                          } :: Route53ZoneAssociationResource s)

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcRegion x = TF.compute (TF.refKey x) "_computedVpcRegion"

-- | @aws_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route_table terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _tags  :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

routeTableResource
    :: TF.Attr s P.Text -- ^ @vpc_id@ - 'P.vpcId'
    -> TF.Resource P.Provider (RouteTableResource s)
routeTableResource _vpcId =
    TF.newResource "aws_route_table" $
        RouteTableResource'
            { _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a
                          } :: RouteTableResource s)

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedPropagatingVgws x = TF.compute (TF.refKey x) "_computedPropagatingVgws"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (Route s)]) where
    computedRoute x = TF.compute (TF.refKey x) "_computedRoute"

-- | @aws_route_table_association@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_route_table_association terraform documentation>
-- for more information.
data RouteTableAssociationResource s = RouteTableAssociationResource'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (RouteTableAssociationResource s) where
    toObject RouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

routeTableAssociationResource
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> TF.Resource P.Provider (RouteTableAssociationResource s)
routeTableAssociationResource _routeTableId _subnetId =
    TF.newResource "aws_route_table_association" $
        RouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _subnetId = _subnetId
            }

instance P.HasRouteTableId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a
                          } :: RouteTableAssociationResource s)

instance P.HasSubnetId (RouteTableAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RouteTableAssociationResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: RouteTableAssociationResource s)

-- | @aws_s3_bucket@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket terraform documentation>
-- for more information.
data S3BucketResource s = S3BucketResource'
    { _acl :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _corsRule :: TF.Attr s [CorsRule s]
    -- ^ @cors_rule@ - (Optional)
    --
    , _forceDestroy :: TF.Attr s P.Bool
    -- ^ @force_destroy@ - (Optional)
    --
    , _lifecycleRule :: TF.Attr s [LifecycleRule s]
    -- ^ @lifecycle_rule@ - (Optional)
    --
    , _logging :: TF.Attr s [TF.Attr s (Logging s)]
    -- ^ @logging@ - (Optional)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _replicationConfiguration :: TF.Attr s (ReplicationConfiguration s)
    -- ^ @replication_configuration@ - (Optional)
    --
    , _serverSideEncryptionConfiguration :: TF.Attr s (ServerSideEncryptionConfiguration s)
    -- ^ @server_side_encryption_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _website :: TF.Attr s [Website s]
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketResource s) where
    toObject S3BucketResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "cors_rule" <$> TF.attribute _corsRule
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "replication_configuration" <$> TF.attribute _replicationConfiguration
        , TF.assign "server_side_encryption_configuration" <$> TF.attribute _serverSideEncryptionConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website" <$> TF.attribute _website
        ]

s3BucketResource
    :: TF.Resource P.Provider (S3BucketResource s)
s3BucketResource =
    TF.newResource "aws_s3_bucket" $
        S3BucketResource'
            { _acl = TF.value "private"
            , _bucketPrefix = TF.Nil
            , _corsRule = TF.Nil
            , _forceDestroy = TF.value P.False
            , _lifecycleRule = TF.Nil
            , _logging = TF.Nil
            , _policy = TF.Nil
            , _replicationConfiguration = TF.Nil
            , _serverSideEncryptionConfiguration = TF.Nil
            , _tags = TF.Nil
            , _website = TF.Nil
            }

instance P.HasAcl (S3BucketResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a
                          } :: S3BucketResource s)

instance P.HasBucketPrefix (S3BucketResource s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a
                          } :: S3BucketResource s)

instance P.HasCorsRule (S3BucketResource s) (TF.Attr s [CorsRule s]) where
    corsRule =
        P.lens (_corsRule :: S3BucketResource s -> TF.Attr s [CorsRule s])
               (\s a -> s { _corsRule = a
                          } :: S3BucketResource s)

instance P.HasForceDestroy (S3BucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        P.lens (_forceDestroy :: S3BucketResource s -> TF.Attr s P.Bool)
               (\s a -> s { _forceDestroy = a
                          } :: S3BucketResource s)

instance P.HasLifecycleRule (S3BucketResource s) (TF.Attr s [LifecycleRule s]) where
    lifecycleRule =
        P.lens (_lifecycleRule :: S3BucketResource s -> TF.Attr s [LifecycleRule s])
               (\s a -> s { _lifecycleRule = a
                          } :: S3BucketResource s)

instance P.HasLogging (S3BucketResource s) (TF.Attr s [TF.Attr s (Logging s)]) where
    logging =
        P.lens (_logging :: S3BucketResource s -> TF.Attr s [TF.Attr s (Logging s)])
               (\s a -> s { _logging = a
                          } :: S3BucketResource s)

instance P.HasPolicy (S3BucketResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: S3BucketResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: S3BucketResource s)

instance P.HasReplicationConfiguration (S3BucketResource s) (TF.Attr s (ReplicationConfiguration s)) where
    replicationConfiguration =
        P.lens (_replicationConfiguration :: S3BucketResource s -> TF.Attr s (ReplicationConfiguration s))
               (\s a -> s { _replicationConfiguration = a
                          } :: S3BucketResource s)

instance P.HasServerSideEncryptionConfiguration (S3BucketResource s) (TF.Attr s (ServerSideEncryptionConfiguration s)) where
    serverSideEncryptionConfiguration =
        P.lens (_serverSideEncryptionConfiguration :: S3BucketResource s -> TF.Attr s (ServerSideEncryptionConfiguration s))
               (\s a -> s { _serverSideEncryptionConfiguration = a
                          } :: S3BucketResource s)

instance P.HasTags (S3BucketResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: S3BucketResource s)

instance P.HasWebsite (S3BucketResource s) (TF.Attr s [Website s]) where
    website =
        P.lens (_website :: S3BucketResource s -> TF.Attr s [Website s])
               (\s a -> s { _website = a
                          } :: S3BucketResource s)

instance s ~ s' => P.HasComputedAccelerationStatus (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedAccelerationStatus x = TF.compute (TF.refKey x) "_computedAccelerationStatus"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "_computedBucket"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "_computedBucketDomainName"

instance s ~ s' => P.HasComputedBucketRegionalDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketRegionalDomainName x = TF.compute (TF.refKey x) "_computedBucketRegionalDomainName"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "_computedHostedZoneId"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedRequestPayer (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRequestPayer x = TF.compute (TF.refKey x) "_computedRequestPayer"

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (S3BucketResource s)) (TF.Attr s (Versioning s)) where
    computedVersioning x = TF.compute (TF.refKey x) "_computedVersioning"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "_computedWebsiteDomain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "_computedWebsiteEndpoint"

-- | @aws_s3_bucket_inventory@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket_inventory terraform documentation>
-- for more information.
data S3BucketInventoryResource s = S3BucketInventoryResource'
    { _bucket                 :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _destination            :: TF.Attr s (Destination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _filter                 :: TF.Attr s (Filter s)
    -- ^ @filter@ - (Optional)
    --
    , _includedObjectVersions :: TF.Attr s P.Text
    -- ^ @included_object_versions@ - (Required)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _optionalFields         :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @optional_fields@ - (Optional)
    --
    , _schedule               :: TF.Attr s (Schedule s)
    -- ^ @schedule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketInventoryResource s) where
    toObject S3BucketInventoryResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "included_object_versions" <$> TF.attribute _includedObjectVersions
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optional_fields" <$> TF.attribute _optionalFields
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

s3BucketInventoryResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s (Destination s) -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @included_object_versions@ - 'P.includedObjectVersions'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (Schedule s) -- ^ @schedule@ - 'P.schedule'
    -> TF.Resource P.Provider (S3BucketInventoryResource s)
s3BucketInventoryResource _bucket _destination _includedObjectVersions _name _schedule =
    TF.newResource "aws_s3_bucket_inventory" $
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

instance P.HasBucket (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: S3BucketInventoryResource s)

instance P.HasDestination (S3BucketInventoryResource s) (TF.Attr s (Destination s)) where
    destination =
        P.lens (_destination :: S3BucketInventoryResource s -> TF.Attr s (Destination s))
               (\s a -> s { _destination = a
                          } :: S3BucketInventoryResource s)

instance P.HasEnabled (S3BucketInventoryResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketInventoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: S3BucketInventoryResource s)

instance P.HasFilter (S3BucketInventoryResource s) (TF.Attr s (Filter s)) where
    filter =
        P.lens (_filter :: S3BucketInventoryResource s -> TF.Attr s (Filter s))
               (\s a -> s { _filter = a
                          } :: S3BucketInventoryResource s)

instance P.HasIncludedObjectVersions (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    includedObjectVersions =
        P.lens (_includedObjectVersions :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _includedObjectVersions = a
                          } :: S3BucketInventoryResource s)

instance P.HasName (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3BucketInventoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: S3BucketInventoryResource s)

instance P.HasOptionalFields (S3BucketInventoryResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    optionalFields =
        P.lens (_optionalFields :: S3BucketInventoryResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _optionalFields = a
                          } :: S3BucketInventoryResource s)

instance P.HasSchedule (S3BucketInventoryResource s) (TF.Attr s (Schedule s)) where
    schedule =
        P.lens (_schedule :: S3BucketInventoryResource s -> TF.Attr s (Schedule s))
               (\s a -> s { _schedule = a
                          } :: S3BucketInventoryResource s)

-- | @aws_s3_bucket_metric@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket_metric terraform documentation>
-- for more information.
data S3BucketMetricResource s = S3BucketMetricResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _filter :: TF.Attr s (Filter s)
    -- ^ @filter@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketMetricResource s) where
    toObject S3BucketMetricResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

s3BucketMetricResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (S3BucketMetricResource s)
s3BucketMetricResource _bucket _name =
    TF.newResource "aws_s3_bucket_metric" $
        S3BucketMetricResource'
            { _bucket = _bucket
            , _filter = TF.Nil
            , _name = _name
            }

instance P.HasBucket (S3BucketMetricResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: S3BucketMetricResource s)

instance P.HasFilter (S3BucketMetricResource s) (TF.Attr s (Filter s)) where
    filter =
        P.lens (_filter :: S3BucketMetricResource s -> TF.Attr s (Filter s))
               (\s a -> s { _filter = a
                          } :: S3BucketMetricResource s)

instance P.HasName (S3BucketMetricResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: S3BucketMetricResource s)

-- | @aws_s3_bucket_notification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket_notification terraform documentation>
-- for more information.
data S3BucketNotificationResource s = S3BucketNotificationResource'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _lambdaFunction :: TF.Attr s [LambdaFunction s]
    -- ^ @lambda_function@ - (Optional)
    --
    , _queue          :: TF.Attr s [Queue s]
    -- ^ @queue@ - (Optional)
    --
    , _topic          :: TF.Attr s [Topic s]
    -- ^ @topic@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketNotificationResource s) where
    toObject S3BucketNotificationResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambdaFunction
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

s3BucketNotificationResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Resource P.Provider (S3BucketNotificationResource s)
s3BucketNotificationResource _bucket =
    TF.newResource "aws_s3_bucket_notification" $
        S3BucketNotificationResource'
            { _bucket = _bucket
            , _lambdaFunction = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

instance P.HasBucket (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketNotificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: S3BucketNotificationResource s)

instance P.HasLambdaFunction (S3BucketNotificationResource s) (TF.Attr s [LambdaFunction s]) where
    lambdaFunction =
        P.lens (_lambdaFunction :: S3BucketNotificationResource s -> TF.Attr s [LambdaFunction s])
               (\s a -> s { _lambdaFunction = a
                          } :: S3BucketNotificationResource s)

instance P.HasQueue (S3BucketNotificationResource s) (TF.Attr s [Queue s]) where
    queue =
        P.lens (_queue :: S3BucketNotificationResource s -> TF.Attr s [Queue s])
               (\s a -> s { _queue = a
                          } :: S3BucketNotificationResource s)

instance P.HasTopic (S3BucketNotificationResource s) (TF.Attr s [Topic s]) where
    topic =
        P.lens (_topic :: S3BucketNotificationResource s -> TF.Attr s [Topic s])
               (\s a -> s { _topic = a
                          } :: S3BucketNotificationResource s)

-- | @aws_s3_bucket_object@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket_object terraform documentation>
-- for more information.
data S3BucketObjectResource s = S3BucketObjectResource'
    { _acl                :: TF.Attr s P.Text
    -- ^ @acl@ - (Optional)
    --
    , _bucket             :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _cacheControl       :: TF.Attr s P.Text
    -- ^ @cache_control@ - (Optional)
    --
    , _content            :: TF.Attr s P.Text
    -- ^ @content@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'contentBase64'
    , _contentBase64      :: TF.Attr s P.Text
    -- ^ @content_base64@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'source'
    -- * 'content'
    , _contentDisposition :: TF.Attr s P.Text
    -- ^ @content_disposition@ - (Optional)
    --
    , _contentEncoding    :: TF.Attr s P.Text
    -- ^ @content_encoding@ - (Optional)
    --
    , _contentLanguage    :: TF.Attr s P.Text
    -- ^ @content_language@ - (Optional)
    --
    , _key                :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _kmsKeyId           :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _source             :: TF.Attr s P.Text
    -- ^ @source@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'contentBase64'
    -- * 'content'
    , _tags               :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _websiteRedirect    :: TF.Attr s P.Text
    -- ^ @website_redirect@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketObjectResource s) where
    toObject S3BucketObjectResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_base64" <$> TF.attribute _contentBase64
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_language" <$> TF.attribute _contentLanguage
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website_redirect" <$> TF.attribute _websiteRedirect
        ]

s3BucketObjectResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> TF.Resource P.Provider (S3BucketObjectResource s)
s3BucketObjectResource _bucket _key =
    TF.newResource "aws_s3_bucket_object" $
        S3BucketObjectResource'
            { _acl = TF.value "private"
            , _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentBase64 = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentLanguage = TF.Nil
            , _key = _key
            , _kmsKeyId = TF.Nil
            , _source = TF.Nil
            , _tags = TF.Nil
            , _websiteRedirect = TF.Nil
            }

instance P.HasAcl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        P.lens (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _acl = a
                          } :: S3BucketObjectResource s)

instance P.HasBucket (S3BucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: S3BucketObjectResource s)

instance P.HasCacheControl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        P.lens (_cacheControl :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _cacheControl = a
                          } :: S3BucketObjectResource s)

instance P.HasContent (S3BucketObjectResource s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          , _source = TF.Nil
                          , _contentBase64 = TF.Nil
                          } :: S3BucketObjectResource s)

instance P.HasContentBase64 (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentBase64 =
        P.lens (_contentBase64 :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentBase64 = a
                          , _source = TF.Nil
                          , _content = TF.Nil
                          } :: S3BucketObjectResource s)

instance P.HasContentDisposition (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        P.lens (_contentDisposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentDisposition = a
                          } :: S3BucketObjectResource s)

instance P.HasContentEncoding (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        P.lens (_contentEncoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentEncoding = a
                          } :: S3BucketObjectResource s)

instance P.HasContentLanguage (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        P.lens (_contentLanguage :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentLanguage = a
                          } :: S3BucketObjectResource s)

instance P.HasKey (S3BucketObjectResource s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _key = a
                          } :: S3BucketObjectResource s)

instance P.HasKmsKeyId (S3BucketObjectResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a
                          } :: S3BucketObjectResource s)

instance P.HasSource (S3BucketObjectResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          , _contentBase64 = TF.Nil
                          , _content = TF.Nil
                          } :: S3BucketObjectResource s)

instance P.HasTags (S3BucketObjectResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketObjectResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: S3BucketObjectResource s)

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (TF.Attr s P.Text) where
    websiteRedirect =
        P.lens (_websiteRedirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteRedirect = a
                          } :: S3BucketObjectResource s)

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "_computedContentType"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "_computedEtag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "_computedServerSideEncryption"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "_computedStorageClass"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "_computedVersionId"

-- | @aws_s3_bucket_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_s3_bucket_policy terraform documentation>
-- for more information.
data S3BucketPolicyResource s = S3BucketPolicyResource'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _policy :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (S3BucketPolicyResource s) where
    toObject S3BucketPolicyResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

s3BucketPolicyResource
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Resource P.Provider (S3BucketPolicyResource s)
s3BucketPolicyResource _bucket _policy =
    TF.newResource "aws_s3_bucket_policy" $
        S3BucketPolicyResource'
            { _bucket = _bucket
            , _policy = _policy
            }

instance P.HasBucket (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a
                          } :: S3BucketPolicyResource s)

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: S3BucketPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: S3BucketPolicyResource s)

-- | @aws_secretsmanager_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_secretsmanager_secret terraform documentation>
-- for more information.
data SecretsmanagerSecretResource s = SecretsmanagerSecretResource'
    { _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _kmsKeyId             :: TF.Attr s P.Text
    -- ^ @kms_key_id@ - (Optional)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy               :: TF.Attr s P.Text
    -- ^ @policy@ - (Optional)
    --
    , _recoveryWindowInDays :: TF.Attr s P.Integer
    -- ^ @recovery_window_in_days@ - (Optional)
    --
    , _rotationLambdaArn    :: TF.Attr s P.Text
    -- ^ @rotation_lambda_arn@ - (Optional)
    --
    , _rotationRules        :: TF.Attr s (RotationRules s)
    -- ^ @rotation_rules@ - (Optional)
    --
    , _tags                 :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecretsmanagerSecretResource s) where
    toObject SecretsmanagerSecretResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "recovery_window_in_days" <$> TF.attribute _recoveryWindowInDays
        , TF.assign "rotation_lambda_arn" <$> TF.attribute _rotationLambdaArn
        , TF.assign "rotation_rules" <$> TF.attribute _rotationRules
        , TF.assign "tags" <$> TF.attribute _tags
        ]

secretsmanagerSecretResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SecretsmanagerSecretResource s)
secretsmanagerSecretResource _name =
    TF.newResource "aws_secretsmanager_secret" $
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

instance P.HasDescription (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasKmsKeyId (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        P.lens (_kmsKeyId :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyId = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasName (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasPolicy (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasRecoveryWindowInDays (SecretsmanagerSecretResource s) (TF.Attr s P.Integer) where
    recoveryWindowInDays =
        P.lens (_recoveryWindowInDays :: SecretsmanagerSecretResource s -> TF.Attr s P.Integer)
               (\s a -> s { _recoveryWindowInDays = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasRotationLambdaArn (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    rotationLambdaArn =
        P.lens (_rotationLambdaArn :: SecretsmanagerSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _rotationLambdaArn = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasRotationRules (SecretsmanagerSecretResource s) (TF.Attr s (RotationRules s)) where
    rotationRules =
        P.lens (_rotationRules :: SecretsmanagerSecretResource s -> TF.Attr s (RotationRules s))
               (\s a -> s { _rotationRules = a
                          } :: SecretsmanagerSecretResource s)

instance P.HasTags (SecretsmanagerSecretResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecretsmanagerSecretResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: SecretsmanagerSecretResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Bool) where
    computedRotationEnabled x = TF.compute (TF.refKey x) "_computedRotationEnabled"

-- | @aws_secretsmanager_secret_version@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_secretsmanager_secret_version terraform documentation>
-- for more information.
data SecretsmanagerSecretVersionResource s = SecretsmanagerSecretVersionResource'
    { _secretId     :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Required)
    --
    , _secretString :: TF.Attr s P.Text
    -- ^ @secret_string@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecretsmanagerSecretVersionResource s) where
    toObject SecretsmanagerSecretVersionResource'{..} = catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_string" <$> TF.attribute _secretString
        ]

secretsmanagerSecretVersionResource
    :: TF.Attr s P.Text -- ^ @secret_id@ - 'P.secretId'
    -> TF.Attr s P.Text -- ^ @secret_string@ - 'P.secretString'
    -> TF.Resource P.Provider (SecretsmanagerSecretVersionResource s)
secretsmanagerSecretVersionResource _secretId _secretString =
    TF.newResource "aws_secretsmanager_secret_version" $
        SecretsmanagerSecretVersionResource'
            { _secretId = _secretId
            , _secretString = _secretString
            }

instance P.HasSecretId (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a
                          } :: SecretsmanagerSecretVersionResource s)

instance P.HasSecretString (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretString =
        P.lens (_secretString :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
               (\s a -> s { _secretString = a
                          } :: SecretsmanagerSecretVersionResource s)

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "_computedVersionId"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVersionStages x = TF.compute (TF.refKey x) "_computedVersionStages"

-- | @aws_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_security_group terraform documentation>
-- for more information.
data SecurityGroupResource s = SecurityGroupResource'
    { _description         :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _namePrefix          :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional)
    --
    , _revokeRulesOnDelete :: TF.Attr s P.Bool
    -- ^ @revoke_rules_on_delete@ - (Optional)
    --
    , _tags                :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        ]

securityGroupResource
    :: TF.Resource P.Provider (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "aws_security_group" $
        SecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _namePrefix = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SecurityGroupResource s)

instance P.HasNamePrefix (SecurityGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: SecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a
                          } :: SecurityGroupResource s)

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        P.lens (_revokeRulesOnDelete :: SecurityGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _revokeRulesOnDelete = a
                          } :: SecurityGroupResource s)

instance P.HasTags (SecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecurityGroupResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: SecurityGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s [TF.Attr s (Egress s)]) where
    computedEgress x = TF.compute (TF.refKey x) "_computedEgress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s [TF.Attr s (Ingress s)]) where
    computedIngress x = TF.compute (TF.refKey x) "_computedIngress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "_computedOwnerId"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @aws_security_group_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_security_group_rule terraform documentation>
-- for more information.
data SecurityGroupRuleResource s = SecurityGroupRuleResource'
    { _cidrBlocks      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort        :: TF.Attr s P.Integer
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _self            :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort          :: TF.Attr s P.Integer
    -- ^ @to_port@ - (Required)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Type of rule, ingress (inbound) or egress (outbound).
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "type" <$> TF.attribute _type'
        ]

securityGroupRuleResource
    :: TF.Attr s P.Integer -- ^ @from_port@ - 'P.fromPort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s P.Integer -- ^ @to_port@ - 'P.toPort'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (SecurityGroupRuleResource s)
securityGroupRuleResource _fromPort _protocol _securityGroupId _toPort _type' =
    TF.newResource "aws_security_group_rule" $
        SecurityGroupRuleResource'
            { _cidrBlocks = TF.Nil
            , _description = TF.Nil
            , _fromPort = _fromPort
            , _ipv6CidrBlocks = TF.Nil
            , _prefixListIds = TF.Nil
            , _protocol = _protocol
            , _securityGroupId = _securityGroupId
            , _self = TF.value P.False
            , _toPort = _toPort
            , _type' = _type'
            }

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a
                          } :: SecurityGroupRuleResource s)

instance P.HasDescription (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SecurityGroupRuleResource s)

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _fromPort = a
                          } :: SecurityGroupRuleResource s)

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a
                          } :: SecurityGroupRuleResource s)

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a
                          } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a
                          } :: SecurityGroupRuleResource s)

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a
                          } :: SecurityGroupRuleResource s)

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    toPort =
        P.lens (_toPort :: SecurityGroupRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _toPort = a
                          } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "_computedSourceSecurityGroupId"

-- | @aws_service_discovery_private_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_service_discovery_private_dns_namespace terraform documentation>
-- for more information.
data ServiceDiscoveryPrivateDnsNamespaceResource s = ServiceDiscoveryPrivateDnsNamespaceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vpc         :: TF.Attr s P.Text
    -- ^ @vpc@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    toObject ServiceDiscoveryPrivateDnsNamespaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

serviceDiscoveryPrivateDnsNamespaceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vpc@ - 'P.vpc'
    -> TF.Resource P.Provider (ServiceDiscoveryPrivateDnsNamespaceResource s)
serviceDiscoveryPrivateDnsNamespaceResource _name _vpc =
    TF.newResource "aws_service_discovery_private_dns_namespace" $
        ServiceDiscoveryPrivateDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            , _vpc = _vpc
            }

instance P.HasDescription (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasVpc (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    vpc =
        P.lens (_vpc :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpc = a
                          } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "_computedHostedZone"

-- | @aws_service_discovery_public_dns_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_service_discovery_public_dns_namespace terraform documentation>
-- for more information.
data ServiceDiscoveryPublicDnsNamespaceResource s = ServiceDiscoveryPublicDnsNamespaceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceDiscoveryPublicDnsNamespaceResource s) where
    toObject ServiceDiscoveryPublicDnsNamespaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

serviceDiscoveryPublicDnsNamespaceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ServiceDiscoveryPublicDnsNamespaceResource s)
serviceDiscoveryPublicDnsNamespaceResource _name =
    TF.newResource "aws_service_discovery_public_dns_namespace" $
        ServiceDiscoveryPublicDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "_computedHostedZone"

-- | @aws_service_discovery_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_service_discovery_service terraform documentation>
-- for more information.
data ServiceDiscoveryServiceResource s = ServiceDiscoveryServiceResource'
    { _description             :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _dnsConfig               :: TF.Attr s (DnsConfig s)
    -- ^ @dns_config@ - (Required)
    --
    , _healthCheckConfig       :: TF.Attr s (HealthCheckConfig s)
    -- ^ @health_check_config@ - (Optional)
    --
    , _healthCheckCustomConfig :: TF.Attr s (HealthCheckCustomConfig s)
    -- ^ @health_check_custom_config@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServiceDiscoveryServiceResource s) where
    toObject ServiceDiscoveryServiceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "health_check_config" <$> TF.attribute _healthCheckConfig
        , TF.assign "health_check_custom_config" <$> TF.attribute _healthCheckCustomConfig
        , TF.assign "name" <$> TF.attribute _name
        ]

serviceDiscoveryServiceResource
    :: TF.Attr s (DnsConfig s) -- ^ @dns_config@ - 'P.dnsConfig'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ServiceDiscoveryServiceResource s)
serviceDiscoveryServiceResource _dnsConfig _name =
    TF.newResource "aws_service_discovery_service" $
        ServiceDiscoveryServiceResource'
            { _description = TF.Nil
            , _dnsConfig = _dnsConfig
            , _healthCheckConfig = TF.Nil
            , _healthCheckCustomConfig = TF.Nil
            , _name = _name
            }

instance P.HasDescription (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: ServiceDiscoveryServiceResource s)

instance P.HasDnsConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (DnsConfig s)) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (DnsConfig s))
               (\s a -> s { _dnsConfig = a
                          } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (HealthCheckConfig s)) where
    healthCheckConfig =
        P.lens (_healthCheckConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (HealthCheckConfig s))
               (\s a -> s { _healthCheckConfig = a
                          } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckCustomConfig (ServiceDiscoveryServiceResource s) (TF.Attr s (HealthCheckCustomConfig s)) where
    healthCheckCustomConfig =
        P.lens (_healthCheckCustomConfig :: ServiceDiscoveryServiceResource s -> TF.Attr s (HealthCheckCustomConfig s))
               (\s a -> s { _healthCheckCustomConfig = a
                          } :: ServiceDiscoveryServiceResource s)

instance P.HasName (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ServiceDiscoveryServiceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_servicecatalog_portfolio@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_servicecatalog_portfolio terraform documentation>
-- for more information.
data ServicecatalogPortfolioResource s = ServicecatalogPortfolioResource'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _providerName :: TF.Attr s P.Text
    -- ^ @provider_name@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ServicecatalogPortfolioResource s) where
    toObject ServicecatalogPortfolioResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

servicecatalogPortfolioResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (ServicecatalogPortfolioResource s)
servicecatalogPortfolioResource _name =
    TF.newResource "aws_servicecatalog_portfolio" $
        ServicecatalogPortfolioResource'
            { _name = _name
            , _providerName = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ServicecatalogPortfolioResource s)

instance P.HasProviderName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    providerName =
        P.lens (_providerName :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
               (\s a -> s { _providerName = a
                          } :: ServicecatalogPortfolioResource s)

instance P.HasTags (ServicecatalogPortfolioResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a
                          } :: ServicecatalogPortfolioResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCreatedTime (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedCreatedTime x = TF.compute (TF.refKey x) "_computedCreatedTime"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

-- | @aws_ses_active_receipt_rule_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_active_receipt_rule_set terraform documentation>
-- for more information.
data SesActiveReceiptRuleSetResource s = SesActiveReceiptRuleSetResource'
    { _ruleSetName :: TF.Attr s P.Text
    -- ^ @rule_set_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesActiveReceiptRuleSetResource s) where
    toObject SesActiveReceiptRuleSetResource'{..} = catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

sesActiveReceiptRuleSetResource
    :: TF.Attr s P.Text -- ^ @rule_set_name@ - 'P.ruleSetName'
    -> TF.Resource P.Provider (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource _ruleSetName =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        SesActiveReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        P.lens (_ruleSetName :: SesActiveReceiptRuleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetName = a
                          } :: SesActiveReceiptRuleSetResource s)

-- | @aws_ses_configuration_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_configuration_set terraform documentation>
-- for more information.
data SesConfigurationSetResource s = SesConfigurationSetResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesConfigurationSetResource s) where
    toObject SesConfigurationSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

sesConfigurationSetResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (SesConfigurationSetResource s)
sesConfigurationSetResource _name =
    TF.newResource "aws_ses_configuration_set" $
        SesConfigurationSetResource'
            { _name = _name
            }

instance P.HasName (SesConfigurationSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SesConfigurationSetResource s)

-- | @aws_ses_domain_dkim@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_domain_dkim terraform documentation>
-- for more information.
data SesDomainDkimResource s = SesDomainDkimResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesDomainDkimResource s) where
    toObject SesDomainDkimResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainDkimResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Resource P.Provider (SesDomainDkimResource s)
sesDomainDkimResource _domain =
    TF.newResource "aws_ses_domain_dkim" $
        SesDomainDkimResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainDkimResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainDkimResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: SesDomainDkimResource s)

instance s ~ s' => P.HasComputedDkimTokens (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDkimTokens x = TF.compute (TF.refKey x) "_computedDkimTokens"

-- | @aws_ses_domain_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_domain_identity terraform documentation>
-- for more information.
data SesDomainIdentityResource s = SesDomainIdentityResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesDomainIdentityResource s) where
    toObject SesDomainIdentityResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainIdentityResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Resource P.Provider (SesDomainIdentityResource s)
sesDomainIdentityResource _domain =
    TF.newResource "aws_ses_domain_identity" $
        SesDomainIdentityResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainIdentityResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: SesDomainIdentityResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedVerificationToken (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedVerificationToken x = TF.compute (TF.refKey x) "_computedVerificationToken"

-- | @aws_ses_domain_identity_verification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_domain_identity_verification terraform documentation>
-- for more information.
data SesDomainIdentityVerificationResource s = SesDomainIdentityVerificationResource'
    { _domain :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesDomainIdentityVerificationResource s) where
    toObject SesDomainIdentityVerificationResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainIdentityVerificationResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Resource P.Provider (SesDomainIdentityVerificationResource s)
sesDomainIdentityVerificationResource _domain =
    TF.newResource "aws_ses_domain_identity_verification" $
        SesDomainIdentityVerificationResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainIdentityVerificationResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainIdentityVerificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: SesDomainIdentityVerificationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

-- | @aws_ses_domain_mail_from@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AWS/aws_ses_domain_mail_from terraform documentation>
-- for more information.
data SesDomainMailFromResource s = SesDomainMailFromResource'
    { _behaviorOnMxFailure :: TF.Attr s P.Text
    -- ^ @behavior_on_mx_failure@ - (Optional)
    --
    , _domain              :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _mailFromDomain      :: TF.Attr s P.Text
    -- ^ @mail_from_domain@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SesDomainMailFromResource s) where
    toObject SesDomainMailFromResource'{..} = catMaybes
        [ TF.assign "behavior_on_mx_failure" <$> TF.attribute _behaviorOnMxFailure
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "mail_from_domain" <$> TF.attribute _mailFromDomain
        ]

sesDomainMailFromResource
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> TF.Attr s P.Text -- ^ @mail_from_domain@ - 'P.mailFromDomain'
    -> TF.Resource P.Provider (SesDomainMailFromResource s)
sesDomainMailFromResource _domain _mailFromDomain =
    TF.newResource "aws_ses_domain_mail_from" $
        SesDomainMailFromResource'
            { _behaviorOnMxFailure = TF.value "UseDefaultValue"
            , _domain = _domain
            , _mailFromDomain = _mailFromDomain
            }

instance P.HasBehaviorOnMxFailure (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    behaviorOnMxFailure =
        P.lens (_behaviorOnMxFailure :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _behaviorOnMxFailure = a
                          } :: SesDomainMailFromResource s)

instance P.HasDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a
                          } :: SesDomainMailFromResource s)

instance P.HasMailFromDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    mailFromDomain =
        P.lens (_mailFromDomain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
               (\s a -> s { _mailFromDomain = a
                          } :: SesDomainMailFromResource s)
